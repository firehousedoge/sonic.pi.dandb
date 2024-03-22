#sample sources

#drum sample sources
kik = :drum_bass_hard
snr = :drum_snare_hard
ohi = :drum_cymbal_open
chi = :drum_cymbal_closed
rim = :drum_snare_soft
rid = :drum_cymbal_soft
cow = :drum_cowbell
ltm = :drum_tom_lo_hard
mtm = :drum_tom_mid_hard
htm = :drum_tom_hi_hard

#bass sample sources
bas_a  = :bass_hard_c
bas_as = :bass_hard_c
bas_b  = :bass_hard_c
bas_c  = :bass_hard_c
bas_cs = :bass_hard_c
bas_d  = :bass_hard_c
bas_ds = :bass_hard_c
bas_e  = :bass_hard_c
bas_f  = :bass_hard_c
bas_fs = :bass_hard_c
bas_g  = :bass_hard_c
bas_gs = :bass_hard_c

#sample loads

#drum sample loads
load_sample kik
load_sample snr
load_sample ohi
load_sample chi
load_sample rim
load_sample rid
load_sample cow
load_sample ltm
load_sample mtm
load_sample htm

#bass sample loads
load_sample bas_a

#--------------------------------------------------------------------------------------

use_bpm 93

#DRUM MACHINE
# Define the number of times to loop
num_loops = 2 # Change this number to adjust the number of loops
#num_loops = 999 # basically an inf looping workaround
#---------------------[-1--2--3--4|-1--2--3--4|-1--2--3--4|-1--2--3--4]
#---------------------[01,02,03,04|05,06,07,08|09,10,11,12|13,14,15,16]
drum_pattern_kik     = [1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0]
drum_pattern_snr     = [0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0]
drum_pattern_ohi     = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
drum_pattern_chi     = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
drum_pattern_rim     = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
drum_pattern_rid     = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
drum_pattern_cow     = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
drum_pattern_ltm     = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
drum_pattern_mtm     = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
drum_pattern_htm     = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]

`#blank for copy-paste
drum_pattern_kik     = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
drum_pattern_snr     = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
drum_pattern_ohi     = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
drum_pattern_chi     = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
drum_pattern_rim     = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
drum_pattern_rid     = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
drum_pattern_cow     = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
drum_pattern_ltm     = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
drum_pattern_mtm     = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
drum_pattern_htm     = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
`
#---------------------[-1--2--3--4|-1--2--3--4|-1--2--3--4|-1--2--3--4]
#---------------------[01,02,03,04|05,06,07,08|09,10,11,12|13,14,15,16]
bass_pattern_bas_a   = [1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
bass_pattern_bas_as  = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
bass_pattern_bas_b   = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
bass_pattern_bas_c   = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0]
bass_pattern_bas_cs  = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
bass_pattern_bas_d   = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
bass_pattern_bas_ds  = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
bass_pattern_bas_e   = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
bass_pattern_bas_f   = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
bass_pattern_bas_fs  = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
bass_pattern_bas_g   = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
bass_pattern_bas_gs  = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
#octave up 1
bass_pattern_bas_a1  = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
bass_pattern_bas_as1 = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
bass_pattern_bas_b1  = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
bass_pattern_bas_c1  = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
bass_pattern_bas_cs1 = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
bass_pattern_bas_d1  = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
bass_pattern_bas_ds1 = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
bass_pattern_bas_e1  = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
bass_pattern_bas_f1  = [0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0]
bass_pattern_bas_fs1 = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
bass_pattern_bas_g1  = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
bass_pattern_bas_gs1 = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
`
#blank for copy+paste
bass_pattern_bas_a   = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
bass_pattern_bas_as  = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
bass_pattern_bas_b   = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
bass_pattern_bas_c   = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
bass_pattern_bas_cs  = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
bass_pattern_bas_d   = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
bass_pattern_bas_ds  = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
bass_pattern_bas_e   = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
bass_pattern_bas_f   = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
bass_pattern_bas_fs  = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
bass_pattern_bas_g   = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
bass_pattern_bas_gs  = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
`

#--------------------------------------------------------------------------------------
#notes:
# - a track can be silenced with #, to silence several use `
#--------------------------------------------------------------------------------------

# Counter variables to keep track of the loop iterations
drum_loop_counter = 0
bass_loop_counter = 0

