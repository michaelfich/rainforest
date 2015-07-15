$(document).on("ready page:load", function() {
  var searchBox = $("#search-form input[name=search]"),
      products = $("#products ul"),
      button = $("#search-form button");

  button.hide();

  searchBox.on("input propertychange paste", function(e) {
    var search = searchBox.val();
    $.ajax({
      url: "/products?search=" + search,
      type: "GET",
      dataType: "html"
    }).done(function(data) {
        console.log(data);
        $("#products ul").html(data);
    });
  });
});