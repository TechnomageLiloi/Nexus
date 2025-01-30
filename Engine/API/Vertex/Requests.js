Rune.Vertex = {
    show: function ()
    {
        API.request('Rune.Vertex.Show', {

        }, function (data) {
            $('#page').html(data.render);
        }, function () {

        });
    }
}