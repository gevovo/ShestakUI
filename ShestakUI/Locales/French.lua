﻿local T, C, L = unpack(select(2, ...))
if not (T.client == "frFR") then return end

----------------------------------------------------------------------------------------
--	Localization for frFR client (Thanks to Cranan for the translation)
----------------------------------------------------------------------------------------
-- Tooltip
L_TOOLTIP_NO_TALENT = "Aucun talent"
L_TOOLTIP_LOADING = "Chargement..."
L_TOOLTIP_ACH_STATUS = "Votre statut :"
L_TOOLTIP_ACH_COMPLETE = "Votre statut : Oui "
L_TOOLTIP_ACH_INCOMPLETE = "Votre statut : Non terminé"
L_TOOLTIP_SPELL_ID = "ID du sort :"
L_TOOLTIP_ITEM_ID = "ID de l'objet :"
L_TOOLTIP_WHO_TARGET = "Targeted By" -- Needs review

-- Raid Utility
L_RAID_UTIL_DISBAND = "Fin du raid"

-- Zone name
L_ZONE_WINTERGRASP = "Joug-d'hiver"

-- WatchFrame Wowhead link
L_WATCH_WOWHEAD_LINK = "Wowhead link" -- Needs review

-- Toogle Menu
L_TOGGLE_ADDON = "Addon " -- Needs review
L_TOGGLE_ADDONS = " addons" -- Needs review
L_TOGGLE_EXPAND = "Expand " -- Needs review
L_TOGGLE_COLLAPSE = "Collapse " -- Needs review
L_TOGGLE_RCLICK = "Right click to enable or disable " -- Needs review
L_TOGGLE_LCLICK = "Left click to toggle window " -- Needs review
L_TOGGLE_RELOAD = " (needs UI reload)" -- Needs review

-- UnitFrame
L_UF_GHOST = "Spectre"
L_UF_DEAD = "Mort"
L_UF_OFFLINE = "Hors ligne"
L_UF_MANA = "Peu de mana"
L_UF_TRINKET_READY = "Bijou Prêt : "
L_UF_TRINKET_USED = "Bijou Utilisé : "
L_UF_WOTF_USED = "Volonté des Réprouvés utilisé : "

-- Map
L_MAP_CURSOR = "Curseur : "
L_MAP_BOUNDS = "L'extérieur de la carte !"

-- Minimap
L_MINIMAP_CALENDAR = "Calendrier"

-- Addons list
L_ALOAD_RL = "Recharger l'interface"
L_ALOAD_TRADE = "Echanger"
L_ALOAD_SOLO = "Solo"
L_ALOAD_DEP = "Dépendances: "

-- Chat
L_CHAT_WHISPER = "De"
L_CHAT_BN_WHISPER = "De"
L_CHAT_AFK = "[AFK]"
L_CHAT_DND = "[DND]"
L_CHAT_GM = "[GM]"
L_CHAT_GUILD = "G"
L_CHAT_PARTY = "P"
L_CHAT_PARTY_LEADER = "PL"
L_CHAT_RAID	= "R"
L_CHAT_RAID_LEADER = "RL"
L_CHAT_RAID_WARNING	= "AR"
L_CHAT_BATTLEGROUND	= "CB"
L_CHAT_BATTLEGROUND_LEADER = "CDB"
L_CHAT_OFFICER = "O"
L_CHAT_COME_ONLINE = "vient de se connecter."
L_CHAT_GONE_OFFLINE = "vient de se déconnecter."
L_CHAT_COME_ONLINE_COLOR = "est maintenant |cff298F00connecté|r !"
L_CHAT_GONE_OFFLINE_COLOR = "est maintenant |cffff0000déconnecté|r !"

-- Errors frame
L_ERRORFRAME_L = "Clic gauche pour afficher les erreurs."

-- Bags
L_BAG_BANK = "Banque"
L_BAG_NO_SLOTS = "Vous ne pouvez pas acheter plus d'emplacement !"
L_BAG_COSTS = "Prix: %.2f or"
L_BAG_BUY_SLOTS = "Acheter un nouvel emplacement avec /bags"
L_BAG_OPEN_BANK = "Vous devez d'abord ouvrir votre banque."
L_BAG_SORT = "Trier vos sacs ou votre banque, si elle est ouverte."
L_BAG_STACK = "Empile vos objets  dans votre sac ou en banque, si elle est ouverte."
L_BAG_BUY_BANKS_SLOT = "Acheter une place à la banque. (nécessite d'avoir votre banque ouverte)"
L_BAG_SORT_MENU = "Trier"
L_BAG_SORT_SPECIAL = "Tri personnalisé"
L_BAG_STACK_MENU = "Empiler"
L_BAG_STACK_SPECIAL = "Empilage personnalisé"
L_BAG_SHOW_BAGS = "Montrer les sacs"
L_BAG_SORTING_BAGS = "Tri terminé."
L_BAG_NOTHING_SORT = "Rien à trier."
L_BAG_BAGS_BIDS = "Emplacements utilisés: "
L_BAG_STACK_END = "Empilage terminé."
L_BAG_RIGHT_CLICK_SEARCH = "Clic droit pour rechercher"

