-- Enable / Disable bindings
function enableBindings(bindings)
    for k,v in pairs(bindings) do
        v:enable()
    end
end
function disableBindings(bindings)
    for k,v in pairs(bindings) do
        v:disable()
    end
end

-- Enable / Disable browser bindings
function enableBrowser()
    enableBindings(browserBindings)
end
function disableBrowser()
    disableBindings(browserBindings)
end

-- Enable / Disable browser bindings
function enableIterm()
    enableBindings(itermBindings)
end
function disableIterm()
    disableBindings(itermBindings)
end

function remap(letter)
    return hs.hotkey.new({"ctrl"}, letter, nil, function()
        -- hs.alert.show("ctrl + " .. letter)
        hs.eventtap.event.newKeyEvent("cmd", true):post()
        hs.eventtap.event.newKeyEvent(letter, true):post()
    end)
end


-- Application specific mappings
browserBindings = {
    remap('l'),
    remap('t'),
    remap('w'),
}
itermBindings = {
    remap('t'),
    remap('w'),
    remap('n'),
}

-- Listeners
local wf = hs.window.filter

-- Brave browser
browser = wf.new{'Brave Browser'}
browser:subscribe(wf.windowFocused, enableBrowser)
browser:subscribe(wf.windowUnfocused, disableBrowser)

-- iTerm
-- terminal = wf.new{'Terminal'}
-- terminal:subscribe(wf.windowFocused, enableIterm)
-- terminal:subscribe(wf.windowUnfocused, disableIterm)
