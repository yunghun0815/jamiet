/* globals Chart:false, feather:false */

(() => {
  'use strict'

  feather.replace({ 'aria-hidden': 'true' })

  // Graphs
  const ctx = document.getElementById('myChart')
  // eslint-disable-next-line no-unused-vars
  const myChart = new Chart(ctx, {
    type: 'line',
    data: {
      labels: [
        '오티아이',
        '현대IT&E',
        '더존비즈온',
        'KCC정보통신',
        '헬스허브',
      ],
      datasets: [{
        data: [
          70,
          62,
          50,
          90,
          64
        ],
        lineTension: 0,
        backgroundColor: 'transparent',
        borderColor: '#007bff',
        borderWidth: 4,
        pointBackgroundColor: '#007bff'
      }]
    },
    options: {
      scales: {
        yAxes: [{
          ticks: {
            beginAtZero: false,
            min: 0,
            max: 100
          }
        }]
      },
      legend: {
        display: false
      }
    }
  })
})()
