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

:-consult('../../../../obj/prolobject.pl').

array_blocking_queue(Var0,Var1,Var2,Var3) :- 
	object_new('java.util.concurrent.ArrayBlockingQueue',[Var0,Var0,Var0],Var3).

array_blocking_queue(Var0,Var1,Var2) :- 
	object_new('java.util.concurrent.ArrayBlockingQueue',[Var0,Var0],Var2).

array_blocking_queue(Var0,Var1) :- 
	object_new('java.util.concurrent.ArrayBlockingQueue',[Var0],Var1).

array_blocking_queue_size(Var0,Var1) :- 
	object_call(Var0,size,[],Var1).

array_blocking_queue_add_all(Var0,Var1,Var2) :- 
	object_call(Var0,addAll,[Var0],Var2).

array_blocking_queue_take(Var0,Var1) :- 
	object_call(Var0,take,[],Var1).

array_blocking_queue_contains(Var0,Var1,Var2) :- 
	object_call(Var0,contains,[Var0],Var2).

array_blocking_queue_remove_all(Var0,Var1,Var2) :- 
	object_call(Var0,removeAll,[Var0],Var2).

array_blocking_queue_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

array_blocking_queue_poll(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,poll,[Var0,Var0],Var3).

array_blocking_queue_drain_to(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,drainTo,[Var0,Var0],Var3).

array_blocking_queue_for_each(Var0,Var1) :- 
	object_call(Var0,forEach,[Var0],Var2).

array_blocking_queue_drain_to(Var0,Var1,Var2) :- 
	object_call(Var0,drainTo,[Var0],Var2).

array_blocking_queue_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

array_blocking_queue_add(Var0,Var1,Var2) :- 
	object_call(Var0,add,[Var0],Var2).

array_blocking_queue_contains_all(Var0,Var1,Var2) :- 
	object_call(Var0,containsAll,[Var0],Var2).

array_blocking_queue_poll(Var0,Var1) :- 
	object_call(Var0,poll,[],Var1).

array_blocking_queue_peek(Var0,Var1) :- 
	object_call(Var0,peek,[],Var1).

array_blocking_queue_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

array_blocking_queue_remaining_capacity(Var0,Var1) :- 
	object_call(Var0,remainingCapacity,[],Var1).

array_blocking_queue_stream(Var0,Var1) :- 
	object_call(Var0,stream,[],Var1).

array_blocking_queue_retain_all(Var0,Var1,Var2) :- 
	object_call(Var0,retainAll,[Var0],Var2).

array_blocking_queue_put(Var0,Var1) :- 
	object_call(Var0,put,[Var0],Var2).

array_blocking_queue_remove(Var0,Var1,Var2) :- 
	object_call(Var0,remove,[Var0],Var2).

array_blocking_queue_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

array_blocking_queue_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

array_blocking_queue_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

array_blocking_queue_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

array_blocking_queue_offer(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,offer,[Var0,Var0,Var0],Var4).

array_blocking_queue_remove(Var0,Var1) :- 
	object_call(Var0,remove,[],Var1).

array_blocking_queue_parallel_stream(Var0,Var1) :- 
	object_call(Var0,parallelStream,[],Var1).

array_blocking_queue_offer(Var0,Var1,Var2) :- 
	object_call(Var0,offer,[Var0],Var2).

array_blocking_queue_is_empty(Var0,Var1) :- 
	object_call(Var0,isEmpty,[],Var1).

array_blocking_queue_iterator(Var0,Var1) :- 
	object_call(Var0,iterator,[],Var1).

array_blocking_queue_clear(Var0) :- 
	object_call(Var0,clear,[],Var1).

array_blocking_queue_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

array_blocking_queue_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

array_blocking_queue_to_array(Var0,Var1,Var2) :- 
	object_call(Var0,toArray,[Var0],Var2).

array_blocking_queue_to_array(Var0,Var1) :- 
	object_call(Var0,toArray,[],Var1).

array_blocking_queue_spliterator(Var0,Var1) :- 
	object_call(Var0,spliterator,[],Var1).

array_blocking_queue_remove_if(Var0,Var1,Var2) :- 
	object_call(Var0,removeIf,[Var0],Var2).

array_blocking_queue_element(Var0,Var1) :- 
	object_call(Var0,element,[],Var1).
