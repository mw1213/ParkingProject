--------------------------------------------------------
--  This file was automatically generated by Ocarina  --
--  Do NOT hand-modify this file, as your             --
--  changes will be lost when you re-run Ocarina      --
--------------------------------------------------------
pragma Style_Checks
 ("NM32766");

with PolyORB_HI_Generated.Types;

package PolyORB_HI_Generated.Subprograms is

  type parking_system_startPlatesRecognitionIn_Port_Type is
   (recognize_plates);

  type parking_system_startPlatesRecognitionIn_Interface 
   (Port : parking_system_startPlatesRecognitionIn_Port_Type := parking_system_startPlatesRecognitionIn_Port_Type'First)
  is
    record
      case Port is
        when recognize_plates =>
          null;
        pragma Warnings (Off);
        when others =>
          null;
        pragma Warnings (On);
      end case;
    end record;

  type parking_system_startPlatesRecognitionIn_Status is
   private;

  procedure Put_Value
   (Status : in out parking_system_startPlatesRecognitionIn_Status;
    Spg_Interface : parking_system_startPlatesRecognitionIn_Interface);

  function Get_Value
   (Status : parking_system_startPlatesRecognitionIn_Status;
    Port : parking_system_startPlatesRecognitionIn_Port_Type)
   return parking_system_startPlatesRecognitionIn_Interface;

  procedure Next_Value
   (Status : in out parking_system_startPlatesRecognitionIn_Status;
    Port : parking_system_startPlatesRecognitionIn_Port_Type);

  function Get_Count
   (Status : parking_system_startPlatesRecognitionIn_Status;
    Port : parking_system_startPlatesRecognitionIn_Port_Type)
   return Standard.Integer;

  procedure parking_system_startPlatesRecognitionIn
   (Status : in out PolyORB_HI_Generated.Subprograms.parking_system_startPlatesRecognitionIn_Status);

  type parking_system_getPlateNumberFromVideo_Port_Type is
   (open_gate_in);

  type parking_system_getPlateNumberFromVideo_Interface 
   (Port : parking_system_getPlateNumberFromVideo_Port_Type := parking_system_getPlateNumberFromVideo_Port_Type'First)
  is
    record
      case Port is
        when open_gate_in =>
          null;
        pragma Warnings (Off);
        when others =>
          null;
        pragma Warnings (On);
      end case;
    end record;

  type parking_system_getPlateNumberFromVideo_Status is
   private;

  procedure Put_Value
   (Status : in out parking_system_getPlateNumberFromVideo_Status;
    Spg_Interface : parking_system_getPlateNumberFromVideo_Interface);

  function Get_Value
   (Status : parking_system_getPlateNumberFromVideo_Status;
    Port : parking_system_getPlateNumberFromVideo_Port_Type)
   return parking_system_getPlateNumberFromVideo_Interface;

  procedure Next_Value
   (Status : in out parking_system_getPlateNumberFromVideo_Status;
    Port : parking_system_getPlateNumberFromVideo_Port_Type);

  function Get_Count
   (Status : parking_system_getPlateNumberFromVideo_Status;
    Port : parking_system_getPlateNumberFromVideo_Port_Type)
   return Standard.Integer;

  procedure parking_system_getPlateNumberFromVideo
   (plates_data_in : PolyORB_HI_Generated.Types.Integer;
    Status : in out PolyORB_HI_Generated.Subprograms.parking_system_getPlateNumberFromVideo_Status);

  type parking_system_startGateClosingIn_Port_Type is
   (close_gate_in);

  type parking_system_startGateClosingIn_Interface 
   (Port : parking_system_startGateClosingIn_Port_Type := parking_system_startGateClosingIn_Port_Type'First)
  is
    record
      case Port is
        when close_gate_in =>
          null;
        pragma Warnings (Off);
        when others =>
          null;
        pragma Warnings (On);
      end case;
    end record;

  type parking_system_startGateClosingIn_Status is
   private;

  procedure Put_Value
   (Status : in out parking_system_startGateClosingIn_Status;
    Spg_Interface : parking_system_startGateClosingIn_Interface);

  function Get_Value
   (Status : parking_system_startGateClosingIn_Status;
    Port : parking_system_startGateClosingIn_Port_Type)
   return parking_system_startGateClosingIn_Interface;

  procedure Next_Value
   (Status : in out parking_system_startGateClosingIn_Status;
    Port : parking_system_startGateClosingIn_Port_Type);

  function Get_Count
   (Status : parking_system_startGateClosingIn_Status;
    Port : parking_system_startGateClosingIn_Port_Type)
   return Standard.Integer;

  procedure parking_system_startGateClosingIn
   (Status : in out PolyORB_HI_Generated.Subprograms.parking_system_startGateClosingIn_Status);

  procedure parking_system_incrementAvailableSlots
   (slots_number : out PolyORB_HI_Generated.Types.Integer);

  procedure parking_system_decrementAvailableSlots
   (slots_number : out PolyORB_HI_Generated.Types.Integer);

  type parking_system_startPlatesRecognitionOut_Port_Type is
   (recognize_plates);

  type parking_system_startPlatesRecognitionOut_Interface 
   (Port : parking_system_startPlatesRecognitionOut_Port_Type := parking_system_startPlatesRecognitionOut_Port_Type'First)
  is
    record
      case Port is
        when recognize_plates =>
          null;
        pragma Warnings (Off);
        when others =>
          null;
        pragma Warnings (On);
      end case;
    end record;

  type parking_system_startPlatesRecognitionOut_Status is
   private;

  procedure Put_Value
   (Status : in out parking_system_startPlatesRecognitionOut_Status;
    Spg_Interface : parking_system_startPlatesRecognitionOut_Interface);

  function Get_Value
   (Status : parking_system_startPlatesRecognitionOut_Status;
    Port : parking_system_startPlatesRecognitionOut_Port_Type)
   return parking_system_startPlatesRecognitionOut_Interface;

  procedure Next_Value
   (Status : in out parking_system_startPlatesRecognitionOut_Status;
    Port : parking_system_startPlatesRecognitionOut_Port_Type);

  function Get_Count
   (Status : parking_system_startPlatesRecognitionOut_Status;
    Port : parking_system_startPlatesRecognitionOut_Port_Type)
   return Standard.Integer;

  procedure parking_system_startPlatesRecognitionOut
   (Status : in out PolyORB_HI_Generated.Subprograms.parking_system_startPlatesRecognitionOut_Status);

  procedure parking_system_calculatePriceForCarWithPlate
   (plate_number : PolyORB_HI_Generated.Types.Integer;
    calculated_price : out PolyORB_HI_Generated.Types.Integer);

  type parking_system_startGateOpeningOut_Port_Type is
   (open_gate_out);

  type parking_system_startGateOpeningOut_Interface 
   (Port : parking_system_startGateOpeningOut_Port_Type := parking_system_startGateOpeningOut_Port_Type'First)
  is
    record
      case Port is
        when open_gate_out =>
          null;
        pragma Warnings (Off);
        when others =>
          null;
        pragma Warnings (On);
      end case;
    end record;

  type parking_system_startGateOpeningOut_Status is
   private;

  procedure Put_Value
   (Status : in out parking_system_startGateOpeningOut_Status;
    Spg_Interface : parking_system_startGateOpeningOut_Interface);

  function Get_Value
   (Status : parking_system_startGateOpeningOut_Status;
    Port : parking_system_startGateOpeningOut_Port_Type)
   return parking_system_startGateOpeningOut_Interface;

  procedure Next_Value
   (Status : in out parking_system_startGateOpeningOut_Status;
    Port : parking_system_startGateOpeningOut_Port_Type);

  function Get_Count
   (Status : parking_system_startGateOpeningOut_Status;
    Port : parking_system_startGateOpeningOut_Port_Type)
   return Standard.Integer;

  procedure parking_system_startGateOpeningOut
   (Status : in out PolyORB_HI_Generated.Subprograms.parking_system_startGateOpeningOut_Status);

  type parking_system_startGateClosingOut_Port_Type is
   (close_gate_out);

  type parking_system_startGateClosingOut_Interface 
   (Port : parking_system_startGateClosingOut_Port_Type := parking_system_startGateClosingOut_Port_Type'First)
  is
    record
      case Port is
        when close_gate_out =>
          null;
        pragma Warnings (Off);
        when others =>
          null;
        pragma Warnings (On);
      end case;
    end record;

  type parking_system_startGateClosingOut_Status is
   private;

  procedure Put_Value
   (Status : in out parking_system_startGateClosingOut_Status;
    Spg_Interface : parking_system_startGateClosingOut_Interface);

  function Get_Value
   (Status : parking_system_startGateClosingOut_Status;
    Port : parking_system_startGateClosingOut_Port_Type)
   return parking_system_startGateClosingOut_Interface;

  procedure Next_Value
   (Status : in out parking_system_startGateClosingOut_Status;
    Port : parking_system_startGateClosingOut_Port_Type);

  function Get_Count
   (Status : parking_system_startGateClosingOut_Status;
    Port : parking_system_startGateClosingOut_Port_Type)
   return Standard.Integer;

  procedure parking_system_startGateClosingOut
   (Status : in out PolyORB_HI_Generated.Subprograms.parking_system_startGateClosingOut_Status);

private
  type parking_system_startPlatesRecognitionIn_Status is
    record
      recognize_plates : Standard.Boolean := False;
    end record;

  type parking_system_getPlateNumberFromVideo_Status is
    record
      open_gate_in : Standard.Boolean := False;
    end record;

  type parking_system_startGateClosingIn_Status is
    record
      close_gate_in : Standard.Boolean := False;
    end record;

  type parking_system_startPlatesRecognitionOut_Status is
    record
      recognize_plates : Standard.Boolean := False;
    end record;

  type parking_system_startGateOpeningOut_Status is
    record
      open_gate_out : Standard.Boolean := False;
    end record;

  type parking_system_startGateClosingOut_Status is
    record
      close_gate_out : Standard.Boolean := False;
    end record;

end PolyORB_HI_Generated.Subprograms;