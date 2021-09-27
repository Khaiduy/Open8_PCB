# Open8_PCB

The folder TR4_PGA257 contain:
1. Schematic and layout for PGA257 Socket (PGA257_Socket).
2. Schematic and layout for TEE-PCB version 4.0(TR4).
3. Schematic of the TEE-PGA257_v3.0, used as reference.
4. Pin map and port declaration of chip.
5. Folder ROHM_PCB_thuc is the new PCB that apply Thuc's suggestion.
  - Change SD card and Flash to Pmod module.
    Link: SD card: https://digilent.com/reference/pmod/pmodmicrosd/reference-manual?redirect=1
          Flash: https://digilent.com/reference/pmod/pmodsf3/reference-manual?redirect=
  - Change USB-UART to module: https://www.marutsu.co.jp/GoodsDetail.jsp?q=PL2303SA&salesGoodsCode=137791&shopNo=3
  - Supply clock from SMA only.

Two PCBs for EAGLE is contained:
1. QFP160 socket: the socket and pin connection only.
2. demo_open8: demo board for Open8 in SOTB with pin connection to QFP160 socket.



