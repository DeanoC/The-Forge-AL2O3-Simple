struct VSInput
{
    float3 Position : POSITION;
    float4 Colour : COLOR;
};

struct VSOutput {
	float4 Position : SV_POSITION;
    float4 Color : COLOR;
};

VSOutput main(VSInput input)
{
    VSOutput result;

    result.Position = input.Position;
    result.Colour = input.Colour;
    return result;
}