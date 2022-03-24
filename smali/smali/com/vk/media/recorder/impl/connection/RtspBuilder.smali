.class Lcom/vk/media/recorder/impl/connection/RtspBuilder;
.super Ljava/lang/Object;
.source "RtspBuilder.java"


# instance fields
.field private a:[B


# direct methods
.method private constructor <init>([B)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 13
    iput-object p1, p0, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a:[B

    return-void
.end method

.method static a([B)Lcom/vk/media/recorder/impl/connection/RtspBuilder;
    .locals 1

    .line 17
    new-instance v0, Lcom/vk/media/recorder/impl/connection/RtspBuilder;

    invoke-direct {v0, p0}, Lcom/vk/media/recorder/impl/connection/RtspBuilder;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method a(B)Lcom/vk/media/recorder/impl/connection/RtspBuilder;
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a:[B

    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a:[B

    const/4 v2, 0x4

    aget-byte v1, v1, v2

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p1, v1

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-object p0
.end method

.method a(I)Lcom/vk/media/recorder/impl/connection/RtspBuilder;
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a:[B

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x6

    aput-byte v1, v0, v2

    .line 60
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a:[B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x7

    aput-byte p1, v0, v1

    return-object p0
.end method

.method a(II)Lcom/vk/media/recorder/impl/connection/RtspBuilder;
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x24

    aput-byte v2, v0, v1

    .line 22
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a:[B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x1

    aput-byte p1, v0, v1

    .line 23
    iget-object p1, p0, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a:[B

    shr-int/lit8 v0, p2, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x2

    aput-byte v0, p1, v1

    .line 24
    iget-object p1, p0, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a:[B

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v0, 0x3

    aput-byte p2, p1, v0

    return-object p0
.end method

.method a(BZZ)V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a:[B

    and-int/lit8 p1, p1, 0x1f

    int-to-byte p1, p1

    const/16 v1, 0x11

    aput-byte p1, v0, v1

    if-eqz p2, :cond_0

    .line 95
    iget-object p1, p0, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a:[B

    iget-object p2, p0, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a:[B

    aget-byte p2, p2, v1

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, p1, v1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 97
    iget-object p1, p0, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a:[B

    iget-object p2, p0, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a:[B

    aget-byte p2, p2, v1

    or-int/lit8 p2, p2, 0x40

    int-to-byte p2, p2

    aput-byte p2, p1, v1

    :cond_1
    :goto_0
    return-void
.end method

.method a(J)V
    .locals 7

    .line 124
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a:[B

    const/16 v1, 0x38

    shr-long v1, p1, v1

    const-wide/16 v3, 0xff

    and-long v5, v1, v3

    long-to-int v1, v5

    int-to-byte v1, v1

    const/16 v2, 0xc

    aput-byte v1, v0, v2

    .line 125
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a:[B

    const/16 v1, 0x30

    shr-long v1, p1, v1

    and-long v5, v1, v3

    long-to-int v1, v5

    int-to-byte v1, v1

    const/16 v2, 0xd

    aput-byte v1, v0, v2

    .line 126
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a:[B

    const/16 v1, 0x28

    shr-long v1, p1, v1

    and-long v5, v1, v3

    long-to-int v1, v5

    int-to-byte v1, v1

    const/16 v2, 0xe

    aput-byte v1, v0, v2

    .line 127
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a:[B

    const/16 v1, 0x20

    shr-long v1, p1, v1

    and-long v5, v1, v3

    long-to-int v1, v5

    int-to-byte v1, v1

    const/16 v2, 0xf

    aput-byte v1, v0, v2

    .line 128
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a:[B

    const/16 v1, 0x18

    shr-long v1, p1, v1

    and-long v5, v1, v3

    long-to-int v1, v5

    int-to-byte v1, v1

    const/16 v2, 0x10

    aput-byte v1, v0, v2

    .line 129
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a:[B

    shr-long v1, p1, v2

    and-long v5, v1, v3

    long-to-int v1, v5

    int-to-byte v1, v1

    const/16 v2, 0x11

    aput-byte v1, v0, v2

    .line 130
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a:[B

    const/16 v1, 0x8

    shr-long v1, p1, v1

    and-long v5, v1, v3

    long-to-int v1, v5

    int-to-byte v1, v1

    const/16 v2, 0x12

    aput-byte v1, v0, v2

    .line 131
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a:[B

    and-long v1, p1, v3

    long-to-int p1, v1

    int-to-byte p1, p1

    const/16 p2, 0x13

    aput-byte p1, v0, p2

    return-void
.end method

.method a(S)V
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a:[B

    const/16 v1, 0x10

    const/4 v2, 0x0

    aput-byte v2, v0, v1

    .line 82
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a:[B

    const/16 v2, 0x11

    aput-byte v1, v0, v2

    .line 83
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a:[B

    shr-int/lit8 v1, p1, 0x5

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/16 v2, 0x12

    aput-byte v1, v0, v2

    .line 84
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a:[B

    shl-int/lit8 p1, p1, 0x3

    and-int/lit16 p1, p1, 0xf8

    int-to-byte p1, p1

    const/16 v1, 0x13

    aput-byte p1, v0, v1

    return-void
.end method

.method b(B)Lcom/vk/media/recorder/impl/connection/RtspBuilder;
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a:[B

    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a:[B

    const/4 v2, 0x5

    aget-byte v1, v1, v2

    and-int/lit8 p1, p1, 0x1

    shl-int/lit8 p1, p1, 0x7

    or-int/2addr p1, v1

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-object p0
.end method

.method b(I)Lcom/vk/media/recorder/impl/connection/RtspBuilder;
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a:[B

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/16 v2, 0x8

    aput-byte v1, v0, v2

    .line 66
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a:[B

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/16 v2, 0x9

    aput-byte v1, v0, v2

    .line 67
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a:[B

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/16 v2, 0xa

    aput-byte v1, v0, v2

    .line 68
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a:[B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/16 v1, 0xb

    aput-byte p1, v0, v1

    return-object p0
.end method

.method b(J)V
    .locals 7

    .line 135
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a:[B

    const/16 v1, 0x18

    shr-long v1, p1, v1

    const-wide/16 v3, 0xff

    and-long v5, v1, v3

    long-to-int v1, v5

    int-to-byte v1, v1

    const/16 v2, 0x14

    aput-byte v1, v0, v2

    .line 136
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a:[B

    const/16 v1, 0x10

    shr-long v1, p1, v1

    and-long v5, v1, v3

    long-to-int v1, v5

    int-to-byte v1, v1

    const/16 v2, 0x15

    aput-byte v1, v0, v2

    .line 137
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a:[B

    const/16 v1, 0x8

    shr-long v1, p1, v1

    and-long v5, v1, v3

    long-to-int v1, v5

    int-to-byte v1, v1

    const/16 v2, 0x16

    aput-byte v1, v0, v2

    .line 138
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a:[B

    and-long v1, p1, v3

    long-to-int p1, v1

    int-to-byte p1, p1

    const/16 p2, 0x17

    aput-byte p1, v0, p2

    return-void
.end method

.method c(B)Lcom/vk/media/recorder/impl/connection/RtspBuilder;
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a:[B

    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a:[B

    const/4 v2, 0x5

    aget-byte v1, v1, v2

    and-int/lit8 p1, p1, 0x7f

    or-int/2addr p1, v1

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-object p0
.end method

.method c(I)Lcom/vk/media/recorder/impl/connection/RtspBuilder;
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a:[B

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/16 v2, 0xc

    aput-byte v1, v0, v2

    .line 74
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a:[B

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/16 v2, 0xd

    aput-byte v1, v0, v2

    .line 75
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a:[B

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/16 v2, 0xe

    aput-byte v1, v0, v2

    .line 76
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a:[B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/16 v1, 0xf

    aput-byte p1, v0, v1

    return-object p0
.end method

.method d(B)V
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a:[B

    const/16 v1, 0x10

    const/16 v2, 0x1c

    aput-byte v2, v0, v1

    .line 89
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a:[B

    iget-object v2, p0, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a:[B

    aget-byte v2, v2, v1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x5

    or-int/2addr p1, v2

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method d(I)V
    .locals 3

    .line 111
    div-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, -0x1

    .line 112
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a:[B

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x6

    aput-byte v1, v0, v2

    .line 113
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a:[B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x7

    aput-byte p1, v0, v1

    return-void
.end method

.method e(B)V
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a:[B

    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a:[B

    const/4 v2, 0x5

    aget-byte v1, v1, v2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void
.end method

.method e(I)V
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a:[B

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/16 v2, 0x8

    aput-byte v1, v0, v2

    .line 118
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a:[B

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/16 v2, 0x9

    aput-byte v1, v0, v2

    .line 119
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a:[B

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/16 v2, 0xa

    aput-byte v1, v0, v2

    .line 120
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspBuilder;->a:[B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/16 v1, 0xb

    aput-byte p1, v0, v1

    return-void
.end method
