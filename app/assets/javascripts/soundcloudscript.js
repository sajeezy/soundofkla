SC.initialize({
  client_id: '13eeaae1a4e250fe861cddd3b2a479af'
});

$(document).ready(function() {
    SC.get('/users/114880592/playlist/tracks', function(track){
         // $('#player').html(track.title);

        SC.oEmbed(track.permalink_url, document.getElementById('player'));
    });
});