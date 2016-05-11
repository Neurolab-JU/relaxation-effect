/*
  * Pre part of therapy effect experiment
  * =====================================
  * Contains two groups of
  * stimuli. Both of them contain high and low
  * valence stimuli, e.g. positive and negative
  * stimuli. In between the stimulation is therapy
  * session with so cold therapy - active imagination.
  * Michael Tesar, Ceske Budejovice 2015
  * michtesar@gmail.com
*/

### Experiment settings ###
#=========================#
no_logfile = false;
default_font_size = 22;
#default_path = "C://Neurolab/therapy-effect/src/2/";
pulse_width = 20;
write_codes = true;
active_buttons = 1;
button_codes = 0;

### SDL ###
#=========#
begin;

picture {} default;

trial {
	sound {
		wavefile { filename = "ding.wav"; } ding;
	} sound1;
	time = 0;
	code = "Ding";
} gong;

array {
bitmap { filename = "Animals_106_h.jpg"; scale_factor = 0.8536; description = "P_Animals_096_h"; } stim;
bitmap { filename = "Animals_122_h.jpg"; scale_factor = 0.8536; description = "P_Animals_117_h"; };
bitmap { filename = "Animals_134_h.jpg"; scale_factor = 0.8536; description = "P_Animals_130_h"; };
bitmap { filename = "Animals_165_h.jpg"; scale_factor = 0.8536; description = "P_Animals_172_h"; };
bitmap { filename = "Animals_173_h.jpg"; scale_factor = 0.8536; description = "P_Animals_175_h"; };
bitmap { filename = "Animals_176_h.jpg"; scale_factor = 0.8536; description = "P_Animals_179_h"; };
bitmap { filename = "Animals_197_h.jpg"; scale_factor = 0.8536; description = "P_Animals_180_h"; };
bitmap { filename = "Animals_202_h.jpg"; scale_factor = 0.8536; description = "P_Animals_203_h"; };
bitmap { filename = "Faces_080_h.jpg"; scale_factor = 0.8536; description = "P_Faces_050_h"; };
bitmap { filename = "Faces_101_h.jpg"; scale_factor = 0.8536; description = "P_Faces_095_h"; };
bitmap { filename = "Faces_103_h.jpg"; scale_factor = 0.8536; description = "P_Faces_096_h"; };
bitmap { filename = "Faces_107_h.jpg"; scale_factor = 0.8536; description = "P_Faces_105_h"; };
bitmap { filename = "Faces_116_h.jpg"; scale_factor = 0.8536; description = "P_Faces_113_h"; };
bitmap { filename = "Faces_122_h.jpg"; scale_factor = 0.8536; description = "P_Faces_117_h"; };
bitmap { filename = "Faces_127_h.jpg"; scale_factor = 0.8536; description = "P_Faces_132_h"; };
bitmap { filename = "Faces_134_h.jpg"; scale_factor = 0.8536; description = "P_Faces_135_h"; };
bitmap { filename = "Faces_232_h.jpg"; scale_factor = 0.8536; description = "P_Faces_234_h"; };
bitmap { filename = "Faces_236_h.jpg"; scale_factor = 0.8536; description = "P_Faces_240_h"; };
bitmap { filename = "Faces_282_h.jpg"; scale_factor = 0.8536; description = "P_Faces_247_h"; };
bitmap { filename = "Faces_313_h.jpg"; scale_factor = 0.8536; description = "P_Faces_260_h"; };
bitmap { filename = "Faces_316_h.jpg"; scale_factor = 0.8536; description = "P_Faces_304_h"; };
bitmap { filename = "Faces_340_h.jpg"; scale_factor = 0.8536; description = "P_Faces_314_h"; };
bitmap { filename = "Faces_347_h.jpg"; scale_factor = 0.8536; description = "P_Faces_321_h"; };
bitmap { filename = "Faces_349_h.jpg"; scale_factor = 0.8536; description = "P_Faces_342_h"; };
bitmap { filename = "Faces_356_h.jpg"; scale_factor = 0.8536; description = "P_Faces_348_h"; };
bitmap { filename = "Landscapes_052_h.jpg"; scale_factor = 0.8536; description = "P_Faces_352_h"; };
bitmap { filename = "Objects_025_h.jpg"; scale_factor = 0.8536; description = "P_Faces_353_h"; };
bitmap { filename = "Objects_037_h.jpg"; scale_factor = 0.8536; description = "P_Faces_359_h"; };
bitmap { filename = "Objects_052_h.jpg"; scale_factor = 0.8536; description = "P_Landscapes_095_h"; };
bitmap { filename = "Objects_069_h.jpg"; scale_factor = 0.8536; description = "P_Objects_041_h"; };
bitmap { filename = "Objects_079_h.jpg"; scale_factor = 0.8536; description = "P_Objects_048_h"; };
bitmap { filename = "Objects_080_h.jpg"; scale_factor = 0.8536; description = "P_Objects_075_h"; };
bitmap { filename = "Objects_085_h.jpg"; scale_factor = 0.8536; description = "P_Objects_078_h"; };
bitmap { filename = "Objects_103_h.jpg"; scale_factor = 0.8536; description = "P_Objects_081_h"; };
bitmap { filename = "Objects_171_h.jpg"; scale_factor = 0.8536; description = "P_Objects_082_h"; };
bitmap { filename = "Objects_290_h.jpg"; scale_factor = 0.8536; description = "P_Objects_097_h"; };
bitmap { filename = "Objects_300_h.jpg"; scale_factor = 0.8536; description = "P_Objects_266_h"; };
bitmap { filename = "Objects_323_h.jpg"; scale_factor = 0.8536; description = "P_Objects_291_h"; };
bitmap { filename = "People_068_h.jpg"; scale_factor = 0.8536; description = "P_Objects_322_h"; };
bitmap { filename = "People_069_h.jpg"; scale_factor = 0.8536; description = "P_People_030_h"; };
bitmap { filename = "People_099_h.jpg"; scale_factor = 0.8536; description = "P_People_051_h"; };
bitmap { filename = "People_130_h.jpg"; scale_factor = 0.8536; description = "P_People_096_h"; };
bitmap { filename = "People_162_h.jpg"; scale_factor = 0.8536; description = "P_People_160_h"; };
bitmap { filename = "People_173_h.jpg"; scale_factor = 0.8536; description = "P_People_161_h"; };
bitmap { filename = "People_177_h.jpg"; scale_factor = 0.8536; description = "P_People_175_h"; };
bitmap { filename = "People_180_h.jpg"; scale_factor = 0.8536; description = "P_People_178_h"; };
bitmap { filename = "People_185_h.jpg"; scale_factor = 0.8536; description = "P_People_182_h"; };
bitmap { filename = "People_187_h.jpg"; scale_factor = 0.8536; description = "P_People_183_h"; };
bitmap { filename = "People_192_h.jpg"; scale_factor = 0.8536; description = "P_People_189_h"; };
bitmap { filename = "People_193_h.jpg"; scale_factor = 0.8536; description = "P_People_191_h"; };
bitmap { filename = "Animals_012_h.jpg"; scale_factor = 0.8536; description = "N_Animals_013_h"; };
bitmap { filename = "Animals_019_h.jpg"; scale_factor = 0.8536; description = "N_Animals_018_h"; };
bitmap { filename = "Animals_025_h.jpg"; scale_factor = 0.8536; description = "N_Animals_032_h"; };
bitmap { filename = "Animals_037_h.jpg"; scale_factor = 0.8536; description = "N_Animals_038_h"; };
bitmap { filename = "Animals_048_h.jpg"; scale_factor = 0.8536; description = "N_Animals_041_h"; };
bitmap { filename = "Animals_053_h.jpg"; scale_factor = 0.8536; description = "N_Animals_050_h"; };
bitmap { filename = "Animals_057_h.jpg"; scale_factor = 0.8536; description = "N_Animals_054_h"; };
bitmap { filename = "Animals_060_h.jpg"; scale_factor = 0.8536; description = "N_Animals_067_h"; };
bitmap { filename = "Animals_077_h.jpg"; scale_factor = 0.8536; description = "N_Animals_071_h"; };
bitmap { filename = "Animals_207_h.jpg"; scale_factor = 0.8536; description = "N_Animals_075_h"; };
bitmap { filename = "Faces_003_h.jpg"; scale_factor = 0.8536; description = "N_Animals_221_h"; };
bitmap { filename = "Faces_009_h.jpg"; scale_factor = 0.8536; description = "N_Faces_013_h"; };
bitmap { filename = "Faces_016_h.jpg"; scale_factor = 0.8536; description = "N_Faces_018_h"; };
bitmap { filename = "Faces_146_h.jpg"; scale_factor = 0.8536; description = "N_Faces_034_h"; };
bitmap { filename = "Faces_152_h.jpg"; scale_factor = 0.8536; description = "N_Faces_164_h"; };
bitmap { filename = "Faces_163_h.jpg"; scale_factor = 0.8536; description = "N_Faces_172_h"; };
bitmap { filename = "Faces_170_h.jpg"; scale_factor = 0.8536; description = "N_Faces_176_h"; };
bitmap { filename = "Faces_174_h.jpg"; scale_factor = 0.8536; description = "N_Faces_285_h"; };
bitmap { filename = "Faces_284_h.jpg"; scale_factor = 0.8536; description = "N_Faces_298_h"; };
bitmap { filename = "Faces_287_h.jpg"; scale_factor = 0.8536; description = "N_Faces_368_h"; };
bitmap { filename = "Faces_293_h.jpg"; scale_factor = 0.8536; description = "N_Landscapes_002_h"; };
bitmap { filename = "Faces_300_h.jpg"; scale_factor = 0.8536; description = "N_Landscapes_005_h"; };
bitmap { filename = "Landscapes_001_h.jpg"; scale_factor = 0.8536; description = "N_Objects_004_h"; };
bitmap { filename = "Landscapes_022_h.jpg"; scale_factor = 0.8536; description = "N_Objects_013_h"; };
bitmap { filename = "Landscapes_068_h.jpg"; scale_factor = 0.8536; description = "N_Objects_039_h"; };
bitmap { filename = "Objects_001_h.jpg"; scale_factor = 0.8536; description = "N_Objects_125_h"; };
bitmap { filename = "Objects_011_h.jpg"; scale_factor = 0.8536; description = "N_Objects_139_h"; };
bitmap { filename = "Objects_022_h.jpg"; scale_factor = 0.8536; description = "N_Objects_150_h"; };
bitmap { filename = "Objects_111_h.jpg"; scale_factor = 0.8536; description = "N_Objects_158_h"; };
bitmap { filename = "Objects_126_h.jpg"; scale_factor = 0.8536; description = "N_Objects_285_h"; };
bitmap { filename = "Objects_132_h.jpg"; scale_factor = 0.8536; description = "N_People_003_h"; };
bitmap { filename = "Objects_149_h.jpg"; scale_factor = 0.8536; description = "N_People_008_h"; };
bitmap { filename = "Objects_283_h.jpg"; scale_factor = 0.8536; description = "N_People_010_h"; };
bitmap { filename = "People_004_h.jpg"; scale_factor = 0.8536; description = "N_People_022_h"; };
bitmap { filename = "People_007_h.jpg"; scale_factor = 0.8536; description = "N_People_023_h"; };
bitmap { filename = "People_009_h.jpg"; scale_factor = 0.8536; description = "N_People_038_h"; };
bitmap { filename = "People_017_h.jpg"; scale_factor = 0.8536; description = "N_People_098_h"; };
bitmap { filename = "People_037_h.jpg"; scale_factor = 0.8536; description = "N_People_124_h"; };
bitmap { filename = "People_058_h.jpg"; scale_factor = 0.8536; description = "N_People_128_h"; };
bitmap { filename = "People_118_h.jpg"; scale_factor = 0.8536; description = "N_People_140_h"; };
bitmap { filename = "People_123_h.jpg"; scale_factor = 0.8536; description = "N_People_145_h"; };
bitmap { filename = "People_127_h.jpg"; scale_factor = 0.8536; description = "N_People_200_h"; };
bitmap { filename = "People_129_h.jpg"; scale_factor = 0.8536; description = "N_People_202_h"; };
bitmap { filename = "People_147_h.jpg"; scale_factor = 0.8536; description = "N_People_214_h"; };
bitmap { filename = "People_215_h.jpg"; scale_factor = 0.8536; description = "N_People_226_h"; };
bitmap { filename = "People_217_h.jpg"; scale_factor = 0.8536; description = "N_People_230_h"; };
bitmap { filename = "People_232_h.jpg"; scale_factor = 0.8536; description = "N_People_233_h"; };
bitmap { filename = "People_235_h.jpg"; scale_factor = 0.8536; description = "N_People_237_h"; };
bitmap { filename = "People_240_h.jpg"; scale_factor = 0.8536; description = "N_People_239_h"; };
bitmap { filename = "People_243_h.jpg"; scale_factor = 0.8536; description = "N_People_241_h"; };
} stimuli;

