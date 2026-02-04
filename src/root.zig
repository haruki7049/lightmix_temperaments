//! lightmix_temperaments

pub const TwelveEqualTemperament = @import("./twelve_equal_temperament.zig");

test "Import each modules' tests" {
    _ = @import("./twelve_equal_temperament.zig");
}
