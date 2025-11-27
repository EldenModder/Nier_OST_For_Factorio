local path = "__Nier-OST__/sound/"

-- remove only ambient sounds for nauvis
for key,_ in pairs (data.raw["ambient-sound"]) do
    if key:lower():find("nauvis") then
        data.raw["ambient-sound"][key] = nil
    end
end

data:extend({
    {
        type = "ambient-sound",
        name = "nier_fortress_of_lies",
        planet = "nauvis",
        track_type = "main-track",
        sound = { filename = path.. "Fortress of lies.ogg" },
        localised_name = {"", "Fortress of lies"}
    },
    {
        type = "ambient-sound",
        name = "nier_tsuitou",
        planet = "nauvis",
        track_type = "main-track",
        sound = { filename = path.."追悼.ogg" },
        localised_name = {"", "追悼"}
    },
    {
        type = "ambient-sound",
        name = "nier_toritsuita_gobyou",
        planet = "nauvis",
        track_type = "main-track",
        sound = { filename = path.."取リ憑イタ業病.ogg" },
        localised_name = {"", "取リ憑イタ業病"}
    },
    {
        type = "ambient-sound",
        name = "nier_gukashii_heiki_c",
        planet = "nauvis",
        track_type = "interlude",
        sound = { filename = path.."愚カシイ兵器丙.ogg" },
        localised_name = {"", "愚カシイ兵器丙"}
    },
    {
        type = "ambient-sound",
        name = "nier_odayakana_chenbi",
        planet = "nauvis",
        track_type = "interlude",
        sound = { filename = path.."穏ヤカナ眠リ Arranged by Cheng Bi meets Masato Ishinari.ogg" },
        localised_name = {"", "穏ヤカナ眠リ (Cheng Bi × Masato Ishinari)"}
    },
    {
        type = "ambient-sound",
        name = "nier_bouyou_taru_yamai",
        planet = "nauvis",
        track_type = "interlude",
        sound = { filename = path.."茫洋タル病.ogg" },
        localised_name = {"", "茫洋タル病"}
    },
    {
        type = "ambient-sound",
        name = "nier_fukusei_sareta_lite",
        planet = "nauvis",
        track_type = "main-track",
        sound = { filename = path.."複製サレタ街 Arranged by LITE.ogg" },
        localised_name = {"", "複製サレタ街 (LITE)"}
    },
    {
        type = "ambient-sound",
        name = "nier_isareta_ajurika",
        planet = "nauvis",
        track_type = "main-track",
        sound = { filename = path.."遺サレタ場所 Arranged by AJURIKA.ogg" },
        localised_name = {"", "遺サレタ場所 (AJURIKA)"}
    },
})