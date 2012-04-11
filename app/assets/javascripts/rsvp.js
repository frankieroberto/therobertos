$(document).ready(function() {

  $("input[name=response]").change(function() {

    var $val = $(this).val();

    if ($val == "no") {

      $("fieldset.details input").attr('disabled', 'disabled');
      $("fieldset.details").addClass('disabled');

    } else {
      $("input").removeAttr('disabled');
      $("fieldset.disabled").removeClass('disabled');

    }

  });

  $(".selector input[type=radio]").click(function() {

    $(this).parents("fieldset").find(".additional").addClass('disabled').find("input").attr('disabled', 'disabled');
    $(this).parent().parent().find(".additional").removeClass('disabled').find("input").removeAttr('disabled');


  });

});