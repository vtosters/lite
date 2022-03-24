.class public Lcom/vk/media/recorder/impl/utils/Configs$a;
.super Ljava/lang/Object;
.source "Configs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/recorder/impl/utils/Configs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 31
    iput v0, p0, Lcom/vk/media/recorder/impl/utils/Configs$a;->a:I

    const/4 v0, 0x1

    .line 32
    iput v0, p0, Lcom/vk/media/recorder/impl/utils/Configs$a;->b:I

    const v0, 0xac44

    .line 33
    iput v0, p0, Lcom/vk/media/recorder/impl/utils/Configs$a;->c:I

    .line 37
    iget v0, p0, Lcom/vk/media/recorder/impl/utils/Configs$a;->c:I

    iget v1, p0, Lcom/vk/media/recorder/impl/utils/Configs$a;->b:I

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/vk/media/recorder/impl/utils/Configs$a;->a(III)I

    move-result v0

    iput v0, p0, Lcom/vk/media/recorder/impl/utils/Configs$a;->d:I

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

    .line 41
    invoke-static {p2}, Lcom/vk/media/recorder/impl/utils/Configs$a;->a(I)I

    move-result p2

    mul-int/lit8 p0, p0, 0x10

    mul-int p0, p0, p1

    .line 42
    div-int/2addr p0, p2

    .line 43
    invoke-static {p0}, Lcom/vk/media/recorder/impl/utils/Configs$a;->b(I)I

    move-result p0

    return p0
.end method

.method private static b(I)I
    .locals 5

    const/16 v0, 0x12

    .line 65
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 68
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_1

    .line 69
    aget v3, v0, v1

    sub-int/2addr v3, p0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    aget v4, v0, v2

    sub-int/2addr v4, p0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-gt v3, v4, :cond_0

    move v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 73
    :cond_1
    aget p0, v0, v2

    return p0

    nop

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
