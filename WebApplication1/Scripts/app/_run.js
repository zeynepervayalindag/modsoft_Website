$(function () {
    app.initialize();

    // Knockout öğesini etkinleştirin
    ko.validation.init({ grouping: { observable: false } });
    ko.applyBindings(app, document.body);
});
