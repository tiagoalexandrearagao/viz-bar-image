export const options = {
  title_graphic: {
    section: "1. Main",
    type: "string",
    label: "1 Title",
  },
  default_icon: {
    section: "1. Main",
    type: "string",
    label: "2. Title Icon <i>",
    default: "",
  },
  font_size_title: {
    section: "2. Layout",
    type: "string",
    label: "1. Title Font Size",
    default: "11",
  },
  font_weight_title: {
    section: "2. Layout",
    type: "string",
    label: "2. Title Font Weight",
    display: "select",
    values: [{ normal: "normal" }, { bold: "bold" }],
    default: "normal",
  },
  font_family_title: {
    section: "2. Layout",
    type: "string",
    label: "3. Title Font Family",
    display: "select",
    values: [{ "'Quicksand', sans-serif": "'Quicksand', sans-serif" }],
    default: "'Quicksand', sans-serif",
  },
  font_color_title: {
    section: "2. Layout",
    type: "string",
    display: "color",
    label: "4. Title Font Color ",
    default: "#333333",
  },

  font_size: {
    section: "2. Layout",
    type: "string",
    label: "Chart Font Size",
    default: "11",
  },
  font_weight: {
    section: "2. Layout",
    type: "string",
    label: "Chart Font Weight",
    display: "select",
    values: [{ normal: "normal" }, { bold: "bold" }],
    default: "normal",
  },

  font_family: {
    section: "2. Layout",
    type: "string",
    label: "Chart Font Family",
    display: "select",
    values: [{ "'Quicksand', sans-serif": "'Quicksand', sans-serif" }],
    default: "'Quicksand', sans-serif",
  },
  chart_overflow: {
    section: "2. Layout",
    type: "string",
    label: "Chart Overflow",
    display: "select",
    values: [{ Scroll: "scroll" }, { Hidden: "hidden" }],
    default: "hidden",
  },
  font_color: {
    section: "2. Layout",
    type: "string",
    display: "color",
    label: "Chart Font Color",
    default: "#333333",
  },
  top_margin: {
    section: "2. Layout",
    type: "string",
    label: "Title Margin Top(px)",
    default: "170",
  },
  chart_top_margin: {
    section: "2. Layout",
    type: "string",
    label: "Chart Margin Top(px)",
    default: "10",
  },
  bottom_margin: {
    section: "2. Layout",
    type: "string",
    label: "Chart Margin Bottom(px)",
    default: "10",
  },
  left_margin: {
    section: "2. Layout",
    type: "string",
    label: "Margin Left  (px)",
    default: "10",
  },
  left_margin_chart: {
    section: "2. Layout",
    type: "string",
    label: "Chart margin Left (px)",
    default: "110",
  },
  right_margin: {
    section: "2. Layout",
    type: "string",
    label: "Chart  margin Right (px)",
    default: "10",
  },
  border_radius: {
    section: "2. Layout",
    type: "string",
    label: "Chart Border Radius (px)",
    default: "5",
  },
  padding: {
    section: "2. Layout",
    type: "string",
    label: "Chart Padding (px)",
    default: "10",
  },
  value_color_selected: {
    section: "2. Layout",
    type: "string",
    display: "color",
    label: "Chart Cursor Pointer",
    default: "#dedede",
  },
  background_onclick: {
    section: "2. Layout",
    type: "string",
    display: "color",
    label: "Chart Background onclick",
    default: "#dedede",
  },
  bar_color_selected: {
    section: "2. Layout",
    type: "string",
    display: "color",
    label: "Chart Color when selected",
    default: "#dedede",
  },
  td_padding: {
    section: "2. Layout",
    type: "string",
    label: "Chart TD Padding (px)",
    default: "10",
  },
  height_wrapper: {
    section: "2. Layout",
    type: "string",
    label: "Chart Height Wrapper (%)",
    default: "70",
  },
  height_canvas_wrapper: {
    section: "2. Layout",
    type: "string",
    label: "Echarts Canvas Height (%)",
    default: "70",
  },
  width_wrapper: {
    section: "2. Layout",
    type: "string",
    label: "Chart Width Wrapper (%)",
    default: "98",
  },
};
