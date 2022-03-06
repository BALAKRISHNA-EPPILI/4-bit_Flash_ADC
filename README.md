# 4-bit_Flash_ADC

This repository presents the design of 4-bit_Flash_ADC implemented using eSim open source EDA tool in 180nm Technology.


# Abstract:
Analog to digital converter (ADC) is an integral  part of communication and an important asset for virtual sign  processing. Analog to digital converter (ADC), find a wide
variety of applications in today’s digitalized world. Flash  ADCs are quickest amongst all of the forms of ADCs located  so far. A 4bit Analog-to- Digital Converter (ADC) is
designed  for low strength and low power consumption. It calls for 2^N-1 comparators, an encoder to transform thermometer code to  binary code. In this paper, we are going to
design a 4bit flash Analog-to-Digital Converter (ADC) to gain excessive-velocity the use of  180nm CMOS technology. The results received also are  provided here. The physical
circuit is extra compact than the  preceding design. The analog output of each comparator  depends upon the input, the reference voltage supplied to the  priority encoder, and
finally, the virtual output obtained.  Power, processing time, and region are all minimized. This design may be used for modem excessive-velocity ADC applications. In this, all
processes have been carried out of a  CMOS based 4bit flash Analog-to-Digital Converter (ADC)  using Open-Source Software eSim.etc.

# Introduction:
Analog to Digital Converters (ADCs) are the maximum essential  devices, which connect Analog block with digital block and use  everywhere all over the world.. ADC is a tool that
converts the input  Analog amount to digital numbers. ADCs incorporate 3 fundamental  parameters, which can’t be changed once it has been planned, and  the parameters consist of
speed, resolution and power dissipation.  ADC, which is being mentioned nowadays, requires a structure  having low energy dissipation and high velocity of operation. A  single
structure cannot be used for all of the packages as various  varieties of ADCs range from every different on the idea of overall  performance parameters inclusive of velocity,
power consumption,  and decision. Hence, it is extraordinarily essential to select an ADC  for each specific application. A distinctive type of ADCs is available  like SAR ADC,
Dual-Slope ADC, Sigma-Delta ADC and Flash  ADC but amongst all these; the maximum commonly applied ADC  is the Flash ADC due to its higher trade-off among its overall
performance measurements. Flash ADCs are used for applications  in which excessive velocity and low decisions are required. Flash  ADC has a bank of comparators testing the
input signal in parallel,  the comparator financial institution output is fed to an encoder good  judgment circuit that produces a completely unique virtual code for every
voltage range.


# 4-bit_Flash_ADC:

The fundamental block diagram of 4-bit Flash ADC is given. It consists of three primary components: resistors, comparators, and encoders. For N-bit Flash ADC 2N resistors and
2N–1 comparator are required. For 4-bit ADC the circuit utilizes (2*2*2*2)-1= 16-1=15 comparators and (2*2*2*2) =16 resistors. The comparator comprises of wideband and low
advantage tiers cascaded together. At excessive frequencies, the low advantage is acquired as it is difficult to acquire excessive bandwidth and excessive advantage at an equal
time. Each comparator has a reference voltage that's 1 LSB better than that of the only one below it withinside the chain. An analog voltage is continued to every voltage
comparator to evaluate enter voltage with regard to voltages. The reference voltage is created via way of means of the resistive stepping stool circuit and depending upon the
correlation made among VIN and the comparator generates Vref, zero and 1 output. If VIN is much less than Vref, the output is 0 in any other case. The output of the comparator
is fed to the concern encoder to acquire the digitalized output.

</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/88899069/156445831-394b7a12-3a98-4a00-822e-c5292e27befb.png"></br>
   fig.1: REFERENCE CIRCUIT 4-bit_Flash_ADC 
</p>

## Comparator:
Comparator performs an important component withinside the design of Analog-to-Digital converters (ADC). The execution of the goal application is essentially impacted by the
design of the comparator. 

The velocity and resolution of an ADC are laid low with the enter offset voltage, delay and input signal variety of comparator. The two-level pen-loop comparator includes
different stages. The first level comprises a differential amplifier and the second level includes an output advantage level as proven in Fig. 1 As this circuit incorporates a
minimal quantity of transistors, its circuit area is small.

</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/88899069/156444658-41a4fd63-ae3f-439f-8844-c82c1b527835.png"></br>
   fig.2: Comparator 
