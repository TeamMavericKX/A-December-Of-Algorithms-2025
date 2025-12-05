program number_system_table;

function main(n: u32) -> ([u32; 4 * 100], u32) {
    let mut out: [u32; 400] = [0u32; 400];
    let mut k: u32 = 0u32;
    let mut i: u32 = 1u32;

    while i <= n {
        out[k] = i;
        out[k + 1u32] = i;
        out[k + 2u32] = i;
        out[k + 3u32] = i;
        k = k + 4u32;
        i = i + 1u32;
    }

    return (out, n);
}
