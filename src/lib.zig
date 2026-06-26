//! Zig bindings for cfitsio, automatically translated from the C headers.
//! Usage: `const cfitsio = @import("cfitsio");`
//! Then access cfitsio C API via `cfitsio.c.ffopen(...)` etc.

pub const c = @import("c");

test "cfitsio binding compiles and links" {
    // Verify key types are accessible
    var fptr: ?*c.fitsfile = null;
    _ = &fptr;

    // Verify key constants are accessible
    try std.testing.expectEqual(0, c.READONLY);

    // Verify functions exist and are linkable
    _ = &c.ffopen;
    _ = &c.ffclos;
}

const std = @import("std");
