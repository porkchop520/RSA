local L = LibStub("AceLocale-3.0"):NewLocale("RSA", "enUS", true, false)
if not L then return end
L[" If you wish to add a message for this section, enter it above in the |cffFFD100Add New Message|r box. As no messages exist, nothing will be announced for this section."] = true
L[" RSA will choose a message from this section at random, if you wish to remove a message, delete the contents and press enter. If no messages exist, nothing will be announced for this section."] = true
L["%s can only function inside instances since 8.2.5."] = true
L["%s only while grouped"] = true
L["|c5500DBBD[TARGET]|r will be replaced with this when whispering someone."] = true
L["|cff91BE0F/instance|r if you're in an instance group such as when in LFR or Battlegrounds."] = true
L["|cff91BE0F/party|r if you're in a manually formed group."] = true
L["|cff91BE0F/raid|r if you're in a manually formed raid."] = true
L["|cffFFCC00Whispers|r the target of the spell."] = true
L["A custom description for this announcement in the options menu. Leave blank to use the spell name for the spell in the Spell ID field."] = true
L["A custom name for this announcement in the options menu. Leave blank to use the spell name for the spell in the Spell ID field."] = true
L["A Fake event supplied by RSA to allow only announcing when a SPELL_MISSED event is Immune."] = true
L["A Fake event supplied by RSA to allow only announcing when a SPELL_MISSED event is Reflect."] = true
L["A Fake event supplied by RSA to that occurs when a player accepts a ressurect."] = true
L["A Fake event supplied by RSA to trigger an announcement after a set number of seconds. Useful when a spell doesn't have an appropriate combat log event to track when it expires. You can modify the duration in the Spell Setup tab."] = true
L["Accepted Resurrect"] = true
L["Add a Spell"] = true
L["Add Announcement"] = true
L["Add Event"] = true
L["Add New Message"] = true
L["Additional Spell IDs"] = true
L["Advanced Mode"] = true
L["Allow announcements if you are in combat."] = true
L["Allow announcements if you are not in combat."] = true
L["Allow announcements in /%s only when you are in a group."] = true
L["Allows whispers to ignore the %s and %s location options on this page. Does not ignore %s."] = true
L["Always allow Whispers"] = true
L["Always uses spell target's name"] = true
L["Announcements"] = true
L["Are you sure you want to remove this spell ID?"] = true
L["Aura Applied"] = true
L["Aura Removed"] = true
L["Basic Spell Settings"] = true
L["Cannot configure while in combat."] = true
L["Cast"] = true
L["Caster & Target Settings"] = true
L["Cauldrons"] = true
L["CC Broken"] = true
L["Channel Name"] = true
L["Channel Options"] = true
L["Combat Log Events"] = true
L["Configure each spell's announcement settings, such as what channels to announce in and what messages to send."] = true
L["Configure how this spell functions."] = true
L["Configuring:|r %s"] = true
L["Control the areas of the game that RSA is allowed announce in."] = true
L["Control the areas of the game this spell is allowed to be announced."] = true
L["Current Messages:"] = true
L["Current Version: %s"] = true
L["Curseforge"] = true
L["Custom Caster"] = true
L["Custom Description"] = true
L["Custom Name"] = true
L["Custom Target"] = true
L["Damage"] = true
L["Damage Absorb"] = true
L["Disabled Channels"] = true
L["Discord"] = true
L["Dispel"] = true
L["Dispel Resist"] = true
L["Does not affect Immune, Immune will always use its own replacement."] = true
L["Drums"] = true
L["Duration"] = true
L["Enable in Arenas"] = true
L["Enable in Battlegrounds"] = true
L["Enable in Combat"] = true
L["Enable in Dungeons"] = true
L["Enable in Group Finder Dungeons"] = true
L["Enable in Group Finder Raids"] = true
L["Enable in manually formed dungeon groups."] = true
L["Enable in manually formed raid groups."] = true
L["Enable in Raid Instances"] = true
L["Enable in scenario instances."] = true
L["Enable in Scenarios"] = true
L["Enable in the non-instanced world area when playing with PvP %s."] = true
L["Enable in the non-instanced world area when playing with War Mode %s."] = true
L["Enable in the World"] = true
L["Enable in War Mode"] = true
L["Enable out of Combat"] = true
L["End"] = true
L["Environments"] = true
L["Event unique spell ID"] = true
L["Exposes more options to allow custom setup of spells."] = true
L["Failed"] = true
L["Feasts"] = true
L["Feedback"] = true
L["General Replacement"] = true
L["Group Announcement"] = true
L["Heal"] = true
L["How long before this fake event triggers after any other event for this spell has been processed."] = true
L["If selected, |c5500DBBD[MISSTYPE]|r will always use the General Replacement set below."] = true
L["If selected, |c5500DBBD[TARGET]|r will always use the spell target's name, rather than using the input below for whispers."] = true
L["If this event uses a different spell ID to the primary one, enter it here."] = true
L["If this spell can trigger multiple events at the same time, such as if it is an AoE spell, you can start the event tracker when you trigger the spell, and set it to end on all events where you want to prevent subsequent announcements. Where multiple events can trigger the final message, you should select Spell Ends on both events."] = true
L["If this spell has multiple spell IDs, such as if you are trying to announce different Portals, or if it is modified by a talent which changes its Spell ID, you can enter those additional IDs here. Entering an ID already in the list will prompt you to remove it."] = true
L["Interrupt"] = true
L["Invite Link"] = true
L["Killed"] = true
L["List of Additional Spell IDs"] = true
L["Local Message Output Area"] = true
L["Local Output"] = true
L["Manage Announcements"] = true
L["Missing options. Please report this!"] = true
L["Module Settings"] = true
L["No tracking required"] = true
L["Open Configuration Panel"] = true
L["Other Options"] = true
L["Prevent duplicate announcements"] = true
L["Prevents multiple announcements from occuring within this duration. Useful for abilities that can affect multiple targets at the same time. Select 0 to disable."] = true
L["Prevents multiple RSA users from announcing this spell."] = true
L["Primary spell ID"] = true
L["Purgatory Cooldown"] = true
L["PvE"] = true
L["PvE Options"] = true
L["PvP"] = true
L["PvP Options"] = true
L["Racials"] = true
L["racials"] = "Racials"
L["Remove a Spell"] = true
L["Remove Server Names"] = true
L["Remove Spell"] = true
L["Removes server name from |c5500DBBD[TARGET]|r tags."] = true
L["Repair Bots"] = true
L["Replacement"] = true
L["Resurrect"] = true
L["RSA takes the name and description for this to show in the configuration panel if a custom name & description are not set."] = true
L["Say"] = true
L["Sends a message locally only visible to you. To choose which part of the UI this is displayed in go to the |cff00B2FALocal Message Output Area|r in the General options."] = true
L["Sends a message to one of the following channels in order of priority:"] = true
L["Sleeping Mana Potions"] = true
L["Smart Group"] = true
L["Spell Ends"] = true
L["Spell ID"] = true
L["Spell Setup"] = true
L["Spell Setup for this spell is locked."] = true
L["Spell Starts"] = true
L["Spell Stolen"] = true
L["Start"] = true
L["Summon"] = true
L["Tag Options"] = true
L["Tags"] = true
L["This event is not currently supported by RSA or is not a valid event."] = true
L["Throttle Duration"] = true
L["turned off"] = true
L["turned on"] = true
L["Unlock setup"] = true
L["URL"] = true
L["Use Global Environment Settings"] = true
L["Use Single Replacement"] = true
L["Use the global settings to determine where it can be announced."] = true
L["Utilities"] = true
L["Valid Tags:"] = true
L["WARNING: This spell is included with RSA by default and my cease to function correctly if you unlock and alter these settings."] = true
L["When disabled, use the Environments tab below to configure where this spell is allowed to announce. Affects all events this spell can announce."] = true
L["When reporting an issue, please also post the version number above. Thanks!"] = true
L["When the casting of this spell begins."] = true
L["When the spell's usual duration ends."] = true
L["When the target absorbs your spell |c5500DBBD[MISSTYPE]|r will be replaced with this."] = true
L["When the target blocks your spell |c5500DBBD[MISSTYPE]|r will be replaced with this."] = true
L["When the target deflects your spell |c5500DBBD[MISSTYPE]|r will be replaced with this."] = true
L["When the target dodges your spell |c5500DBBD[MISSTYPE]|r will be replaced with this."] = true
L["When the target evades your spell |c5500DBBD[MISSTYPE]|r will be replaced with this."] = true
L["When the target is immune to your spell |c5500DBBD[MISSTYPE]|r will be replaced with this."] = true
L["When the target is immune to your spell."] = true
L["When the target of this spell accepts the resurrection."] = true
L["When the target parries your spell |c5500DBBD[MISSTYPE]|r will be replaced with this."] = true
L["When the target reflects your spell |c5500DBBD[MISSTYPE]|r will be replaced with this."] = true
L["When the target resists your spell |c5500DBBD[MISSTYPE]|r will be replaced with this."] = true
L["When this buff or debuff is applied to a target."] = true
L["When this buff or debuff is expires."] = true
L["When this CC ability is broken prematurely by another spell."] = true
L["When this resurrection spell finishes, giving the target the option to return to life."] = true
L["When this spell absorbs damage or effects."] = true
L["When this spell captures a buff from the target."] = true
L["When this spell causes damage."] = true
L["When this spell causes healing."] = true
L["When this spell fails to connect with the target. See the Tag Options to configure what the [MISSTYPE] tag will turn into when used."] = true
L["When this spell instantly kills the target."] = true
L["When this spell interrupts another spell cast."] = true
L["When this spell is cast. If the spell has a cast-time, this is when you finish the cast. If the spell is instant, this is when the spell begins its effect."] = true
L["When this spell is resisted by the target."] = true
L["When this spell reflects another spell."] = true
L["When this spell removes a buff or debuff."] = true
L["When this spell spawns another creature or object in the world."] = true
L["When your spell misses the target |c5500DBBD[MISSTYPE]|r will be replaced with this."] = true
L["Whether the target blocks, dodges, absorbs etc. your attack, |c5500DBBD[MISSTYPE]|r will be replaced to this."] = true
L["Yell"] = true
L["You can click a spell in this list to remove it."] = true
L["You have %d message for this section."] = true
L["You have %d messages for this section."] = true
L["You have no messages for this section."] = true
L["You must enter a number."] = true
L["You must enter a valid Spell ID."] = true
L["Your message must contain at least one number or letter!"] = true
L["Your version of RSA is out of date. You may want to grab the latest version from https://www.curseforge.com/wow/addons/rsa"] = true