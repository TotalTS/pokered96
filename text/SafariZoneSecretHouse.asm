_SecretHouseText_4a350::
	text "Ah! Finally!"

	para "You're the first"
	line "person to reach"
	cont "Secret House!"

	para "I was getting"
	line "worried that no"
	cont "one would win our"
	cont "campaign prize!"

	para "Congratulations!"
	line "You have won!"
	prompt

_ReceivedHM03Text::
	text "<PLAYER> received"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_HM03ExplanationText::
	text "HM3 is SURF!"

	para "#MON will be"
	line "able to ferry you"
	cont "across water!"

	para "And! This HM isn't"
	line "disposable! You"
	cont "can use it over"
	cont "and over!"

	para "You're super lucky"
	line "for winning this"
	cont "fabulous prize!"
	done

_HM03NoRoomText::
	text "You don't have"
	line "room for this"
	cont "fabulous prize!"
	done