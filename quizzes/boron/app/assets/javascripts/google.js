var map;
var canvas;

$(function(){

});


function display_map(lat, long, zoom)
{
  var mapOptions = {  																	
    center: new google.maps.LatLng(lat, long),
    zoom: zoom,
    mapTypeId: google.maps.MapTypeId.ROADMAP
  };

  canvas = $('#map_canvas')[0];
  map = new google.maps.Map(canvas, mapOptions);
}
