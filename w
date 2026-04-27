-- Generated with sanjuuni
-- https://sanjuuni.madefor.cc
do
local image, palette = {
}, {
    [0] = {0.760784, 0.250980, 0.000000},
    {0.372549, 0.270588, 0.200000},
    {0.760784, 0.250980, 0.000000},
    {0.760784, 0.250980, 0.000000},
    {0.760784, 0.250980, 0.000000},
    {0.760784, 0.250980, 0.000000},
    {0.760784, 0.250980, 0.000000},
    {0.760784, 0.250980, 0.000000},
    {0.760784, 0.250980, 0.000000},
    {0.760784, 0.250980, 0.000000},
    {0.760784, 0.250980, 0.000000},
    {0.760784, 0.250980, 0.000000},
    {0.760784, 0.250980, 0.000000},
    {0.760784, 0.250980, 0.000000},
    {0.760784, 0.250980, 0.000000},
    {0.760784, 0.250980, 0.000000},
}

term.clear()
for i = 0, #palette do term.setPaletteColor(2^i, table.unpack(palette[i])) end
for y, r in ipairs(image) do
    term.setCursorPos(1, y)
    term.blit(table.unpack(r))
end
end
sleep(0.04)
read()
for i = 0, 15 do term.setPaletteColor(2^i, term.nativePaletteColor(2^i)) end
term.setBackgroundColor(colors.black)
term.setTextColor(colors.white)
term.setCursorPos(1, 1)
term.clear()
