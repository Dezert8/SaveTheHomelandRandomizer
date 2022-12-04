CETrainer.show()

function DisableUI()
if CETrainer.StartRandomizing.State == cbUnchecked then
    CETrainer.CELabel2.Visible = false
    CETrainer.CELabel1.Visible = false
end
end

function enableTimer()
if CETrainer.StartRandomizing.State == cbChecked then
collectgarbage()
         tmr = createTimer(nil, true)
         tmr.Interval = 1
         tmr.OnTimer = StartRandomizingChange
         elseif CETrainer.StartRandomizing.State == cbUnchecked then
         collectgarbage()
         tmr.setEnabled = false
         tmr.destroy()
         tmr = nil
         isEnabled = 0
         end
end

function disableTimer()
collectgarbage()
         tmr.setEnabled = false
         tmr.destroy()
         tmr = nil
end

isEnabled = 0
function StartRandomizingChange(sender)
         local script = getAddressList()
         script = script.getMemoryRecordByDescription("MainScript")
         if (  isEnabled == 0  ) then
         collectgarbage()
         script.Active = true
         isEnabled = 1
         else
         collectgarbage()
         script.Active = false
         isEnabled = 0
         end
end

function GenerateSeed()
         math.randomseed(os.time())
         local Seed = math.random(000000000000000000,999999999999999999)
         if CETrainer.StartRandomizing.state == cbUnchecked then
            CETrainer.SeedString.Text = ""
            CETrainer.SeedString.SelText=(Seed)
            collectgarbage()
         end
end

------------------------------------------------------------------------------
function TH1_On()
UDF1.TH1Color.Visible = true
UDF1.TH1Dark.Visible = false
end

function TH1_Off()
UDF1.TH1Color.Visible = false
UDF1.TH1Dark.Visible = true
end

function TH2_On()
UDF1.TH2Color.Visible = true
UDF1.TH2Dark.Visible = false
end

function TH2_Off()
UDF1.TH2Color.Visible = false
UDF1.TH2Dark.Visible = true
end

function AS_On()
UDF1.ASColor.Visible = true
UDF1.ASDark.Visible = false
end

function AS_Off()
UDF1.ASColor.Visible = false
UDF1.ASDark.Visible = true
end

function FS_On()
UDF1.FSColor.Visible = true
UDF1.FSDark.Visible = false
end

function FS_Off()
UDF1.FSColor.Visible = false
UDF1.FSDark.Visible = true
end

function GD_On()
UDF1.GDColor.Visible = true
UDF1.GDDark.Visible = false
end

function GD_Off()
UDF1.GDColor.Visible = false
UDF1.GDDark.Visible = true
end

function CC_On()
UDF1.CCColor.Visible = true
UDF1.CCDark.Visible = false
end

function CC_Off()
UDF1.CCColor.Visible = false
UDF1.CCDark.Visible = true
end

function BB_On()
UDF1.BBColor.Visible = true
UDF1.BBDark.Visible = false
end

function BB_Off()
UDF1.BBColor.Visible = false
UDF1.BBDark.Visible = true
end

function HR_On()
UDF1.HRColor.Visible = true
UDF1.HRDark.Visible = false
end

function HR_Off()
UDF1.HRColor.Visible = false
UDF1.HRDark.Visible = true
end

function EW_On()
UDF1.EWColor.Visible = true
UDF1.EWDark.Visible = false
end

function EW_Off()
UDF1.EWColor.Visible = false
UDF1.EWDark.Visible = true
end

function Potato_On()
UDF1.PotatoColor.Visible = true
UDF1.PotatoDark.Visible = false
end

function Potato_Off()
UDF1.PotatoColor.Visible = false
UDF1.PotatoDark.Visible = true
end

function Tomato_On()
UDF1.TomatoColor.Visible = true
UDF1.TomatoDark.Visible = false
end

function Tomato_Off()
UDF1.TomatoColor.Visible = false
UDF1.TomatoDark.Visible = true
end

function Corn_On()
UDF1.CornColor.Visible = true
UDF1.CornDark.Visible = false
end

function Corn_Off()
UDF1.CornColor.Visible = false
UDF1.CornDark.Visible = true
end

function Breadfruit_On()
UDF1.BreadfruitColor.Visible = true
UDF1.BreadfruitDark.Visible = false
end

function Breadfruit_Off()
UDF1.BreadfruitColor.Visible = false
UDF1.BreadfruitDark.Visible = true
end

function Egg_On()
UDF1.EggColor.Visible = true
UDF1.EggDark.Visible = false
end

function Egg_Off()
UDF1.EggColor.Visible = false
UDF1.EggDark.Visible = true
end

function Milk_On()
UDF1.MilkColor.Visible = true
UDF1.MilkDark.Visible = false
end

function Milk_Off()
UDF1.MilkColor.Visible = false
UDF1.MilkDark.Visible = true
end

function Hoe_On()
UDF1.HoeColor.Visible = true
UDF1.HoeDark.Visible = false
end

function Hoe_Off()
UDF1.HoeColor.Visible = false
UDF1.HoeDark.Visible = true
end

function Can_On()
UDF1.CanColor.Visible = true
UDF1.CanDark.Visible = false
end

function Can_Off()
UDF1.CanColor.Visible = false
UDF1.CanDark.Visible = true
end

function Rod_On()
UDF1.RodColor.Visible = true
UDF1.RodDark.Visible = false
end

function Rod_Off()
UDF1.RodColor.Visible = false
UDF1.RodDark.Visible = true
end

function SRod_On()
UDF1.SRodColor.Visible = true
UDF1.SRodDark.Visible = false
end

function SRod_Off()
UDF1.SRodColor.Visible = false
UDF1.SRodDark.Visible = true
end

function Flute_On()
UDF1.FluteColor.Visible = true
UDF1.FluteDark.Visible = false
end

function Flute_Off()
UDF1.FluteColor.Visible = false
UDF1.FluteDark.Visible = true
end

function Map_On()
UDF1.MapColor.Visible = true
UDF1.MapDark.Visible = false
end

function Map_Off()
UDF1.MapColor.Visible = false
UDF1.MapDark.Visible = true
end

function Recipe_On()
UDF1.RecipeColor.Visible = true
UDF1.RecipeDark.Visible = false
end

function Recipe_Off()
UDF1.RecipeColor.Visible = false
UDF1.RecipeDark.Visible = true
end

function Book_On()
UDF1.BookColor.Visible = true
UDF1.BookDark.Visible = false
end

function Book_Off()
UDF1.BookColor.Visible = false
UDF1.BookDark.Visible = true
end

function Silk_On()
UDF1.SilkColor.Visible = true
UDF1.SilkDark.Visible = false
end

function Silk_Off()
UDF1.SilkColor.Visible = false
UDF1.SilkDark.Visible = true
end

function Goddess_On()
UDF1.GoddessColor.Visible = true
UDF1.GoddessDark.Visible = false
end

function Goddess_Off()
UDF1.GoddessColor.Visible = false
UDF1.GoddessDark.Visible = true
end

function BMF_On()
UDF1.BMFColor.Visible = true
UDF1.BMFDark.Visible = false
end

function BMF_Off()
UDF1.BMFColor.Visible = false
UDF1.BMFDark.Visible = true
end

function Horse_On()
UDF1.HorseColor.Visible = true
UDF1.HorseDark.Visible = false
end

function Horse_Off()
UDF1.HorseColor.Visible = false
UDF1.HorseDark.Visible = true
end