//=============================================================================
// Module: lab1
// Description: Wiring 3 switches to 3 LEDs (direct connection)
// Target Device: GW5A-LV25UG324C2/I1
// Board: Xiaomeige ACG525
//=============================================================================
module lab1 (
input wire bt1, // Button 1 input
input wire bt2, // Button 2 input
input wire bt3, // Button 3 input
output wire led1, // LED 1 output
output wire led2, // LED 2 output
output wire led3 // LED 3 output
);
//=========================================================================
//=========================================================================
assign led1 = bt1; // BT1 → LED1
assign led2 = bt2; // BT2 → LED2
assign led3 = bt3; // BT3 → LED3
endmodule