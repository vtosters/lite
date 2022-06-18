.class Lcom/vk/media/recorder/impl/connection/g;
.super Ljava/lang/Object;
.source "RtspBuilder.java"


# instance fields
.field private a:[B


# direct methods
.method private constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 3
    iput-object p1, p0, Lcom/vk/media/recorder/impl/connection/g;->a:[B

    return-void
.end method

.method static a([B)Lcom/vk/media/recorder/impl/connection/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/media/recorder/impl/connection/g;

    invoke-direct {v0, p0}, Lcom/vk/media/recorder/impl/connection/g;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method a(B)Lcom/vk/media/recorder/impl/connection/g;
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/g;->a:[B

    const/4 v1, 0x5

    aget-byte v2, v0, v1

    and-int/lit8 p1, p1, 0x1

    shl-int/lit8 p1, p1, 0x7

    or-int/2addr p1, v2

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-object p0
.end method

.method a(II)Lcom/vk/media/recorder/impl/connection/g;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/g;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x24

    aput-byte v2, v0, v1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x1

    .line 3
    aput-byte p1, v0, v1

    shr-int/lit8 p1, p2, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x2

    .line 4
    aput-byte p1, v0, v1

    and-int/lit16 p1, p2, 0xff

    int-to-byte p1, p1

    const/4 p2, 0x3

    .line 5
    aput-byte p1, v0, p2

    return-object p0
.end method

.method a(BZZ)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/g;->a:[B

    and-int/lit8 p1, p1, 0x1f

    int-to-byte p1, p1

    const/16 v1, 0x11

    aput-byte p1, v0, v1

    if-eqz p2, :cond_0

    .line 12
    aget-byte p1, v0, v1

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 13
    aget-byte p1, v0, v1

    or-int/lit8 p1, p1, 0x40

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    :cond_1
    :goto_0
    return-void
.end method

.method a(I)V
    .locals 3

    .line 14
    div-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, -0x1

    .line 15
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/g;->a:[B

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x6

    aput-byte v1, v0, v2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x7

    .line 16
    aput-byte p1, v0, v1

    return-void
.end method

.method a(J)V
    .locals 5

    .line 17
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/g;->a:[B

    const/16 v1, 0x38

    shr-long v1, p1, v1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    long-to-int v2, v1

    int-to-byte v1, v2

    const/16 v2, 0xc

    aput-byte v1, v0, v2

    const/16 v1, 0x30

    shr-long v1, p1, v1

    and-long/2addr v1, v3

    long-to-int v2, v1

    int-to-byte v1, v2

    const/16 v2, 0xd

    .line 18
    aput-byte v1, v0, v2

    const/16 v1, 0x28

    shr-long v1, p1, v1

    and-long/2addr v1, v3

    long-to-int v2, v1

    int-to-byte v1, v2

    const/16 v2, 0xe

    .line 19
    aput-byte v1, v0, v2

    const/16 v1, 0x20

    shr-long v1, p1, v1

    and-long/2addr v1, v3

    long-to-int v2, v1

    int-to-byte v1, v2

    const/16 v2, 0xf

    .line 20
    aput-byte v1, v0, v2

    const/16 v1, 0x18

    shr-long v1, p1, v1

    and-long/2addr v1, v3

    long-to-int v2, v1

    int-to-byte v1, v2

    const/16 v2, 0x10

    .line 21
    aput-byte v1, v0, v2

    shr-long v1, p1, v2

    and-long/2addr v1, v3

    long-to-int v2, v1

    int-to-byte v1, v2

    const/16 v2, 0x11

    .line 22
    aput-byte v1, v0, v2

    const/16 v1, 0x8

    shr-long v1, p1, v1

    and-long/2addr v1, v3

    long-to-int v2, v1

    int-to-byte v1, v2

    const/16 v2, 0x12

    .line 23
    aput-byte v1, v0, v2

    and-long/2addr p1, v3

    long-to-int p2, p1

    int-to-byte p1, p2

    const/16 p2, 0x13

    .line 24
    aput-byte p1, v0, p2

    return-void
.end method

.method a(S)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/g;->a:[B

    const/16 v1, 0x10

    const/4 v2, 0x0

    aput-byte v2, v0, v1

    const/16 v2, 0x11

    .line 8
    aput-byte v1, v0, v2

    shr-int/lit8 v1, p1, 0x5

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/16 v2, 0x12

    .line 9
    aput-byte v1, v0, v2

    shl-int/lit8 p1, p1, 0x3

    and-int/lit16 p1, p1, 0xf8

    int-to-byte p1, p1

    const/16 v1, 0x13

    .line 10
    aput-byte p1, v0, v1

    return-void
.end method

.method b(B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/g;->a:[B

    const/16 v1, 0x10

    const/16 v2, 0x1c

    aput-byte v2, v0, v1

    .line 2
    aget-byte v2, v0, v1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x5

    or-int/2addr p1, v2

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method b(I)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/g;->a:[B

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/16 v2, 0x8

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/16 v2, 0x9

    .line 4
    aput-byte v1, v0, v2

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/16 v2, 0xa

    .line 5
    aput-byte v1, v0, v2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/16 v1, 0xb

    .line 6
    aput-byte p1, v0, v1

    return-void
.end method

.method b(J)V
    .locals 5

    .line 7
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/g;->a:[B

    const/16 v1, 0x18

    shr-long v1, p1, v1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    long-to-int v2, v1

    int-to-byte v1, v2

    const/16 v2, 0x14

    aput-byte v1, v0, v2

    const/16 v1, 0x10

    shr-long v1, p1, v1

    and-long/2addr v1, v3

    long-to-int v2, v1

    int-to-byte v1, v2

    const/16 v2, 0x15

    .line 8
    aput-byte v1, v0, v2

    const/16 v1, 0x8

    shr-long v1, p1, v1

    and-long/2addr v1, v3

    long-to-int v2, v1

    int-to-byte v1, v2

    const/16 v2, 0x16

    .line 9
    aput-byte v1, v0, v2

    and-long/2addr p1, v3

    long-to-int p2, p1

    int-to-byte p1, p2

    const/16 p2, 0x17

    .line 10
    aput-byte p1, v0, p2

    return-void
.end method

.method c(B)Lcom/vk/media/recorder/impl/connection/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/g;->a:[B

    const/4 v1, 0x5

    aget-byte v2, v0, v1

    and-int/lit8 p1, p1, 0x7f

    or-int/2addr p1, v2

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-object p0
.end method

.method c(I)Lcom/vk/media/recorder/impl/connection/g;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/g;->a:[B

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x6

    aput-byte v1, v0, v2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x7

    .line 3
    aput-byte p1, v0, v1

    return-object p0
.end method

.method d(I)Lcom/vk/media/recorder/impl/connection/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/g;->a:[B

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/16 v2, 0xc

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/16 v2, 0xd

    .line 2
    aput-byte v1, v0, v2

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/16 v2, 0xe

    .line 3
    aput-byte v1, v0, v2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/16 v1, 0xf

    .line 4
    aput-byte p1, v0, v1

    return-object p0
.end method

.method d(B)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/g;->a:[B

    const/4 v1, 0x5

    aget-byte v2, v0, v1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v2

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method e(B)Lcom/vk/media/recorder/impl/connection/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/g;->a:[B

    const/4 v1, 0x4

    aget-byte v2, v0, v1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p1, v2

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-object p0
.end method

.method e(I)Lcom/vk/media/recorder/impl/connection/g;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/g;->a:[B

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/16 v2, 0x8

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/16 v2, 0x9

    .line 3
    aput-byte v1, v0, v2

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/16 v2, 0xa

    .line 4
    aput-byte v1, v0, v2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/16 v1, 0xb

    .line 5
    aput-byte p1, v0, v1

    return-object p0
.end method
