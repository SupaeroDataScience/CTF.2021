#!/bin/bash
# What are the key fields of the setup.cfg file in the ~/transformers/ folder?
# Reponse :
# default_section =
# ensure_newline_before_comments =
# force_grid_wrap =
# include_trailing_comma =
# known_first_party =
# known_third_party =
# line_length =
# lines_after_imports =
# multi_line_output =
# use_parentheses =
# ignore =
# max-line-length =
# doctest_optionflags=

grep -o '^.*=' transformers/setup.cfg