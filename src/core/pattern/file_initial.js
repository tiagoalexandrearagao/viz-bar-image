/**não remover */
import { options } from "./charts/toReplace/common/index";
import { css } from "./charts/toReplace/style/index";
import { head, titleChart } from "./head/index";
/**não remover */

import { toReplace } from "./charts/toReplace/index";

looker.plugins.visualizations.add({
  id: "dev-toReplace-marketplace",
  label: "toReplace",
  options: options,
  create: function (element, config) {
    let container = head(element, css);
    return container;
  },

  updateAsync: function (data, element, config, queryResponse, details, done) {
    head(element, css(config, element));
    d3.select("#chart").remove();
    var container = element.appendChild(document.createElement("div"));
    container.id = "chart";

    let width = element.clientWidth - config.left_margin - config.right_margin;
    let height =
      element.clientHeight - config.top_margin - config.bottom_margin;

    let title = titleChart(config);
    let chart = d3.select("#chart");

    chart
      .html(function () {
        return title;
      })
      .append("div")
      .attr("id", "chart-content");

    const params = {
      vis: this,
      config: config,
      data: data,
      chart: chart,
      queryResponse: queryResponse,
      element: element,
      details: details,
      width: width,
      height: height,
      margin: {
        top: config.top_margin,
        bottom: config.bottom_margin,
        right: config.right_margin,
        left: config.left_margin,
      },
    };

    toReplace(params); //chamar o gráfico para construção passando os parâmetros necessários

    done();
  },
});
