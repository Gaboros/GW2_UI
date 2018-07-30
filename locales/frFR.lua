-- frFR localization

local function GWUseThisLocalization()
-- Create a global variable for the language strings
GwLocalization = {}

--Fonts
GwLocalization['FONT_NORMAL'] = 'Interface\\AddOns\\GW2_UI\\fonts\\menomonia.ttf' 
GwLocalization['FONT_BOLD'] = 'Interface\\AddOns\\GW2_UI\\fonts\\headlines.ttf' 
GwLocalization['FONT_NARROW'] = 'Interface\\AddOns\\GW2_UI\\fonts\\menomonia.ttf'
GwLocalization['FONT_NARROW_BOLD'] = 'Interface\\AddOns\\GW2_UI\\fonts\\menomonia.ttf'
GwLocalization['FONT_LIGHT'] = 'Interface\\AddOns\\GW2_UI\\fonts\\menomonia-italic.ttf'
GwLocalization['FONT_DAMAGE'] = 'Interface\\AddOns\\GW2_UI\\fonts\\headlines.ttf'

--Strings
GwLocalization["ACTION_BAR_FADE"] = "Occultation de la barre d'action"
GwLocalization["ACTION_BAR_FADE_DESC"] = "Occultation de la barre d'action additionnelle hors combat."
GwLocalization["ACTION_BARS_DESC"] = "Utiliser les barres d'actions améliorées de GW2 UI."
GwLocalization["ADV_CAST_BAR"] = "Barre de lancement de sort avancé"
GwLocalization["ADV_CAST_BAR_DESC"] = "Activer ou désactiver la barre de lancement additionnelle"
GwLocalization["AMOUNT_LOAD_ERROR"] = "Ce montant ne peut être charger"
GwLocalization["BAG_NEW_ORDER_FIRST"] = "Nouveaux objets dans le premier sac"
GwLocalization["BAG_NEW_ORDER_LAST"] = "Nouveaux objets dans le dernier sac"
GwLocalization["BAG_ORDER_NORMAL"] = "Tri normal des sacs"
GwLocalization["BAG_ORDER_REVERSE"] = "Tri inversé des sacs"
GwLocalization["BAG_SORT_ORDER_FIRST"] = "Trier vers le premier sac"
GwLocalization["BAG_SORT_ORDER_LAST"] = "Trier vers le dernier sac"
GwLocalization["BANK_COMPACT_ICONS"] = "Icones compactes"
GwLocalization["BANK_EXPAND_ICONS"] = "Grands icônes."
GwLocalization["BUTTON_ASSIGNMENTS"] = "Affectations des boutons d'action."
GwLocalization["BUTTON_ASSIGNMENTS_DESC"] = "Activer ou désactiver l’affectation des boutons d'action"
GwLocalization["CASTING_BAR_DESC"] = "Activer la barre de lancement de sort GW2"
GwLocalization["CHARACTER_NEXT_RANK"] = "SUIVANT"
GwLocalization["CHARACTER_NOT_LOADED"] = "Non chargé."
GwLocalization["CHARACTER_OUTFITS_DELETE"] = "Êtes vous sûr de vouloir supprimer cette tenue ?"
GwLocalization["CHARACTER_OUTFITS_SAVE"] = "Êtes vous sûr de vouloir sauvegarder cette tenue ?"
GwLocalization["CHARACTER_PARAGON"] = "Paragon"
GwLocalization["CHARACTER_REPUTATION_TRACK"] = "Afficher en barre"
GwLocalization["CHAT_BUBBLES"] = "Bulles de discussion"
GwLocalization["CHAT_BUBBLES_DESC"] = "Remplace l'IU de la bulle de chat par défaut."
GwLocalization["CHAT_FADE"] = "Occultation du chat"
GwLocalization["CHAT_FADE_DESC"] = "Autorise l'occultation du chat lorsqu'il n'est pas utilisé."
GwLocalization["CHAT_FRAME_DESC"] = "Active la fenêtre de discussion amélioré."
GwLocalization["CHRACTER_WINDOW_DESC"] = "Remplace la fenêtre par défaut du personnage."
GwLocalization["CLASS_COLOR_DESC"] = "Affiche la couleur de la classe comme couleur de barre de vie."
GwLocalization["CLASS_COLOR_RAID_DESC"] = "Utiliser les couleurs de classes à la place des icônes de classes."
GwLocalization["CLASS_POWER"] = "Ressource de classe"
GwLocalization["CLASS_POWER_DESC"] = "Activer l'affichage alternatif de la ressource de classe."
GwLocalization["CLICK_TO_TRACK"] = "Cliquer pour suivre."
GwLocalization["COMPACT_ICONS"] = "Icones compactes"
GwLocalization["COMPASS_TOGGLE"] = "Afficher le compas"
GwLocalization["COMPASS_TOGGLE_DESC"] = "Activer ou désactiver le compas traqueur de quête."
GwLocalization["DAMAGED_OR_BROKEN_EQUIPMENT"] = "Équipement endommagé ou brisé"
GwLocalization["DEBUFF_DISPELL_DESC"] = "Afficher uniquement les effets néfastes que vous seul pouvez dissiper."
GwLocalization["DISABLED_MA_BAGS"] = "Désactiver la gestion des sacs par MoveAnything"
GwLocalization["DYNAMIC_HUD"] = "ATH dynamique."
GwLocalization["DYNAMIC_HUD_DESC"] = "Active ou désactive le changement d'arrière plan de l'ATH dynamique."
GwLocalization["EXP_BAR_TOOLTIP_EXP_RESTED"] = "Reposé "
GwLocalization["EXP_BAR_TOOLTIP_EXP_RESTING"] = " (Repos)"
GwLocalization["EXPAND_ICONS"] = "Grande icones"
GwLocalization["FADE_MICROMENU"] = "Effet de fondu sur la barre de menu"
GwLocalization["FADE_MICROMENU_DESC"] = "Effet de fondu sur le micro-menu quand la souris n'est pas proche"
GwLocalization["FOCUS_DESC"] = "Modifier les configurations du cadre du focus"
GwLocalization["FOCUS_FRAME_DESC"] = "Autoriser le remplacement du cadre de la cible du focus"
GwLocalization["FOCUS_TARGET_DESC"] = "Afficher le cadre de la cible du focus"
GwLocalization["FOCUS_TOOLTIP"] = "Modifier les configurations du cadre de focus"
GwLocalization["FONTS"] = "Typographie"
GwLocalization["FONTS_DESC"] = "Remplace la police de défaut par celle de GW2 IU."
GwLocalization["GROUND_MARKER"] = "MT"
GwLocalization["GROUP_DESC"] = "Éditer les options de groupe et de raid pour s'adapter à vos besoin."
GwLocalization["GROUP_FRAMES"] = "Cadres de groupe"
GwLocalization["GROUP_FRAMES_DESC"] = "Remplace les groupes de fenêtres de l'ATH par défaut."
GwLocalization["GROUP_TOOLTIP"] = "Éditer les paramêtres de groupe."
GwLocalization["HEALTH_GLOBE"] = "Sphère de vie"
GwLocalization["HEALTH_GLOBE_DESC"] = "Active le remplacement de la barre de santé."
GwLocalization["HEALTH_PERCENTAGE_DESC"] = "Affiche la vie en pourcentage. Peut aussi être utilisé en tant que ou à la place de la santé."
GwLocalization["HEALTH_VALUE_DESC"] = "Indiquer la santé numériquement."
GwLocalization["HIDE_EMPTY_SLOTS"] = "Cache les emplacements vide."
GwLocalization["HIDE_EMPTY_SLOTS_DESC"] = "Cache les emplacements de barre d'action vide."
GwLocalization["HUD_CAT"] = "ATH"
GwLocalization["HUD_CAT_1"] = "ATH"
GwLocalization["HUD_DESC"] = "Éditer les modules de l'ATH pour plus de personnalisation."
GwLocalization["HUD_MOVE_ERR"] = "Vous ne pouvez pas déplacer ces éléments durant un combat!"
GwLocalization["HUD_SCALE"] = "Taille HUD"
GwLocalization["HUD_SCALE_DESC"] = "Change la taille de l'ATH."
GwLocalization["HUD_SCALE_TINY"] = "Minuscule"
GwLocalization["HUD_TOOLTIP"] = "Éditer les modules de l'ATH."
GwLocalization["INVENTORY_FRAME_DESC"] = "Active l'unification d'interface de l'inventaire."
GwLocalization["LEVEL_REWARDS"] = "Prochaine récompense de niveau"
GwLocalization["MAP_CLOCK_LOCAL_REALM"] = "Shift-Clique pour changer entre l'heure locale et du serveur"
GwLocalization["MAP_CLOCK_MILITARY"] = "Clique gauche pour afficher l'heure militaire"
GwLocalization["MAP_CLOCK_STOPWATCH"] = "Clique droit pour afficher la minuterie"
GwLocalization["MINIMAP_DESC"] = "Utiliser le cadre et l'emplacement de mini-carte de GW2."
GwLocalization["MINIMAP_HOVER"] = "Détails de la mini-carte"
GwLocalization["MINIMAP_HOVER_TOOLTIP"] = "Toujours afficher les détails de la mini carte."
GwLocalization["MINIMAP_SCALE"] = "Taille Minimap"
GwLocalization["MINIMAP_SCALE_DESC"] = "Changer la taille de la Minimap."
GwLocalization["MODULES_CAT"] = "MODULES"
GwLocalization["MODULES_CAT_1"] = "Modules"
GwLocalization["MODULES_CAT_TOOLTIP"] = "Activer ou desactiver des composants"
GwLocalization["MODULES_DESC"] = "Activez ou désactivez les modules dont vous avez besoin ou pas besoin"
GwLocalization["MODULES_TOOLTIP"] = "Activer ou désactiver les modules de l'interface."
GwLocalization["MOUSE_TOOLTIP"] = "Curseur info-bulle"
GwLocalization["MOUSE_TOOLTIP_DESC"] = "Accroche l'info-bulle sur le curseur"
GwLocalization["MOVE_HUD_BUTTON"] = "Déplacer le HUD"
GwLocalization["NAME_LOAD_ERROR"] = "Le nom n'as pas pu être charger"
GwLocalization["NOT_A_LEGENDARY"] = "Vous ne pouvez pas améliorer cet objet."
GwLocalization["PET_BAR_DESC"] = "Utiliser l'IU amélioré de GW2 pour la barre du familier."
GwLocalization["PLAYER_AURAS_DESC"] = "Déplacer et redimensionner les auras du joueur."
GwLocalization["POWER_BARS_RAID_DESC"] = "Afficher les barres d'énergie sur les unités du raid."
GwLocalization["PROFILES_CAT"] = "PROFILS"
GwLocalization["PROFILES_CAT_1"] = "Profiles"
GwLocalization["PROFILES_CREATED"] = "Créer: "
GwLocalization["PROFILES_CREATED_BY"] = "\nCréer par: "
GwLocalization["PROFILES_DEFAULT_SETTINGS"] = "Paramêtres par défaut"
GwLocalization["PROFILES_DEFAULT_SETTINGS_DESC"] = "Charger les paramêtres actuels de vos addons sur le profil."
GwLocalization["PROFILES_DEFAULT_SETTINGS_PROMPT"] = "Êtes-vous sur de vouloir charger les paramètres par défaut?\n\nTout les réglages précédent seront perdus."
GwLocalization["PROFILES_DELETE"] = "Êtes vous certains de vouloir supprimer ce profile ?"
GwLocalization["PROFILES_DESC"] = "Les profils permettent de partager facilement vos options entre vos personnages et serveur de jeu."
GwLocalization["PROFILES_LAST_UPDATE"] = "\nDernière mises à jour: "
GwLocalization["PROFILES_LOAD_BUTTON"] = "Charger"
GwLocalization["PROFILES_MISSING_LOAD"] = "Si vous voyez ce message, Nous avons oublié certain texte. Ne vous inquiétez pas, nous avons d'autres textes comme celui-ci pour combler les vides d'informations."
GwLocalization["PROFILES_TOOLTIP"] = "Ajouter ou enlever des profiles."
GwLocalization["QUEST_REQUIRED_ITEMS"] = "Objets requis:"
GwLocalization["QUEST_TRACKER_DESC"] = "Activer le tracker de quêtes amélioré."
GwLocalization["QUEST_VIEW_SKIP"] = "Passer"
GwLocalization["QUESTING_FRAME"] = "Quêter en immersion"
GwLocalization["QUESTING_FRAME_DESC"] = "Activer la vue immersive pour quêter."
GwLocalization["RAID_BAR_HEIGHT"] = "Hauteur de l'unité RAID"
GwLocalization["RAID_BAR_HEIGHT_DESC"] = "Définissez la hauteur des unités du raid."
GwLocalization["RAID_BAR_WIDTH"] = "Largeur de l'unité RAID"
GwLocalization["RAID_BAR_WIDTH_DESC"] = "Définissez la largeur des unités du raid."
GwLocalization["RAID_CONT_HEIGHT"] = "Configure la hauteur du cadre de raid"
GwLocalization["RAID_CONT_HEIGHT_DESC"] = "Configure la hauteur maximum que le cadre de raid peut afficher"
GwLocalization["RAID_MARKER_DESC"] = "Affiche le marqueur de cible dans le cadre de raid"
GwLocalization["RAID_PARTY_STYLE_DESC"] = "Stylise le cadre de groupe comme le cadre de raid"
GwLocalization["RAID_UNIT_FLAGS"] = "Montrer le drapeau du pays"
GwLocalization["RAID_UNIT_FLAGS_2"] = "Différent du mien"
GwLocalization["RAID_UNIT_FLAGS_TOOLTIP"] = "Afficher un drapeau de pays basé sur la langue du joueur"
GwLocalization["RESOURCE_DESC"] = "Remplacer la barre de mana / ressource par défaut."
GwLocalization["SETTING_LOCK_HUD"] = "Vérouiller l'interface"
GwLocalization["SETTINGS_BUTTON"] = "Options de l'UI GW2"
GwLocalization["SETTINGS_NO_LOAD_ERROR"] = "Une partie des textes n'ont pas pu charger, veuillez relancer l'interface."
GwLocalization["SETTINGS_RESET_TO_DEFAULT"] = "Réinitialiser"
GwLocalization["SETTINGS_SAVE_RELOAD"] = "Sauver et recharger"
GwLocalization["SHOW_ALL_DEBUFFS_DESC"] = "Afficher tout les effets néfastes de la cible."
GwLocalization["SHOW_BUFFS_DESC"] = "Afficher les buffs de la cible"
GwLocalization["SHOW_DEBUFFS_DESC"] = "Afficher les debuffs de la cible que vous avez infligés."
GwLocalization["STG_RIGHT_BAR_COLS"] = "Largeur de la barre d'action droite"
GwLocalization["STG_RIGHT_BAR_COLS_DESC"] = "Nombre de colonnes pour les deux barres d'actions supplémentaires"
GwLocalization["TALENTS_BUTTON_DESC"] = "Activer le remplacement des pages de talents, spécialisation et livre de sorts"
GwLocalization["TARGET_DESC"] = "Modifier les options de la fenêtre de la cible"
GwLocalization["TARGET_FRAME_DESC"] = "Activer le remplacement de fenêtre de cible"
GwLocalization["TARGET_OF_TARGET_DESC"] = "Activer la fenêtre de la cible de la cible"
GwLocalization["TARGET_TOOLTIP"] = "Éditer les paramêtres de cadre de la cible."
GwLocalization["TOOLTIPS"] = "Info-bulle"
GwLocalization["TOOLTIPS_DESC"] = "Remplace l'info-bulle par défaut."
GwLocalization["TRACKER_RETRIVE_CORPSE"] = "Rejoignez votre corps"
GwLocalization["UNEQUIP_LEGENDARY"] = "Vous devez déséquiper cet objet avant de pouvoir l'améliorer."
GwLocalization["UPDATE_STRING_1"] = "Nouvelle mise à jour disponible."
GwLocalization["UPDATE_STRING_2"] = "Nouvelle mise à jour disponible contenant de nouvelles améliorations"
GwLocalization["UPDATE_STRING_3"] = "Une mise à jour |cFFFF0000majeure|r est disponible.\nNous vous recommandons fortement de la faire."

end


if GetLocale() == "frFR" then
	GWUseThisLocalization()
end

-- After using this localization or deciding that we don"t need it, remove it from memory.
GWUseThisLocalization = nil