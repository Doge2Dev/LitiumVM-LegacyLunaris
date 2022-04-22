rendercore = {}

rect            =       love.graphics.rectangle
setColor        =       love.graphics.setColor

function rendercore.drawCall(tablespr, pixelSize, Xpos, Ypos ,wireframeBool)
    cellSize = pixelSize

    if wireframe == nil then
        wireframe = "fill"
    else
        if wireframeBool then
            wireframe = "line"
        else
            wireframe = "fill"
        end
    end


    for y=1, #tablespr do
		for x=1, #tablespr[1] do
            if y > 50 or x > 50 then
                return nil
            else
                if tablespr[y][x] == 0 then
                    setColor(0,0,0)
                end
                if tablespr[y][x] == 1 then
                    setColor(0,0,0)     
                end
                if tablespr[y][x] == 2 then
                    setColor(1,1,1)        
                end
                if tablespr[y][x] == 3 then
                    setColor(1,0,0)      
                end
                if tablespr[y][x] == 4 then
                    setColor(0,1,0) 
                end
                if tablespr[y][x] == 5 then
                    setColor(0,0,1)
                end
                if tablespr[y][x] == 6 then
                    setColor(1,1,0)
                end
                if tablespr[y][x] == 7 then
                    setColor(0,1,1)
                end
                if tablespr[y][x] == 8 then
                    setColor(1,0,1)
                end
                rect(wireframe, Xpos + (x * cellSize), Ypos + (y * cellSize), cellSize, cellSize)
            end
		end
	end
end

return rendercore