# dacarduino arpeggiator:

What really distinguishes an arpeggiator from a sequencer?

At its most basic, with a sequencer you specify an ordered set of notes and it plays them in that order. With a quantizer you specify an unordered set of notes and it plays them in some order.

(The Arturia KeyStep's arpeggiator's "order" mode breaks that distinction by playing the notes in the order entered. There is little to distinguish that mode from a basic Baby-n sequencer. One can imagine extending sequencer and arpeggiator capabilities toward one another until there's no difference between one and the other, but let's not.)

So an arpeggiator needs:
- A way to specify (unordered) notes (or control voltages more generally)
- A way to specify ordering

You can use the LMNC sequencer with my modifications to do some of that, but it requires you to enter each note as a knob setting. A distinguishing feature of an arpeggiator should be to allow you to more easily and quickly specify the notes to use. For instance the KeyStep arpeggiator just takes all the notes held down on the keyboard simultaneously. That would be problematic with a non MIDI module — unless it had a mini keyboard on the front panel. 

2HP Arp http://www.twohp.com/modules/arp
uses knobs (apparently potentiometers) + CV to select chord and mode (ordering). Chords are: Major, Major 7, Dominant 7, Minor, Minor 7, Diminished, Half Diminished 7, Full Diminished 7, Augmented, Augmented 7, Sus 4, Sus 4 Maj 7, Sus 4 Min 7. Modes are: Ascending one octave, Ascending two octaves, Descending one octave, Descending two octaves, Pendulum one octave, Pendulum two octaves, Random one octave, Random two octaves

Flame Arpeggiator 2013
Flame Chord Machine II 
has on-panel push button keyboard, CV for arp functions. 2013 has 2x16 display and a knob apparently.

Barton CV Arpeggiator
knobs/CV control range (1 to 5 octaves), mode (Up/Down (exclusive?), Up Repeating, Down Repeating, Pendulum (inclusive?), Up and stay, Down and stay, Random), and chord (basically you can get any combination of root, 3rd (major/minor/no), 5th (perfect/no), 7th (major, minor, no) (so no augmented or diminished...)).

KeyStep:
modes are Up, Down, Inclusive, Exclusive, Random, Order, Up x2, Down x2

How about this?

Inputs:

- CV: input for root. Press a keyboard key and change chord root. (KeyStep can't do this! Though maybe can achieve it using 2nd MIDI keyboard...)
- Clock

Controls:

- 12 push buttons + rotary switch to select notes, order, and range (requires mux/demux) - e.g. in note mode push buttons 1-12 toggle notes, in chord mode they select chord, in order mode they select order, in range mode they select range, rotary switch selects mode. Adjacent LEDs show setting.

 | Button | Chord | Order   | Range   |
 |--------|-------|---------|---------|
 | C      |  M    |  up     | Oct     |
 | C#     |  m    |  down   | Oct+1   |
 | D      |  7    |  inc    | Oct+5   |
 | Eb     |  M7   |  exc    | 2 Oct   |
 | E      |  m7   |  up/dn  | 2 Oct+1 |
 | F      |  dim  |  dn/up  | 2 Oct+5 |
 | F#     |  dim7 |  up x2  | 3 Oct   |
 | G      |  aug  |  dn x2  | 3 Oct+1 |
 | G#     |  sus2 |  inc x2 | 4 Oct   |
 | A      |  sus4 |  exc x2 | 4 Oct+1 |
 | Bb     |  8va  |  up x3  | 5 Oct   |
 | B      |  5    |  dn x3  | 5 Oct+1 |
 
 - 1 push button for stretch mode. When enabled, if the selected number of notes, order, and range yields a pattern whose length isn't a power of 2 (such as 4, 8, or 16) then the pattern is stretched to such a length by repeating the last several notes. For example, a five-note pattern in up order with Oct range yields a pattern of length 5 with stretch mode off: 1-2-3-4-5. With stretch mode on this is extended to length 8 by repeating the last three notes: 1-2-3-4-5-3-4-5. Adjacent LEDs show setting.
 
 - 2 push buttons for start/stop and reset

Originally this was going to just use the dacarduino board, but the current design needs fewer gates and CVs than it provides but needs a pair of shift registers to handle the LEDs. Tempting though it is to try to stuff the shift registers into the dacarduino design, they probably would not be used often enough to justify it. So the arpeggiator uses its own board, based on but different from dacarduino.


Outputs:

- CV
- Note (gate)
- Start (gate)

Arduino pin needs:

Analog in:

- CV In (protected)
- Buttons and rotary switch (unprotected)

Analog out:

- CV Out

Digital in:

- Clock (protected)

Digital out:

- Note (protected)
- Start (protected)
- 3 pins for LED shift registers

Total 3 analog pins, 6 digital

