// JavaScript source code
$( document ).ready(function() {
    var userFeed = new Instafeed({
        get: 'user',
        userId: '8660622925',
        limit: 12,
        orientation: 'square',
        accessToken: '8660622925.1677ed0.00ecad12adf94e24bc50bf4ede184987',
        sortBy: 'most-recent',
        //  template: '<div class="col-lg-3 instagallery"><a href="{{link}}" title="{{caption}}" target="_blank"><img src="{{image}}" alt="{{caption}}" class="img-fluid"/></a></div>',

        after: function () {

        },
        resolution: 'standard_resolution',
        filter: function (image) {
            if (image.type == 'image') {
                image.template = '<img src="' + image.images.standard_resolution.url + '" />';
            } else {
                image.template = '<video width="100%" controls loop><source src="' + image.videos.standard_resolution.url + '" type="video/mp4"/></video>';
            }
            return true;
        },
        template: '<header>{{model.template}}</header><footer><a href="http://instagram.com/{{model.user.username}}">@{{model.user.username}}</a><br>{{caption}}</footer>',

    });
        //  tagName: 'gofcsonc',
        //  clientId: '225a91b9d5fe408b8ec85e82d2371a02'

    userFeed.run();
});