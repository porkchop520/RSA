local L = LibStub("AceLocale-3.0"):NewLocale("RSA", "zhTW", false)
if not L then return end
L[" If you wish to add a message for this section, enter it above in the |cffFFD100Add New Message|r box. As no messages exist, nothing will be announced for this section."] = "如果你想要為此階段新增訊息，在|cffFFD100增加新訊息|r框中輸入。由於沒有訊息存在，此階段將不會有任何通告。"
L[" RSA will choose a message from this section at random, if you wish to remove a message, delete the contents and press enter. If no messages exist, nothing will be announced for this section."] = "RSA將隨機選擇本階段中的訊息，如果你要刪除訊息，請刪除訊息內容並按下Enter。如果沒有任何訊息存在，本階段將不會有任何通告。"
L["%s can only function inside instances since 8.2.5."] = "自從8.2.5以後，%s只能在副本內有用。"
L["%s only while grouped"] = "%s 僅在隊伍時"
L["|c5500DBBD[TARGET]|r will be replaced with this when whispering someone."] = "|c5500DBBD[TARGET]|r 將在密語某人時被替換。"
L["|cff91BE0F/instance|r if you're in an instance group such as when in LFR or Battlegrounds."] = "|cff91BE0F/副本|r 如果您是在如團隊搜尋器或戰場的團隊中。"
L["|cff91BE0F/party|r if you're in a manually formed group."] = "|cff91BE0F/隊伍|r 如果您在手動組建的隊伍中。"
L["|cff91BE0F/raid|r if you're in a manually formed raid."] = "|cff91BE0F/團隊|r 如果你在手動組建的團隊中。"
L["|cffFFCC00Whispers|r the target of the spell."] = "|cffFFCC00密語|r法術的目標。"
L["A custom description for this announcement in the options menu. Leave blank to use the spell name for the spell in the Spell ID field."] = "選項選單中此通告的自定義描述。留空以在法術ID字段中使用法術的法術名稱。"
L["A custom name for this announcement in the options menu. Leave blank to use the spell name for the spell in the Spell ID field."] = "選項選單中此通告的自定義名稱。留空以在法術ID字段中使用法術的法術名稱。"
L["A Fake event supplied by RSA to allow only announcing when a SPELL_MISSED event is Immune."] = "RSA 提供的假事件僅允許在 SPELL_MISSED 事件免疫時進行通告。"
L["A Fake event supplied by RSA to allow only announcing when a SPELL_MISSED event is Reflect."] = "RSA提供的假事件僅允許在SPELL_MISSED事件為反射時進行通告。"
L["A Fake event supplied by RSA to that occurs when a player accepts a ressurect."] = "RSA 提供的假事件在玩家接受復活時發生。"
L["A Fake event supplied by RSA to trigger an announcement after a set number of seconds. Useful when a spell doesn't have an appropriate combat log event to track when it expires. You can modify the duration in the Spell Setup tab."] = "RSA 提供的假事件，用於在設定的秒數後觸發通告。當法術沒有適當的戰鬥日誌事件來跟踪它何時過期時很有用。您可以在法術設置標籤頁中修改持續時間。"
L["Accepted Resurrect"] = "接受復活"
L["Add a Spell"] = "添加法術"
L["Add Announcement"] = "添加通告"
L["Add Event"] = "添加事件"
L["Add New Message"] = "增加新訊息"
L["Additional Spell IDs"] = "額外的法術ID"
L["Advanced Mode"] = "進階模式"
L["Allow announcements if you are in combat."] = "當您在戰鬥中時允許通告。"
L["Allow announcements if you are not in combat."] = "當您不在戰鬥中時允許通告。"
L["Allow announcements in /%s only when you are in a group."] = "僅當您在隊伍中時才允許在 /%s 中通告。"
L["Allows whispers to ignore the %s and %s location options on this page. Does not ignore %s."] = "允許密語忽略此頁面上的 %s 和 %s 位置選項。不忽略 %s。"
L["Always allow Whispers"] = "永遠允許密語"
L["Always uses spell target's name"] = "總是使用法術目標的名稱"
L["Announcements"] = "通告"
L["Are you sure you want to remove this spell ID?"] = "您確定要刪除此法術ID嗎？"
L["Aura Applied"] = "光環已套用"
L["Aura Removed"] = "光環已移除"
L["Basic Spell Settings"] = "基本法術設定"
L["Cannot configure while in combat."] = "無法在戰鬥中設置。"
L["Cast"] = "施放"
L["Caster & Target Settings"] = "施法者與目標設定"
L["Cauldrons"] = "大鍋"
L["CC Broken"] = "控場破除"
L["Channel Name"] = "頻道名稱"
L["Channel Options"] = "頻道選項"
L["Combat Log Events"] = "戰鬥日誌事件"
L["Configure each spell's announcement settings, such as what channels to announce in and what messages to send."] = "配置每個法術的通告設置，例如通告的頻道和發送的訊息。"
L["Configure how this spell functions."] = "設置此法術如何作用。"
L["Configuring:|r %s"] = "設置：|r %s"
L["Control the areas of the game that RSA is allowed announce in."] = "控制允許RSA通告的遊戲區域。"
L["Control the areas of the game this spell is allowed to be announced."] = "控制允許通告此法術的遊戲區域。"
L["Current Messages:"] = "當前訊息："
L["Current Version: %s"] = "當前版本：%s"
L["Curseforge"] = true
L["Custom Caster"] = "自訂義施法者"
L["Custom Description"] = "自訂義描述"
L["Custom Name"] = "自訂義名稱"
L["Custom Target"] = "自訂義目標"
L["Damage"] = "傷害"
L["Damage Absorb"] = "傷害吸收"
L["Disabled Channels"] = "停用頻道"
L["Discord"] = true
L["Dispel"] = "驅散"
L["Dispel Resist"] = "驅散抵抗"
L["Does not affect Immune, Immune will always use its own replacement."] = "不影響免疫，免疫將始終使用自己的替代品。"
L["Drums"] = "戰鼓"
L["Duration"] = "持續時間"
L["Enable in Arenas"] = "啟用於競技場"
L["Enable in Battlegrounds"] = "啟用於戰場"
L["Enable in Combat"] = "在戰鬥中啟用"
L["Enable in Dungeons"] = "啟用於副本"
L["Enable in Group Finder Dungeons"] = "啟用在地城搜尋器隊伍"
L["Enable in Group Finder Raids"] = "啟用在團隊搜尋器的團隊"
L["Enable in manually formed dungeon groups."] = "啟用在手動組建的地城隊伍。"
L["Enable in manually formed raid groups."] = "啟用在手動組建的團隊。"
L["Enable in Raid Instances"] = "啟用於團隊副本"
L["Enable in scenario instances."] = "啟用在事件副本。"
L["Enable in Scenarios"] = "啟用於事件中"
L["Enable in the non-instanced world area when playing with PvP %s."] = "玩PvP %s時在非副本世界區域啟用。"
L["Enable in the non-instanced world area when playing with War Mode %s."] = "在玩戰爭模式 %s 時在非副本世界區域啟用。"
L["Enable in the World"] = "啟用於世界環境"
L["Enable in War Mode"] = "啟用在戰爭模式"
L["Enable out of Combat"] = "脫離戰鬥啟用"
L["End"] = "結束"
L["Environments"] = "環境"
L["Event unique spell ID"] = "事件獨有法術ID"
L["Exposes more options to allow custom setup of spells."] = "公開更多選項以允許自定義設置法術。"
L["Failed"] = "失敗了"
L["Feasts"] = "盛宴"
L["Feedback"] = "反饋"
L["General Replacement"] = "一般替換"
L["Group Announcement"] = "群體通告"
L["Heal"] = "治療"
L["How long before this fake event triggers after any other event for this spell has been processed."] = "在處理完此法術的任何其他事件後，此假事件觸發的時間。"
L["If selected, |c5500DBBD[MISSTYPE]|r will always use the General Replacement set below."] = "勾選後，|c5500DBBD[MISSTYPE]|r 將始終使用以下的一般替換設置。"
L["If selected, |c5500DBBD[TARGET]|r will always use the spell target's name, rather than using the input below for whispers."] = "勾選後，|c5500DBBD[TARGET]|r 將始終使用法術目標的名稱，而不是使用下面輸入的密語者。"
L["If this event uses a different spell ID to the primary one, enter it here."] = "如果此事件使用與主要事件不同的法術ID，請在此處輸入。"
L["If this spell can trigger multiple events at the same time, such as if it is an AoE spell, you can start the event tracker when you trigger the spell, and set it to end on all events where you want to prevent subsequent announcements. Where multiple events can trigger the final message, you should select Spell Ends on both events."] = "如果此法術可以同時觸發多個事件，例如如果它是 AoE 法術，您可以在觸發法術時啟動事件跟踪器，並將其設置為在您希望防止後續通知的所有事件上結束。在多個事件可以觸發最終訊息的情況下，您應該在兩個事件上都選擇 法術結束。"
L["If this spell has multiple spell IDs, such as if you are trying to announce different Portals, or if it is modified by a talent which changes its Spell ID, you can enter those additional IDs here. Entering an ID already in the list will prompt you to remove it."] = "如果此法術有多個法術ID，例如如果您嘗試通告不同的傳送門，或者如果它因為天賦更改而改變其法術ID，您可以在此處輸入這些額外的ID。輸入列表中已有的ID將提示您將其刪除。"
L["Interrupt"] = "中斷"
L["Invite Link"] = "邀請連結"
L["Killed"] = "已擊殺"
L["List of Additional Spell IDs"] = "額外法術ID列表"
L["Local Message Output Area"] = "本地訊息輸出區域"
L["Local Output"] = "本地輸出"
L["Manage Announcements"] = "管理通告"
L["Missing options. Please report this!"] = "選項缺失。請回報！"
L["Module Settings"] = "模組設置"
L["No tracking required"] = "無須追蹤"
L["Open Configuration Panel"] = "開啟設置面板"
L["Other Options"] = "其他選項"
L["Prevent duplicate announcements"] = "防止重複通告"
L["Prevents multiple announcements from occuring within this duration. Useful for abilities that can affect multiple targets at the same time. Select 0 to disable."] = "防止在此持續時間內出現多個通告。對於可以同時影響多個目標的技能很有用。選擇 0 禁用。"
L["Prevents multiple RSA users from announcing this spell."] = "防止多個RSA使用者通告這個法術。"
L["Primary spell ID"] = "主要法術ID"
L["Purgatory Cooldown"] = "煉獄冷卻時間"
L["PvE"] = true
L["PvE Options"] = "PvE選項"
L["PvP"] = true
L["PvP Options"] = "PvP選項"
L["Racials"] = "種族"
L["racials"] = "種族"
L["Remove a Spell"] = "移除法術"
L["Remove Server Names"] = "去除伺服器名稱"
L["Remove Spell"] = "移除法術"
L["Removes server name from |c5500DBBD[TARGET]|r tags."] = "移除|c5500DBBD[TARGET]|r的伺服器名稱標籤。"
L["Repair Bots"] = "修理機器人"
L["Replacement"] = "替換"
L["Resurrect"] = "復活"
L["RSA takes the name and description for this to show in the configuration panel if a custom name & description are not set."] = "如果未設置自定義名稱和描述，RSA 將為此名稱和描述顯示在設置面板中。"
L["Say"] = "說"
L["Sends a message locally only visible to you. To choose which part of the UI this is displayed in go to the |cff00B2FALocal Message Output Area|r in the General options."] = "在本地發送只有你可見的訊息。選擇UI顯示的部分請到一般選項中的|cff00B2FA本地訊息輸出區域|r。"
L["Sends a message to one of the following channels in order of priority:"] = "依據優先順序向以下頻道發送訊息："
L["Sleeping Mana Potions"] = "回復藥水"
L["Smart Group"] = "智能群體"
L["Spell Ends"] = "法術結束"
L["Spell ID"] = "法術ID"
L["Spell Setup"] = "法術設定"
L["Spell Setup for this spell is locked."] = "此法術的法術設定已鎖定。"
L["Spell Starts"] = "法術開始"
L["Spell Stolen"] = "法術偷取"
L["Start"] = "開始"
L["Summon"] = "召喚"
L["Tag Options"] = "標籤選項"
L["Tags"] = "標籤"
L["This event is not currently supported by RSA or is not a valid event."] = "此事件當前不受 RSA 支援或不是有效事件。"
L["Throttle Duration"] = "閥值持續時間"
L["turned off"] = "關閉"
L["turned on"] = "開啟"
L["Unlock setup"] = "解鎖設定"
L["URL"] = "網址"
L["Use Global Environment Settings"] = "使用全局環境設置"
L["Use Single Replacement"] = "使用單一替換"
L["Use the global settings to determine where it can be announced."] = "使用全局設置來確定可以在何處通告。"
L["Utilities"] = "工具"
L["Valid Tags:"] = "有效標籤："
L["WARNING: This spell is included with RSA by default and my cease to function correctly if you unlock and alter these settings."] = "警告：此法術預設包含在 RSA 中，如果您解鎖並更改這些設定，將停止正常運行。"
L["When disabled, use the Environments tab below to configure where this spell is allowed to announce. Affects all events this spell can announce."] = "禁用時，使用下面的“環境”標籤頁來設置允許通告此法術的處所。影響該法術可以通告的所有事件。"
L["When reporting an issue, please also post the version number above. Thanks!"] = "回報問題時，請同時黏貼上面的版本號。感謝！"
L["When the casting of this spell begins."] = "開始施放此法術時。"
L["When the spell's usual duration ends."] = "當法術通常的持續時間結束時。"
L["When the target absorbs your spell |c5500DBBD[MISSTYPE]|r will be replaced with this."] = "當目標吸收你的法術時 |c5500DBBD[MISSTYPE]|r 將會替換為此。"
L["When the target blocks your spell |c5500DBBD[MISSTYPE]|r will be replaced with this."] = "當目標格檔你的法術時 |c5500DBBD[MISSTYPE]|r 將會替換為此。"
L["When the target deflects your spell |c5500DBBD[MISSTYPE]|r will be replaced with this."] = "當目標偏斜你的法術時 |c5500DBBD[MISSTYPE]|r 將會替換為此。"
L["When the target dodges your spell |c5500DBBD[MISSTYPE]|r will be replaced with this."] = "當目標閃躲你的法術時 |c5500DBBD[MISSTYPE]|r 將會替換為此。"
L["When the target evades your spell |c5500DBBD[MISSTYPE]|r will be replaced with this."] = "當目標閃避你的法術時 |c5500DBBD[MISSTYPE]|r 將會替換為此。"
L["When the target is immune to your spell |c5500DBBD[MISSTYPE]|r will be replaced with this."] = "當目標免疫你的法術時 |c5500DBBD[MISSTYPE]|r 將會替換為此。"
L["When the target is immune to your spell."] = "當目標免疫你的法術時。"
L["When the target of this spell accepts the resurrection."] = "當此法術的目標接受復活時。"
L["When the target parries your spell |c5500DBBD[MISSTYPE]|r will be replaced with this."] = "當目標招架你的法術時 |c5500DBBD[MISSTYPE]|r 將會替換為此。"
L["When the target reflects your spell |c5500DBBD[MISSTYPE]|r will be replaced with this."] = "當目標反射你的法術時 |c5500DBBD[MISSTYPE]|r 將會替換為此。"
L["When the target resists your spell |c5500DBBD[MISSTYPE]|r will be replaced with this."] = "當目標抵抗你的法術時 |c5500DBBD[MISSTYPE]|r 將會替換為此。"
L["When this buff or debuff is applied to a target."] = "當此增益或減益套用在目標上時。"
L["When this buff or debuff is expires."] = "當此增益或減益已經過期時。"
L["When this CC ability is broken prematurely by another spell."] = "當此控場技能被另一個法術過早破除時。"
L["When this resurrection spell finishes, giving the target the option to return to life."] = "當這個復活法術結束時，讓目標可以選擇復活。"
L["When this spell absorbs damage or effects."] = "當此法術吸收傷害或效果時。"
L["When this spell captures a buff from the target."] = "當此法術捕獲目標的增益時。"
L["When this spell causes damage."] = "當此法術造成傷害時。"
L["When this spell causes healing."] = "當此法術造成治療時。"
L["When this spell fails to connect with the target. See the Tag Options to configure what the [MISSTYPE] tag will turn into when used."] = "當此法術無法與目標連接時。請參閱標籤選項以設置 [MISSTYPE] 標籤在使用時將變成什麼。"
L["When this spell instantly kills the target."] = "當此法術立即殺死目標時。"
L["When this spell interrupts another spell cast."] = "當此法術打斷另一個法術施法時。"
L["When this spell is cast. If the spell has a cast-time, this is when you finish the cast. If the spell is instant, this is when the spell begins its effect."] = "施展此法術時。如果法術有施法時間，就是你完成施法的時間。如果法術是瞬發的，這就是法術開始生效的時間。"
L["When this spell is resisted by the target."] = "當此法術被目標抵抗時。"
L["When this spell reflects another spell."] = "當此法術反射另一個法術時。"
L["When this spell removes a buff or debuff."] = "當此法術移除增益或減益時。"
L["When this spell spawns another creature or object in the world."] = "當此法術在世界上產生另一個生物或物體時。"
L["When your spell misses the target |c5500DBBD[MISSTYPE]|r will be replaced with this."] = "當你的法術未命中目標時 |c5500DBBD[MISSTYPE]|r 將會替換為此。"
L["Whether the target blocks, dodges, absorbs etc. your attack, |c5500DBBD[MISSTYPE]|r will be replaced to this."] = "目標對你的攻擊是否格檔、閃躲、吸收等等，|c5500DBBD[MISSTYPE]|r 將會替換為此。"
L["Yell"] = "大喊"
L["You can click a spell in this list to remove it."] = "您可以單擊此列表中的法術將其刪除。"
L["You have %d message for this section."] = "您在本階段有%d條訊息。"
L["You have %d messages for this section."] = "您在本階段有%d條訊息。"
L["You have no messages for this section."] = "您在此階段沒有訊息。"
L["You must enter a number."] = "您必須輸入一個數字。"
L["You must enter a valid Spell ID."] = "您必須輸入有效的法術ID。"
L["Your message must contain at least one number or letter!"] = "您的訊息需要包含至少一個數字或字母！"
L["Your version of RSA is out of date. You may want to grab the latest version from https://www.curseforge.com/wow/addons/rsa"] = "你的RSA版本已經過期了。你或許想獲取最新版本從 https://www.curseforge.com/wow/addons/rsa"