// config.zig
const std = @import("std");
const json = @import("std/json");

pub const Config = struct { inbound_port: u16, outbound_port: u16, sni: u8 };

pub fn loadConfig() !void {

}
