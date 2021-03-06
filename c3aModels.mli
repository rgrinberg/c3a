(* Copyright 2007-2010 Grant T. Olson.  See LICENSE file for license terms 
   and conditions *)

type anims = {idle:Player.player_anim_state;
              walk:Player.player_anim_state;
              death:Player.player_anim_state}

type player_models = {white_skin:Player.player;
                      black_skin:Player.player;
                      weapon:Md3.md3;
                      animation:anims}

val pawn : player_models
val knight : player_models
val queen : player_models
val bishop : player_models
val rook : player_models
val king : player_models
