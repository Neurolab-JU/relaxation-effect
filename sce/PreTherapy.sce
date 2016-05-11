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
#default_path = "C://Neurolab/therapy-effect/src/1/";
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
bitmap { filename = "Animals_096_h.jpg"; scale_factor = 0.8536; description = "P_Animals_096_h"; } stim;
bitmap { filename = "Animals_117_h.jpg"; scale_factor = 0.8536; description = "P_Animals_117_h"; };
bitmap { filename = "Animals_130_h.jpg"; scale_factor = 0.8536; description = "P_Animals_130_h"; };
bitmap { filename = "Animals_172_h.jpg"; scale_factor = 0.8536; description = "P_Animals_172_h"; };
bitmap { filename = "Animals_175_h.jpg"; scale_factor = 0.8536; description = "P_Animals_175_h"; };
bitmap { filename = "Animals_179_h.jpg"; scale_factor = 0.8536; description = "P_Animals_179_h"; };
bitmap { filename = "Animals_180_h.jpg"; scale_factor = 0.8536; description = "P_Animals_180_h"; };
bitmap { filename = "Animals_203_h.jpg"; scale_factor = 0.8536; description = "P_Animals_203_h"; };
bitmap { filename = "Faces_050_h.jpg"; scale_factor = 0.8536; description = "P_Faces_050_h"; };
bitmap { filename = "Faces_095_h.jpg"; scale_factor = 0.8536; description = "P_Faces_095_h"; };
bitmap { filename = "Faces_096_h.jpg"; scale_factor = 0.8536; description = "P_Faces_096_h"; };
bitmap { filename = "Faces_105_h.jpg"; scale_factor = 0.8536; description = "P_Faces_105_h"; };
bitmap { filename = "Faces_113_h.jpg"; scale_factor = 0.8536; description = "P_Faces_113_h"; };
bitmap { filename = "Faces_117_h.jpg"; scale_factor = 0.8536; description = "P_Faces_117_h"; };
bitmap { filename = "Faces_132_h.jpg"; scale_factor = 0.8536; description = "P_Faces_132_h"; };
bitmap { filename = "Faces_135_h.jpg"; scale_factor = 0.8536; description = "P_Faces_135_h"; };
bitmap { filename = "Faces_234_h.jpg"; scale_factor = 0.8536; description = "P_Faces_234_h"; };
bitmap { filename = "Faces_240_h.jpg"; scale_factor = 0.8536; description = "P_Faces_240_h"; };
bitmap { filename = "Faces_247_h.jpg"; scale_factor = 0.8536; description = "P_Faces_247_h"; };
bitmap { filename = "Faces_260_h.jpg"; scale_factor = 0.8536; description = "P_Faces_260_h"; };
bitmap { filename = "Faces_304_h.jpg"; scale_factor = 0.8536; description = "P_Faces_304_h"; };
bitmap { filename = "Faces_314_h.jpg"; scale_factor = 0.8536; description = "P_Faces_314_h"; };
bitmap { filename = "Faces_321_h.jpg"; scale_factor = 0.8536; description = "P_Faces_321_h"; };
bitmap { filename = "Faces_342_h.jpg"; scale_factor = 0.8536; description = "P_Faces_342_h"; };
bitmap { filename = "Faces_348_h.jpg"; scale_factor = 0.8536; description = "P_Faces_348_h"; };
bitmap { filename = "Faces_352_h.jpg"; scale_factor = 0.8536; description = "P_Faces_352_h"; };
bitmap { filename = "Faces_353_h.jpg"; scale_factor = 0.8536; description = "P_Faces_353_h"; };
bitmap { filename = "Faces_359_h.jpg"; scale_factor = 0.8536; description = "P_Faces_359_h"; };
bitmap { filename = "Landscapes_095_h.jpg"; scale_factor = 0.8536; description = "P_Landscapes_095_h"; };
bitmap { filename = "Objects_041_h.jpg"; scale_factor = 0.8536; description = "P_Objects_041_h"; };
bitmap { filename = "Objects_048_h.jpg"; scale_factor = 0.8536; description = "P_Objects_048_h"; };
bitmap { filename = "Objects_075_h.jpg"; scale_factor = 0.8536; description = "P_Objects_075_h"; };
bitmap { filename = "Objects_078_h.jpg"; scale_factor = 0.8536; description = "P_Objects_078_h"; };
bitmap { filename = "Objects_081_h.jpg"; scale_factor = 0.8536; description = "P_Objects_081_h"; };
bitmap { filename = "Objects_082_h.jpg"; scale_factor = 0.8536; description = "P_Objects_082_h"; };
bitmap { filename = "Objects_097_h.jpg"; scale_factor = 0.8536; description = "P_Objects_097_h"; };
bitmap { filename = "Objects_266_h.jpg"; scale_factor = 0.8536; description = "P_Objects_266_h"; };
bitmap { filename = "Objects_291_h.jpg"; scale_factor = 0.8536; description = "P_Objects_291_h"; };
bitmap { filename = "Objects_322_h.jpg"; scale_factor = 0.8536; description = "P_Objects_322_h"; };
bitmap { filename = "People_030_h.jpg"; scale_factor = 0.8536; description = "P_People_030_h"; };
bitmap { filename = "People_051_h.jpg"; scale_factor = 0.8536; description = "P_People_051_h"; };
bitmap { filename = "People_096_h.jpg"; scale_factor = 0.8536; description = "P_People_096_h"; };
bitmap { filename = "People_160_h.jpg"; scale_factor = 0.8536; description = "P_People_160_h"; };
bitmap { filename = "People_161_h.jpg"; scale_factor = 0.8536; description = "P_People_161_h"; };
bitmap { filename = "People_175_h.jpg"; scale_factor = 0.8536; description = "P_People_175_h"; };
bitmap { filename = "People_178_h.jpg"; scale_factor = 0.8536; description = "P_People_178_h"; };
bitmap { filename = "People_182_h.jpg"; scale_factor = 0.8536; description = "P_People_182_h"; };
bitmap { filename = "People_183_h.jpg"; scale_factor = 0.8536; description = "P_People_183_h"; };
bitmap { filename = "People_189_h.jpg"; scale_factor = 0.8536; description = "P_People_189_h"; };
bitmap { filename = "People_191_h.jpg"; scale_factor = 0.8536; description = "P_People_191_h"; };
bitmap { filename = "Animals_013_h.jpg"; scale_factor = 0.8536; description = "N_Animals_013_h"; };
bitmap { filename = "Animals_018_h.jpg"; scale_factor = 0.8536; description = "N_Animals_018_h"; };
bitmap { filename = "Animals_032_h.jpg"; scale_factor = 0.8536; description = "N_Animals_032_h"; };
bitmap { filename = "Animals_038_h.jpg"; scale_factor = 0.8536; description = "N_Animals_038_h"; };
bitmap { filename = "Animals_041_h.jpg"; scale_factor = 0.8536; description = "N_Animals_041_h"; };
bitmap { filename = "Animals_050_h.jpg"; scale_factor = 0.8536; description = "N_Animals_050_h"; };
bitmap { filename = "Animals_054_h.jpg"; scale_factor = 0.8536; description = "N_Animals_054_h"; };
bitmap { filename = "Animals_067_h.jpg"; scale_factor = 0.8536; description = "N_Animals_067_h"; };
bitmap { filename = "Animals_071_h.jpg"; scale_factor = 0.8536; description = "N_Animals_071_h"; };
bitmap { filename = "Animals_075_h.jpg"; scale_factor = 0.8536; description = "N_Animals_075_h"; };
bitmap { filename = "Animals_221_h.jpg"; scale_factor = 0.8536; description = "N_Animals_221_h"; };
bitmap { filename = "Faces_013_h.jpg"; scale_factor = 0.8536; description = "N_Faces_013_h"; };
bitmap { filename = "Faces_018_h.jpg"; scale_factor = 0.8536; description = "N_Faces_018_h"; };
bitmap { filename = "Faces_034_h.jpg"; scale_factor = 0.8536; description = "N_Faces_034_h"; };
bitmap { filename = "Faces_164_h.jpg"; scale_factor = 0.8536; description = "N_Faces_164_h"; };
bitmap { filename = "Faces_172_h.jpg"; scale_factor = 0.8536; description = "N_Faces_172_h"; };
bitmap { filename = "Faces_176_h.jpg"; scale_factor = 0.8536; description = "N_Faces_176_h"; };
bitmap { filename = "Faces_285_h.jpg"; scale_factor = 0.8536; description = "N_Faces_285_h"; };
bitmap { filename = "Faces_298_h.jpg"; scale_factor = 0.8536; description = "N_Faces_298_h"; };
bitmap { filename = "Faces_368_h.jpg"; scale_factor = 0.8536; description = "N_Faces_368_h"; };
bitmap { filename = "Landscapes_002_h.jpg"; scale_factor = 0.8536; description = "N_Landscapes_002_h"; };
bitmap { filename = "Landscapes_005_h.jpg"; scale_factor = 0.8536; description = "N_Landscapes_005_h"; };
bitmap { filename = "Objects_004_h.jpg"; scale_factor = 0.8536; description = "N_Objects_004_h"; };
bitmap { filename = "Objects_013_h.jpg"; scale_factor = 0.8536; description = "N_Objects_013_h"; };
bitmap { filename = "Objects_039_h.jpg"; scale_factor = 0.8536; description = "N_Objects_039_h"; };
bitmap { filename = "Objects_125_h.jpg"; scale_factor = 0.8536; description = "N_Objects_125_h"; };
bitmap { filename = "Objects_139_h.jpg"; scale_factor = 0.8536; description = "N_Objects_139_h"; };
bitmap { filename = "Objects_150_h.jpg"; scale_factor = 0.8536; description = "N_Objects_150_h"; };
bitmap { filename = "Objects_158_h.jpg"; scale_factor = 0.8536; description = "N_Objects_158_h"; };
bitmap { filename = "Objects_285_h.jpg"; scale_factor = 0.8536; description = "N_Objects_285_h"; };
bitmap { filename = "People_003_h.jpg"; scale_factor = 0.8536; description = "N_People_003_h"; };
bitmap { filename = "People_008_h.jpg"; scale_factor = 0.8536; description = "N_People_008_h"; };
bitmap { filename = "People_010_h.jpg"; scale_factor = 0.8536; description = "N_People_010_h"; };
bitmap { filename = "People_022_h.jpg"; scale_factor = 0.8536; description = "N_People_022_h"; };
bitmap { filename = "People_023_h.jpg"; scale_factor = 0.8536; description = "N_People_023_h"; };
bitmap { filename = "People_038_h.jpg"; scale_factor = 0.8536; description = "N_People_038_h"; };
bitmap { filename = "People_098_h.jpg"; scale_factor = 0.8536; description = "N_People_098_h"; };
bitmap { filename = "People_124_h.jpg"; scale_factor = 0.8536; description = "N_People_124_h"; };
bitmap { filename = "People_128_h.jpg"; scale_factor = 0.8536; description = "N_People_128_h"; };
bitmap { filename = "People_140_h.jpg"; scale_factor = 0.8536; description = "N_People_140_h"; };
bitmap { filename = "People_145_h.jpg"; scale_factor = 0.8536; description = "N_People_145_h"; };
bitmap { filename = "People_200_h.jpg"; scale_factor = 0.8536; description = "N_People_200_h"; };
bitmap { filename = "People_202_h.jpg"; scale_factor = 0.8536; description = "N_People_202_h"; };
bitmap { filename = "People_214_h.jpg"; scale_factor = 0.8536; description = "N_People_214_h"; };
bitmap { filename = "People_226_h.jpg"; scale_factor = 0.8536; description = "N_People_226_h"; };
bitmap { filename = "People_230_h.jpg"; scale_factor = 0.8536; description = "N_People_230_h"; };
bitmap { filename = "People_233_h.jpg"; scale_factor = 0.8536; description = "N_People_233_h"; };
bitmap { filename = "People_237_h.jpg"; scale_factor = 0.8536; description = "N_People_237_h"; };
bitmap { filename = "People_239_h.jpg"; scale_factor = 0.8536; description = "N_People_239_h"; };
bitmap { filename = "People_241_h.jpg"; scale_factor = 0.8536; description = "N_People_241_h"; };
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
