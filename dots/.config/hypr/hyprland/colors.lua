-- Color configuration - SINGLE POINT OF ENTRY
-- All base settings are below. Add your customizations in the CUSTOMIZATION ZONE at the end

hl.config({
    general = {
        col = {
            active_border   = "rgba(44464f77)",
            inactive_border = "rgba(1a1b2033)",
        },
    },
    misc = {
        background_color = "rgba(121318FF)",
    },
})

hl.window_rule({ -- not sure how to syntax "pin 1"
    match        = { pin = 1 },
    border_color = "rgba(afc6ffAA) rgba(afc6ff77)",
})

-- ============ CUSTOMIZATION ZONE ============
-- Add your custom color configurations below
-- Examples:
-- hl.config({
--     general = {
--         col = {
--             active_border   = "rgba(your_color)",
--             inactive_border = "rgba(your_color)",
--         },
--     },
-- })
