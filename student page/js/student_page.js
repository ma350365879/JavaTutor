Parse.initialize("3m77BurTydmWVyeCR1wOFRMU7JbTYt2s4VECxAQN", "6Jdeazgr93B23jsoeZafhPyCKexBzIqeKsXtdH7n");

// var HighlightedLearningObjectives = Parse.Object.extend({
//     className: "HighlightedLearningObjectives"
// });


// var highlightedLearningObjectives = [
//         {learningObjectiveID:'1.1',learningObjective: '1.1 - test test test',deadline:"Due on: December 08, 2016 07:00 PM"},
//         {learningObjectiveID:'1.2',learningObjective: '1.2 - test test test',deadline:"Due on: December 08, 2016 07:00 PM"},
//         {learningObjectiveID:'1.3',learningObjective: '1.3 - test test test',deadline:"Due on: December 08, 2016 07:00 PM"},
//         {learningObjectiveID:'2.1',learningObjective: '2.1 - test test test',deadline:"Due on: December 08, 2016 07:00 PM"},
//         {learningObjectiveID:'3.3',learningObjective: '3.3 - test test test',deadline:"Due on: December 08, 2016 07:00 PM"}
//     ];

// for (var i = 0; i < highlightedLearningObjectives.length; i++) {
//     var myHighlightedLearningObjectives = new HighlightedLearningObjectives();
//     myHighlightedLearningObjectives.set(highlightedLearningObjectives[i]);


//     myHighlightedLearningObjectives.save({
//         success: function() {
//             console.log('HighlightedLearningObjectives successfully saved');
//         },
//         error: function() {
//             console.log('HighlightedLearningObjectives saved fail');
//         }
//     });
// }

$(".header").click(function () {

    $header = $(this);
    //getting the next element
    $content = $header.next();
    //open up the content needed - toggle the slide- if visible, slide up, if not slidedown.
    $content.slideToggle(500, function () {
        //execute this after slideToggle is done
        //change text of header based on visibility of content div
//        $header.text(function () {
//            //change text based on condition
//            return $content.is(":visible") ? "Collapse" : "Expand";
//        });
    });

});

jQuery(document).ready(function() {
    jQuery('.tabs .tab-links a').on('click', function(e)  {
        var currentAttrValue = jQuery(this).attr('href');

        // Show/Hide Tabs
        jQuery('.tabs ' + currentAttrValue).show().siblings().hide();

        // Change/remove current tab to active
        jQuery(this).parent('li').addClass('active').siblings().removeClass('active');

        e.preventDefault();
    });
});