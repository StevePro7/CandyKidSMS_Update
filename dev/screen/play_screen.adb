M:play_screen
F:G$screen_play_screen_load$0$0({2}DF,SV:S),Z,0,0,0,0,0
S:Lplay_screen.screen_play_screen_load$ho$1$70({2}DG,STtag_struct_hack_object:S),R,0,0,[]
S:Lplay_screen.screen_play_screen_load$st$1$70({2}DG,STtag_struct_state_object:S),R,0,0,[]
S:Lplay_screen.screen_play_screen_load$eo$1$70({2}DG,STtag_struct_enemy_object:S),R,0,0,[]
F:G$screen_play_screen_update$0$0({2}DF,SV:S),Z,0,5,0,0,0
S:Lplay_screen.screen_play_screen_update$screen_type$1$72({2}DG,SC:U),B,1,4
S:Lplay_screen.screen_play_screen_update$fo$1$73({2}DG,STtag_struct_frame_object:S),R,0,0,[]
S:Lplay_screen.screen_play_screen_update$go$1$73({2}DG,STtag_struct_gamer_object:S),R,0,0,[]
S:Lplay_screen.screen_play_screen_update$st$1$73({2}DG,STtag_struct_state_object:S),R,0,0,[]
S:Lplay_screen.screen_play_screen_update$lo$1$73({2}DG,STtag_struct_level_object:S),R,0,0,[]
S:Lplay_screen.screen_play_screen_update$eo$1$73({2}DG,STtag_struct_enemy_object:S),B,1,-10
S:Lplay_screen.screen_play_screen_update$gamer_boost$1$73({1}SC:U),R,0,0,[b]
S:Lplay_screen.screen_play_screen_update$enemy_boost$1$73({1}SC:U),R,0,0,[h]
S:Lplay_screen.screen_play_screen_update$gamer_direction$1$73({1}SC:U),R,0,0,[b]
S:Lplay_screen.screen_play_screen_update$enemy_direction$1$73({1}SC:U),B,1,-8
S:Lplay_screen.screen_play_screen_update$input_direction$1$73({1}SC:U),R,0,0,[c]
S:Lplay_screen.screen_play_screen_update$gamer_collision$1$73({1}SC:U),R,0,0,[l]
S:Lplay_screen.screen_play_screen_update$gamer_tile_type$1$73({1}SC:U),R,0,0,[b]
S:Lplay_screen.screen_play_screen_update$candy_count$1$73({1}SC:U),R,0,0,[c]
S:Lplay_screen.screen_play_screen_update$input$1$73({1}SC:U),R,0,0,[c]
S:Lplay_screen.screen_play_screen_update$enemy$1$73({1}SC:U),R,0,0,[b]
S:Lplay_screen.screen_play_screen_update$check$1$73({1}SC:U),R,0,0,[l]
S:Lplay_screen.screen_play_screen_update$frame$1$73({2}SI:U),B,1,-12
S:Lplay_screen.screen_play_screen_update$sloc0$1$0({1}SC:U),B,1,-1
S:Lplay_screen.screen_play_screen_update$sloc1$1$0({2}DG,SC:U),B,1,-5
S:Lplay_screen.screen_play_screen_update$sloc2$1$0({2}DG,SC:U),B,1,-3
S:Lplay_screen.screen_play_screen_update$sloc3$1$0({2}DG,SC:U),B,1,-7
T:Fplay_screen$tag_struct_hack_object[({0}S:S$hack_object_delay_test$0$0({1}SC:U),Z,0,0)({1}S:S$hack_object_mydebugger$0$0({1}SC:U),Z,0,0)({2}S:S$hack_object_invincibie$0$0({1}SC:U),Z,0,0)({3}S:S$hack_object_full_boost$0$0({1}SC:U),Z,0,0)({4}S:S$hack_object_trees_type$0$0({1}SC:U),Z,0,0)({5}S:S$hack_object_exits_type$0$0({1}SC:U),Z,0,0)({6}S:S$hack_object_difficulty$0$0({1}SC:U),Z,0,0)({7}S:S$hack_object_pace_speed$0$0({1}SC:U),Z,0,0)({8}S:S$hack_object_world_data$0$0({1}SC:U),Z,0,0)({9}S:S$hack_object_round_data$0$0({1}SC:U),Z,0,0)({10}S:S$hack_object_music_data$0$0({1}SC:U),Z,0,0)({11}S:S$hack_object_sound_data$0$0({1}SC:U),Z,0,0)({12}S:S$hack_object_enemy_move$0$0({3}DA3d,SC:U),Z,0,0)]
T:Fplay_screen$tag_struct_frame_object[({0}S:S$frame_count$0$0({2}SI:U),Z,0,0)]
T:Fplay_screen$tag_struct_gamer_object[({0}S:S$posnX$0$0({1}SC:U),Z,0,0)({1}S:S$posnY$0$0({1}SC:U),Z,0,0)({2}S:S$tileX$0$0({1}SC:U),Z,0,0)({3}S:S$tileY$0$0({1}SC:U),Z,0,0)({4}S:S$tileZ$0$0({1}SC:U),Z,0,0)({5}S:S$curr_boost$0$0({1}SC:U),Z,0,0)({6}S:S$prev_boost$0$0({1}SC:U),Z,0,0)({7}S:S$speeds$0$0({2}DA2d,SC:U),Z,0,0)({9}S:S$delays$0$0({2}DA2d,SC:U),Z,0,0)({11}S:S$speed$0$0({1}SC:U),Z,0,0)({12}S:S$delay$0$0({1}SC:U),Z,0,0)({13}S:S$timer$0$0({1}SC:U),Z,0,0)({14}S:S$delta$0$0({1}SC:U),Z,0,0)({15}S:S$total$0$0({1}SC:U),Z,0,0)({16}S:S$prev_move$0$0({1}SC:U),Z,0,0)({17}S:S$direction$0$0({1}SC:U),Z,0,0)({18}S:S$lifecycle$0$0({1}SC:U),Z,0,0)({19}S:S$image$0$0({1}SC:U),Z,0,0)({20}S:S$frame$0$0({1}SC:U),Z,0,0)({21}S:S$calcd$0$0({2}SI:U),Z,0,0)({23}S:S$images$0$0({6}DA3d,DA2d,SC:U),Z,0,0)]
T:Fplay_screen$tag_struct_delay_object[({0}S:S$delay_value$0$0({2}SI:U),Z,0,0)({2}S:S$delay_timer$0$0({2}SI:U),Z,0,0)]
T:Fplay_screen$tag_struct_level_object[({0}S:S$level_object_bonus_count$0$0({1}SC:U),Z,0,0)({1}S:S$level_object_candy_count$0$0({1}SC:U),Z,0,0)({2}S:S$level_object_oneup_count$0$0({1}SC:U),Z,0,0)({3}S:S$level_object_multiplier$0$0({1}SC:U),Z,0,0)]
T:Fplay_screen$tag_struct_score_object[({0}S:S$score$0$0({2}SI:U),Z,0,0)({2}S:S$values$0$0({5}DA5d,SC:U),Z,0,0)({7}S:S$bonus$0$0({1}SC:U),Z,0,0)({8}S:S$candy$0$0({1}SC:U),Z,0,0)({9}S:S$oneup$0$0({1}SC:U),Z,0,0)]
T:Fplay_screen$tag_struct_enemy_object[({0}S:S$posnX$0$0({1}SC:U),Z,0,0)({1}S:S$posnY$0$0({1}SC:U),Z,0,0)({2}S:S$tileX$0$0({1}SC:U),Z,0,0)({3}S:S$tileY$0$0({1}SC:U),Z,0,0)({4}S:S$tileZ$0$0({1}SC:U),Z,0,0)({5}S:S$waiter$0$0({1}SC:U),Z,0,0)({6}S:S$toggle$0$0({2}DA2d,SC:U),Z,0,0)({8}S:S$ticker$0$0({1}SC:U),Z,0,0)({9}S:S$action$0$0({1}SC:U),Z,0,0)({10}S:S$scatter$0$0({4}DA4d,SC:U),Z,0,0)({14}S:S$paths$0$0({1}SC:U),Z,0,0)({15}S:S$speeds$0$0({2}DA2d,SC:U),Z,0,0)({17}S:S$delays$0$0({2}DA2d,SC:U),Z,0,0)({19}S:S$speed$0$0({1}SC:U),Z,0,0)({20}S:S$delay$0$0({1}SC:U),Z,0,0)({21}S:S$timer$0$0({1}SC:U),Z,0,0)({22}S:S$total$0$0({1}SC:U),Z,0,0)({23}S:S$mover$0$0({1}SC:U),Z,0,0)({24}S:S$hands$0$0({1}SC:U),Z,0,0)({25}S:S$swaps$0$0({1}SC:U),Z,0,0)({26}S:S$loops$0$0({1}SC:U),Z,0,0)({27}S:S$lifecycle$0$0({1}SC:U),Z,0,0)({28}S:S$prev_move$0$0({1}SC:U),Z,0,0)({29}S:S$direction$0$0({1}SC:U),Z,0,0)({30}S:S$dir_count$0$0({1}SC:U),Z,0,0)({31}S:S$dir_total$0$0({1}SC:U),Z,0,0)({32}S:S$dir_total2$0$0({1}SC:U),Z,0,0)({33}S:S$image$0$0({1}SC:U),Z,0,0)({34}S:S$frame$0$0({1}SC:U),Z,0,0)({35}S:S$calcd$0$0({2}SI:U),Z,0,0)({37}S:S$images$0$0({4}DA2d,DA2d,SC:U),Z,0,0)]
T:Fplay_screen$tag_struct_state_object[({0}S:S$state_object_availables$0$0({1}SC:U),Z,0,0)({1}S:S$state_object_localcheat$0$0({1}SC:U),Z,0,0)({2}S:S$state_object_high_score$0$0({2}SI:U),Z,0,0)({4}S:S$state_object_trees_type$0$0({1}SC:U),Z,0,0)({5}S:S$state_object_exits_type$0$0({1}SC:U),Z,0,0)({6}S:S$state_object_difficulty$0$0({1}SC:U),Z,0,0)({7}S:S$state_object_pace_speed$0$0({1}SC:U),Z,0,0)({8}S:S$state_object_world_data$0$0({1}SC:U),Z,0,0)({9}S:S$state_object_round_data$0$0({1}SC:U),Z,0,0)({10}S:S$state_object_actor_kill$0$0({1}SC:U),Z,0,0)({11}S:S$state_object_fight_type$0$0({1}SC:U),Z,0,0)({12}S:S$state_object_curr_screen$0$0({1}SC:U),Z,0,0)({13}S:S$state_object_next_screen$0$0({1}SC:U),Z,0,0)]
T:Fplay_screen$tag_struct_reset_object[({0}S:S$reset_value$0$0({1}SC:U),Z,0,0)({1}S:S$reset_timer$0$0({1}SC:U),Z,0,0)]
S:G$global_enemy_objects$0$0({123}DA3d,STtag_struct_enemy_object:S),E,0,0
S:G$global_gamer_object$0$0({29}STtag_struct_gamer_object:S),E,0,0
S:G$global_hack_object$0$0({15}STtag_struct_hack_object:S),E,0,0
S:G$level_object_tiles_array$0$0({0}DA0d,SC:U),E,0,0
S:G$global_level_object$0$0({4}STtag_struct_level_object:S),E,0,0
S:G$global_score_object$0$0({10}STtag_struct_score_object:S),E,0,0
S:G$global_state_object$0$0({14}STtag_struct_state_object:S),E,0,0
S:G$global_delay_object$0$0({4}STtag_struct_delay_object:S),E,0,0
S:G$global_frame_object$0$0({2}STtag_struct_frame_object:S),E,0,0
S:G$global_reset_object$0$0({2}STtag_struct_reset_object:S),E,0,0
S:Fplay_screen$nextr_direction$0$0({1}SC:U),E,0,0
S:G$engine_audio_manager_music_play$0$0({2}DF,SV:S),C,0,0
S:G$engine_audio_manager_music_play_norepeat$0$0({2}DF,SV:S),C,0,0
S:G$engine_audio_manager_music_resume$0$0({2}DF,SV:S),C,0,0
S:G$engine_audio_manager_music_stop$0$0({2}DF,SV:S),C,0,0
S:G$engine_audio_manager_sfx_play$0$0({2}DF,SV:S),C,0,0
S:G$engine_board_manager_border$0$0({2}DF,SV:S),C,0,0
S:G$engine_board_manager_toggle$0$0({2}DF,SV:S),C,0,0
S:G$engine_board_manager_side_tile$0$0({2}DF,SV:S),C,0,0
S:G$engine_board_manager_midd_text$0$0({2}DF,SV:S),C,0,0
S:G$engine_collision_manager_load$0$0({2}DF,SV:S),C,0,0
S:G$engine_collision_manager_enemy_collision$0$0({2}DF,SC:U),C,0,0
S:G$engine_collision_manager_boss_collision$0$0({2}DF,SC:U),C,0,0
S:G$engine_collision_manager_tile_collision$0$0({2}DF,SC:U),C,0,0
S:G$engine_collision_manager_reset_death$0$0({2}DF,SV:S),C,0,0
S:G$engine_enemy_manager_init$0$0({2}DF,SV:S),C,0,0
S:G$engine_enemy_manager_load$0$0({2}DF,SV:S),C,0,0
S:G$engine_enemy_manager_stance$0$0({2}DF,SV:S),C,0,0
S:G$engine_enemy_manager_dohand$0$0({2}DF,SV:S),C,0,0
S:G$engine_enemy_manager_update$0$0({2}DF,SV:S),C,0,0
S:G$engine_enemy_manager_draw$0$0({2}DF,SV:S),C,0,0
S:G$engine_enemy_manager_draws$0$0({2}DF,SV:S),C,0,0
S:G$engine_enemy_manager_hide$0$0({2}DF,SV:S),C,0,0
S:G$engine_enemy_manager_move$0$0({2}DF,SV:S),C,0,0
S:G$engine_enemy_manager_pace$0$0({2}DF,SV:S),C,0,0
S:G$engine_enemy_manager_stop$0$0({2}DF,SV:S),C,0,0
S:G$engine_enemy_manager_dead$0$0({2}DF,SV:S),C,0,0
S:G$engine_enemy_manager_reset_home$0$0({2}DF,SV:S),C,0,0
S:G$engine_enemy_manager_reset_mode$0$0({2}DF,SV:S),C,0,0
S:G$engine_enemy_manager_frame$0$0({2}DF,SV:S),C,0,0
S:G$engine_enemy_manager_image$0$0({2}DF,SV:S),C,0,0
S:G$engine_enemy_manager_images$0$0({2}DF,SV:S),C,0,0
S:G$engine_enemy_manager_debug$0$0({2}DF,SV:S),C,0,0
S:G$engine_enemy_manager_scatter_direction$0$0({2}DF,SC:U),C,0,0
S:G$engine_enemy_manager_gohome_direction$0$0({2}DF,SC:U),C,0,0
S:G$engine_enemy_manager_attack_direction$0$0({2}DF,SC:U),C,0,0
S:G$engine_enemy_manager_input_boost$0$0({2}DF,SC:U),C,0,0
S:G$engine_font_manager_draw_char$0$0({2}DF,SV:S),C,0,0
S:G$engine_font_manager_draw_text$0$0({2}DF,SV:S),C,0,0
S:G$engine_font_manager_draw_data$0$0({2}DF,SV:S),C,0,0
S:G$engine_gamer_manager_init$0$0({2}DF,SV:S),C,0,0
S:G$engine_gamer_manager_load$0$0({2}DF,SV:S),C,0,0
S:G$engine_gamer_manager_stance$0$0({2}DF,SV:S),C,0,0
S:G$engine_gamer_manager_update$0$0({2}DF,SV:S),C,0,0
S:G$engine_gamer_manager_draw$0$0({2}DF,SV:S),C,0,0
S:G$engine_gamer_manager_draws$0$0({2}DF,SV:S),C,0,0
S:G$engine_gamer_manager_hide$0$0({2}DF,SV:S),C,0,0
S:G$engine_gamer_manager_draw_death$0$0({2}DF,SV:S),C,0,0
S:G$engine_gamer_manager_hide_death$0$0({2}DF,SV:S),C,0,0
S:G$engine_gamer_manager_move$0$0({2}DF,SV:S),C,0,0
S:G$engine_gamer_manager_wrap$0$0({2}DF,SV:S),C,0,0
S:G$engine_gamer_manager_pace$0$0({2}DF,SV:S),C,0,0
S:G$engine_gamer_manager_stop$0$0({2}DF,SV:S),C,0,0
S:G$engine_gamer_manager_dead$0$0({2}DF,SV:S),C,0,0
S:G$engine_gamer_manager_reset$0$0({2}DF,SV:S),C,0,0
S:G$engine_gamer_manager_frame$0$0({2}DF,SV:S),C,0,0
S:G$engine_gamer_manager_image$0$0({2}DF,SV:S),C,0,0
S:G$engine_gamer_manager_images$0$0({2}DF,SV:S),C,0,0
S:G$engine_gamer_manager_find_direction$0$0({2}DF,SC:U),C,0,0
S:G$engine_gamer_manager_input_boost$0$0({2}DF,SC:U),C,0,0
S:G$engine_hack_manager_init$0$0({2}DF,SV:S),C,0,0
S:G$engine_hack_manager_load$0$0({2}DF,SV:S),C,0,0
S:G$engine_hack_manager_invert$0$0({2}DF,SV:S),C,0,0
S:G$engine_input_manager_update$0$0({2}DF,SV:S),C,0,0
S:G$engine_input_manager_hold$0$0({2}DF,SC:U),C,0,0
S:G$engine_input_manager_move$0$0({2}DF,SC:U),C,0,0
S:G$engine_input_manager_direction$0$0({2}DF,SC:U),C,0,0
S:G$engine_level_manager_clear$0$0({2}DF,SV:S),C,0,0
S:G$engine_level_manager_load_level$0$0({2}DF,SV:S),C,0,0
S:G$engine_level_manager_temp_level$0$0({2}DF,SV:S),C,0,0
S:G$engine_level_manager_load_extra$0$0({2}DF,SV:S),C,0,0
S:G$engine_level_manager_directions$0$0({2}DF,SV:S),C,0,0
S:G$engine_level_manager_beat_level$0$0({2}DF,SV:S),C,0,0
S:G$engine_level_manager_blank_tile$0$0({2}DF,SV:S),C,0,0
S:G$engine_level_manager_draw_level$0$0({2}DF,SV:S),C,0,0
S:G$engine_level_manager_draw_middle$0$0({2}DF,SV:S),C,0,0
S:G$engine_level_manager_get_collision$0$0({2}DF,SC:U),C,0,0
S:G$engine_level_manager_get_direction$0$0({2}DF,SC:U),C,0,0
S:G$engine_level_manager_get_tile_type$0$0({2}DF,SC:U),C,0,0
S:G$engine_level_manager_get_next_tile$0$0({2}DF,SC:U),C,0,0
S:G$engine_level_manager_get_next_index$0$0({2}DF,SV:S),C,0,0
S:G$engine_level_manager_test_direction$0$0({2}DF,SC:U),C,0,0
S:G$engine_memo_manager_draw$0$0({2}DF,SV:S),C,0,0
S:G$engine_memo_manager_pass$0$0({2}DF,SV:S),C,0,0
S:G$engine_memo_manager_levels$0$0({2}DF,SV:S),C,0,0
S:G$engine_memo_manager_option$0$0({2}DF,SV:S),C,0,0
S:G$engine_memo_manager_debugging$0$0({2}DF,SV:S),C,0,0
S:G$engine_score_manager_text$0$0({2}DF,SV:S),C,0,0
S:G$engine_score_manager_init$0$0({2}DF,SV:S),C,0,0
S:G$engine_score_manager_load$0$0({2}DF,SV:S),C,0,0
S:G$engine_score_manager_get_candy$0$0({2}DF,SC:U),C,0,0
S:G$engine_score_manager_get_oneup$0$0({2}DF,SC:U),C,0,0
S:G$engine_score_manager_get_bonus$0$0({2}DF,SC:U),C,0,0
S:G$engine_score_manager_get_value$0$0({2}DF,SC:U),C,0,0
S:G$engine_score_manager_finish_bonus$0$0({2}DF,SV:S),C,0,0
S:G$engine_score_manager_update_bonus$0$0({2}DF,SV:S),C,0,0
S:G$engine_score_manager_update_candy$0$0({2}DF,SV:S),C,0,0
S:G$engine_score_manager_update_oneup$0$0({2}DF,SV:S),C,0,0
S:G$engine_score_manager_update_lives$0$0({2}DF,SV:S),C,0,0
S:G$engine_score_manager_update_boost$0$0({2}DF,SV:S),C,0,0
S:G$engine_score_manager_update_level$0$0({2}DF,SV:S),C,0,0
S:G$engine_score_manager_reset_lives$0$0({2}DF,SV:S),C,0,0
S:G$engine_score_manager_reset_boost$0$0({2}DF,SV:S),C,0,0
S:G$engine_state_manager_init$0$0({2}DF,SV:S),C,0,0
S:G$engine_state_manager_fight$0$0({2}DF,SV:S),C,0,0
S:G$engine_delay_manager_load$0$0({2}DF,SV:S),C,0,0
S:G$engine_delay_manager_update$0$0({2}DF,SC:U),C,0,0
S:G$engine_delay_manager_draw$0$0({2}DF,SV:S),C,0,0
S:G$engine_frame_manager_load$0$0({2}DF,SV:S),C,0,0
S:G$engine_frame_manager_update$0$0({2}DF,SV:S),C,0,0
S:G$engine_frame_manager_draw$0$0({2}DF,SV:S),C,0,0
S:G$engine_reset_manager_load$0$0({2}DF,SV:S),C,0,0
S:G$engine_reset_manager_update$0$0({2}DF,SC:U),C,0,0
S:G$engine_reset_manager_reset$0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_init$0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_displayOn$0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_displayOff$0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_mapROMBank$0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_enableSRAM$0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_enableSRAMBank$0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_disableSRAM$0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_SRAM$0$0({2}DF,DG,SC:U),C,0,0
S:G$devkit_SMS_setSpriteMode$0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_useFirstHalfTilesforSprites_False$0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_useFirstHalfTilesforSprites_True$0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_VDPturnOnFeature$0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_loadPSGaidencompressedTiles$0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_loadSTMcompressedTileMap$0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_loadBGPalette$0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_loadSpritePalette$0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_setSpritePaletteColor$0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_setNextTileatXY$0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_setTile$0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_setTilePriority$0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_addSprite$0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_initSprites$0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_finalizeSprites$0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_waitForVBlank$0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_copySpritestoSAT$0$0({2}DF,SV:S),C,0,0
S:G$devkit_UNSAFE_SMS_copySpritestoSAT$0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_queryPauseRequested$0$0({2}DF,SC:U),C,0,0
S:G$devkit_SMS_resetPauseRequest$0$0({2}DF,SV:S),C,0,0
S:G$devkit_isCollisionDetected$0$0({2}DF,SC:U),C,0,0
S:G$devkit_SMS_getKeysStatus$0$0({2}DF,SI:U),C,0,0
S:G$devkit_SPRITEMODE_NORMAL$0$0({2}DF,SC:U),C,0,0
S:G$devkit_VDPFEATURE_HIDEFIRSTCOL$0$0({2}DF,SI:U),C,0,0
S:G$devkit_TILE_PRIORITY$0$0({2}DF,SI:U),C,0,0
S:G$devkit_TILE_USE_SPRITE_PALETTE$0$0({2}DF,SI:U),C,0,0
