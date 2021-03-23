Music_TCG2TitleScreen:
	channel_count 4
	channel 1, Music_TCG2TitleScreen_Ch1
	channel 2, Music_TCG2TitleScreen_Ch2
	channel 3, Music_TCG2TitleScreen_Ch3
	channel 4, Music_TCG2TitleScreen_Ch4

Music_TCG2TitleScreen_Ch2: ; 1e96cc (7a:56cc)
	notetype1 10
	;musicf0 0
	octave 3
	notetype0 1
	;musicdc 17
	note G_, 3
	note A_, 4
	note B_, 3
	inc_octave
	note C_, 4
	note D_, 3
	note E_, 4
	note F_, 3
	note F#, 4
	;musicf1 101
	;musicf2
	vibrato 0, 3, 3
.Loop1
	note G_, 16
	;tie
	note G_, 14
	;musicdc 1
	note G_, 15
	;musicdc 17
	rept 3
	note G_, 4
	;musicdc 1
	note G_, 1
	;musicdc 17
	endr
	sound_loop 4, .Loop1
	;musicf3
	;musicdc 17
.Loop2
	note G_, 3
	note A_, 4
	note G_, 4
	note A_, 4
	sound_loop 8, .Loop2
	notetype0 10
	note G_, 3
	octave 2
	notetype2 4
	duty_cycle 2
	;musicef 252
	note F_, 3
	note E_, 3
	;musicf0 0
	octave 3
	notetype2 8
	notetype0 1
	;musicf1 101
	;musicf2
	note G_, 8
	;musicdc 1
	note G_, 7
	;musicdc 0
	rest 8
	;musicdc 17
	note F_, 5
	note F_, 2
	notetype0 5
	note E_, 3
	;musicdc 1
	note E_, 3
	;musicdc 17
	note G_, 3
	;musicdc 1
	note G_, 3
	inc_octave
	;musicdc 17
	vibrato 15, 3, 3
	note D_, 6
	;musicdc 1
	note D_, 3
	notetype0 1
	;musicdc 17
	note C_, 7
	;musicdc 1
	note C_, 8
	dec_octave
	vibrato 30, 3, 3
	notetype0 10
	;musicdc 17
	note G_, 6
	;musicdc 1
	note G_, 3
	;musicdc 17
	notetype0 1
	note E_, 8
	;musicdc 1
	note E_, 15
	;musicdc 17
	note G_, 5
	note G_, 2
	;musicf2
	note G_, 15
	;tie
	note G_, 15
	;musicdc 1
	note G_, 15
	;musicdc 17
	note F_, 8
	;musicdc 1
	note F_, 7
	;musicdc 17
	;musicf3
	note F_, 15
	note E_, 5
	note F_, 5
	note E_, 5
	;musicf1 101
	;musicf2
	note D_, 7
	;musicdc 1
	note F_, 8
	;musicdc 17
	note C_, 7
	;musicdc 1
	note D_, 8
	;musicdc 17
	note D_, 15
	;tie
	note D_, 16
	;tie
	note D_, 16
	;tie
	note D_, 16
	;tie
	note D_, 12
	;musicdc 1
	note D_, 15
	;musicdc 17
	note G_, 8
	;musicdc 1
	note G_, 7
	;musicdc 0
	rest 8
	;musicdc 17
	note F_, 5
	;musicdc 1
	note F_, 2
	;musicdc 17
	notetype0 5
	note E_, 3
	;musicdc 1
	note E_, 3
	;musicdc 17
	note G_, 3
	;musicdc 1
	note G_, 3
	inc_octave
	;musicdc 17
	vibrato 15, 3, 3
	note D_, 6
	;musicdc 1
	note D_, 3
	notetype0 1
	;musicdc 17
	note E_, 8
	;musicdc 1
	note E_, 7
	dec_octave
	vibrato 30, 3, 3
	notetype0 10
	;musicdc 17
	note G_, 6
	;musicdc 1
	notetype0 5
	note G_, 3
	;musicdc 17
	;musicf3
	note E_, 3
	note F_, 3
	notetype0 1
	;musicf1 101
	;musicf2
	note G_, 8
	;musicdc 1
	note G_, 7
	;musicdc 17
	note G#, 15
	;tie
	note G#, 8
	;musicdc 1
	note G#, 7
	;musicdc 17
	inc_octave
	note C_, 15
	;tie
	note C_, 8
	;musicdc 1
	note C_, 7
	;musicdc 17
	vibrato 15, 3, 3
	note D_, 15
	;tie
	note D_, 15
	;musicdc 1
	note D_, 15
	;musicdc 17
	note C_, 8
	;musicdc 1
	note C_, 7
	;musicdc 17
	;musicf3
	note F#, 4
	vibrato 25, 3, 3
	note G_, 11
	;tie
	note G_, 15
	note G_, 15
	;tie
	note G_, 15
	;tie
	note G_, 15
	;musicf1 101
	;musicf2
	note F_, 8
	;musicdc 1
	note G_, 7
	;musicdc 17
	;musicf3
	note C_, 15
	;musicf2
	note D_, 8
	;musicdc 1
	note D_, 7
	;musicf0 4
	vibrato 26, 3, 3
	;musicdc 17
	;musicf1 87
	octave 4
	note D_, 4
	;musicf2
	note D#, 11
	;tie
	note D#, 15
	;tie
	note D#, 15
	;tie
	note D#, 15
	;tie
	note D#, 15
	;musicdc 1
	note D#, 15
	;musicf2
	;musicdc 17
	note F_, 8
	;musicdc 1
	note F_, 15
	;musicdc 17
	note D#, 5
	;musicdc 1
	note D#, 2
	;musicdc 17
	note D_, 8
	;musicf2
	note D#, 3
	;musicdc 1
	note D_, 4
	;musicdc 17
	note D_, 4
	;musicdc 1
	note D#, 4
	dec_octave
	;musicdc 17
	note A#, 4
	inc_octave
	;musicdc 1
	note D_, 3
	dec_octave
	;musicdc 17
	vibrato 15, 3, 3
	note G_, 15
	;tie
	note G_, 15
	;tie
	note G_, 15
	;musicdc 1
	note G_, 15
	;musicdc 17
	note G#, 8
	;musicdc 1
	note G#, 15
	;musicdc 17
	note A#, 5
	;musicdc 1
	note G#, 2
	;musicdc 17
	inc_octave
	note C_, 8
	;musicdc 1
	dec_octave
	note A#, 7
	;tie
	inc_octave
	note C_, 8
	;musicdc 17
	note G_, 5
	;musicdc 1
	note C_, 2
	;musicdc 17
	note G_, 15
	;tie
	note G_, 15
	;musicdc 1
	note G_, 15
	;musicdc 17
	;musicf3
	note F_, 8
	note G_, 7
	;musicf2
	note A#, 7
	;musicdc 1
	note G_, 3
	;musicdc 17
	note D#, 7
	;musicdc 1
	note A#, 3
	;musicdc 17
	note C_, 7
	;musicdc 1
	note D#, 3
	;musicdc 17
	;musicf3
	note D_, 8
	;musicf2
	note D#, 4
	;musicdc 1
	note D_, 3
	;musicdc 17
	note D_, 4
	;musicdc 1
	note D#, 4
	;musicdc 17
	dec_octave
	note A#, 4
	inc_octave
	;musicdc 1
	note D_, 3
	;musicdc 17
	dec_octave
	note G_, 15
	;tie
	note G_, 15
	;tie
	note G_, 15
	;tie
	note G_, 15
	;musicdc 1
	note G_, 15
	;musicdc 17
	note G#, 5
	;musicdc 1
	note G_, 3
	;musicdc 17
	note A#, 5
	;musicdc 1
	note G#, 2
	inc_octave
	;musicdc 17
	note C_, 15
	;tie
	note C_, 15
	;musicdc 1
	note C_, 8
	;musicdc 17
	note G_, 4
	;musicdc 1
	note G_, 3
	;musicdc 17
	note D#, 4
	;musicdc 1
	note G_, 4
	;musicdc 17
	note C_, 4
	;musicdc 1
	note D#, 3
	dec_octave
	;musicdc 17
	note B_, 15
	inc_octave
	;musicdc 1
	note C_, 8
	;musicdc 17
	;musicf3
	note F#, 4
	note G_, 15
	;tie
	note G_, 3
	;musicf2
	note F_, 8
	;musicdc 1
	note G_, 7
	;musicf1 64
	;musicf2
	;musicdc 17
	note D_, 7
	;musicdc 1
	note D_, 3
	;musicdc 17
	note D#, 7
	;musicdc 1
	note D_, 3
	;musicdc 17
	note F_, 7
	;musicdc 1
	note D#, 3
	;musicdc 17
	note D_, 7
	;musicdc 1
	note F_, 3
	;musicdc 17
	note A#, 7
	;musicdc 1
	note D_, 3
	;musicdc 17
	note F_, 7
	;musicdc 1
	note A#, 3
	;musicdc 17
	;musicf1 71
	;musicf2
	note D#, 15
	;musicdc 1
	note D#, 8
	;musicdc 17
	;musicf3
	note C_, 15
	;musicf2
	note D_, 3
	;musicdc 1
	note C_, 4
	;musicdc 17
	note D#, 4
	;musicdc 1
	note D_, 4
	;musicdc 17
	note F_, 3
	;musicdc 1
	note D#, 4
	;musicdc 17
	;musicf3
	note G_, 15
	;tie
	note G_, 16
	;tie
	note G_, 14
	;musicf2
	note F_, 8
	;musicdc 1
	note G_, 7
	;musicdc 17
	note G_, 15
	;musicdc 1
	note F_, 8
	;musicdc 17
	;musicf3
	note A_, 3
	note A#, 12
	;musicf2
	note G#, 3
	;musicdc 1
	note A#, 4
	;musicdc 17
	note D#, 4
	;musicdc 1
	note A#, 4
	;musicdc 17
	note G#, 3
	;musicdc 1
	note D#, 4
	;musicdc 17
	notetype0 5
	note G_, 12
	;tie
	note G_, 6
	;musicdc 1
	note G_, 3
	;musicdc 17
	;musicf0 0
	;musicf3
	octave 4
	note G_, 1
	note A_, 1
	note B_, 1
	notetype0 1
	vibrato 20, 3, 3
	inc_octave
	note C_, 15
	;tie
	note C_, 15
	;tie
	note C_, 15
	;tie
	note C_, 15
	;tie
	note C_, 15
	;tie
	note C_, 15
	dec_octave
	;musicf1 101
	;musicf2
	note B_, 8
	inc_octave
	;musicdc 1
	note C_, 15
	dec_octave
	;musicdc 17
	note A_, 5
	;musicdc 1
	note B_, 2
	;musicdc 17
	note G_, 15
	;tie
	note G_, 15
	;tie
	note G_, 15
	;tie
	note G_, 15
	;tie
	note G_, 15
	;tie
	note G_, 15
	;musicdc 1
	note G_, 15
	;musicdc 17
	note E_, 5
	;musicdc 1
	note G_, 3
	;musicdc 17
	note G_, 5
	;musicdc 1
	note E_, 2
	;musicdc 17
	note A_, 15
	;tie
	note A_, 15
	;tie
	note A_, 15
	;tie
	note A_, 15
	;tie
	note A_, 15
	;musicf1 80
	;musicf2
	note G_, 8
	;musicdc 1
	note A_, 7
	;musicdc 17
	note F_, 8
	;musicdc 1
	note G_, 7
	;musicdc 17
	note A_, 8
	;musicdc 1
	note F_, 7
	;musicdc 17
	;musicf3
	note G_, 8
	;musicf1 71
	;musicf2
	note A_, 3
	;musicdc 1
	note G_, 4
	;musicdc 17
	note G_, 4
	;musicdc 1
	note A_, 4
	;musicdc 17
	note E_, 3
	;musicdc 1
	note G_, 4
	;musicdc 17
	note C_, 15
	;tie
	note C_, 15
	;tie
	note C_, 15
	;tie
	note C_, 15
	;musicf0 7
	;musicf1 80
	;musicf2
	notetype2 8
	octave 3
	note D_, 8
	;musicdc 1
	note D_, 7
	;musicf0 0
	;musicf1 101
	;musicf2
	octave 4
	;musicdc 17
	note D_, 5
	;musicdc 1
	note C_, 3
	;musicdc 17
	note E_, 5
	;musicdc 1
	note D_, 2
	;musicf2
	;musicdc 17
	note F_, 15
	;tie
	note F_, 15
	;tie
	note F_, 15
	;tie
	note F_, 15
	;tie
	note F_, 8
	;musicdc 1
	note F_, 7
	;musicdc 17
	note E_, 8
	;musicdc 1
	note F_, 7
	;musicdc 17
	note D_, 8
	;musicdc 1
	note E_, 7
	;musicdc 17
	note F_, 8
	;musicdc 1
	note D_, 7
	;musicdc 17
	note E_, 8
	;musicdc 1
	note F_, 15
	;musicdc 17
	dec_octave
	note G_, 5
	;musicdc 1
	inc_octave
	note E_, 2
	;musicdc 17
	note C_, 15
	;tie
	note C_, 15
	;tie
	note C_, 15
	;tie
	note C_, 15
	;musicdc 1
	note C_, 15
	dec_octave
	;musicdc 17
	note A_, 5
	inc_octave
	;musicdc 1
	note C_, 3
	;musicdc 17
	note C_, 5
	dec_octave
	;musicdc 1
	note A_, 2
	inc_octave
	vibrato 0, 3, 3
	;musicdc 17
	;musicdc 17
	note D_, 16
	;tie
	note D_, 14
	;musicdc 1
	note D_, 15
	;musicf3
	;musicdc 17
	note D_, 8
	note E_, 7
	;musicf2
	note D_, 15
	;musicdc 1
	note D_, 8
	;musicdc 17
	;musicf3
	dec_octave
	note A_, 16
	;tie
	note A_, 7
	inc_octave
	;musicf2
	note C_, 8
	dec_octave
	;musicdc 1
	note A_, 7
	inc_octave
	;musicdc 17
	note C_, 16
	;tie
	note C_, 14
	;musicdc 1
	note C_, 15
	;musicdc 17
	;musicf3
	dec_octave
	note B_, 4
	inc_octave
	note C_, 4
	dec_octave
	note B_, 3
	note A_, 4
	;musicf2
	note B_, 16
	;tie
	note B_, 14
	;musicdc 1
	note B_, 15
	;musicdc 17
	inc_octave
	note C_, 8
	dec_octave
	;musicdc 1
	note B_, 7
	inc_octave
	;musicf1 101
	;musicf2
	vibrato 30, 3, 3
	;musicdc 17
	note C_, 16
	;tie
	note C_, 14
	;tie
	note C_, 16
	;tie
	note C_, 16
	;tie
	note C_, 16
	;tie
	note C_, 16
	;tie
	note C_, 16
	;tie
	note C_, 10
	;tie
	note C_, 16
	;tie
	note C_, 16
	;tie
	note C_, 16
	;tie
	note C_, 16
	;tie
	note C_, 16
	;tie
	note C_, 12
	;musicdc 1
	note C_, 12
	sound_ret