# Baseline text
picture {
	text { caption = "Nyni mejte do zazneni signalu otevrene oci."; };
	x = 0; y = 0;
} baselineTextOpen;

picture {
	text { caption = "Nyni mejte do zazneni signalu zavrene oci."; };
	x = 0; y = 0;
} baselineTextClose;

# Picture event
trial {
   stimulus_event {
      picture {
         bitmap stim;
         x = 0; y = 0;
      } pic1;
      time = 0;
      duration = 3000;
   } pic1_event;
} pic1_trial;


# BASLINE #
#---------#
trial { 
	stimulus_event{
		picture baselineTextOpen;
		code = 10;
		time = 0;
		duration = 60000;
	} baselineEventOpen;
	sound sound1;
	time = 0;
} baselineTrialOpen;

trial { 
	stimulus_event{
		picture baselineTextClose;
		code = 10;
		time = 0;
		duration = 60000;
	} baselineEventClose;
	sound sound1;
	time = 0;
} baselineTrialClose;

# Intro
trial {
   trial_duration = 5000;

   picture {
      text { caption = "Pohodlně se usaďte, experiment začíná."; }; x = 0; y = 0;
   };
code = "Experiment start";
} instruction_start;

# Instructions
trial {
   trial_duration = forever;
     trial_type = specific_response;
     terminator_button = 1;

   picture {
      text { caption = 
		"Dobrý den, nyní se zúčastníte psychologického experimentu.
		Budou Vám prezentovány obrázky na obrazovce a vaším úkolem
		bude je sledovat. Pokuste se příliš nemrkat a nehýbat hlavou.
		Vypněte si prosím svůj mobilní telefon.
		
		Experiment je anonymní a nikdo další nebude mít přístup k
		Vašim údajům. Pokud by Vám bylo cokoli nepříjemné, můžete
		experiment ukončit bez udání důvodu.

		Pokud máte jakoukoli otázku, obraťte se na experimentátora.
		
		Pro pokračování stiskněte mezerník."
		; }; x = 0; y = 0;
   };
code = "Experiment uvod";
} instruction;


