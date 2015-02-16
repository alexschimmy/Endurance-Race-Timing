jQuery(document).ready(function(){
	
$('input[type="text"]').focus(function() {
  if($(this).attr('readonly') || $(this).attr('readonly') == 'readonly') return false;
  if ($(this).val() === $(this).attr('title')) {
    $(this).val('');
  }   
  }).blur(function() {
  if($(this).attr('readonly') || $(this).attr('readonly') == 'readonly') return false;
  if ($(this).val().length === 0) {
   $(this).val($(this).attr('title'));
  }                        
 });
 
 $('textarea').focus(function() {
  if ($(this).text() === $(this).attr('title')) {
    $(this).text('');
   }        
  }).blur(function() {
  if ($(this).text().length === 0) {
   $(this).text($(this).attr('title'));
  }                        
 });
});