Music_TCG2TitleScreen_Ch1: ; 1e9abd (7a:5abd)
	notetype1 10
	;musicf0 1
	octave 3
	notetype0 1
	;musice4 255
	;musicef 252
	rest 2
	;musicdc 16
	note G_, 3
	note A_, 4
	note B_, 3
	inc_octave
	;musicdc 17
	note C_, 4
	note D_, 3
	note E_, 4
	;musicdc 1
	note F_, 3
	note F#, 2
	;musice4 0
	;musicef 4
	vibrato 0, 3, 3
	;musicdc 17
	;musicf1 85
	;musicf2
	note D_, 16
	;tie
	note D_, 14
	;musicdc 16
	note D_, 15
	;musicdc 17
.Loop1
	note D_, 4
	;musicdc 16
	note D_, 1
	;musicdc 17
	sound_loop 3, .Loop1
	note C_, 16
	;tie
	note C_, 14
	;musicdc 16
	note C_, 15
	;musicdc 17
.Loop2
	note C_, 4
	;musicdc 16
	note C_, 1
	;musicdc 17
	sound_loop 3, .Loop2
	dec_octave
	note B_, 16
	;tie
	note B_, 14
	;musicdc 16
	note B_, 15
	;musicdc 17
.Loop3
	note B_, 4
	;musicdc 16
	note B_, 1
	;musicdc 17
	sound_loop 3, .Loop3
	note A_, 16
	;tie
	note A_, 14
	;musicdc 16
	note A_, 15
	;musicdc 17
