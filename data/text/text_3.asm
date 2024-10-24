_FileDataDestroyedText::
	text "The file data is"
	line "destroyed!"
	prompt

_WouldYouLikeToSaveText::
	text "Want to save your"
	line "#MON REPORT?"
	done

_GameSavedText::
	text "<PLAYER> saved his"
	line "#MON REPORT!"
	done

_OlderFileWillBeErasedText::
	text "The older REPORT"
	line "will be erased to"
	cont "save. Okay?"
	done

_WhenYouChangeBoxText::
	text "When you change a"
	line "#MON BOX, data"
	cont "will be saved."

	para "Is that okay?"
	done

_ChooseABoxText::
	text "Please choose a"
	line "<PKMN> BOX.@"
	text_end

_EvolvedText::
	text "Congratulations!"
	line "@"
	text_ram wStringBuffer
	done

_IntoText::
	text_start
	cont "evolved into a"
	cont "@"
	text_ram wcd6d
	text "!"
	done

_StoppedEvolvingText::
	text "Huh? @"
	text_ram wStringBuffer
	text_start
	line "stopped changing!"
	prompt

_IsEvolvingText::
	text "What? @"
	text_ram wStringBuffer
	text_start
	line "is changing!"
	done

_FellAsleepText::
	text "<TARGET> fell"
	line "asleep!"
	prompt

_AlreadyAsleepText::
	text "<TARGET> is"
	line "already asleep!"
	prompt

_PoisonedText::
	text "<TARGET>"
	line "was poisoned!"
	prompt

_BadlyPoisonedText::
	text "<TARGET> was"
	line "badly poisoned!"
	prompt

_BurnedText::
	text "<TARGET> got a"
	line "burn!"
	prompt

_FrozenText::
	text "<TARGET> was"
	line "frozen stiff!"
	prompt

_FireDefrostedText::
	text "Fire unfroze"
	line "<TARGET>!"
	prompt

_MonsStatsRoseText::
	text "<USER>'s"
	line "@"
	text_ram wStringBuffer
	text "@"
	text_end

_GreatlyRoseText::
	text "<SCROLL>shot way@"
	text_end

_RoseText::
	text " up!"
	prompt

_MonsStatsFellText::
	text "<TARGET>'s"
	line "@"
	text_ram wStringBuffer
	text "@"
	text_end

_GreatlyFellText::
	text "<SCROLL>plummetted@"
	text_end

_FellText::
	text " down!"
	prompt

_RanFromBattleText::
	text "<USER> ran"
	line "from battle!"
	prompt

_RanAwayScaredText::
	text "<TARGET> got"
	line "scared and ran!"
	prompt

_WasBlownAwayText::
	text "<TARGET> was"
	line "blown away!"
	prompt

_ChargeMoveEffectText::
	text "<USER>@"
	text_end

_MadeWhirlwindText::
	text_start
	line "created a"
	cont "whirlwind!"
	prompt

_TookInSunlightText::
	text_start
	line "absorbed solar"
	cont "energy!"
	prompt

_LoweredItsHeadText::
	text_start
	line "tucked in its"
	cont "head"
	prompt

_SkyAttackGlowingText::
	text_start
	line "is surrounded by"
	cont "a blinding light!" 
	prompt

_FlewUpHighText::
	text_start
	line "flew up into the"
	cont "sky!"
	prompt

_DugAHoleText::
	text_start
	line "dug a hole and"
	cont "burrowed down!"
	prompt

_BecameConfusedText::
	text "<TARGET> became"
	line "confused!"
	prompt

_MimicLearnedMoveText::
	text "<USER>"
	line "learned"
	cont "@"
	text_ram wcd6d
	text "!"
	prompt

_MoveWasDisabledText::
	text "<TARGET>'s"
	line "@"
	text_ram wcd6d
	text " was"
	cont "disabled!"
	prompt

_NothingHappenedText::
	text "Nothing happened!"
	prompt

_NoEffectText::
	text "Nothing happens!"
	prompt

_ButItFailedText::
	text "But it failed! "
	prompt

_DidntAffectText::
	text "But it failed on "
	line "<TARGET>!"
	prompt

_IsUnaffectedText::
	text "<TARGET> is"
	line "unaffected!"
	prompt

_ParalyzedMayNotAttackText::
	text "<TARGET> was"
	line "paralyzed! It has"
	cont "trouble fighting!"
	prompt

_SubstituteText::
	text "<USER> made a"
	line "substitute!"
	prompt

_HasSubstituteText::
	text "<USER>"
	line "already has a"
	cont "substitute!"
	prompt

_TooWeakSubstituteText::
	text "Too weak to make"
	line "a substitute!"
	prompt

_CoinsScatteredText::
	text "Coins scattered"
	line "everywhere!"
	prompt

_GettingPumpedText::
	text "<USER> is"
	line "getting pumped!"
	prompt

_WasSeededText::
	text "<TARGET> has"
	line "been seeded!"
	prompt

_EvadedAttackText::
	text "<TARGET> dodged"
	line "the attack!"
	prompt

_HitWithRecoilText::
	text "<USER> was"
	line "hit with recoil!"
	prompt

_ConvertedTypeText::
	text "Converted to"
	line "<TARGET>'s"
	cont "type!"
	prompt

_StatusChangesEliminatedText::
	text "All status"
	line "abnormalities are"
	cont "gone!"
	prompt

_StartedSleepingEffect::
	text "<USER>"
	line "started sleeping!"
	done

_FellAsleepBecameHealthyText::
	text "<USER> fell"
	line "asleep and got"
	cont "healthy!"
	done

_RegainedHealthText::
	text "<USER>"
	line "regained health!"
	prompt

_TransformedText::
	text "<USER>"
	line "transformed into"
	cont "@"
	text_ram wcd6d
	text "!"
	prompt

_LightScreenProtectedText::
	text "<USER>"
	line "was"
	cont "protected against"
	cont "special attacks!"
	prompt

_ReflectGainedArmorText::
	text "<USER>"
	line "gained more"
	cont "armor!"
	prompt

_ShroudedInMistText::
	text "<USER> was"
	line "shrouded in mist!"
	prompt

_SuckedHealthText::
	text "Sucked health from"
	line "<TARGET>!"
	prompt

_DreamWasEatenText::
	text "Ate <TARGET>'s"
	line "dream!"
	prompt

_TradeCenterText1::
	text "!"
	done

_ColosseumText1::
	text "!"
	done