# Drum pattern code
live_loop :drum_patterns do
  16.times do |i|
    in_thread do
      sample kik, amp: 1.0, sustain: 0.5 if drum_pattern_kik[i] == 1
      sample snr, amp: 1.0, sustain: 0.5 if drum_pattern_snr[i] == 1
      sample ohi, amp: 1.0, sustain: 0.5 if drum_pattern_ohi[i] == 1
      sample ohi, amp: 1.0, sustain: 0.5 if drum_pattern_ohi[i] == 1
      sample ohi, amp: 1.0, sustain: 0.5 if drum_pattern_ohi[i] == 1
      sample chi, amp: 1.0, sustain: 0.5 if drum_pattern_chi[i] == 1
      sample rim, amp: 1.0, sustain: 0.5 if drum_pattern_rim[i] == 1
      sample rid, amp: 1.0, sustain: 0.5 if drum_pattern_rid[i] == 1
      sample cow, amp: 1.0, sustain: 0.5 if drum_pattern_cow[i] == 1
      sample ltm, amp: 1.0, sustain: 0.5 if drum_pattern_ltm[i] == 1
      sample mtm, amp: 1.0, sustain: 0.5 if drum_pattern_mtm[i] == 1
      sample htm, amp: 1.0, sustain: 0.5 if drum_pattern_htm[i] == 1
    end
    in_thread do
    end
    sleep 0.5
  end
  
  drum_loop_counter += 1
  
  if drum_loop_counter >= num_loops
    stop
  end
end

# Bass pattern code
live_loop :bass_patterns do
  16.times do |i|
    in_thread do
      sample bas_a,  pitch: -3, amp: 1.0, sustain: 0.5 if bass_pattern_bas_a[i]  == 1
      sample bas_as, pitch: -2, amp: 1.0, sustain: 0.5 if bass_pattern_bas_as[i] == 1
      sample bas_b,  pitch: -1, amp: 1.0, sustain: 0.5 if bass_pattern_bas_b[i]  == 1
      sample bas_c,  pitch: 0, amp: 1.0, sustain: 0.5  if bass_pattern_bas_c[i]  == 1
      sample bas_cs, pitch: 1, amp: 1.0, sustain: 0.5  if bass_pattern_bas_cs[i] == 1
      sample bas_d,  pitch: 2, amp: 1.0, sustain: 0.5  if bass_pattern_bas_d[i]  == 1
      sample bas_ds, pitch: 3, amp: 1.0, sustain: 0.5  if bass_pattern_bas_ds[i] == 1
      sample bas_e,  pitch: 4, amp: 1.0, sustain: 0.5  if bass_pattern_bas_e[i]  == 1
      sample bas_f,  pitch: 5, amp: 1.0, sustain: 0.5  if bass_pattern_bas_f[i]  == 1
      sample bas_fs, pitch: 6, amp: 1.0, sustain: 0.5  if bass_pattern_bas_fs[i] == 1
      sample bas_g,  pitch: 7, amp: 1.0, sustain: 0.5  if bass_pattern_bas_g[i]  == 1
      sample bas_gs, pitch: 8, amp: 1.0, sustain: 0.5  if bass_pattern_bas_gs[i] == 1
      # octave down one
      sample bas_a,  pitch: -3-12, amp: 1.0, sustain: 0.5 if bass_pattern_bas_a1[i]  == 1
      sample bas_as, pitch: -2-12, amp: 1.0, sustain: 0.5 if bass_pattern_bas_as1[i] == 1
      sample bas_b,  pitch: -1-12, amp: 1.0, sustain: 0.5 if bass_pattern_bas_b1[i]  == 1
      sample bas_c,  pitch: 0-12, amp: 1.0, sustain: 0.5  if bass_pattern_bas_c1[i]  == 1
      sample bas_cs, pitch: 1-12, amp: 1.0, sustain: 0.5  if bass_pattern_bas_cs1[i] == 1
      sample bas_d,  pitch: 2-12, amp: 1.0, sustain: 0.5  if bass_pattern_bas_d1[i]  == 1
      sample bas_ds, pitch: 3-12, amp: 1.0, sustain: 0.5  if bass_pattern_bas_ds1[i] == 1
      sample bas_e,  pitch: 4-12, amp: 1.0, sustain: 0.5  if bass_pattern_bas_e1[i]  == 1
      sample bas_f,  pitch: 5-12, amp: 1.0, sustain: 0.5  if bass_pattern_bas_f1[i]  == 1
      sample bas_fs, pitch: 6-12, amp: 1.0, sustain: 0.5  if bass_pattern_bas_fs1[i] == 1
      sample bas_g,  pitch: 7-12, amp: 1.0, sustain: 0.5  if bass_pattern_bas_g1[i]  == 1
      sample bas_gs, pitch: 8-12, amp: 1.0, sustain: 0.5  if bass_pattern_bas_gs1[i] == 1
    end
    sleep 0.5
  end
  
  bass_loop_counter += 1
  
  if bass_loop_counter >= num_loops
    stop
  end
end