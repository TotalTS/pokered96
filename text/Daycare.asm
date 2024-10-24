_DayCareIntroText::
	text "Hi, I run DAYCARE."
	line "Would like me to"
	cont "raise a #MON?"
	done

_DayCareWhichMonText::
	text "Which #MON"
	line "should I raise?"
	prompt

_DayCareWillLookAfterMonText::
	text "Fine, I'll look"
	line "after @"
	text_ram wcd6d
	text_start
	cont "for a while."
	prompt

_DayCareComeSeeMeInAWhileText::
	text "Come see me after"
	line "a while."
	done

_DayCareMonHasGrownText::
	text "Your @"
	text_ram wcd6d
	text_start
	line "has grown a lot!"

	para "It's grown by"
	line "about @"
	text_decimal wDayCareNumLevelsGrown, 1, 3
	text "levels!"

	para "Aren't I great?"
	prompt

_DayCareOweMoneyText::
	text "You owe me ¥@"
	text_bcd wDayCareTotalCost, 2 | LEADING_ZEROES | LEFT_ALIGN
	text_start
	line "for taking this"
	cont "#MON back."
	done

_DayCareGotMonBackText::
	text "<PLAYER> got"
	line "@"
	text_ram wDayCareMonName
	text " back!"
	done

_DayCareMonNeedsMoreTimeText::
	text "Back already?"
	line "Your @"
	text_ram wcd6d
	text_start
	cont "needs some more"
	cont "time with me."
	prompt
