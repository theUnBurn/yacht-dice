-- intro drawing
angle = 0
radius = 50
origin_x = 60
origin_y = 60
boat_float = 0
boat_dir = .1

function draw_bg()
    map(0, 0, 1, 1, 4, 2)
    map(1, 2, 40, 40 + boat_float, 6, 5)
end

function draw_dices()
    draw_dice(1, origin_x + radius * cos(angle / 360), origin_y + radius * sin(angle / 360))
    draw_dice(2, origin_x + radius * cos((angle + 60) / 360), origin_y + radius * sin((angle + 60) / 360))
    draw_dice(3, origin_x + radius * cos((angle + 120) / 360), origin_y + radius * sin((angle + 120) / 360))
    draw_dice(4, origin_x + radius * cos((angle + 180) / 360), origin_y + radius * sin((angle + 180) / 360))
    draw_dice(5, origin_x + radius * cos((angle + 240) / 360), origin_y + radius * sin((angle + 240) / 360))
    draw_dice(6, origin_x + radius * cos((angle + 300) / 360), origin_y + radius * sin((angle + 300) / 360))
end

function draw_logo()
    palt(0, false)
    sspr(0, 48, 16, 16, 10, 100 + boat_float)
    sspr(16, 48, 16, 16, 26, 100 + boat_float * -1)
    sspr(32, 48, 16, 16, 42, 100 + boat_float)
    sspr(48, 48, 16, 16, 58, 100 + boat_float * -1)
    sspr(64, 48, 16, 16, 74, 100 + boat_float)
    palt(0, true)
end

function update_intro_movement()
    angle = (angle + 2) % 360
    boat_float += boat_dir
    if boat_float >= 3 then
        boat_dir = -.1
    elseif boat_float <= 0 then
        boat_dir = .1
    end
end

function update_intro()
    update_intro_movement()
end

function draw_intro()
    cls()
    draw_bg()
    draw_dices()
    draw_logo()
end