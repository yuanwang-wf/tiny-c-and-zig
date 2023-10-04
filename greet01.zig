const std = @import("std");
// This code won't compile if `main` isn't `pub` (public)
pub fn main() void {
	std.debug.print("Hello Yuan!", .{});
}
