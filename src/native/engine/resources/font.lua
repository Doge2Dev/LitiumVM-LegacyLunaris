--[[

        Font by ChocolateLoxtl
    
    OBS : This script require a special function to work, you can find this function on src/native/engine/rendercore
    

        if You want use it on your projetcs, feel free to use, please just put the credits on the source or project ReadMe.md
        I got a lot of work on this <1
]]--


font = {
    -- Some info stuff ---

    FontName                =             "LunaCode",                 --  Font name (optional)
    Version                 =             "0.0.1",                    --  Font version (optional)    
    Author                  =             "ChocolateLoxtl_",          --  Font author (optional)
    FontSpacing             =             6,                          --  Font character spacing (Required)


    {   -- A --
        {0,0,0,0,0,0},
        {0,0,1,1,0,0},
        {0,1,0,0,1,0},
        {0,1,1,1,1,0},
        {0,1,0,0,1,0},
        {0,1,0,0,1,0}
    },
    {   -- B --
        {0,0,0,0,0,0},
        {0,1,1,1,0,0},
        {0,1,0,0,1,0},
        {0,1,1,1,0,0},
        {0,1,0,0,1,0},
        {0,1,1,1,0,0}
    },
    {   -- C --
        {0,0,0,0,0,0},
        {0,0,1,1,1,0},
        {0,1,0,0,0,0},
        {0,1,0,0,0,0},
        {0,1,0,0,0,0},
        {0,0,1,1,1,0}
    },
    {   -- D --
        {0,0,0,0,0,0},
        {0,1,1,1,0,0},
        {0,1,0,0,1,0},
        {0,1,0,0,1,0},
        {0,1,0,0,1,0},
        {0,1,1,1,0,0}
    },
    {   -- E --
        {0,0,0,0,0,0},
        {0,1,1,1,0,0},
        {0,1,0,0,0,0},
        {0,1,1,1,0,0},
        {0,1,0,0,0,0},
        {0,1,1,1,0,0}
    },
    {   -- F --
        {0,0,0,0,0,0},
        {0,1,1,1,0,0},
        {0,1,0,0,0,0},
        {0,1,1,1,0,0},
        {0,1,0,0,0,0},
        {0,1,0,0,0,0}
    },
    {   -- G --
        {0,0,0,0,0,0},
        {0,0,1,1,1,0},
        {0,1,0,0,0,0},
        {0,1,0,1,1,0},
        {0,1,0,0,1,0},
        {0,0,1,1,1,0}
    },
    {   -- H --
        {0,0,0,0,0,0},
        {0,1,0,0,1,0},
        {0,1,0,0,1,0},
        {0,1,1,1,1,0},
        {0,1,0,0,1,0},
        {0,1,0,0,1,0}
    },
    {   -- I --
        {0,0,0,0,0,0},
        {0,0,1,0,0,0},
        {0,0,1,0,0,0},
        {0,0,1,0,0,0},
        {0,0,1,0,0,0},
        {0,0,1,0,0,0}
    },
    {   -- J --
        {0,0,0,0,0,0},
        {0,1,1,1,1,0},
        {0,0,0,1,0,0},
        {0,0,0,1,0,0},
        {0,1,0,1,0,0},
        {0,0,1,0,0,0}
    },
    {   -- K --
        {0,0,0,0,0,0},
        {0,1,0,0,0,0},
        {0,1,0,1,0,0},
        {0,1,1,0,0,0},
        {0,1,1,0,0,0},
        {0,1,0,1,0,0}
    },
    {   -- L --
        {0,0,0,0,0,0},
        {0,1,0,0,0,0},
        {0,1,0,0,0,0},
        {0,1,0,0,0,0},
        {0,1,0,0,0,0},
        {0,1,1,1,0,0}
    },
    {   -- M --
        {0,0,0,0,0,0},
        {1,0,0,0,1,0},
        {1,1,0,1,1,0},
        {1,0,1,0,1,0},
        {1,0,0,0,1,0},
        {1,0,0,0,1,0}
    },
    {   -- N --
        {0,0,0,0,0,0},
        {1,0,0,0,1,0},
        {1,1,0,0,1,0},
        {1,0,1,0,1,0},
        {1,0,0,1,1,0},
        {1,0,0,0,1,0}
    },
    {   -- O --
        {0,0,0,0,0,0},
        {0,0,1,1,0,0},
        {0,1,0,0,1,0},
        {0,1,0,0,1,0},
        {0,1,0,0,1,0},
        {0,0,1,1,0,0}
    },
    {   -- P --
        {0,0,0,0,0,0},
        {0,1,1,1,0,0},
        {0,1,0,0,1,0},
        {0,1,1,1,0,0},
        {0,1,0,0,0,0},
        {0,1,0,0,0,0}
    },
    {   -- Q --
        {0,0,0,0,0,0},
        {0,0,1,1,0,0},
        {0,1,0,0,1,0},
        {0,1,0,0,1,0},
        {0,1,0,0,1,0},
        {0,0,1,1,1,1}
    },
    {   -- R --
        {0,0,0,0,0,0},
        {0,0,1,1,0,0},
        {0,0,1,0,1,0},
        {0,0,1,1,0,0},
        {0,0,1,0,1,0},
        {0,0,1,0,1,0}
    },
    {   -- S --
        {0,0,0,0,0,0},
        {0,0,1,1,1,0},
        {0,1,0,0,0,0},
        {0,0,1,1,0,0},
        {0,0,0,0,1,0},
        {0,1,1,1,0,0}
    },
    {   -- T --
        {0,0,0,0,0,0},
        {0,1,1,1,1,1},
        {0,0,0,1,0,0},
        {0,0,0,1,0,0},
        {0,0,0,1,0,0},
        {0,0,0,1,0,0}
    },
    {   -- U --
        {0,0,0,0,0,0},
        {0,1,0,0,1,0},
        {0,1,0,0,1,0},
        {0,1,0,0,1,0},
        {0,1,0,0,1,0},
        {0,0,1,1,0,0}
    },
    {   -- V --
        {0,0,0,0,0,0},
        {1,0,0,0,1,0},
        {1,0,0,0,1,0},
        {0,1,0,1,0,0},
        {0,1,0,1,0,0},
        {0,0,1,0,0,0}
    },
    {   -- W --
        {0,0,0,0,0,0},
        {1,0,0,0,1,0},
        {1,0,0,0,1,0},
        {1,0,1,0,1,0},
        {1,1,0,1,1,0},
        {1,0,0,0,1,0}
    },
    {   -- X --
        {0,0,0,0,0,0},
        {1,0,0,0,1,0},
        {0,1,0,1,0,0},
        {0,0,1,0,0,0},
        {0,1,0,1,0,0},
        {1,0,0,0,1,0}
    },
    {   -- Y --
        {0,0,0,0,0,0},
        {1,0,0,0,1,0},
        {0,1,0,1,0,0},
        {0,0,1,0,0,0},
        {0,1,0,0,0,0},
        {1,0,0,0,0,0}
    },
    {   -- Z --
        {0,0,0,0,0,0},
        {1,1,1,1,1,0},
        {0,0,0,1,0,0},
        {0,0,1,0,0,0},
        {0,1,0,0,0,0},
        {1,1,1,1,1,0}
    },
    {   -- 0 --
        {0,0,0,0,0,0},
        {0,1,1,1,0,0},
        {0,1,0,1,0,0},
        {0,1,0,1,0,0},
        {0,1,0,1,0,0},
        {0,1,1,1,0,0}
    },
    {   -- 1 --
        {0,0,0,0,0,0},
        {0,0,1,0,0,0},
        {0,1,1,0,0,0},
        {0,0,1,0,0,0},
        {0,0,1,0,0,0},
        {0,1,1,1,0,0}
    },
    {   -- 2 --
        {0,0,0,0,0,0},
        {0,1,1,1,1,0},
        {0,0,0,0,1,0},
        {0,1,1,1,1,0},
        {0,1,0,0,0,0},
        {0,1,1,1,1,0}
    },
    {   -- 3 --
        {0,0,0,0,0,0},
        {0,1,1,1,1,0},
        {0,0,0,0,1,0},
        {0,1,1,1,1,0},
        {0,0,0,0,1,0},
        {0,1,1,1,1,0}
    },
    {   -- 4 --
        {0,0,0,0,0,0},
        {0,1,0,0,1,0},
        {0,1,0,0,1,0},
        {0,1,1,1,1,0},
        {0,0,0,0,1,0},
        {0,0,0,0,1,0}
    },
    {   -- 5 --
        {0,0,0,0,0,0},
        {0,1,1,1,1,0},
        {0,1,0,0,0},
        {0,1,1,1,1,0},
        {0,0,0,0,1,0},
        {0,1,1,1,1,0}
    },
    {   -- 6 --
        {0,0,0,0,0,0},
        {0,1,1,1,1,0},
        {0,1,0,0,0,0},
        {0,1,1,1,1,0},
        {0,1,0,0,1,0},
        {0,1,1,1,1,0}
    },
    {   -- 7 --
        {0,0,0,0,0,0},
        {0,1,1,1,1,0},
        {0,0,0,0,1,0},
        {0,0,0,1,0,0},
        {0,0,1,0,0,0},
        {0,0,1,0,0,0}
    },
    {   -- 8 --
        {0,0,0,0,0,0},
        {0,1,1,1,1,0},
        {0,1,0,0,1,0},
        {0,1,1,1,1,0},
        {0,1,0,0,1,0},
        {0,1,1,1,1,0}
    },
    {   -- 9 --
        {0,0,0,0,0,0},
        {0,1,1,1,1,0},
        {0,1,0,0,1,0},
        {0,1,1,1,1,0},
        {0,0,0,0,1,0},
        {0,1,1,1,1,0}
    },
    {   -- SPACE --
        {0,0,0,0,0,0},
        {0,0,0,0,0,0},
        {0,0,0,0,0,0},
        {0,0,0,0,0,0},
        {0,0,0,0,0,0},
        {0,0,0,0,0,0}
    },
    {   -- ! --
        {0,0,0,0,0,0},
        {0,0,1,0,0,0},
        {0,0,1,0,0,0},
        {0,0,1,0,0,0},
        {0,0,0,0,0,0},
        {0,0,1,0,0,0}
    },
    {   -- $ --
        {0,0,0,0,0,0},
        {0,0,1,1,1,1},
        {0,1,0,1,0,0},
        {0,0,1,1,1,0},
        {0,0,0,1,0,1},
        {0,1,1,1,1,0}
    },
    {   -- % --
        {0,0,0,0,0,0},
        {0,1,0,0,1,0},
        {0,0,0,1,0,0},
        {0,0,1,0,0,0},
        {0,1,0,0,1,0},
        {1,0,0,0,0,0}
    },
    {   -- * --
        {0,0,0,0,0,0},
        {0,1,0,1,0,0},
        {0,0,1,0,0,0},
        {0,1,0,1,0,0},
        {0,0,0,0,0,0},
        {0,0,0,0,0,0}
    },
    {   -- ( --
        {0,0,0,0,0,0},
        {0,0,0,1,0,0},
        {0,0,1,0,0,0},
        {0,0,1,0,0,0},
        {0,0,1,0,0,0},
        {0,0,0,1,0,0}
    },
    {   -- ) --
        {0,0,0,0,0,0},
        {0,0,0,1,0,0},
        {0,0,0,0,1,0},
        {0,0,0,0,1,0},
        {0,0,0,0,1,0},
        {0,0,0,1,0,0}
    },
    {   -- , --
        {0,0,0,0,0,0},
        {0,0,0,0,0,0},
        {0,0,0,0,0,0},
        {0,0,0,0,0,0},
        {0,0,1,0,0,0},
        {0,0,1,0,0,0}
    },
    {   -- . --
        {0,0,0,0,0,0},
        {0,0,0,0,0,0},
        {0,0,0,0,0,0},
        {0,0,0,0,0,0},
        {0,0,0,0,0,0},
        {0,0,1,0,0,0}
    },
    {   -- : --
        {0,0,0,0,0,0},
        {0,0,0,0,0,0},
        {0,0,1,0,0,0},
        {0,0,0,0,0,0},
        {0,0,1,0,0,0},
        {0,0,0,0,0,0}
    },
    {   -- ; --
        {0,0,0,0,0,0},
        {0,0,0,0,0,0},
        {0,0,1,0,0,0},
        {0,0,0,0,0,0},
        {0,0,1,0,0,0},
        {0,0,1,0,0,0}
    },
}

return font