// JavaScript source code
$(document).ready(function () {
    var feed = new Instafeed({
        get: 'tagged',
        tagName: 'gofcsonc',
        clientId: '225a91b9d5fe408b8ec85e82d2371a02'
    });
    feed.run();
});