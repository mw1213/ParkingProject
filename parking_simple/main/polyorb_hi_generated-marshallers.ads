--------------------------------------------------------
--  This file was automatically generated by Ocarina  --
--  Do NOT hand-modify this file, as your             --
--  changes will be lost when you re-run Ocarina      --
--------------------------------------------------------
pragma Style_Checks
 ("NM32766");

with PolyORB_HI_Generated.Activity;
with PolyORB_HI.Messages;
with PolyORB_HI_Generated.Types;

package PolyORB_HI_Generated.Marshallers is

  --  Marshallers for interface type of thread inductive_loop_in_thread.impl

  procedure Marshall
   (Data : PolyORB_HI_Generated.Activity.parking_system_inductive_loop_in_thread_impl_Interface;
    Message : in out PolyORB_HI.Messages.Message_Type);

  procedure Unmarshall
   (Port : PolyORB_HI_Generated.Activity.parking_system_inductive_loop_in_thread_impl_Port_Type;
    Data : out PolyORB_HI_Generated.Activity.parking_system_inductive_loop_in_thread_impl_Interface;
    Message : in out PolyORB_HI.Messages.Message_Type);

  --  Marshallers for interface type of thread plates_data_thread.impl

  procedure Marshall
   (Data : PolyORB_HI_Generated.Activity.parking_system_plates_data_thread_impl_Interface;
    Message : in out PolyORB_HI.Messages.Message_Type);

  procedure Unmarshall
   (Port : PolyORB_HI_Generated.Activity.parking_system_plates_data_thread_impl_Port_Type;
    Data : out PolyORB_HI_Generated.Activity.parking_system_plates_data_thread_impl_Interface;
    Message : in out PolyORB_HI.Messages.Message_Type);

  --  Marshallers for DATA type integer

  procedure Marshall
   (Data : PolyORB_HI_Generated.Types.Integer;
    Message : in out PolyORB_HI.Messages.Message_Type);

  procedure Unmarshall
   (Data : out PolyORB_HI_Generated.Types.Integer;
    Message : in out PolyORB_HI.Messages.Message_Type);

  --  Marshallers for interface type of thread car_passed_entry_thread.impl

  procedure Marshall
   (Data : PolyORB_HI_Generated.Activity.parking_system_car_passed_entry_thread_impl_Interface;
    Message : in out PolyORB_HI.Messages.Message_Type);

  procedure Unmarshall
   (Port : PolyORB_HI_Generated.Activity.parking_system_car_passed_entry_thread_impl_Port_Type;
    Data : out PolyORB_HI_Generated.Activity.parking_system_car_passed_entry_thread_impl_Interface;
    Message : in out PolyORB_HI.Messages.Message_Type);

  --  Marshallers for interface type of thread car_parked_thread.impl

  procedure Marshall
   (Data : PolyORB_HI_Generated.Activity.parking_system_car_parked_thread_impl_Interface;
    Message : in out PolyORB_HI.Messages.Message_Type);

  procedure Unmarshall
   (Port : PolyORB_HI_Generated.Activity.parking_system_car_parked_thread_impl_Port_Type;
    Data : out PolyORB_HI_Generated.Activity.parking_system_car_parked_thread_impl_Interface;
    Message : in out PolyORB_HI.Messages.Message_Type);

  --  Marshallers for interface type of thread car_moved_thread.impl

  procedure Marshall
   (Data : PolyORB_HI_Generated.Activity.parking_system_car_moved_thread_impl_Interface;
    Message : in out PolyORB_HI.Messages.Message_Type);

  procedure Unmarshall
   (Port : PolyORB_HI_Generated.Activity.parking_system_car_moved_thread_impl_Port_Type;
    Data : out PolyORB_HI_Generated.Activity.parking_system_car_moved_thread_impl_Interface;
    Message : in out PolyORB_HI.Messages.Message_Type);

  --  Marshallers for interface type of thread inductive_loop_out_thread.impl

  procedure Marshall
   (Data : PolyORB_HI_Generated.Activity.parking_system_inductive_loop_out_thread_impl_Interface;
    Message : in out PolyORB_HI.Messages.Message_Type);

  procedure Unmarshall
   (Port : PolyORB_HI_Generated.Activity.parking_system_inductive_loop_out_thread_impl_Port_Type;
    Data : out PolyORB_HI_Generated.Activity.parking_system_inductive_loop_out_thread_impl_Interface;
    Message : in out PolyORB_HI.Messages.Message_Type);

  --  Marshallers for interface type of thread calculate_price.impl

  procedure Marshall
   (Data : PolyORB_HI_Generated.Activity.parking_system_calculate_price_impl_Interface;
    Message : in out PolyORB_HI.Messages.Message_Type);

  procedure Unmarshall
   (Port : PolyORB_HI_Generated.Activity.parking_system_calculate_price_impl_Port_Type;
    Data : out PolyORB_HI_Generated.Activity.parking_system_calculate_price_impl_Interface;
    Message : in out PolyORB_HI.Messages.Message_Type);

  --  Marshallers for interface type of thread open_gate_out_thread.impl

  procedure Marshall
   (Data : PolyORB_HI_Generated.Activity.parking_system_open_gate_out_thread_impl_Interface;
    Message : in out PolyORB_HI.Messages.Message_Type);

  procedure Unmarshall
   (Port : PolyORB_HI_Generated.Activity.parking_system_open_gate_out_thread_impl_Port_Type;
    Data : out PolyORB_HI_Generated.Activity.parking_system_open_gate_out_thread_impl_Interface;
    Message : in out PolyORB_HI.Messages.Message_Type);

  --  Marshallers for interface type of thread car_passed_exit_thread.impl

  procedure Marshall
   (Data : PolyORB_HI_Generated.Activity.parking_system_car_passed_exit_thread_impl_Interface;
    Message : in out PolyORB_HI.Messages.Message_Type);

  procedure Unmarshall
   (Port : PolyORB_HI_Generated.Activity.parking_system_car_passed_exit_thread_impl_Port_Type;
    Data : out PolyORB_HI_Generated.Activity.parking_system_car_passed_exit_thread_impl_Interface;
    Message : in out PolyORB_HI.Messages.Message_Type);

end PolyORB_HI_Generated.Marshallers;
