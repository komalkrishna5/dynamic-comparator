// SPDX-FileCopyrightText: 2020 Efabless Corporation
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
// SPDX-License-Identifier: Apache-2.0

`default_nettype none
`timescale 1 ns / 1 ps

// This is just a copy of simple_por.v from the Caravel project, used
// as an analog user project example.

module comparator(
`ifdef USE_POWER_PINS
    inout VDD,
    inout GND,
`endif
    input Vn,
    input Vp,
    input CLK,
    input CLKBAR,
    output Outn,
    output Outp
);

    
endmodule
`default_nettype wire
