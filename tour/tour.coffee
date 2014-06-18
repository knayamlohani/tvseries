
window.onload = () ->
  tour = new Tour({steps: [
    {
      element: "#series-preview",
      title: "Series Preview",
      content: "Content of my step"
    },
    {
      element: "#series-settings",
      title: "seasons Accordian View",
      content: "Content of my step"
    }
  ]});
  
  $('#launch-tour').click( (e) ->
    $('#start-tour-now').click( (e) -> 
      tour.init();
      tour.start();
      return;
    );
    return;
  );
  
  $('#launch-tour').trigger 'click';
  return;
  