AntiCheat.Locales['de'] = {
    ['checking'] = '👮 𝗧𝗶𝗴𝗼𝗔𝗻𝘁𝗶𝗖𝗵𝗲𝗮𝘁 | Du wirst derzeit überprüft...',
    ['empty_reason'] = 'Kein Grund angegeben',
    ['resource_starting'] = '👮 𝗧𝗶𝗴𝗼𝗔𝗻𝘁𝗶𝗖𝗵𝗲𝗮𝘁 | Ist derzeit am hochfahren, bitte warten....',
    ['unknown_error'] = '🛑 𝗧𝗶𝗴𝗼𝗔𝗻𝘁𝗶𝗖𝗵𝗲𝗮𝘁 | Ein unbekannter Fehler ist aufgetreten. Bitte kontaktiere einen Administrator.',
    ['country_not_allowed'] = '🛑 𝗧𝗶𝗴𝗼𝗔𝗻𝘁𝗶𝗖𝗵𝗲𝗮𝘁 | Personen des Landes {{{country}}} dürfen diesen Server nicht betreten.',
    ['blocked_ip'] = '🛑 𝗧𝗶𝗴𝗼𝗔𝗻𝘁𝗶𝗖𝗵𝗲𝗮𝘁 | Deine IP ist auf einer Blacklist. Dies könnte an einer VPN liegen.',
    ['banned'] = '🛑 𝗧𝗶𝗴𝗼𝗔𝗻𝘁𝗶𝗖𝗵𝗲𝗮𝘁 | Du wurdest gebannt ( 𝗨𝘀𝗲𝗿𝗻𝗮𝗺𝗲: {{{username}}} )',
    ['new_identifiers'] = 'Neue Identifier gefunden',
    ['ban_type_godmode'] = 'GodMode bei Spieler erkannt',
    ['ban_type_injection'] = 'Spieler hat Commands eingefügt (Injection)',
    ['ban_type_blacklisted_weapon'] = 'Spieler hat eine illegale Waffe: {{{item}}}',
    ['ban_type_blacklisted_key'] = 'Spieler hat einen Blacklisted-Key gedrückt: {{{item}}}',
    ['ban_type_hash'] = 'Spieler hat einen Hash-Wert modifizierert.',
    ['ban_type_esx_shared'] = 'Spieler hat das Event esx:getSharedObject getriggert',
    ['ban_type_superjump'] = 'Spieler hat seine Sprunghöhe angepasst',
    ['ban_type_client_files_blocked'] = 'Spieler hat nicht geantwortet (5 Versuche Lebensstatus einzufordern) (Client Files Blocked)',
    ['ban_type_event'] = 'Spieler hat das Event \'{{{event}}}\' getriggert',
    ['none'] = 'Konnte nicht gefunden werden.',
    -- Discord
    ['discord_title'] = '[TigoAntiCheat 3.0] Spieler wurde gebannt',
    ['discord_description'] = '**Name:** {{{name}}}\n **Grund:** {{{reason}}}\n **Identifiers:**\n {{{identifiers}}}\n **Gleiche Identifiers:**\n {{{matchingIdentifiers}}}',
    -- GlobalBans
    ['globalbans_noperms'] = "Keine Berechtigung.",
    ['globalbans_checkingmessage'] = "🚨 Account Status wird überprüft 🚨",
    ['globalbans_noidentifiers'] = "\n🚨 Verbindung fehlgeschlagen 🚨\n\nKeine Identifier gefunden.\nStarte FiveM und Steam neu.\n\n🚨 Verbindung fehlgeschlagen 🚨",
    ['globalbans_bannedlocal'] = "\n🚨 Verbindung fehlgeschlagen 🚨\n\nDu wurdest vom Server gebannt.\nGrund: %s\nBis: %s\nBanID: %s\nDiscord: <MYDISCORD>\n\n🚨 Verbindung fehlgeschlagen 🚨",
    ['globalbans_bannedglobal'] = "\n🚨 Verbindung fehlgeschlagen 🚨\n\nDu wurdest global gebannt.\nGrund: %s\nBis: %s\nBanID: %s\nServer: %s\n\n🚨 Verbindung fehlgeschlagen 🚨\n\n⛔️ You were wrongly banned globally? ⛔️ \n TigoAntiCheat Support: https://discord.gg/YV5xAnz",
    ['globalbans_bankick'] = "\n🚨 Verbindung beendet 🚨\n\nDu wurdest vom Server gebannt.\nGrund: %s\nBis: %s\n\n🚨 Verbindung beendet 🚨\n\n⛔️ You were wrongly banned globally? ⛔️ \n TigoAntiCheat Support: https://discord.gg/YV5xAnz",
    ['globalbans_unbanned'] = "Ban wurde erfolgreich zurückgezogen. (BanID: %s)",
    ['globalbans_unbanerror'] = "Ban konnte nicht zurückgezogen werden. Grund: %s",
    ['globalbans_unbanusage'] = "Benutze: /unban <banid>",
    ['globalbans_banned'] = "Lokaler Ban wurde erfolgreich erstellt. (BanID: %s, Name: %s)",
    ['globalbans_banerror'] = "Ban konnte nicht erstellt werden. Grund: %s",
    ['globalbans_banusage'] = "Benutze: /ban <id> <tage> <grund>",
    ['globalbans_bannotonline'] = "Spieler nicht online.",
    ['globalbans_gbanusage'] = "Benutze: /gban <id> <tage> <grund>",
    ['globalbans_gbanned'] = "Globaler Ban wurde erfolgreich erstellt (BanID: %s, Name: %s)",
    ['globalbans_discordbanheading'] = "BanSystem - Neuer Ban",
    ['globalbans_discordbanmessage'] = "**Spieler: **(%s) %s\n**Executor: **%s\n**Bis: **%s\n**Grund: **%s\n**BanTyp: **%s\n**BanID: **%s",
    ['globalbans_gwhitelistyes'] = "BanID %s ist jetzt gewhitelisted und kann trotz seines G-Bans auf dem Server spielen.",
    ['globalbans_gwhitelistno'] = "BanID %s ist nicht mehr gewhitelisted. Sein G-Ban wird beim Versuch zum Joinen wieder greifen.",
    ['globalbans_gwhitelistusage'] = "Benutze: /gwhitelist <banid>",
    ['globalbans_gwhitelisterror'] = "WhitelistEinstellung konnte nicht geändert werden. Grund: %s",
    ['globalbans_discordjoinheading'] = "BanSystem - Verbindung fehlgeschlagen",
    ['globalbans_discordname'] = "Ban System",
    ['globalbans_discordconnectglobal'] = "**Name: **%s\n**Grund: **%s\n**Bis: **%s\n**BanTyp: **%s\n**BanID: **%s\n**Server: **%s\n(Nutze /gwhitelist %s um den Spieler hier zu whitelisten)",
    ['globalbans_discordconnectlocal'] = "**Name: **%s\n**Grund: **%s\n**Bis: **%s\n**BanTyp: **%s\n**BanID: **%s",
}