.Loop4
	note A_, 4
	;musicdc 16
	note A_, 1
	;musicdc 17
	sound_loop 3, .Loop4
	vibrato 28, 3, 3
	notetype0 10
	note G_, 12
	;tie
	note G_, 3
	rest 3
	rest 3
	notetype0 1
	octave 2
	octave 2
	notetype2 8
	notetype0 1
	;musicf2
	note B_, 8
	;musicdc 16
	note B_, 7
	rest 8
	;musicdc 17
	inc_octave
	note D_, 5
	;musicdc 16
	note D_, 2
	notetype0 5
	;musicdc 17
	note C_, 3
	;musicdc 16
	note C_, 3
	;musicdc 17
	note E_, 3
	;musicdc 16
	note E_, 3
	;musicdc 17
	vibrato 15, 3, 3
	note G_, 6
	;musicdc 16
	note G_, 3
	notetype0 1
	;musicdc 17
	note G_, 8
	;musicdc 16
	note G_, 7
	;musicdc 17
	note E_, 15
	;musicf0 3
	;musicf3
	octave 3
	;musicdc 17
	note E_, 8
	inc_octave
	note C_, 7
	;musicf2
	note D_, 8
	;musicdc 16
	note C_, 7
	;musicdc 17
	;musicf3
	note C_, 8
	note D_, 7
	;musicef 255