# Instructions
trial {
   trial_duration = forever;
     trial_type = specific_response;
     terminator_button = 1;

   picture {
      text { caption = 
		"Nyní proběhne měření Vaší klidové aktivity.
		Nejprve budte požádáni, abyste měli dvě minuty otevřené
		oči. Poté dvě minuty zavřené oči. Uplynulou dobu dvou
		minut poznáte zvukovým znamením.
		
		Pro pokračování stiskněte mezerník."
		; }; x = 0; y = 0;
   };
code = "Experiment info";
} instruction_experiment;

# Instructions ends
trial {
   trial_duration = 5000;

   picture {
      text { caption = 
		"Experiment je u konce!
		
		Děkujeme Vám za účast. Nyní si můžete opatrně sejmout
		elektrodovou čepici z hlavy."
		; }; x = 0; y = 0;
   };
} instruction_end;

# Fixation cross
trial {
   stimulus_event {
      picture {
         text { caption = "+"; font_size = 48; transparent_color = 0,0,0;};
         x = 0; y = 0;
      } cross;
		code = "+";
		duration = 2000;
   } fix_event;
} fix_trial;

### PCL ###
#=========#
begin_pcl;


instruction.present();
instruction_experiment.present();
# BASELINE PRESENT
# open
baselineEventOpen.set_event_code("Baseline open PRE");
baselineEventOpen.set_port_code(10);
baselineTrialOpen.present();
# close
baselineEventClose.set_event_code("Baseline close PRE");
baselineEventClose.set_port_code(11);
baselineTrialClose.present();
gong.present();

