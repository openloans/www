$(function () {
  var $chart = $('#rate-by-month');
  $chart.highcharts({
      chart: {
        type: 'spline'
      },
      title: {
          text: 'Average Interest Rate by Month',
      },
      xAxis: {
        labels: {
          formatter: function (val) { }
        }
      },
      yAxis: {
          title: {
              text: 'Interest Rate'
          },
          plotLines: [{
              value: 0,
              width: 1,
              color: '#808080'
          }]
      },
      tooltip: {
          valueSuffix: '%'
      },
      series: [{
          name: 'Average Rate',
          data: $chart.data('points')
      }]
  });
});
