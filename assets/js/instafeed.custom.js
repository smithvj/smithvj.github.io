// JavaScript source code
$( document ).ready(function() {
    var userFeed = new Instafeed({
        get: 'user',
        userId: '8660622925',
        limit: 12,
        resolution: 'standard_resolution',
        accessToken: '8660622925.1677ed0.00ecad12adf94e24bc50bf4ede184987',
        sortBy: 'most-recent',
        template: '<div class="gallery"><a href="{{image}}" title="{{caption}}" target="_blank"><img src="{{image}}" alt="{{caption}}" class="img-fluid"/></a></div>',
        //   tagName: 'gofcsonc',
        //   clientId: '225a91b9d5fe408b8ec85e82d2371a02'
    });
    userFeed.run();
});