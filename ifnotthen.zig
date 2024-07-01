// ifnotthen.zig
const std = @import("std");

pub fn main() void {
    const x: i32 = 10;
    if (x != 10) {
        std.debug.print("x is not 10\n", .{});
    }
}
