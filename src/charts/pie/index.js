import * as d3 from "d3";
import * as echarts from "echarts";

export function pie(params) {
  //BEGIN
  let colors = ["#1ec370", "#6a52fa", "#20b9fc", "#fd8a64"];
  let countColor = 0;
  let dataKeys = Array();
  params.data.forEach(function (d) {
    dataKeys.push(d[params.queryResponse.fields.dimensions[0].name]["value"]);
  });

  let formattedData = Array();
  params.data.forEach(function (d) {
    let color = colors[countColor] ? colors[countColor] : "#FFA500";
    let dimension = d[params.queryResponse.fields.dimensions[0].name]["value"];
    let measure = d[params.queryResponse.fields.measures[0].name]["value"];
    formattedData.push({
      name: dimension,
      value: measure,
      itemStyle: { color: color },
    });
    countColor++;
  });

  const chartData = {
    tooltip: {
      trigger: "item",
      formatter: "{a} <br>{b}: {c}<br>{d}%",
    },
    legend: {
      orient: "horizontal",
      bottom: 0,
      icon: "circle",
      data: dataKeys,
    },
    series: [
      {
        name: params.config.title_graphic,
        type: "pie",
        radius: ["0%", "70%"],
        left: params.config.left_margin_chart,
        avoidLabelOverlap: false,
        itemStyle: {
          borderRadius: 0,
          borderColor: "#fff",
          borderWidth: 4,
        },
        label: {
          show: false,
          position: "center",
        },
        emphasis: {
          label: {
            show: true,
            fontSize: "30",
            fontWeight: "bold",
          },
        },
        labelLine: {
          show: true,
        },
        data: formattedData,
      },
    ],
  };

  //END
  return renderChart(params, chartData);
}

function renderChart(params, chartData) {
  let dimension = Array();
  let html = params.chart
    .select("#chart-content")
    .append("div")
    .html(function () {
      const chartDom = d3.select("#chart-content").node();
      const myChart = echarts.init(chartDom);
      myChart.setOption(chartData);

      myChart.on("click", function (d) {
        dimension[params.queryResponse.fields.dimensions[0].name] = {
          field: params.queryResponse.fields.dimensions[0].name,
          value: JSON.stringify(d.name),
        };

        LookerCharts.Utils.toggleCrossfilter({
          event: d.event.event,
          row: dimension,
        });
      });

      return myChart;
    });

  return html;
}