-- Grab mail
L_MAIL_STOPPED = "Inventaire plein."
L_MAIL_COMPLETE = "Terminé."
L_MAIL_NEED = "Vous avez besoin d'une boîte aux lettres."
L_MAIL_MESSAGES =  "messages"

-- Loot
L_LOOT_RANDOM = "Joueur aléatoire"
L_LOOT_SELF = "Procurez-vous un"
L_LOOT_UNKNOWN = "Inconnu"
L_LOOT_FISH = "Pêche"
L_LOOT_MONSTER = ">> Extraction avec "
L_LOOT_CHEST = ">> Extraction du tronc"
L_LOOT_ANNOUNCE = "Déclarer"
L_LOOT_TO_RAID = "  raid"
L_LOOT_TO_PARTY = "  groupe"
L_LOOT_TO_GUILD = "  corps"
L_LOOT_TO_SAY = "  dire"
L_LOOT_CANNOT = "Impossible de lancer les dés"

-- LitePanels AFK module
L_PANELS_AFK = "Tu es AFK !"
L_PANELS_AFK_RCLICK = "Clic droit pour cacher."
L_PANELS_AFK_LCLICK = "Clic gauche pour revenir."

-- Cooldowns
L_COOLDOWNS = "Accusation : "

-- Autoinvite
L_INVITE_ENABLE = "Invitation automatique activée : "
L_INVITE_DISABLE = "Invitation automatique désactivée"

-- Bind key
L_BIND_SAVED = "Vos assignations de touches ont été sauvegardées."
L_BIND_DISCARD = "Vos nouvelles assignations de touches n'ont été sauvegardées."
L_BIND_INSTRUCT = "Passez votre souris sur la barre d'action pour l'assigner. Appuyez sur la touche échappe ou faites un clic droit pour effacer le bouton d'action en cours."
L_BIND_CLEARED = "Tous les raccourcis ont été réinitialisés pour"
L_BIND_BINDING = "Raccourcis"
L_BIND_KEY = "Touche"
L_BIND_NO_SET = "Pas encore de raccourcis"

-- Talent spec
L_PLANNER_DEATHKNIGHT_1 = "Sang"
L_PLANNER_DEATHKNIGHT_2 = "Givre"
L_PLANNER_DEATHKNIGHT_3 = "Impie"
L_PLANNER_WARRIOR_1 = "Armes"
L_PLANNER_WARRIOR_2 = "Fureur"
L_PLANNER_WARRIOR_3 = "Protection"
L_PLANNER_ROGUE_1 = "Assassinat"
L_PLANNER_ROGUE_2 = "Combat"
L_PLANNER_ROGUE_3 = "Finesse"
L_PLANNER_MAGE_1 = "Arcanes"
L_PLANNER_MAGE_2 = "Feu"
L_PLANNER_MAGE_3 = "Givre"
L_PLANNER_PRIEST_1 = "Discipline"
L_PLANNER_PRIEST_2 = "Sacré"
L_PLANNER_PRIEST_3 = "Ombre"
L_PLANNER_WARLOCK_1 = "Affliction"
L_PLANNER_WARLOCK_2 = "Démonologie"
L_PLANNER_WARLOCK_3 = "Destruction"
L_PLANNER_HUNTER_1 = "Maîtrise des bêtes"
L_PLANNER_HUNTER_2 = "Précision"
L_PLANNER_HUNTER_3 = "Survie"
L_PLANNER_DRUID_1 = "Équilibre"
L_PLANNER_DRUID_2 = "Combat farouche"
L_PLANNER_DRUID_3 = "Restauration"
L_PLANNER_SHAMAN_1 = "Élémentaire"
L_PLANNER_SHAMAN_2 = "Amélioration"
L_PLANNER_SHAMAN_3 = "Restauration"
L_PLANNER_PALADIN_1 = "Sacré"
L_PLANNER_PALADIN_2 = "Protection"
L_PLANNER_PALADIN_3 = "Vindicte"

-- BG stats
L_DATATEXT_BASESASSAULTED = "Bases Attaquées :"
L_DATATEXT_BASESDEFENDED = "Bases Défendues :"
L_DATATEXT_TOWERSASSAULTED = "Tours prises d'assaut :"
L_DATATEXT_TOWERSDEFENDED = "Tours Défendues :"
L_DATATEXT_FLAGSCAPTURED = "Drapeaux Capturés :"
L_DATATEXT_FLAGSRETURNED = "Drapeaux Récupérés :"
L_DATATEXT_GRAVEYARDSASSAULTED = "Cimetières Attaqués :"
L_DATATEXT_GRAVEYARDSDEFENDED = "Cimetières Défendus :"
L_DATATEXT_DEMOLISHERSDESTROYED = "Démolisseurs Détruits :"
L_DATATEXT_GATESDESTROYED = "Portes Détruites :"
L_DATATEXT_CONTROL = " sous contrôle :"

