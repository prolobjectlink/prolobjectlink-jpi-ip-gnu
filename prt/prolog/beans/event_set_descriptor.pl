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

:-consult('../../../obj/prolobject.pl').

event_set_descriptor(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7) :- 
	object_new('java.beans.EventSetDescriptor',[Var0,Var0,Var0,Var0,Var0,Var0,Var0],Var7).

event_set_descriptor(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_new('java.beans.EventSetDescriptor',[Var0,Var0,Var0,Var0,Var0,Var0],Var6).

event_set_descriptor(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_new('java.beans.EventSetDescriptor',[Var0,Var0,Var0,Var0,Var0,Var0],Var6).

event_set_descriptor(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_new('java.beans.EventSetDescriptor',[Var0,Var0,Var0,Var0,Var0],Var5).

event_set_descriptor(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_new('java.beans.EventSetDescriptor',[Var0,Var0,Var0,Var0,Var0],Var5).

event_set_descriptor(Var0,Var1,Var2,Var3,Var4) :- 
	object_new('java.beans.EventSetDescriptor',[Var0,Var0,Var0,Var0],Var4).

event_set_descriptor_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

event_set_descriptor_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

event_set_descriptor_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

event_set_descriptor_set_unicast(Var0,Var1) :- 
	object_call(Var0,setUnicast,[Var0],Var2).

event_set_descriptor_is_expert(Var0,Var1) :- 
	object_call(Var0,isExpert,[],Var1).

event_set_descriptor_attribute_names(Var0,Var1) :- 
	object_call(Var0,attributeNames,[],Var1).

event_set_descriptor_set_display_name(Var0,Var1) :- 
	object_call(Var0,setDisplayName,[Var0],Var2).

event_set_descriptor_get_listener_methods(Var0,Var1) :- 
	object_call(Var0,getListenerMethods,[],Var1).

event_set_descriptor_get_get_listener_method(Var0,Var1) :- 
	object_call(Var0,getGetListenerMethod,[],Var1).

event_set_descriptor_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

event_set_descriptor_get_remove_listener_method(Var0,Var1) :- 
	object_call(Var0,getRemoveListenerMethod,[],Var1).

event_set_descriptor_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

event_set_descriptor_set_value(Var0,Var1,Var2) :- 
	object_call(Var0,setValue,[Var0,Var0],Var3).

event_set_descriptor_set_hidden(Var0,Var1) :- 
	object_call(Var0,setHidden,[Var0],Var2).

event_set_descriptor_is_preferred(Var0,Var1) :- 
	object_call(Var0,isPreferred,[],Var1).

event_set_descriptor_is_unicast(Var0,Var1) :- 
	object_call(Var0,isUnicast,[],Var1).

event_set_descriptor_get_short_description(Var0,Var1) :- 
	object_call(Var0,getShortDescription,[],Var1).

event_set_descriptor_set_expert(Var0,Var1) :- 
	object_call(Var0,setExpert,[Var0],Var2).

event_set_descriptor_get_name(Var0,Var1) :- 
	object_call(Var0,getName,[],Var1).

event_set_descriptor_set_short_description(Var0,Var1) :- 
	object_call(Var0,setShortDescription,[Var0],Var2).

event_set_descriptor_get_add_listener_method(Var0,Var1) :- 
	object_call(Var0,getAddListenerMethod,[],Var1).

event_set_descriptor_get_value(Var0,Var1,Var2) :- 
	object_call(Var0,getValue,[Var0],Var2).

event_set_descriptor_get_display_name(Var0,Var1) :- 
	object_call(Var0,getDisplayName,[],Var1).

event_set_descriptor_is_in_default_event_set(Var0,Var1) :- 
	object_call(Var0,isInDefaultEventSet,[],Var1).

event_set_descriptor_set_name(Var0,Var1) :- 
	object_call(Var0,setName,[Var0],Var2).

event_set_descriptor_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

event_set_descriptor_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

event_set_descriptor_set_preferred(Var0,Var1) :- 
	object_call(Var0,setPreferred,[Var0],Var2).

event_set_descriptor_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

event_set_descriptor_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

event_set_descriptor_get_listener_method_descriptors(Var0,Var1) :- 
	object_call(Var0,getListenerMethodDescriptors,[],Var1).

event_set_descriptor_get_listener_type(Var0,Var1) :- 
	object_call(Var0,getListenerType,[],Var1).

event_set_descriptor_set_in_default_event_set(Var0,Var1) :- 
	object_call(Var0,setInDefaultEventSet,[Var0],Var2).

event_set_descriptor_is_hidden(Var0,Var1) :- 
	object_call(Var0,isHidden,[],Var1).
