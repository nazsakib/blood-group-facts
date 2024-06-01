import $ from "jquery";

$(document).ready(function () {
    $("#submitButton").click(function () {
        $("#factsHeading").animate(
            {
                height: "toggle",
            },
            900
        );
        $(".single-facts").each(function (index) {
            $(this)
                .delay(index * 500)
                .queue(function (next) {
                    $(this).css({
                        opacity: 1,
                        transform: "translateY(0)",
                    });
                    next();
                });
        });
    });
    // setTimeout(function () {
    //     location.reload(true);
    // }, 9000);
});
