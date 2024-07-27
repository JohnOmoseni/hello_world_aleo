program hello_world_ojaaay.aleo;



function main:
    input r0 as u32.public;
    input r1 as u32.private;
    input r2 as u32.private;
    mul r1 r2 into r3;
    add r0 r3 into r4;
    add r4 5u32 into r5;
    output r5 as u32.private;
