var $window = $(window),
    $document = $(document),
    scrollOffset = $window.height() / 5;

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


  var currentPageURL = undefined;
  $window.on('scroll', function() {
    var nextPageURL = $('span.next a[rel=next]').attr('href'),
        bottomOfWindow = $window.scrollTop() + $window.height(),
        distanceFromBottom = $document.height() - bottomOfWindow;

    if (distanceFromBottom <= scrollOffset && nextPageURL !== currentPageURL) {
      console.log(nextPageURL)
      currentPageURL = nextPageURL;
      $.ajax({
        url: currentPageURL,
        type: 'GET',
        dataType: 'script',
      });
      console.log("loaded: " + currentPageURL);
    }
  });
});
