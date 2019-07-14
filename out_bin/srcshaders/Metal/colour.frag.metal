
#include <metal_stdlib>
using namespace metal;

struct PSInput
{
    float4 Colour   [[attribute(0)]];
};

fragment float4 stageMain(PSInput input [[stage_in]])
{
    return input.Colour;
}