.Loop5
	note G_, 4
	note A_, 4
	note G_, 3
	note A_, 4
	sound_loop 2, .Loop5
	;musicf0 1
	notetype0 1
	;musicf1 85
	;musicf2
	octave 3
	note C_, 8
	;musicdc 16
	note C_, 7
	rest 8
	;musicdc 17
	note D_, 5
	;musicdc 16
	note C_, 2
	vibrato 0, 3, 3
	;musicdc 17
	note F_, 15
	;tie
	note F_, 15
	;musicdc 16
	note F_, 15
	;musicdc 17
	note C_, 8
	;musicdc 16
	note C_, 7
	;musicdc 17
	note C_, 15
	dec_octave
	;musicf2
	note A_, 8
	inc_octave
	;musicdc 16
	note C_, 7
	dec_octave
	;musicdc 17
	note F_, 8
	;musicdc 16
	note A_, 7
	;musicdc 17
	note E_, 8
	;musicdc 16
	note F_, 7
	;musicdc 17
	note F_, 8
	;musicf0 3
	;musicf3
	octave 2
	note A_, 7
	;musicf2
	note B_, 4
	;musicdc 16
	note A_, 4
	;musicdc 17
	inc_octave
	note C_, 4
	dec_octave
	;musicdc 16
	note B_, 3
	inc_octave
	;musicf3
	;musicdc 17
	note D_, 8
	;musicf2
	note F_, 4
	;musicdc 16
	note D_, 3
	;musicdc 17
	note A_, 4
	;musicdc 16
	note F_, 4
	inc_octave
	;musicdc 17
	note C_, 4
	dec_octave
	;musicdc 16
	note A_, 3
	;musicf3
	;musicdc 17
	note B_, 15
	note A_, 5
	note B_, 5
	note A_, 5
	;musicf2
	note E_, 8
	;musicdc 16
	note A_, 7
	;musicdc 17
	note D_, 8
	;musicdc 16
	note E_, 7
	;musicf0 1
	;musicf3
	octave 3
	notetype0 5
	;musicdc 17
	;musicf2
	note C_, 3
	;musicdc 16
	note C_, 3
	;musicdc 17
	note E_, 3
	;musicdc 16
	note E_, 3
	;musicdc 17
	vibrato 15, 3, 3
	note G_, 6
	;musicdc 16
	note G_, 3
	notetype0 1
	;musicdc 17
	note G_, 8
	;musicdc 16
	note G_, 7
	;musicdc 17
	note E_, 15
	;musicf0 3
	;musicf3
	octave 3
	;musicdc 17
	note E_, 8
	inc_octave
	note C_, 7
	;musicf2
	;musicf1 87
	note D_, 8
	;musicdc 16
	note C_, 7
	;musicdc 17
	;musicf3
	note C_, 8
	note D_, 7
	;musicef 255
	note G_, 4
	note A_, 4
	note G_, 3
	;musicef 255
	note A_, 4
	;musicf0 1
	notetype0 1
	;musicf3
	;musicdc 17
	octave 3
	note C_, 15
	note D_, 15
	;musicdc 17
	;musicf2
	note E_, 8
	;musicdc 16
	note E_, 7
	;musicdc 17
	note F_, 15
	;musicf0 3
	;musicf3
	octave 3
	note C_, 8
	note F_, 7
	;musicf2
	note G#, 8
	;musicdc 16
	note F_, 7
	;musicdc 17
	;musicf3
	note F_, 8
	note G#, 7
	;musicf0 1
	;musicf1 87
	;musicf2
	octave 3
	notetype0 1
	;musicdc 17
	note G#, 16
	;tie
	note G#, 14
	;musicdc 16
	note G#, 15
	;musicdc 17
	note F_, 8
	;musicdc 16
	note F_, 7
	;musicdc 17
	inc_octave
	note D#, 15
	;musicf0 3
	;musicdc 17
	;musicf3
	octave 3
	note F_, 8
	note G#, 7
	inc_octave
	;musicf1 87
	;musicf2
	note C_, 8
	;musicdc 16
	note C_, 7
	;musicdc 17
	;musicf3
	dec_octave
	note G#, 8
	inc_octave
	note C_, 7
	note D_, 4
	note D#, 4
	dec_octave
	note F_, 7
	;musicf1 70
	;musicf2
	note G#, 4
	;musicdc 16
	note F_, 4
	;musicdc 17
	inc_octave
	note C_, 4
	dec_octave
	;musicdc 16
	note F_, 3
	;musicdc 17
	inc_octave
	note F_, 3
	;musicdc 16
	note C_, 2
	dec_octave
	;musicdc 17
	note G#, 3
	inc_octave
	;musicdc 16
	note C_, 2
	;musicdc 17
	note C_, 3
	dec_octave
	;musicdc 16
	note G#, 2
	inc_octave
	;musicdc 17
	note F_, 3
	;musicdc 16
	note C_, 2
	;musicdc 17
	note G#, 3
	;musicdc 16
	note F_, 2
	;musicdc 17
	inc_octave
	note C_, 3
	dec_octave
	;musicdc 16
	note G#, 2
	;musicf3
	notetype1 3
	;musicdc 16
	note C_, 3
	;musicf1 39
	;musicf2
	dec_octave
	note G#, 3
	rest 2
	;musicf0 12
	;musicf3
	;musicdc 17
	notetype0 1
	octave 3
	;musicf1 55
	;musicf2
	note G#, 3
	;musicdc 16
	note G#, 4
	;musicdc 17
	inc_octave
	note C_, 4
	dec_octave
	;musicdc 16
	note G#, 4
	;musicdc 17
	note G#, 3
	;musicdc 16
	inc_octave
	note C_, 4
	;musicdc 17
	note D#, 4
	;musicdc 16
	dec_octave
	note G#, 4
	;musicdc 17
	note G#, 3
	;musicdc 16
	inc_octave
	note D#, 4
	;musicdc 17
	note G_, 4
	;musicdc 16
	dec_octave
	note G#, 4
	;musicdc 17
	note G#, 3
	;musicdc 16
	inc_octave
	;musicf0 6
	;musicf3
	;musicdc 16
	note G_, 8
	dec_octave
	note G#, 4
	;musicf0 12
	;musicdc 17
	;musicf2
	note G#, 4
	;musicdc 16
	note G#, 3
	;musicdc 17
	inc_octave
	note C_, 4
	;musicdc 16
	dec_octave
	note G#, 4
	;musicdc 17
	note G#, 3
	;musicdc 16
	inc_octave
	note C_, 4
	;musicdc 17
	note D#, 4
	;musicdc 16
	dec_octave
	note G#, 4
	;musicdc 17
	note G#, 3
	;musicdc 16
	inc_octave
	note D#, 4
	;musicdc 17
	note G_, 4
	;musicdc 16
	dec_octave
	note G#, 4
	;musicdc 17
	note G#, 3
	;musicdc 16
	inc_octave
	note G_, 4
	;musicf0 6
	;musicf3
	;musicdc 16
	note G_, 4
	dec_octave
	note G#, 4
	;musicf0 12
	;musicdc 17
	;musicf2
	note D_, 4
	;musicdc 16
	note D_, 3
	;musicdc 17
	note G_, 4
	;musicdc 16
	note D_, 4
	;musicdc 17
	note D_, 3
	;musicdc 16
	note G_, 4
	;musicdc 17
	note A#, 4
	;musicdc 16
	note D_, 4
	;musicdc 17
	note D_, 3
	;musicdc 16
	note A#, 4
	;musicdc 17
	inc_octave
	note D_, 4
	;musicdc 16
	dec_octave
	note D_, 4
	;musicdc 17
	note D_, 3
	;musicdc 16
	inc_octave
	;musicf0 6
	;musicf3
	;musicdc 16
	note D_, 8
	dec_octave
	note D_, 4
	;musicf0 12
	;musicdc 17
	;musicf2
	note D_, 4
	;musicdc 16
	note D_, 3
	;musicdc 17
	note G_, 4
	;musicdc 16
	note D_, 4
	;musicdc 17
	note D_, 3
	;musicdc 16
	note G_, 4
	;musicdc 17
	note A#, 4
	;musicdc 16
	note D_, 4
	;musicdc 17
	note D_, 3
	;musicdc 16
	note A#, 4
	;musicdc 17
	inc_octave
	note D_, 4
	;musicdc 16
	dec_octave
	note D_, 4
	;musicdc 17
	note D_, 3
	;musicdc 16
	inc_octave
	note D_, 4
	;musicf0 6
	;musicf3
	;musicdc 16
	note D_, 4
	dec_octave
	note D_, 4
	;musicf0 12
	;musicdc 17
	;musicf2
	note F_, 3
	;musicdc 16
	note F_, 4
	;musicdc 17
	note G#, 4
	;musicdc 16
	note F_, 4
	;musicdc 17
	note F_, 3
	;musicdc 16
	note G#, 4
	;musicdc 17
	inc_octave
	note C_, 4
	;musicdc 16
	dec_octave
	note F_, 4
	;musicdc 17
	note F_, 3
	;musicdc 16
	inc_octave
	note C_, 4
	;musicdc 17
	note D#, 4
	;musicdc 16
	dec_octave
	note F_, 4
	;musicdc 17
	note F_, 3
	;musicdc 16
	inc_octave
	;musicf0 6
	;musicf3
	;musicdc 16
	note D#, 8
	dec_octave
	note F_, 4
	;musicf0 12
	;musicdc 17
	;musicf2
	note F_, 4
	;musicdc 16
	note F_, 3
	;musicdc 17
	note G#, 4
	;musicdc 16
	note F_, 4
	;musicdc 17
	note F_, 3
	;musicdc 16
	note G#, 4
	;musicdc 17
	inc_octave
	note C_, 4
	;musicdc 16
	dec_octave
	note F_, 4
	;musicdc 17
	note F_, 3
	;musicdc 16
	inc_octave
	note C_, 4
	;musicdc 17
	note D#, 4
	;musicdc 16
	dec_octave
	note F_, 4
	;musicdc 17
	note F_, 3
	;musicdc 16
	inc_octave
	note D#, 4
	;musicf0 6
	;musicf3
	;musicdc 16
	note D#, 4
	dec_octave
	note F_, 4
	;musicf0 12
	;musicdc 17
	;musicf2
	note D#, 4
	;musicdc 16
	note D#, 3
	;musicdc 17
	note G_, 4
	;musicdc 16
	note D#, 4
	;musicdc 17
	note D#, 3
	;musicdc 16
	note G_, 4
	;musicdc 17
	note A#, 4
	;musicdc 16
	note D#, 4
	;musicdc 17
	note D#, 3
	;musicdc 16
	note A#, 4
	;musicdc 17
	inc_octave
	note D_, 4
	;musicdc 16
	dec_octave
	note D#, 4
	;musicdc 17
	note D#, 3
	;musicdc 16
	inc_octave
	;musicf0 6
	;musicf3
	;musicdc 16
	note D_, 8
	dec_octave
	note D#, 4
	;musicf0 12
	;musicdc 17
	;musicf2
	note D#, 4
	;musicdc 16
	note D#, 3
	;musicdc 17
	note G_, 4
	;musicdc 16
	note D#, 4
	;musicdc 17
	note D#, 3
	;musicdc 16
	note G_, 4
	;musicdc 17
	note A#, 4
	;musicdc 16
	note D#, 4
	;musicdc 17
	note E_, 3
	;musicdc 16
	note A#, 4
	;musicdc 17
	inc_octave
	note C_, 4
	;musicdc 16
	dec_octave
	note E_, 4
	;musicdc 17
	note E_, 3
	;musicdc 16
	inc_octave
	note C_, 4
	;musicf0 1
	;musicf1 80
	;musicf2
	;musicdc 17
	octave 3
	note D#, 8
	;musicdc 16
	note D#, 7
	;musicf3
	;musicdc 17
	note C_, 5
	note D#, 5
	note G#, 5
	;musicf2
	inc_octave
	note C_, 8
	dec_octave
	;musicdc 16
	note G#, 7
	;musicdc 17
	;musicf3
	note G#, 5
	inc_octave
	note C_, 5
	note D#, 5
	note F#, 15
	;musicf2
	note D#, 8
	;musicdc 16
	note F#, 7
	dec_octave
	;musicdc 17
	note B_, 8
	inc_octave
	;musicdc 16
	note D#, 7
	dec_octave
	;musicdc 17
	note G#, 8
	;musicdc 16
	note B_, 7
	;musicdc 17
	note A#, 15
	;musicdc 16
	note A#, 8
	;musicdc 17
	note F_, 7
	;musicdc 16
	note A#, 8
	;musicdc 17
	note F_, 5
	;musicdc 16
	note F#, 2
	;musicdc 17
	;musicf3
	note A#, 8
	;musicf2
	note F_, 5
	;musicdc 16
	note A#, 2
	vibrato 8, 3, 3
	;musicdc 17
	note G_, 8
	;tie
	note G_, 15
	;musicdc 16
	note G_, 7
	;musicdc 17
	note C_, 8
	;tie
	note C_, 15
	;musicdc 16
	note C_, 7
	;musicdc 17
	note F_, 8
	;musicdc 16
	note C_, 7
	;musicdc 17
	;musicf3
	note C_, 5
	note F_, 5
	note A_, 5
	;musicf2
	inc_octave
	note C_, 8
	dec_octave
	;musicdc 16
	note A_, 7
	;musicdc 17
	;musicf3
	note F_, 5
	note A_, 5
	inc_octave
	note C_, 5
	note F_, 15
	;musicf2
	note C_, 8
	;musicdc 16
	note C_, 7
	;musicdc 17
	dec_octave
	note A_, 8
	inc_octave
	;musicdc 16
	note C_, 7
	dec_octave
	;musicdc 17
	note F_, 8
	;musicdc 16
	note A_, 7
	;musicdc 17
	note G_, 8
	;musicdc 16
	note F_, 7
	;musicdc 17
	;musicf3
	note D_, 5
	note G_, 5
	note B_, 5
	inc_octave
	;musicf2
	note D_, 8
	dec_octave
	;musicdc 16
	note B_, 7
	;musicdc 17
	;musicf3
	note B_, 5
	inc_octave
	note D_, 5
	note G_, 5
	note B_, 8
	;tie
	note B_, 15
	;tie
	note B_, 7
	dec_octave
	dec_octave
	dec_octave
	;musicf3
	;musicdc 17
	note B_, 3
	inc_octave
	note D_, 4
	note G_, 4
	note B_, 4
	inc_octave
	note F_, 3
	note B_, 4
	inc_octave
	note D_, 4
	note E_, 4
