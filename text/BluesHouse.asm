_DaisyInitialText::
	text "Hi <PLAYER>!"
	line "My brother <RIVAL>"
	cont "is at Grandpa's"
	cont "lab."
	done

_DaisyOfferMapText::
	text "Grandpa asked you"
	line "to run an errand?"
	cont "Here, this will"
	cont "help you!"
	prompt

_GotMapText::
	text "<PLAYER> got a"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_DaisyBagFullText::
	text "You have too much"
	line "stuff with you."
	done

_DaisyUseMapText::
	text "Use the TOWN MAP"
	line "for checking"
	cont "where you are."
	done

_BluesHouseDaisyWalkingText::
	text "#MON are living"
	line "things! If they"
	cont "get tired, give"
	cont "them rest!"
	done

_BluesHouseTownMapText::
	text "It's a local map!"
	line "This is useful!"
	done
