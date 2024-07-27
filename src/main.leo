// The 'hello_world_ojaaay' program.
program hello_world_ojaaay.aleo {
    transition main(public x: u32, y: u32, z: u32) -> u32 {
        let c: u32 = (x + y * z) + 5u32;
        return c;
    }
}