</p>



## Priority Encoder:
1). An encoder is used to reduce the quantity of a number of wires wished in a circuit. 

2). It gives a coded output with the aid of using assigning a priority to the number of bits of input. 

3). A priority encoder could have a couple of inputs activated at an equal time.

</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/88899069/156436407-5252a2fa-3ddc-4fa9-a143-1fa73def4a82.png"></br>
   fig.3: Priority Encoder 
</p>



</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/88899069/156446256-096ce287-c4ee-4736-9edf-29e45e9cb158.png"></br>
   fig.4: REFERENCE WAVEFORM 4-bit_Flash_ADC
</p>


# Tools Used:

## eSim:
[eSim](https://esim.fossee.in/home) is a CAD tool that helps electronic system designers to design, test and analyse their circuits. But the important feature of this tool is
that it is open source and hence the user can modify the source as per his/her need. The software provides a generic, modular and extensible platform for experiment with
electronic circuits. This software runs on all Ubuntu Linux distributions and some flavours of Windows. It uses Python, KiCad and Ngspice.
  The objective behind the development of eSim is to provide an open source EDA solution for electronics and electrical engineers. The software should be capable of performing
schematic creation, PCB design and circuit simulation (analog, digital and mixed signal). It should provide facilities to create new models and components. The architecture of
eSim has been designed by keeping these objectives in mind.

</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/90523478/156241968-207d738d-9245-4e82-b101-2c957cfb3b17.png"></br>
  Fig.5: eSim open source EDA tool
</p>

<b>• Ngspice:</b></br>
&emsp;Ngspice is a general purpose circuit simulation program for nonlinear dc, nonlinear transient, and linear ac analysis. Circuits may contain resistors, capacitors,
inductors, mutual inductors, independent voltage and current sources, four types of dependent sources, lossless and lossy transmission lines (two separate implementations),
switches, uniform distributed RC lines, and the five most common semiconductor devices: diodes, BJTs, JFETs, MESFETs, and MOSFET.

## Makerchip:
[Makerchip](https://www.makerchip.com/) Circuit design has been a game for big industry for far too long! Makerchip provides free and instant access to the latest tools from
your browser and from your desktop. This includes open-source tools and proprietary ones. Turning the tables for the open-source community, Redwood EDA, LLC's commercial
capabilities are often available for open-source development here first--*before* they are available commercially!

</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/90523478/156244458-943e8799-d7b3-4cdf-8906-2ff8dda606f7.png"></br>
  Fig.6: Makerchip
</p>

<b>• Verilog:</b></br>
&emsp;Verilog is a Hardware Description Language; a textual format for describing electronic circuits and systems. Applied to electronic design, Verilog is intended to be used
for verification through simulation, for timing analysis, for test analysis (testability analysis and fault grading) and for logic synthesis

# Pre-Layout Schematics and Simulations:

# Pre-Layout Schematics and Simulations:

## Schematics:

### Verilog
```

module E_Balakrishna_priority_encoder(out,i);
  output reg [3:0]out;
  input [14:0]i;
 always @ (*)
   casex(i)
                15'b0000000000000001:out = 4'b0000;
		15'b000000000000001x:out = 4'b0001;
		15'b00000000000001xx:out = 4'b0010;
		15'b0000000000001xxx:out = 4'b0011;
		15'b000000000001xxxx:out = 4'b0100;
		15'b00000000001xxxxx:out = 4'b0101;
		15'b0000000001xxxxxx:out = 4'b0110;
		15'b00000001xxxxxxxx:out = 4'b0111;
		15'b0000001xxxxxxxxx:out = 4'b1000;
		15'b000001xxxxxxxxxx:out = 4'b1001;
		15'b00001xxxxxxxxxxx:out = 4'b1010;
		15'b0001xxxxxxxxxxxx:out = 4'b1011;
		15'b001xxxxxxxxxxxxx:out = 4'b1100;
		15'b001xxxxxxxxxxxxx:out = 4'b1101;
		15'b001xxxxxxxxxxxxx:out = 4'b1110;
		15'b1xxxxxxxxxxxxxxx:out = 4'b1111;
default : out=4'bxxxx;
   endcase
endmodule

```

</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/90523478/156917375-83f425a3-2809-42f8-a685-073cdd42e31e.png"></br>
  Fig.6: 1
</p>

</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/90523478/156917433-9a8fdd4c-b0ae-4243-bf12-274261e65602.png"></br>
  Fig.6: 2
</p>

</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/90523478/156917453-e5e917a5-c0ac-4882-b2a0-90c2393965e8.png"></br>
  Fig.6: 3
</p>

</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/90523478/156917473-351bda5c-756f-4f27-9ae7-7035925245f6.png"></br>
  Fig.6: 4
</p>

</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/90523478/156917515-69137660-99e0-4f69-8321-3db7c4171b25.png"></br>
  Fig.6: 5
</p>

</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/90523478/156917565-17e49081-a948-46a2-9d89-90c9d2d795b6.png"></br>
  Fig.6: 6
</p>

</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/90523478/156917575-4e6c9761-b232-4582-965b-6b00b31b22cf.png"></br>
  Fig.6: 7
</p>

### Priority encoder Schematic:

</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/90523478/156940114-74a27b3f-9802-4cc9-9d49-2e7b6b40b521.jpg"></br>
  Fig.6: 8x3 Priority encoder circuit
</p>

### Comparator Schematic:

</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/90523478/156940114-74a27b3f-9802-4cc9-9d49-2e7b6b40b521.jpg"></br>
  Fig.6: Comparator Circuit using OPAMP
</p>

### 3-bit_Flash_ADC Schematic:

</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/90523478/156939856-df6aad49-93ce-4303-8432-f4ea84bdf8de.jpg"></br>
  Fig.6: Mix Signal circuit
</p>

</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/90523478/156939883-0c6dee17-c153-4d3a-8bf8-6d26d1be4892.jpg"></br>
  Fig.6: Analog Block circuit
</p>

</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/90523478/156939897-f820d72a-17f5-41dd-8d69-3815874efd2b.jpg"></br>
  Fig.6: Digital Block circuit
</p>

## Simulations:
### Priority encoder Waveform:
</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/90523478/156940261-f4438a17-bed3-48a0-8c82-1a7253084a8d.jpg"></br>
  Fig.6:  8x3 Priority encoder Waveform
</p>

### Comparator Waveform:

</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/90523478/156942327-c64a4311-7682-4e3d-90f5-5bde96852162.jpg"></br>
  Fig.6:  comparator waveform(1) 
</p>

</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/90523478/156942366-20883786-2e53-4563-9726-5dc3e7677f62.jpg"></br>
  Fig.6: comparator waveform(2)
</p>

### 3-bit_Flash_ADC Waveform:

</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/90523478/156941802-06fe270d-2014-45a2-a2ff-b7e37d484d34.jpg"></br>
  Fig.6: 3_bit_flash_adc_waveform_1
</p>

</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/90523478/156941822-f006ae9b-c090-4442-930d-5f940b8a78b0.jpg"></br>
  Fig.6: 3_bit_flash_adc_waveform_2
</p>

</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/90523478/156941838-886c6480-b1ea-437b-abc8-fcf83c98a25f.jpg"></br>
  Fig.6: 3_bit_flash_adc_waveform_3
</p>

# Netlist of the Circuit:

Refer to the netlist of the circuit here: <a href='Netlist_3-bit_Flash_ADC'>Netlist</a>

# References:
[1]. https://research.ijcaonline.org/volume61/number11/pxc3884802.pdf 

[2]. https://www.researchgate.net/publication/329326679_A_3-Bit_10-MSps_Low_Power_CMOS_Flash_ADC 

[3]. https://www.researchgate.net/publication/318286256_Design_Implementation_of_3-Bit_High_Speed_Flash_ADC_for_Wireless_LAN_Applications


# Acknowledgements:

- [eSim](https://esim.fossee.in/home)
- [Indian Institute Of Technology (IIT) Bombay](https://www.iitbombay.org/)
- [Kunal Ghosh](https://github.com/kunalg123), Founder, VSD Corp. Pvt. Ltd
- [VLSI System Design (VSD) Corp. Pvt. Ltd India](https://www.vlsisystemdesign.com/)
- [SUMANTO KAR](https://github.com/Eyantra698Sumanto)

# Author:
• Vanshika Tanwar, B.Tech(ECE), Dronacharya Group of Institutions, Greater Nodia, Uttar Pradesh.
