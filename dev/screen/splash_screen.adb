M:splash_screen
F:G$screen_splash_screen_load$0$0({2}DF,SV:S),Z,0,0,0,0,0
F:G$screen_splash_screen_update$0$0({2}DF,SV:S),Z,0,2,0,0,0
S:Lsplash_screen.screen_splash_screen_update$screen_type$1$28({2}DG,SC:U),B,1,4
S:Lsplash_screen.screen_splash_screen_update$st$1$29({2}DG,STtag_struct_state_object:S),R,0,0,[]
S:Lsplash_screen.screen_splash_screen_update$delay$1$29({1}SC:U),B,1,-1
S:Lsplash_screen.screen_splash_screen_update$input1$1$29({1}SC:U),B,1,-2
S:Lsplash_screen.screen_splash_screen_update$input2$1$29({1}SC:U),R,0,0,[l]
S:Lsplash_screen.screen_splash_screen_update$check$1$29({1}SC:U),R,0,0,[l]
T:Fsplash_screen$tag_struct_storage_object[({0}S:S$Magic$0$0({4}SL:U),Z,0,0)({4}S:S$save_high_score$0$0({4}SL:U),Z,0,0)({8}S:S$save_trees_type$0$0({1}SC:U),Z,0,0)({9}S:S$save_exits_type$0$0({1}SC:U),Z,0,0)({10}S:S$save_difficulty$0$0({1}SC:U),Z,0,0)({11}S:S$save_game_speed$0$0({1}SC:U),Z,0,0)({12}S:S$save_world_data$0$0({1}SC:U),Z,0,0)({13}S:S$save_round_data$0$0({1}SC:U),Z,0,0)({14}S:S$save_image_kid$0$0({1}SC:U),Z,0,0)({15}S:S$save_image_pro$0$0({1}SC:U),Z,0,0)({16}S:S$save_image_adi$0$0({1}SC:U),Z,0,0)({17}S:S$save_image_suz$0$0({1}SC:U),Z,0,0)({18}S:S$terminal$0$0({1}SC:U),Z,0,0)]
T:Fsplash_screen$tag_struct_frame_object[({0}S:S$frame_count$0$0({2}SI:U),Z,0,0)]
T:Fsplash_screen$tag_struct_delay_object[({0}S:S$delay_value$0$0({2}SI:U),Z,0,0)({2}S:S$delay_timer$0$0({2}SI:U),Z,0,0)]
T:Fsplash_screen$tag_struct_state_object[({0}S:S$state_object_availables$0$0({1}SC:U),Z,0,0)({1}S:S$state_object_localcheat$0$0({1}SC:U),Z,0,0)({2}S:S$state_object_high_score$0$0({2}SI:U),Z,0,0)({4}S:S$state_object_trees_type$0$0({1}SC:U),Z,0,0)({5}S:S$state_object_exits_type$0$0({1}SC:U),Z,0,0)({6}S:S$state_object_difficulty$0$0({1}SC:U),Z,0,0)({7}S:S$state_object_pace_speed$0$0({1}SC:U),Z,0,0)({8}S:S$state_object_world_data$0$0({1}SC:U),Z,0,0)({9}S:S$state_object_round_data$0$0({1}SC:U),Z,0,0)({10}S:S$state_object_actor_kill$0$0({1}SC:U),Z,0,0)({11}S:S$state_object_fight_type$0$0({1}SC:U),Z,0,0)({12}S:S$state_object_curr_screen$0$0({1}SC:U),Z,0,0)({13}S:S$state_object_next_screen$0$0({1}SC:U),Z,0,0)]
T:Fsplash_screen$tag_struct_reset_object[({0}S:S$reset_value$0$0({1}SC:U),Z,0,0)({1}S:S$reset_timer$0$0({1}SC:U),Z,0,0)]
S:G$global_state_object$0$0({14}STtag_struct_state_object:S),E,0,0
S:G$global_savegame_object$0$0({19}STtag_struct_storage_object:S),E,0,0
S:G$global_delay_object$0$0({4}STtag_struct_delay_object:S),E,0,0
S:G$global_frame_object$0$0({2}STtag_struct_frame_object:S),E,0,0
S:G$global_reset_object$0$0({2}STtag_struct_reset_object:S),E,0,0
S:G$locale_object_number$0$0({0}DA0d,DG,SC:U),E,0,0
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
S:G$engine_audio_manager_music_play$0$0({2}DF,SV:S),C,0,0
S:G$engine_audio_manager_music_play_norepeat$0$0({2}DF,SV:S),C,0,0
S:G$engine_audio_manager_music_resume$0$0({2}DF,SV:S),C,0,0
S:G$engine_audio_manager_music_stop$0$0({2}DF,SV:S),C,0,0
S:G$engine_audio_manager_sfx_play$0$0({2}DF,SV:S),C,0,0
S:G$engine_content_manager_load_tiles_font$0$0({2}DF,SV:S),C,0,0
S:G$engine_content_manager_load_tiles_game$0$0({2}DF,SV:S),C,0,0
S:G$engine_content_manager_load_tiles_main$0$0({2}DF,SV:S),C,0,0
S:G$engine_content_manager_load_tiles_splash$0$0({2}DF,SV:S),C,0,0
S:G$engine_content_manager_load_sprites_game$0$0({2}DF,SV:S),C,0,0
S:G$engine_font_manager_draw_char$0$0({2}DF,SV:S),C,0,0
S:G$engine_font_manager_draw_text$0$0({2}DF,SV:S),C,0,0
S:G$engine_font_manager_draw_data$0$0({2}DF,SV:S),C,0,0
S:G$engine_input_manager_update$0$0({2}DF,SV:S),C,0,0
S:G$engine_input_manager_hold$0$0({2}DF,SC:U),C,0,0
S:G$engine_input_manager_move$0$0({2}DF,SC:U),C,0,0
S:G$engine_input_manager_direction$0$0({2}DF,SC:U),C,0,0
S:G$engine_locale_manager_draw_text$0$0({2}DF,SV:S),C,0,0
S:G$engine_state_manager_init$0$0({2}DF,SV:S),C,0,0
S:G$engine_state_manager_fight$0$0({2}DF,SV:S),C,0,0
S:G$engine_storage_manager_available$0$0({2}DF,SC:U),C,0,0
S:G$engine_storage_manager_read$0$0({2}DF,SV:S),C,0,0
S:G$engine_storage_manager_write$0$0({2}DF,SV:S),C,0,0
S:G$engine_storage_manager_erase$0$0({2}DF,SV:S),C,0,0
S:G$engine_delay_manager_load$0$0({2}DF,SV:S),C,0,0
S:G$engine_delay_manager_update$0$0({2}DF,SC:U),C,0,0
S:G$engine_delay_manager_draw$0$0({2}DF,SV:S),C,0,0
S:G$engine_frame_manager_load$0$0({2}DF,SV:S),C,0,0
S:G$engine_frame_manager_update$0$0({2}DF,SV:S),C,0,0
S:G$engine_frame_manager_draw$0$0({2}DF,SV:S),C,0,0
S:G$engine_reset_manager_load$0$0({2}DF,SV:S),C,0,0
S:G$engine_reset_manager_update$0$0({2}DF,SC:U),C,0,0
S:G$engine_reset_manager_reset$0$0({2}DF,SV:S),C,0,0
