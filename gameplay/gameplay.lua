-- game data
camera_y = 0
transition = 0
player_turn = 1

function draw_board()
    pal()
    -- striped pattern
    -- fillp(4680)

    if player_turn == 2 then
        pal(3, 2)
        pal(11, 8)
    end
    rectfill(10, 16, 80, 255, 3 + 11 * 16)
    fillp()
    rect(10, 16, 80, 255, 7)
    rect(80, 16, 120, 255, 7)
    line(100, 16, 100, 255, 7)
    rows = {
        "ones", "twos", "threes",
        "fours", "fives", "sixes",
        "bonus", "3 of a kind", "4 of a kind",
        "full", "small straight", "large straight",
        "yacht", "chance", "grand total"
    }
    for i = 1, 15 do
        print(rows[i], 16, 8 + i * 16)
        line(10, 16 + i * 16, 120, 16 + i * 16, 7)
    end
    pal()
end

function draw_players()
    rectfill(50, 0, 100, 16, 3)
    spr(128, 60, 4)
    spr(129, 80, 4)
end

function update_game()
    player_turn = 2
    camera_y += transition

    if camera_y > 128 then
        camera_y = 128
    end
    if camera_y <= 0 then
        camera_y = 0
    end

    camera(0, camera_y)
    if btn(⬇️) then
        transition = 10
    elseif btn(⬆️) then
        transition = -10
    end
end

function draw_game()
    cls()
    draw_players()
    draw_board()
end