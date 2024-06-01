import $ from "jquery";

$(document).ready(function () {
    $("#submitButton").click(function () {
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
});
