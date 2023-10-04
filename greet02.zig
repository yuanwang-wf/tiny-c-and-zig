const std = @import("std");

pub fn main() void {
    const args = std.os.argv;
    std.debug.print("Hello, {s}\n", .{args[1]});
}