.Loop6
	;musicf0 0
	;musicf3
	octave 4
	notetype2 8
	;musicdc 17
	note E_, 16
	;tie
	note E_, 14
	;musicf0 7
	;musicf1 80
	;musicf2
	notetype2 8
	octave 3
	note C_, 8
	;musicdc 1
	note C_, 7
	dec_octave
	;musicf1 39
	;musicf2
	notetype2 8
	;musicdc 17
	note E_, 5
	;musicdc 16
	note E_, 3
	;musicdc 17
	note E_, 5
	;musicdc 16
	note E_, 2
	rept 2
	;musicdc 17
	note E_, 8
	;musicdc 16
	note E_, 7
	endr
	inc_octave
	;musicf1 64
	;musicf2
	notetype2 8
	;musicdc 17
	note C_, 8
	;musicdc 1
	note C_, 7
	rest 8
	;musicf0 0
	;musicf1 101
	;musicdc 17
	octave 4
	;musicf2
	notetype2 8
	note E_, 5
	note E_, 2
	sound_loop 2, .Loop6
	;musicf0 0
	;musicf3
	octave 4
	notetype2 8
	;musicdc 17
	note E_, 16
	;tie
	note E_, 14
	;musicf0 7
	;musicf1 80
	;musicf2
	notetype2 8
	octave 3
	note C_, 8
	;musicdc 1
	note C_, 7
	dec_octave
	;musicf1 55
	;musicf2
	notetype2 8
	;musicdc 17
	note F_, 5
	;musicdc 16
	note F_, 3
	;musicdc 17
	note F_, 5
	;musicdc 16
	note F_, 2
	;musicdc 17
	note F_, 8
	;musicdc 16
	note F_, 7
	;musicf0 0
	;musicf1 85
	octave 4
	notetype2 8
	;musicdc 17
	note E_, 8
	;musicdc 16
	note E_, 7
	;musicf0 7
	;musicf1 80
	;musicf2
	octave 3
	notetype2 8
	;musicdc 17
	note C_, 8
	;musicdc 1
	note C_, 7
	;musicf0 0
	;musicf1 85
	;musicf2
	;musicdc 17
	octave 4
	notetype2 8
	note D_, 5
	;musicdc 16
	note D_, 3
	;musicdc 17
	note C_, 5
	;musicdc 16
	note D_, 2
	;musicdc 17
	note D_, 8
	;musicdc 16
	note C_, 4
	rest 11
	dec_octave
	;musicdc 17
	note G_, 4
	inc_octave
	;musicdc 1
	note D_, 3
	dec_octave
	;musicdc 17
	note G_, 15
	;tie
	note G_, 15
	;tie
	note G_, 15
	;tie
	note G_, 15
	;musicf3
	dec_octave
	note B_, 3
	inc_octave
	note C_, 4
	note D_, 4
	note E_, 4
	note F_, 3
	note G_, 4
	note A_, 4
	note B_, 4
	vibrato 30, 3, 3
	inc_octave
	note C_, 15
	;tie
	note C_, 15
	;tie
	note C_, 15
	;tie
	note C_, 15
	;tie
	note C_, 15
	;musicf2
	dec_octave
	note G#, 8
	;musicdc 16
	inc_octave
	note C_, 7
	dec_octave
	;musicdc 17
	note F_, 8
	;musicdc 16
	note A#, 7
	;musicdc 17
	inc_octave
	note C_, 8
	;musicdc 16
	note F_, 7
	;musicdc 17
	note C_, 8
	;musicdc 16
	note C_, 15
	dec_octave
	;musicdc 17
	note E_, 5
	inc_octave
	;musicdc 16
	note C_, 2
	;musicdc 17
	dec_octave
	note G_, 15
	;tie
	note G_, 15
	;tie
	note G_, 15
	;tie
	note G_, 15
	;musicdc 16
	note G_, 15
	;musicdc 17
	note E_, 5
	;musicdc 16
	note G_, 3
	;musicdc 17
	note G_, 5
	;musicdc 16
	note E_, 2
	;musicdc 17
	note F#, 16
	;tie
	note F#, 14
	;musicdc 16
	note F#, 15
	;musicdc 17
	note F#, 5
	;musicdc 16
	note F#, 3
	;musicdc 17
	note F#, 5
	;musicdc 16
	note F#, 2
	;musicdc 17
	note F#, 15
	;musicdc 16
	note F#, 8
	;musicdc 17
	note F#, 16
	;tie
	note F#, 4
	;musicdc 16
	note F#, 3
	;musicdc 17
	note F#, 8
	;musicdc 16
	note F#, 7
	;musicdc 17
	note F_, 16
	;tie
	note F_, 14
	;musicdc 16
	note F_, 15
	;musicdc 17
	note F_, 8
	;musicdc 16
	note F_, 7
	;musicdc 17
	note F_, 16
	;tie
	note F_, 14
	;musicdc 16
	note F_, 15
	;musicdc 17
	note F_, 8
	;musicdc 16
	note F_, 7
	;musicdc 17
	note F_, 16
	;tie
	note F_, 14
	;musicdc 16
	note F_, 15
	;musicdc 17
	note F_, 5
	;musicdc 16
	note F_, 3
	;musicdc 17
	note F_, 5
	;musicdc 16
	note F_, 2
	;musicdc 17
	note F_, 15
	;musicdc 16
	note F_, 5
	;musicdc 17
	note D_, 15
	;musicdc 16
	note F_, 5
	;musicdc 17
	note F_, 15
	;musicdc 16
	note D_, 5
	;musicdc 17
	;musicf1 55
	note E_, 16
	;tie
	note E_, 16
	;tie
	note E_, 16
	;tie
	note E_, 16
	;tie
	note E_, 16
	;tie
	note E_, 10
	;musicdc 16
	note E_, 12
	sound_ret


