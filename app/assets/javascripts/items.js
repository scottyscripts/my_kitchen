$(document).on('turbolinks:load', function(){

  $('.item-row').on('click', function(e) {
    e.preventDefault()
    if ($(this).hasClass('active')) {
      $(this).removeClass('active')
      $('.action-row').hide()
    } else {
      $('.item-row').removeClass('active')
      $('.action-row').hide()

      $(this).next('.action-row').css("display", "inline-flex");
      $(this).toggleClass('active')
    }
  })

})
