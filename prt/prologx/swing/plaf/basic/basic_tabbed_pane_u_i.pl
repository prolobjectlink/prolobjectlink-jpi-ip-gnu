% Copyright (c) 2019 Prolobjectlink Project

% Permission is hereby granted, free of charge, to any person obtaining a copy
% of this software and associated documentation files (the "Software"), to deal
% in the Software without restriction, including without limitation the rights
% to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
% copies of the Software, and to permit persons to whom the Software is
% furnished to do so, subject to the following conditions:

% The above copyright notice and this permission notice shall be included in
% all copies or substantial portions of the Software.

% THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
% IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
% FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
% AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
% LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
% OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
% THE SOFTWARE.

% Author: Jose Zalacain

:-consult('../../../../../obj/prolobject.pl').

basic_tabbed_pane_u_i_CENTER(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicTabbedPaneUI',center,Var0).

basic_tabbed_pane_u_i_TOP(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicTabbedPaneUI',top,Var0).

basic_tabbed_pane_u_i_LEFT(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicTabbedPaneUI',left,Var0).

basic_tabbed_pane_u_i_BOTTOM(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicTabbedPaneUI',bottom,Var0).

basic_tabbed_pane_u_i_RIGHT(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicTabbedPaneUI',right,Var0).

basic_tabbed_pane_u_i_NORTH(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicTabbedPaneUI',north,Var0).

basic_tabbed_pane_u_i_NORTH_EAST(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicTabbedPaneUI',north_east,Var0).

basic_tabbed_pane_u_i_EAST(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicTabbedPaneUI',east,Var0).

basic_tabbed_pane_u_i_SOUTH_EAST(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicTabbedPaneUI',south_east,Var0).

basic_tabbed_pane_u_i_SOUTH(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicTabbedPaneUI',south,Var0).

basic_tabbed_pane_u_i_SOUTH_WEST(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicTabbedPaneUI',south_west,Var0).

basic_tabbed_pane_u_i_WEST(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicTabbedPaneUI',west,Var0).

basic_tabbed_pane_u_i_NORTH_WEST(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicTabbedPaneUI',north_west,Var0).

basic_tabbed_pane_u_i_HORIZONTAL(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicTabbedPaneUI',horizontal,Var0).

basic_tabbed_pane_u_i_VERTICAL(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicTabbedPaneUI',vertical,Var0).

basic_tabbed_pane_u_i_LEADING(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicTabbedPaneUI',leading,Var0).

basic_tabbed_pane_u_i_TRAILING(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicTabbedPaneUI',trailing,Var0).

basic_tabbed_pane_u_i_NEXT(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicTabbedPaneUI',next,Var0).

basic_tabbed_pane_u_i_PREVIOUS(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicTabbedPaneUI',previous,Var0).

basic_tabbed_pane_u_i(Var0) :- 
	object_new('javax.swing.plaf.basic.BasicTabbedPaneUI',[],Var0).

basic_tabbed_pane_u_i_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

basic_tabbed_pane_u_i_get_accessible_child(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getAccessibleChild,[Var0,Var0],Var3).

basic_tabbed_pane_u_i_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

basic_tabbed_pane_u_i_paint(Var0,Var1,Var2) :- 
	object_call(Var0,paint,[Var0,Var0],Var3).

basic_tabbed_pane_u_i_get_baseline_resize_behavior(Var0,Var1,Var2) :- 
	object_call(Var0,getBaselineResizeBehavior,[Var0],Var2).

basic_tabbed_pane_u_i_get_preferred_size(Var0,Var1,Var2) :- 
	object_call(Var0,getPreferredSize,[Var0],Var2).

basic_tabbed_pane_u_i_get_maximum_size(Var0,Var1,Var2) :- 
	object_call(Var0,getMaximumSize,[Var0],Var2).

basic_tabbed_pane_u_i_get_tab_bounds(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getTabBounds,[Var0,Var0],Var3).

basic_tabbed_pane_u_i_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

basic_tabbed_pane_u_i_contains(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,contains,[Var0,Var0,Var0],Var4).

basic_tabbed_pane_u_i_get_baseline(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,getBaseline,[Var0,Var0,Var0],Var4).

basic_tabbed_pane_u_i_tab_for_coordinate(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,tabForCoordinate,[Var0,Var0,Var0],Var4).

basic_tabbed_pane_u_i_get_tab_run_count(Var0,Var1,Var2) :- 
	object_call(Var0,getTabRunCount,[Var0],Var2).

basic_tabbed_pane_u_i_install_u_i(Var0,Var1) :- 
	object_call(Var0,installUI,[Var0],Var2).

basic_tabbed_pane_u_i_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

basic_tabbed_pane_u_i_create_u_i(Var0,Var1,Var2) :- 
	object_call(Var0,createUI,[Var0],Var2).

basic_tabbed_pane_u_i_update(Var0,Var1,Var2) :- 
	object_call(Var0,update,[Var0,Var0],Var3).

basic_tabbed_pane_u_i_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

basic_tabbed_pane_u_i_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

basic_tabbed_pane_u_i_get_minimum_size(Var0,Var1,Var2) :- 
	object_call(Var0,getMinimumSize,[Var0],Var2).

basic_tabbed_pane_u_i_get_accessible_children_count(Var0,Var1,Var2) :- 
	object_call(Var0,getAccessibleChildrenCount,[Var0],Var2).

basic_tabbed_pane_u_i_uninstall_u_i(Var0,Var1) :- 
	object_call(Var0,uninstallUI,[Var0],Var2).

basic_tabbed_pane_u_i_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

basic_tabbed_pane_u_i_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

basic_tabbed_pane_u_i_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).