Music_TCG2TitleScreen_Ch3: ; 1ea0f8 (7a:60f8)
	notetype1 10
	;musicdc 17
	notetype2 11
	notetype1 1
	;musice8 3
	;musice9 96
	notetype0 1
	rest 14
	rest 14
	notetype0 5
	octave 3
	;musice8 6
	note D_, 9
	;musice8 7
	note D_, 1
	note D_, 1
	note D_, 1
	;musice8 6
	note C_, 9
	;musice8 7
	note C_, 1
	note C_, 1
	note C_, 1
	;musice8 6
	dec_octave
	note B_, 9
	;musice8 7
	note B_, 1
	note B_, 1
	note B_, 1
	;musice8 6
	note A_, 9
	;musice8 7
	note A_, 1
	note A_, 1
	note A_, 1
	notetype0 10
	;musice8 1
	note G_, 12
	;tie
	note G_, 3
	;musice8 4
	note F_, 3
	note E_, 3
	note D_, 3
	notetype0 5
	octave 3
	note C_, 6
	note C_, 6
	dec_octave
	note B_, 6
	note B_, 6
	note A_, 6
	note A_, 6
	note G_, 6
	note G_, 6
	note F_, 6
	note F_, 6
	note E_, 6
	note E_, 6
	note D_, 6
	note D_, 6
	note G_, 6
	;musice8 8
	note A_, 3
	note B_, 3
	;musice8 4
	inc_octave
	note C_, 6
	note C_, 6
	dec_octave
	note B_, 6
	note B_, 6
	note A_, 6
	note A_, 6
	note G_, 6
	note G_, 6
	note F_, 6
	note F_, 6
	note F_, 6
	note F_, 6
	note A#, 6
	note A#, 6
	note A#, 6
	note A_, 6
	notetype0 5
	;musice8 6
	note G#, 3
	;musice8 4
	note G#, 6
	notetype0 1
	;musice8 4
	note G#, 7
	note G#, 8
	notetype0 5
	;musice8 6
	note G#, 3
	;musice8 4
	note G#, 6
	;musice8 8
	note G#, 3
	;musice8 6
	note G_, 3
	;musice8 4
	note G_, 6
	notetype0 1
	;musice8 4
	note G_, 7
	note G_, 8
	notetype0 5
	;musice8 6
	note G_, 3
	;musice8 4
	note G_, 6
	;musice8 8
	note G_, 3
	;musice8 6
	note F_, 3
	;musice8 4
	note F_, 6
	notetype0 1
	;musice8 4
	note F_, 7
	note F_, 8
	notetype0 5
	;musice8 6
	note A#, 3
	;musice8 4
	note A#, 6
	;musice8 8
	note E_, 3
	;musice8 6
	note D#, 3
	;musice8 4
	note D#, 6
	notetype0 1
	;musice8 4
	note D#, 7
	note D#, 8
	notetype0 5
	;musice8 6
	note D#, 3
	;musice8 8
	note D#, 3
	note E_, 6
	;musice8 4
	note F_, 6
	note F_, 6
	note G#, 6
	note G#, 6
	note G_, 6
	note G_, 6
	note C_, 6
	note C_, 6
	note D_, 6
	note D_, 6
	note D_, 6
	note D_, 6
	note G_, 6
	note G_, 6
	note G_, 6
	note G_, 6
	notetype0 5
	;musice8 7
	octave 2