instruction_start.present();

stimuli.shuffle();
loop
   int i = 1
until
   i > stimuli.count()
begin

	fix_event.set_duration ( random(2000, 5000) );
	fix_event.set_port_code(3);
	fix_trial.present();
	stimuli[i].load();
   pic1.set_part( 1, stimuli[i] );
	pic1_event.set_description (stimuli[i].description());
	pic1_event.set_event_code (stimuli[i].description());

### Port codes ###
#-------------------#
# Set the port code on what is presented. If stimuli was
# positive, Presentation sends 1 as port code. If it was
# negative sends 2. In other cases, like neutral it sends
# port code with value 3
string name = stimuli[i].description();
	name = name.substring(1, 1);
if name == "P" then
		pic1_event.set_port_code (1);
elseif name == "N" then
		pic1_event.set_port_code (2);
end;

### Present picture in trial ###
#-------------------------------#
	pic1_trial.present();


   stimuli[i].unload();

   i = i + 1
end;

# BASELINE PRESENT
# open
baselineEventOpen.set_event_code("Baseline open POST");
baselineEventOpen.set_port_code(20);
baselineTrialOpen.present();
# close
baselineEventClose.set_event_code("Baseline close POST");
baselineEventClose.set_port_code(21);
baselineTrialClose.present();
gong.present();

instruction_end.present();
