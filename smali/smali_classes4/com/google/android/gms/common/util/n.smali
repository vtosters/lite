.class public Lcom/google/android/gms/common/util/n;
.super Ljava/lang/Object;


# direct methods
.method public static a([BIII)I
    .locals 5

    and-int/lit8 v0, p2, -0x4

    add-int/2addr v0, p1

    :goto_0
    const v1, 0x1b873593

    const v2, -0x3361d2af    # -8.2930312E7f

    if-ge p1, v0, :cond_0

    .line 4
    aget-byte v3, p0, p1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v3, v4

    mul-int v3, v3, v2

    shl-int/lit8 v2, v3, 0xf

    ushr-int/lit8 v3, v3, 0x11

    or-int/2addr v2, v3

    mul-int v2, v2, v1

    xor-int/2addr p3, v2

    shl-int/lit8 v1, p3, 0xd

    ushr-int/lit8 p3, p3, 0x13

    or-int/2addr p3, v1

    mul-int/lit8 p3, p3, 0x5

    const v1, -0x19ab949c

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    and-int/lit8 v3, p2, 0x3

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    add-int/lit8 p1, v0, 0x2

    .line 14
    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    :pswitch_1
    add-int/lit8 v3, v0, 0x1

    .line 15
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr p1, v3

    .line 16
    :pswitch_2
    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, p1

    mul-int p0, p0, v2

    shl-int/lit8 p1, p0, 0xf

    ushr-int/lit8 p0, p0, 0x11

    or-int/2addr p0, p1

    mul-int p0, p0, v1

    xor-int/2addr p3, p0

    :goto_1
    xor-int p0, p3, p2

    ushr-int/lit8 p1, p0, 0x10

    xor-int/2addr p0, p1

    const p1, -0x7a143595

    mul-int p0, p0, p1

    ushr-int/lit8 p1, p0, 0xd

    xor-int/2addr p0, p1

    const p1, -0x3d4d51cb

    mul-int p0, p0, p1

    ushr-int/lit8 p1, p0, 0x10

    xor-int/2addr p0, p1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