.Loop1
	notetype0 5
	;musice8 7
	note A_, 3
	note A_, 3
	sound_call Branch_1ea254
	notetype0 1
	;musice8 4
	note A_, 7
	note A_, 8
	sound_loop 2, .Loop1
.Loop2
	notetype0 5
	;musice8 7
	note G_, 3
	note G_, 3
	sound_call Branch_1ea254
	notetype0 1
	;musice8 4
	note G_, 7
	note G_, 8
	sound_loop 2, .Loop2
.Loop3
	notetype0 5
	;musice8 7
	note F_, 3
	note F_, 3
	sound_call Branch_1ea254
	notetype0 1
	;musice8 4
	note F_, 7
	note F_, 8
	sound_loop 2, .Loop3
	notetype0 5
	;musice8 7
	note E_, 3
	note E_, 3
	sound_call Branch_1ea254
	notetype0 1
	;musice8 4
	note E_, 7
	note E_, 8
	notetype0 5
	;musice8 7
	note E_, 3
	note E_, 3
	sound_call Branch_1ea26d
	notetype0 1
	;musice8 4
	note E_, 7
	note E_, 8
	;musice8 4
	notetype0 5
	octave 2
	note G#, 6
	note G#, 6
	note G#, 6
	note G#, 6
	note G_, 6
	note G_, 6
	note G_, 6
	note G_, 6
	note F#, 6
	note F#, 6
	note F#, 6
	note F#, 6
	note G_, 6
	note G_, 6
	note G_, 6
	note G_, 6
	;musice8 3
	inc_octave
	note C_, 3
	dec_octave
	note G_, 3
	inc_octave
	note C_, 3
	dec_octave
	note G_, 3
	inc_octave
	;musice8 5
	note C_, 4
	dec_octave
	note G_, 4
	note G_, 4
	;musice8 6
	notetype0 10
	note C_, 12
	sound_ret

