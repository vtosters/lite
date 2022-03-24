.class public Lcom/wmspanel/libstream/AudioConfig;
.super Ljava/lang/Object;
.source "AudioConfig.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 15
    iput v0, p0, Lcom/wmspanel/libstream/AudioConfig;->a:I

    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/wmspanel/libstream/AudioConfig;->b:I

    const v0, 0xac44

    .line 17
    iput v0, p0, Lcom/wmspanel/libstream/AudioConfig;->c:I

    .line 18
    iget v0, p0, Lcom/wmspanel/libstream/AudioConfig;->c:I

    iget v1, p0, Lcom/wmspanel/libstream/AudioConfig;->b:I

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/wmspanel/libstream/AudioConfig;->a(III)I

    move-result v0

    iput v0, p0, Lcom/wmspanel/libstream/AudioConfig;->d:I

    return-void
.end method

.method private static a(I)I
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/16 p0, 0x10

    goto :goto_0

    :cond_0
    const/16 p0, 0x11

    goto :goto_0

    :cond_1
    const/16 p0, 0xf

    :goto_0
    return p0
.end method

.method public static a(III)I
    .locals 0

    .line 22
    invoke-static {p2}, Lcom/wmspanel/libstream/AudioConfig;->a(I)I

    move-result p2

    mul-int/lit8 p0, p0, 0x10

    mul-int p0, p0, p1

    .line 23
    div-int/2addr p0, p2

    .line 24
    invoke-static {p0}, Lcom/wmspanel/libstream/AudioConfig;->b(I)I

    move-result p0

    return p0
.end method

.method private static b(I)I
    .locals 5

    const/16 v0, 0x12

    .line 51
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 58
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_1

    .line 59
    aget v3, v0, v1

    sub-int/2addr v3, p0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    aget v4, v0, v2

    sub-int/2addr v4, p0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v3, v4, :cond_0

    goto :goto_1

    :cond_0
    move v2, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 64
    :cond_1
    aget p0, v0, v2

    return p0

    :array_0
    .array-data 4
        0x1f40
        0x3e80
        0x4650
        0x4e20
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x3e800
        0x4e200
    .end array-data
.end method