-- Class script
L_CLASS_HUNTER_UNHAPPY = "Votre familier n'est pas heureux!"
L_CLASS_HUNTER_CONTENT = "Votre familier est heureux!"
L_CLASS_HUNTER_HAPPY = "Votre familier est très heureux!"

-- Info text
L_INFO_ERRORS = "Pas d'erreur pour le moment."
L_INFO_INVITE = "Invitation acceptée par : "
L_INFO_DUEL = "Duel rejetée par : "
L_INFO_DISBAND = "Groupe dissous..."
L_INFO_ADDON_SETS1 = "Taper /addons <solo/party/raid/pvp/trade/quest>, Pour charger les configurations préinstallées."
L_INFO_ADDON_SETS2 = "Vous pouvez ajouter, supprimer ou changer la liste des configurations en modifiant le fichier wtf.lua dans le dossier `scripts`."
L_INFO_SETTINGS_DBM = "Taper /settings dbm, pour configurer DBM automatiquement."
L_INFO_SETTINGS_MSBT = "Taper /settings msbt, pour configurer msbt automatiquement."
L_INFO_SETTINGS_SKADA = "Taper /settings skada, pour configurer skada automatiquement."
L_INFO_SETTINGS_RECOUNT = "Taper /settings recount, pour configurer Recount automatiquement. Puis dans les options de Recount, sélectionnez le profil *Default*."
L_INFO_SETTINGS_DXE = "Taper /settings dxe, pour configurer DXE automatiquement. Puis dans les options de DXE, sélectionnez le profil *Default*."
L_INFO_SETTINGS_ALL = "Taper /settings all, pour tout configurer automatiquement."

-- Popups
L_POPUP_INSTALLUI = "Première utilisation de ShestakUI avec ce personnage. Vous devez recharger l'interface utilisateur pour le configurer."
L_POPUP_RESETUI = "Etes-vous sûr de vouloir réinitialiser ShestakUI ?"
L_POPUP_RESETSTATS = "Are you sure you want to reset statistics for time spent in game and gold." -- Needs review
L_POPUP_SWITCH_RAID = "2 modèles de raid sont activés, merci d'en choisir un."
L_POPUP_DISBAND_RAID = "Etes-vous sûr de vouloir dissoudre le groupe ?"
L_POPUP_DISABLEUI = "ShestakUI ne fonctionne pas avec cette résolution, voulez-vous désactiver ShestakUI ? (Annuler si vous souhaitez essayer une autre résolution)"
L_POPUP_SETTINGS_ALL = "Voulez-vous appliquer les modifications pour tout ?(DBM/DXE, Skada/Recount et MSBT)"
L_POPUP_SETTINGS_DBM = "La position des éléments de DBM doit être changée."
L_POPUP_SETTINGS_BW = "La position des éléments de BigWigs doit être changée."
L_POPUP_SETTINGS_CLIQUE = "Clique n'est pas configuré avec ShestakUI, voulez-vous procéder à la configuration ?"

-- Welcome message
L_WELCOME_LINE_1 = "Bienvenue sur ShestakUI "
L_WELCOME_LINE_2_1 = "Tapez /cfg pour configurer l'interface, ou visitez http://shestak.org"
L_WELCOME_LINE_2_2 = "plus d'informations"

-- Combat text
L_COMBATTEXT_KILLING_BLOW = "Coup Fatal"
L_COMBATTEXT_ALREADY_UNLOCKED = "Fenêtre des textes de combat déjà déverrouillée."
L_COMBATTEXT_ALREADY_LOCKED = "Fenêtre des textes de combat déjà verrouillée."
L_COMBATTEXT_TEST_DISABLED = "Mode test de la fenêtre des textes de combat désactivé."
L_COMBATTEXT_TEST_ENABLED = "Mode test de la fenêtre des textes de combat activé."
L_COMBATTEXT_TEST_USE_UNLOCK = "Tapez /xct unlock pour bouger et redimensionner la fenêtre des textes de combat."
L_COMBATTEXT_TEST_USE_LOCK = "Tapez /xct lock pour verrouiller la fenêtre des textes de combat."
L_COMBATTEXT_TEST_USE_TEST = "Tapez /xct test pour activer le mode test de la fenêtre des textes de combat."
L_COMBATTEXT_POPUP = "Pour sauvegardez vos modifications vous devez recharger l'interface."
L_COMBATTEXT_UNSAVED = "Position de la fenêtre des textes de combat non saugardez, n'oubliez pas de recharger l'interface."
L_COMBATTEXT_UNLOCKED = "Fenêtre des textes de combat déverrouillée."