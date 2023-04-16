#!/bin/bash

# Define the list of strings to be written to the file
strings=(
"conjugate_add.md"
"negate_subtract.md"
"sign_multiply.md"
"reciprocal_divide.md"
"exponential_power.md"
"squareroot_root.md"
"floor_minimum.md"
"ceiling_maximum.md"
"sortup_and.md"
"sortdown_or.md"
"not_span.md"
"absolutevalue_modulus.md"
"lessthanorequalto.md"
"enclose_lessthan.md"
"merge_greaterthan.md"
"greaterthanorequalto.md"
"rank_equals.md"
"length_notequals.md"
"depth_match.md"
"shape_notmatch.md"
"identity_left.md"
"identity_right.md"
"deshape_reshape.md"
"join_jointo.md"
"solo_couple.md"
"enlist_pair.md"
"prefixes_take.md"
"suffixes_drop.md"
"range_windows.md"
"shiftbefore.md"
"shiftafter.md"
"reverse_rotate.md"
"transpose_reorderaxes.md"
"indices_replicate.md"
"gradeup_binsup.md"
"gradedown_binsdown.md"
"firstcell_select.md"
"first_pick.md"
"classify_indexof.md"
"occurrencecount_progressiveindexof.md"
"markfirst_memberof.md"
"deduplicate_find.md"
"groupindices_group.md"
"assert_assertwithmessage.md"
"constant.md"
"self_swap.md"
"atop.md"
"over.md"
"before_bind.md"
"after_bind.md"
"under.md"
"valences.md"
"choose.md"
"catch.md"
"rank.md"
"cells.md"
"depth.md"
"each.md"
"table.md"
"repeat.md"
"undo.md"
"fold.md"
"insert.md"
"scan.md"
"define.md"
"export.md"
"change.md"
"separator.md"
"namespacefield.md"
"beginexpression.md"
"endexpression.md"
"beginblock.md"
"endblock.md"
"nextbody.md"
"header.md"
"predicate.md"
"beginlist.md"
"endlist.md"
"beginarray.md"
"endarray.md"
"strand.md"
"nothing.md"
"system.md"
"leftargument.md"
"rightargument.md"
"modifierleftoperand.md"
"2-modifierrightoperand.md"
"currentfunction.md"
"currentmodifier.md"
"minus.md"
"pi.md"
"infinity.md"
"nullcharacter.md"
"comment.md"
"character.md"
"string.md"
)

# Loop through the list of strings and write them to the file
for string in "${strings[@]}"; do
  touch "$string"
done
