function draw_dice(n, x, y)
    -- dice bg
    spr(1, x, y)
    -- die
    spr(1 + n, x, y)
    -- bottom
    spr(17, x, y + 8)
    -- top
    spr(17, x, y - 1)
    -- left
    spr(18, x - 8, y)
    -- right
    spr(18, x + 1, y)
end

function rotate(sprite, mode, dx, dy, w, h)
    local sx = sprite % 16 * 8
    local sy = flr(sprite / 16) * 8
    w, h = w or 1, h or 1
    w, h = w * 8 - 1, h * 8 - 1
    local ya, yb, xa, xb = 0, 1, 0, 1
    if mode == 0 then
        ya, yb = h, -1
    elseif mode == 1 then
        xa, xb = w, -1
    elseif mode == 2 then
        ya, yb, xa, xb = h, -1, w, -1
    end
    for y = 0, h do
        for x = 0, w do
            pset((y - ya) * yb + dx, (x - xa) * xb + dy, sget(x + sx, y + sy))
        end
    end
end