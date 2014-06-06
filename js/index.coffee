
$('#about a,#home a,#walk-through a,#contact a').click(( e ) ->
  e.preventDefault();
  $(this).tab 'show';
  return;
);
