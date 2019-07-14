// passthrough position and colour shader.

#include <metal_stdlib>
using namespace metal;

struct VSInput
{
    float4 Position [[attribute(0)]];
    float4 Colour [[attribute(1)]];
};

struct VSOutput {
	float4 Position [[position]];
    float4 Colour;
};

vertex VSOutput stageMain(VSInput input [[stage_in]])
{
    VSOutput result;

    result.Position = input.Position;
    result.Colour = input.Colour;
    return result;
}