Branch_1ea254:
	notetype0 1
	octave 4
	;musice8 4
	;musicdc 17
	;musice8 6
	notetype1 1
	note E_, 8
	;musicdc 16
	notetype1 3
	note E_, 7
	;musicdc 17
	notetype1 1
	octave 2
	;musice8 7
	sound_ret

Branch_1ea26d:
	notetype0 1
	octave 4
	;musice8 4
	;musicdc 17
	;musice8 6
	notetype1 1
	note G_, 8
	;musicdc 16
	notetype1 3
	note G_, 7
	;musicdc 17
	notetype1 1
	octave 2
	;musice8 7
	sound_ret


Music_TCG2TitleScreen_Ch4: ; 1ea286 (7a:6286)
	toggle_noise 6
	octave 1
	drum_speed 1
	;musicef 252
	drum_note 3, 3
	drum_note 3, 4
	;musicef 254
	drum_note 3, 3
	drum_note 3, 4
	;musicef 0
	drum_note 3, 3
	drum_note 3, 4
	drum_note 3, 3
	drum_note 3, 4
	drum_speed 5
.Loop1
	drum_note 6, 9
	drum_note 2, 1
	;musicef 252
	drum_note 2, 1
	drum_note 2, 1
	;musicef 0
	sound_loop 4, .Loop1
	drum_speed 1
	drum_note 3, 5
	;musicef 252
.Loop2
	drum_note 3, 5
	sound_loop 23, .Loop2
	drum_speed 10
	;musicef 2
	drum_note 6, 12
	;musicef 0
	drum_speed 1
.Loop3
	drum_note 2, 15
	;musicef 252
	drum_note 2, 15
	;musicef 0
	drum_note 2, 15
	;musicef 254
	drum_note 3, 3
	;musicef 252
	drum_note 3, 4
	drum_note 3, 4
	drum_note 3, 4
	;musicef 0
	sound_loop 15, .Loop3
	drum_note 2, 15
	;musicef 252
	drum_note 2, 15
	;musicef 0
	drum_note 3, 3
	;musicef 252
	drum_note 3, 4
	drum_note 3, 4
	drum_note 3, 4
	drum_note 3, 3
	drum_note 3, 4
	drum_note 3, 4
	drum_note 3, 4
	;musicef 0
.Loop4
	drum_note 2, 15
	drum_note 2, 15
	;musicef 2
	drum_note 5, 15
	;musicef 0
	drum_note 3, 3
	;musicef 252
	drum_note 3, 4
	drum_note 3, 4
	drum_note 3, 4
	;musicef 0
	sound_loop 7, .Loop4
	drum_note 2, 15
	drum_note 2, 15
	drum_note 3, 3
	;musicef 252
	drum_note 3, 4
	drum_note 3, 4
	drum_note 3, 4
	drum_note 3, 3
	drum_note 3, 4
	drum_note 3, 4
	drum_note 3, 4
	;musicef 0
.Loop5
	drum_note 2, 15
	;musicef 252
	drum_note 2, 15
	;musicef 0
	drum_note 2, 15
	;musicef 254
	drum_note 3, 3
	;musicef 252
	drum_note 3, 4
	drum_note 3, 4
	drum_note 3, 4
	;musicef 0
	sound_loop 7, .Loop5
	drum_note 2, 15
	;musicef 252
	drum_note 2, 15
	;musicef 0
	drum_note 3, 3
	;musicef 252
	drum_note 3, 4
	drum_note 3, 4
	drum_note 3, 4
	drum_note 3, 3
	drum_note 3, 4
	drum_note 3, 4
	drum_note 3, 4
	;musicef 0
.Loop6
	drum_note 2, 15
	drum_note 2, 16
	;tie
	drum_note 2, 14
	;musicef 252
	drum_note 3, 3
	drum_note 3, 4
	drum_note 3, 4
	drum_note 3, 4
	;musicef 0
	sound_loop 8, .Loop6
.Loop7
	drum_note 2, 15
	;musicef 252
	drum_note 2, 15
	;musicef 0
	drum_note 2, 15
	drum_note 3, 3
	;musicef 252
	drum_note 3, 4
	drum_note 3, 4
	drum_note 3, 4
	;musicef 0
	sound_loop 8, .Loop7
	;musicef 1
	drum_note 2, 15
	drum_note 3, 3
	;musicef 252
	drum_note 3, 4
	drum_note 3, 4
	drum_note 3, 4
	;musicef 0
	drum_note 2, 15
	;musicef 250
	drum_note 3, 3
	drum_note 3, 4
	;musicef 252
	drum_note 3, 4
	drum_note 3, 4
	;musicef 254
	drum_note 3, 3
	drum_note 3, 4
	drum_note 3, 4
	drum_note 3, 4
	;musicef 0
	drum_note 2, 5
	drum_speed 5
	drum_note 2, 4
	drum_note 2, 4
	;musicef 2
	drum_note 6, 12
	sound_ret
; 0x1ea368
