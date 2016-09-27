$(document).ready(function() {
  var carInfoList = [];

  $("#add").on("click", function() {
    var plateNo = $("#plateNo").val();
    var scores = $("#scores").val();
    var moneys = $("#moneys").val();
    var carinfo = {
      plate : plateNo,
      score : scores,
      money : moneys
    }
    
    carInfoList.push(carinfo);
    Cookies.set("carlist", carInfoList);
  });

  $("#get").on("click", function() {
    var carlist = Cookies.getJSON("carlist");
    console.log(carlist);
  });
});
