local grafana = import "grafonnet/grafana.libsonnet";
local graphPanel = grafana.graphPanel;

{
    basic: graphPanel.new("test"),
    advanced: graphPanel.new(
        "test",
        span=8,
        format="ms",
        min=10,
        max=10,
        lines=false,
        points=true,
        bars=true,
        dashes=true,
        stack=true,
    ),
}
