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

## Comparator:
Comparator performs an important component withinside the design of Analog-to-Digital converters (ADC). The execution of the goal application is essentially impacted by the
design of the comparator. 

The velocity and resolution of an ADC are laid low with the enter offset voltage, delay and input signal variety of comparator. The two-level pen-loop comparator includes
different stages. The first level comprises a differential amplifier and the second level includes an output advantage level as proven in Fig. 1 As this circuit incorporates a
minimal quantity of transistors, its circuit area is small.

</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/88899069/156444658-41a4fd63-ae3f-439f-8844-c82c1b527835.png"></br>
   fig.1: Comparator 
</p>



## Priority Encoder:
1). An encoder is used to reduce the quantity of a number of wires wished in a circuit. 

2). It gives a coded output with the aid of using assigning a priority to the number of bits of input. 

3). A priority encoder could have a couple of inputs activated at an equal time.

</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/88899069/156436407-5252a2fa-3ddc-4fa9-a143-1fa73def4a82.png"></br>
   fig.2: Priority Encoder 
</p>



Here, the comparators used is analog in nature which is made up of opamp and is used to either compare two analog voltages or input voltage with reference voltage (say Vref).
The analog input which is need to be converted is connected to the non-inverting terminal (positive end) of the comparator and voltage reference is connected to the inverting
terminal(negative end) of the comparator.

If                                          

                                           V+>V-, Vout=1
                                                                              
                                               and
If                                          

                                           V+<V-, Vout=0


Now, all the outputs of the comparator becomes inputs of the encoder it means that the input of the priority encoder depends on the output of comparator and the Encoder gives
the digital output of input when two or more than two inputs are high at the same time, it produces the binary code of the input which has Highest Priority. For example suppose
3 input lines of the encoder are high at the same time , then priority will be given to the third input and hence the corresponding binary code output will be generated. So,
this is how a 3 bit Flash ADC works

</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/90523478/156240611-b70a3973-1b8c-40ff-a960-e4428380ad88.jpg"></br>
   fig.2: 3-bit_Flash_ADC REFERENCE WAVEFORM 
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
  Fig.3: eSim open source EDA tool
</p>

<b>• KiCad to Ngspice converter:</b></br>
&emsp;Analysis parameters, and the source details are provided through this module. It also allows us to add and edit the device models and subcircuits, included in the circuit
schematic. Finally, this module facilitates the conversion of KiCad netlist to Ngspice compatible ones.

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
  Fig.4: Makerchip
</p>

<b>• Verilog:</b></br>
&emsp;Verilog is a Hardware Description Language; a textual format for describing electronic circuits and systems. Applied to electronic design, Verilog is intended to be used
for verification through simulation, for timing analysis, for test analysis (testability analysis and fault grading) and for logic synthesis

# Pre-Layout Schematics and Simulations:
