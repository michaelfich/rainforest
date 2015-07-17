var $window = $(window),
    $document = $(document),
    scrollOffset = $window.height() / 5;

Turbolinks.enableProgressBar();

$document.on('ready page:load', function() {
  var $searchBox = $('#search-form input[name=search]'),
      $searchButton = $('#search-form button');

  $searchButton.hide();
  $searchBox.on('input propertychange paste', function(e) {
    $.ajax({
      url: '/products?search=' + $searchBox.val(),
      type: 'GET',
      dataType: 'script'
    });
  });

  var currentPageURL = undefined,
      lastPageURL = $('nav.pagination span.last a').attr('href');
  $window.on('scroll', function() {
    if (removeDigestFromURL(currentPageURL) === lastPageURL) return;

    var nextPageURL = $('span.next a[rel=next]').attr('href'),
        bottomOfWindow = $window.scrollTop() + $window.height(),
        distanceFromBottom = $document.height() - bottomOfWindow;

    if (distanceFromBottom <= scrollOffset && nextPageURL !== currentPageURL) {
      currentPageURL = nextPageURL;

      $.ajax({
        url: currentPageURL,
        type: 'GET',
        dataType: 'script'
      });
    }
  });

  function removeDigestFromURL(url) {
    var remove = /_=[0-9]+&/;
    if (url === undefined) return;
    return url.replace(remove, "");
  }
});
