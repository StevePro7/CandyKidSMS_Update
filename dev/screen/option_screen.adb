M:option_screen
F:G$screen_option_screen_init$0$0({2}DF,SV:S),Z,0,0,0,0,0
F:G$screen_option_screen_load$0$0({2}DF,SV:S),Z,0,0,0,0,0
S:Loption_screen.screen_option_screen_load$st$1$83({2}DG,STtag_struct_state_object:S),R,0,0,[]
S:Loption_screen.screen_option_screen_load$go$1$83({2}DG,STtag_struct_gamer_object:S),R,0,0,[]
S:Loption_screen.screen_option_screen_load$eo$1$83({2}DG,STtag_struct_enemy_object:S),R,0,0,[]
S:Loption_screen.screen_option_screen_load$enemy$1$83({1}SC:U),R,0,0,[c]
F:G$screen_option_screen_update$0$0({2}DF,SV:S),Z,0,2,0,0,0
S:Loption_screen.screen_option_screen_update$screen_type$1$86({2}DG,SC:U),B,1,4
S:Loption_screen.screen_option_screen_update$st$1$87({2}DG,STtag_struct_state_object:S),R,0,0,[]
S:Loption_screen.screen_option_screen_update$ho$1$87({2}DG,STtag_struct_hack_object:S),R,0,0,[]
S:Loption_screen.screen_option_screen_update$input$1$87({2}DA2d,SC:U),B,1,-8
S:Loption_screen.screen_option_screen_update$delay$1$87({1}SC:U),R,0,0,[l]
S:Loption_screen.screen_option_screen_update$skip$1$87({1}SC:U),R,0,0,[c]
S:Loption_screen.screen_option_screen_update$sloc0$1$0({2}DD,SC:U),B,1,-6
S:Loption_screen.screen_option_screen_update$sloc1$1$0({2}DD,SC:U),B,1,-4
S:Loption_screen.screen_option_screen_update$sloc2$1$0({2}DG,SC:U),B,1,-2
F:Foption_screen$display_cursor$0$0({2}DF,SV:S),Z,0,0,0,0,0
S:Loption_screen.display_cursor$type$1$116({1}SC:U),B,1,4
S:Loption_screen.display_cursor$x$1$117({1}SC:U),R,0,0,[b]
F:Foption_screen$toggle_kid$0$0({2}DF,SV:S),Z,0,0,0,0,0
S:Loption_screen.toggle_kid$go$1$121({2}DG,STtag_struct_gamer_object:S),R,0,0,[]
F:Foption_screen$toggle_enemy$0$0({2}DF,SV:S),Z,0,0,0,0,0
S:Loption_screen.toggle_enemy$enemy$1$122({1}SC:U),B,1,4
S:Loption_screen.toggle_enemy$eo$1$123({2}DG,STtag_struct_enemy_object:S),R,0,0,[l,h]
F:Foption_screen$toggle_trees$0$0({2}DF,SV:S),Z,0,0,0,0,0
S:Loption_screen.toggle_trees$st$1$124({2}DG,STtag_struct_state_object:S),R,0,0,[]
F:Foption_screen$toggle_exits$0$0({2}DF,SV:S),Z,0,0,0,0,0
S:Loption_screen.toggle_exits$st$1$125({2}DG,STtag_struct_state_object:S),R,0,0,[]
F:Foption_screen$toggle_world$0$0({2}DF,SV:S),Z,0,0,0,0,0
S:Loption_screen.toggle_world$st$1$126({2}DG,STtag_struct_state_object:S),R,0,0,[]
F:Foption_screen$toggle_round$0$0({2}DF,SV:S),Z,0,0,0,0,0
S:Loption_screen.toggle_round$st$1$128({2}DG,STtag_struct_state_object:S),R,0,0,[]
F:Foption_screen$toggle_diff$0$0({2}DF,SV:S),Z,0,0,0,0,0
S:Loption_screen.toggle_diff$st$1$130({2}DG,STtag_struct_state_object:S),R,0,0,[]
T:Foption_screen$tag_struct_hack_object[({0}S:S$hack_object_delay_test$0$0({1}SC:U),Z,0,0)({1}S:S$hack_object_mydebugger$0$0({1}SC:U),Z,0,0)({2}S:S$hack_object_invincibie$0$0({1}SC:U),Z,0,0)({3}S:S$hack_object_full_boost$0$0({1}SC:U),Z,0,0)({4}S:S$hack_object_trees_type$0$0({1}SC:U),Z,0,0)({5}S:S$hack_object_exits_type$0$0({1}SC:U),Z,0,0)({6}S:S$hack_object_difficulty$0$0({1}SC:U),Z,0,0)({7}S:S$hack_object_pace_speed$0$0({1}SC:U),Z,0,0)({8}S:S$hack_object_world_data$0$0({1}SC:U),Z,0,0)({9}S:S$hack_object_round_data$0$0({1}SC:U),Z,0,0)({10}S:S$hack_object_music_data$0$0({1}SC:U),Z,0,0)({11}S:S$hack_object_sound_data$0$0({1}SC:U),Z,0,0)({12}S:S$hack_object_enemy_move$0$0({3}DA3d,SC:U),Z,0,0)]
T:Foption_screen$tag_struct_storage_object[({0}S:S$Magic$0$0({4}SL:U),Z,0,0)({4}S:S$save_high_score$0$0({4}SL:U),Z,0,0)({8}S:S$save_trees_type$0$0({1}SC:U),Z,0,0)({9}S:S$save_exits_type$0$0({1}SC:U),Z,0,0)({10}S:S$save_difficulty$0$0({1}SC:U),Z,0,0)({11}S:S$save_game_speed$0$0({1}SC:U),Z,0,0)({12}S:S$save_world_data$0$0({1}SC:U),Z,0,0)({13}S:S$save_round_data$0$0({1}SC:U),Z,0,0)({14}S:S$save_image_kid$0$0({1}SC:U),Z,0,0)({15}S:S$save_image_pro$0$0({1}SC:U),Z,0,0)({16}S:S$save_image_adi$0$0({1}SC:U),Z,0,0)({17}S:S$save_image_suz$0$0({1}SC:U),Z,0,0)({18}S:S$terminal$0$0({1}SC:U),Z,0,0)]
T:Foption_screen$tag_struct_frame_object[({0}S:S$frame_count$0$0({2}SI:U),Z,0,0)]
T:Foption_screen$tag_struct_gamer_object[({0}S:S$posnX$0$0({1}SC:U),Z,0,0)({1}S:S$posnY$0$0({1}SC:U),Z,0,0)({2}S:S$tileX$0$0({1}SC:U),Z,0,0)({3}S:S$tileY$0$0({1}SC:U),Z,0,0)({4}S:S$tileZ$0$0({1}SC:U),Z,0,0)({5}S:S$curr_boost$0$0({1}SC:U),Z,0,0)({6}S:S$prev_boost$0$0({1}SC:U),Z,0,0)({7}S:S$speeds$0$0({2}DA2d,SC:U),Z,0,0)({9}S:S$delays$0$0({2}DA2d,SC:U),Z,0,0)({11}S:S$speed$0$0({1}SC:U),Z,0,0)({12}S:S$delay$0$0({1}SC:U),Z,0,0)({13}S:S$timer$0$0({1}SC:U),Z,0,0)({14}S:S$delta$0$0({1}SC:U),Z,0,0)({15}S:S$total$0$0({1}SC:U),Z,0,0)({16}S:S$prev_move$0$0({1}SC:U),Z,0,0)({17}S:S$direction$0$0({1}SC:U),Z,0,0)({18}S:S$lifecycle$0$0({1}SC:U),Z,0,0)({19}S:S$image$0$0({1}SC:U),Z,0,0)({20}S:S$frame$0$0({1}SC:U),Z,0,0)({21}S:S$calcd$0$0({2}SI:U),Z,0,0)({23}S:S$images$0$0({6}DA3d,DA2d,SC:U),Z,0,0)]
T:Foption_screen$tag_struct_delay_object[({0}S:S$delay_value$0$0({2}SI:U),Z,0,0)({2}S:S$delay_timer$0$0({2}SI:U),Z,0,0)]
T:Foption_screen$tag_struct_enemy_object[({0}S:S$posnX$0$0({1}SC:U),Z,0,0)({1}S:S$posnY$0$0({1}SC:U),Z,0,0)({2}S:S$tileX$0$0({1}SC:U),Z,0,0)({3}S:S$tileY$0$0({1}SC:U),Z,0,0)({4}S:S$tileZ$0$0({1}SC:U),Z,0,0)({5}S:S$waiter$0$0({1}SC:U),Z,0,0)({6}S:S$toggle$0$0({2}DA2d,SC:U),Z,0,0)({8}S:S$ticker$0$0({1}SC:U),Z,0,0)({9}S:S$action$0$0({1}SC:U),Z,0,0)({10}S:S$scatter$0$0({4}DA4d,SC:U),Z,0,0)({14}S:S$paths$0$0({1}SC:U),Z,0,0)({15}S:S$speeds$0$0({2}DA2d,SC:U),Z,0,0)({17}S:S$delays$0$0({2}DA2d,SC:U),Z,0,0)({19}S:S$speed$0$0({1}SC:U),Z,0,0)({20}S:S$delay$0$0({1}SC:U),Z,0,0)({21}S:S$timer$0$0({1}SC:U),Z,0,0)({22}S:S$total$0$0({1}SC:U),Z,0,0)({23}S:S$mover$0$0({1}SC:U),Z,0,0)({24}S:S$hands$0$0({1}SC:U),Z,0,0)({25}S:S$swaps$0$0({1}SC:U),Z,0,0)({26}S:S$loops$0$0({1}SC:U),Z,0,0)({27}S:S$lifecycle$0$0({1}SC:U),Z,0,0)({28}S:S$prev_move$0$0({1}SC:U),Z,0,0)({29}S:S$direction$0$0({1}SC:U),Z,0,0)({30}S:S$dir_count$0$0({1}SC:U),Z,0,0)({31}S:S$dir_total$0$0({1}SC:U),Z,0,0)({32}S:S$dir_total2$0$0({1}SC:U),Z,0,0)({33}S:S$image$0$0({1}SC:U),Z,0,0)({34}S:S$frame$0$0({1}SC:U),Z,0,0)({35}S:S$calcd$0$0({2}SI:U),Z,0,0)({37}S:S$images$0$0({4}DA2d,DA2d,SC:U),Z,0,0)]
T:Foption_screen$tag_struct_state_object[({0}S:S$state_object_availables$0$0({1}SC:U),Z,0,0)({1}S:S$state_object_localcheat$0$0({1}SC:U),Z,0,0)({2}S:S$state_object_high_score$0$0({2}SI:U),Z,0,0)({4}S:S$state_object_trees_type$0$0({1}SC:U),Z,0,0)({5}S:S$state_object_exits_type$0$0({1}SC:U),Z,0,0)({6}S:S$state_object_difficulty$0$0({1}SC:U),Z,0,0)({7}S:S$state_object_pace_speed$0$0({1}SC:U),Z,0,0)({8}S:S$state_object_world_data$0$0({1}SC:U),Z,0,0)({9}S:S$state_object_round_data$0$0({1}SC:U),Z,0,0)({10}S:S$state_object_actor_kill$0$0({1}SC:U),Z,0,0)({11}S:S$state_object_fight_type$0$0({1}SC:U),Z,0,0)({12}S:S$state_object_curr_screen$0$0({1}SC:U),Z,0,0)({13}S:S$state_object_next_screen$0$0({1}SC:U),Z,0,0)]
T:Foption_screen$tag_struct_reset_object[({0}S:S$reset_value$0$0({1}SC:U),Z,0,0)({1}S:S$reset_timer$0$0({1}SC:U),Z,0,0)]
S:Foption_screen$cursorsX$0$0({2}DA2d,SC:U),E,0,0
S:Foption_screen$cursorsY$0$0({5}DA5d,SC:U),E,0,0
S:G$global_enemy_objects$0$0({123}DA3d,STtag_struct_enemy_object:S),E,0,0
S:G$global_gamer_object$0$0({29}STtag_struct_gamer_object:S),E,0,0
S:G$global_hack_object$0$0({15}STtag_struct_hack_object:S),E,0,0
S:G$global_state_object$0$0({14}STtag_struct_state_object:S),E,0,0
S:G$global_savegame_object$0$0({19}STtag_struct_storage_object:S),E,0,0
S:G$global_delay_object$0$0({4}STtag_struct_delay_object:S),E,0,0
S:G$global_frame_object$0$0({2}STtag_struct_frame_object:S),E,0,0
S:G$global_reset_object$0$0({2}STtag_struct_reset_object:S),E,0,0
S:Foption_screen$event_stage$0$0({1}SC:U),E,0,0
S:Foption_screen$distance$0$0({1}SC:U),E,0,0
S:Foption_screen$cursorX$0$0({1}SC:U),E,0,0
S:Foption_screen$cursorY$0$0({1}SC:U),E,0,0
S:Foption_screen$lastVert$0$0({1}SC:U),E,0,0
S:G$engine_asm_manager_clear_VRAM$0$0({2}DF,SV:S),C,0,0
S:G$engine_audio_manager_music_play$0$0({2}DF,SV:S),C,0,0
S:G$engine_audio_manager_music_play_norepeat$0$0({2}DF,SV:S),C,0,0
S:G$engine_audio_manager_music_resume$0$0({2}DF,SV:S),C,0,0
S:G$engine_audio_manager_music_stop$0$0({2}DF,SV:S),C,0,0
S:G$engine_audio_manager_sfx_play$0$0({2}DF,SV:S),C,0,0
S:G$engine_board_manager_border$0$0({2}DF,SV:S),C,0,0
S:G$engine_board_manager_toggle$0$0({2}DF,SV:S),C,0,0
S:G$engine_board_manager_side_tile$0$0({2}DF,SV:S),C,0,0
S:G$engine_board_manager_midd_text$0$0({2}DF,SV:S),C,0,0
S:G$engine_content_manager_load_tiles_font$0$0({2}DF,SV:S),C,0,0
S:G$engine_content_manager_load_tiles_game$0$0({2}DF,SV:S),C,0,0
S:G$engine_content_manager_load_tiles_main$0$0({2}DF,SV:S),C,0,0
S:G$engine_content_manager_load_tiles_splash$0$0({2}DF,SV:S),C,0,0
S:G$engine_content_manager_load_sprites_game$0$0({2}DF,SV:S),C,0,0
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
S:G$engine_locale_manager_draw_text$0$0({2}DF,SV:S),C,0,0
S:G$engine_main_manager_init$0$0({2}DF,SV:S),C,0,0
S:G$engine_main_manager_load$0$0({2}DF,SV:S),C,0,0
S:G$engine_main_manager_save$0$0({2}DF,SV:S),C,0,0
S:G$engine_option_manager_init$0$0({2}DF,SV:S),C,0,0
S:G$engine_option_manager_update$0$0({2}DF,SV:S),C,0,0
S:G$engine_option_manager_clear$0$0({2}DF,SV:S),C,0,0
S:G$engine_option_manager_draw_actor$0$0({2}DF,SV:S),C,0,0
S:G$engine_option_manager_text_kid$0$0({2}DF,SV:S),C,0,0
S:G$engine_option_manager_text_kid_no$0$0({2}DF,SV:S),C,0,0
S:G$engine_option_manager_text_enemy$0$0({2}DF,SV:S),C,0,0
S:G$engine_option_manager_text_enemy_no$0$0({2}DF,SV:S),C,0,0
S:G$engine_option_manager_text_start$0$0({2}DF,SV:S),C,0,0
S:G$engine_option_manager_draw_bonus$0$0({2}DF,SV:S),C,0,0
S:G$engine_option_manager_draw_candy$0$0({2}DF,SV:S),C,0,0
S:G$engine_option_manager_text_tree$0$0({2}DF,SV:S),C,0,0
S:G$engine_option_manager_text_exit$0$0({2}DF,SV:S),C,0,0
S:G$engine_option_manager_option_tree$0$0({2}DF,SV:S),C,0,0
S:G$engine_option_manager_option_exit$0$0({2}DF,SV:S),C,0,0
S:G$engine_option_manager_text_other$0$0({2}DF,SV:S),C,0,0
S:G$engine_option_manager_option_world$0$0({2}DF,SV:S),C,0,0
S:G$engine_option_manager_option_round$0$0({2}DF,SV:S),C,0,0
S:G$engine_option_manager_option_diff$0$0({2}DF,SV:S),C,0,0
S:G$engine_state_manager_init$0$0({2}DF,SV:S),C,0,0
S:G$engine_state_manager_fight$0$0({2}DF,SV:S),C,0,0
S:G$engine_storage_manager_available$0$0({2}DF,SC:U),C,0,0
S:G$engine_storage_manager_read$0$0({2}DF,SV:S),C,0,0
S:G$engine_storage_manager_write$0$0({2}DF,SV:S),C,0,0
S:G$engine_storage_manager_erase$0$0({2}DF,SV:S),C,0,0
S:G$engine_tile_manager_load_tile$0$0({2}DF,SV:S),C,0,0
S:G$engine_tile_manager_load_coll$0$0({2}DF,SV:S),C,0,0
S:G$engine_tile_manager_draw_tile$0$0({2}DF,SV:S),C,0,0
S:G$engine_tile_manager_draw_blank$0$0({2}DF,SV:S),C,0,0
S:G$engine_tile_manager_draw_candy$0$0({2}DF,SV:S),C,0,0
S:G$engine_tile_manager_draw_trees$0$0({2}DF,SV:S),C,0,0
S:G$engine_tile_manager_draw_bonus$0$0({2}DF,SV:S),C,0,0
S:G$engine_tile_manager_draw_oneup$0$0({2}DF,SV:S),C,0,0
S:G$engine_tile_manager_draw_cross$0$0({2}DF,SV:S),C,0,0
S:G$engine_tile_manager_draw_sides$0$0({2}DF,SV:S),C,0,0
S:G$engine_tile_manager_main_title$0$0({2}DF,SV:S),C,0,0
S:G$engine_tile_manager_main_candy$0$0({2}DF,SV:S),C,0,0
S:G$engine_tile_manager_main_gamer$0$0({2}DF,SV:S),C,0,0
S:G$engine_tile_manager_funk_trees$0$0({2}DF,SV:S),C,0,0
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
