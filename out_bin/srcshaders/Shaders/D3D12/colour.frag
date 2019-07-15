struct PSInput {
    float4 Colour : COLOR;
};

float4 main(PSInput input) : SV_TARGET
{
    return input.Colour;
}