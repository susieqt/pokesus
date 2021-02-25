;Coverted using MIDI2ASM
;Code by TriteHexagon
;Version 5.0.1 (7-Feb-2021)
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_ProfOak:
	channel_count 4
	channel 1, Music_ProfOak_Ch1
	channel 2, Music_ProfOak_Ch2
	channel 3, Music_ProfOak_Ch3
	channel 4, Music_ProfOak_Ch4

Music_ProfOak_Ch1:
	volume 7, 7
	duty_cycle 2
	note_type 12, 10, 7
	tempo 201
.mainloop:
;Bar 1
	rest 4
	octave 4
	volume_envelope 13, 7
	note C_, 2
	note D#, 2
	note F_, 2
	note F#, 2
	note F_, 2
	note D#, 2
;Bar 2
	note C_, 6
	octave 3
	note A#, 1
	octave 4
	note D_, 1
	note C_, 4
	rest 8
;Bar 3
	note C_, 2 ; WARNING: Auto-Sync says: Rounded up!
	note D#, 2
	note F_, 2
	note F#, 2
	note F_, 2
	note D#, 2
;Bar 4
	note F#, 8
	note F#, 1
	note F_, 2
	note D#, 1
	note F#, 1
	note F_, 2
	note D#, 1 ; WARNING: Auto-Sync says: Rounded up!
;Bar 5
	rest 4
	note C_, 2
	note D#, 2
	note F_, 2
	note F#, 2
	note F_, 2
	note D#, 2
;Bar 6
	note C_, 6
	octave 3
	note A#, 1
	octave 4
	note D_, 1
	note C_, 4
	rest 8
;Bar 7
	note C_, 2
	note D#, 2
	note F_, 2
	note F#, 2
	note F_, 2
	note D#, 2
;Bar 8
	note F#, 8
	note F#, 1
	note F_, 2
	note D#, 1
	note F#, 1
	note F_, 2
	note D#, 1
	sound_loop 0, .mainloop

; ============================================================================================================

Music_ProfOak_Ch2:
	duty_cycle 1
	note_type 12, 10, 7
.mainloop:
;Bar 1
	rest 16
	rest 16
	rest 16
	rest 16
;Bar 5
	octave 2
	volume_envelope 6, 7
	note C_, 4
	rest 6
	note C_, 6
;Bar 6
	note C_, 4
	rest 6
	note C_, 3
	octave 1
	volume_envelope 4, 7
	note A#, 1
	note G_, 2
;Bar 7
	octave 2
	volume_envelope 6, 7
	note C_, 4
	rest 6
	note D#, 6
;Bar 8
	note F#, 4
	volume_envelope 4, 7
	note F#, 3
	note F#, 1
	rest 1
	note F#, 1
	volume_envelope 6, 7
	note F#, 2
	volume_envelope 4, 7
	note D#, 2
	note C_, 2
	sound_loop 0, .mainloop

; ============================================================================================================

Music_ProfOak_Ch3:
	note_type 12, 1, 0
.mainloop:
;Bar 1
	octave 3
	volume_envelope 1, 0
	note C_, 4
	rest 16
	rest 10
;Bar 2
	octave 2
	note G_, 2
;Bar 3
	octave 3
	note C_, 4
	rest 16
	rest 8
;Bar 4
	octave 4
	note C_, 4
;Bar 5
	octave 3
	note C_, 4
	rest 16
	rest 10
;Bar 6
	octave 2
	note G_, 2
;Bar 7
	octave 3
	note C_, 4
	rest 16
	rest 8
;Bar 8
	octave 4
	note C_, 4
	sound_loop 0, .mainloop

; ============================================================================================================

Music_ProfOak_Ch4:
	toggle_noise 1
	drum_speed 12
.mainloop:
;Bar 1
	drum_note 1, 4
	rest 16
	rest 10
;Bar 2
	drum_note 8, 2
;Bar 3
	drum_note 1, 4
	rest 16
	rest 8
;Bar 4
	drum_note 1, 4
;Bar 5
	drum_note 1, 4
	rest 16
	rest 10
;Bar 6
	drum_note 8, 2
;Bar 7
	drum_note 1, 4
	rest 16
	rest 8
;Bar 8
	drum_note 1, 4
	sound_loop 0, .mainloop

; ============================================================================================================

