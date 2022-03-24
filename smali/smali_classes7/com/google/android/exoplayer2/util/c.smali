.class public final Lcom/google/android/exoplayer2/util/c;
.super Ljava/lang/Object;
.source "CodecSpecificDataUtil.java"


# static fields
.field private static final a:[B

.field private static final b:[I

.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 29
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/util/c;->a:[B

    const/16 v0, 0xd

    .line 33
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/exoplayer2/util/c;->b:[I

    const/16 v0, 0x10

    .line 51
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/exoplayer2/util/c;->c:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method private static a(Lcom/google/android/exoplayer2/util/l;)I
    .locals 2

    const/4 v0, 0x5

    .line 298
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result v0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    .line 300
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result p0

    add-int/lit8 v0, p0, 0x20

    :cond_0
    return v0
.end method

.method public static a(Lcom/google/android/exoplayer2/util/l;Z)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/l;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 108
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/c;->a(Lcom/google/android/exoplayer2/util/l;)I

    move-result v0

    .line 109
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/c;->b(Lcom/google/android/exoplayer2/util/l;)I

    move-result v1

    const/4 v2, 0x4

    .line 110
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result v3

    const/4 v4, 0x5

    if-eq v0, v4, :cond_0

    const/16 v4, 0x1d

    if-ne v0, v4, :cond_1

    .line 117
    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/c;->b(Lcom/google/android/exoplayer2/util/l;)I

    move-result v1

    .line 118
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/c;->a(Lcom/google/android/exoplayer2/util/l;)I

    move-result v0

    const/16 v4, 0x16

    if-ne v0, v4, :cond_1

    .line 121
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result v3

    :cond_1
    if-eqz p1, :cond_4

    const/16 p1, 0x11

    if-eq v0, p1, :cond_2

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    .line 142
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported audio object type: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 139
    :cond_2
    :pswitch_0
    invoke-static {p0, v0, v3}, Lcom/google/android/exoplayer2/util/c;->a(Lcom/google/android/exoplayer2/util/l;II)V

    packed-switch v0, :pswitch_data_3

    :pswitch_1
    goto :goto_0

    :pswitch_2
    const/4 p1, 0x2

    .line 151
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result p0

    if-eq p0, p1, :cond_3

    const/4 p1, 0x3

    if-ne p0, p1, :cond_4

    .line 153
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported epConfig: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 159
    :cond_4
    :goto_0
    sget-object p0, Lcom/google/android/exoplayer2/util/c;->c:[I

    aget p0, p0, v3

    const/4 p1, -0x1

    if-eq p0, p1, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 160
    :goto_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static a([B)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 93
    new-instance v0, Lcom/google/android/exoplayer2/util/l;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/util/l;-><init>([B)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/util/c;->a(Lcom/google/android/exoplayer2/util/l;Z)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/google/android/exoplayer2/util/l;II)V
    .locals 4

    const/4 v0, 0x1

    .line 326
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    .line 327
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/l;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xe

    .line 329
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    .line 331
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/l;->e()Z

    move-result v1

    if-nez p2, :cond_1

    .line 333
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :cond_1
    const/4 p2, 0x6

    const/4 v2, 0x3

    const/16 v3, 0x14

    if-eq p1, p2, :cond_2

    if-ne p1, v3, :cond_3

    .line 336
    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    :cond_3
    if-eqz v1, :cond_7

    const/16 p2, 0x16

    if-ne p1, p2, :cond_4

    const/16 p2, 0x10

    .line 340
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    :cond_4
    const/16 p2, 0x11

    if-eq p1, p2, :cond_5

    const/16 p2, 0x13

    if-eq p1, p2, :cond_5

    if-eq p1, v3, :cond_5

    const/16 p2, 0x17

    if-ne p1, p2, :cond_6

    .line 346
    :cond_5
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    .line 348
    :cond_6
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    :cond_7
    return-void
.end method

.method public static a(III)[B
    .locals 2

    const/4 v0, 0x2

    .line 201
    new-array v0, v0, [B

    shl-int/lit8 p0, p0, 0x3

    and-int/lit16 p0, p0, 0xf8

    shr-int/lit8 v1, p1, 0x1

    and-int/lit8 v1, v1, 0x7

    or-int/2addr p0, v1

    int-to-byte p0, p0

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    shl-int/lit8 p0, p1, 0x7

    and-int/lit16 p0, p0, 0x80

    shl-int/lit8 p1, p2, 0x3

    and-int/lit8 p1, p1, 0x78

    or-int/2addr p0, p1

    int-to-byte p0, p0

    const/4 p1, 0x1

    aput-byte p0, v0, p1

    return-object v0
.end method

.method public static a([BII)[B
    .locals 4

    .line 216
    sget-object v0, Lcom/google/android/exoplayer2/util/c;->a:[B

    array-length v0, v0

    add-int/2addr v0, p2

    new-array v0, v0, [B

    .line 217
    sget-object v1, Lcom/google/android/exoplayer2/util/c;->a:[B

    sget-object v2, Lcom/google/android/exoplayer2/util/c;->a:[B

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    sget-object v1, Lcom/google/android/exoplayer2/util/c;->a:[B

    array-length v1, v1

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static b(Lcom/google/android/exoplayer2/util/l;)I
    .locals 2

    const/4 v0, 0x4

    .line 314
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const/16 v0, 0x18

    .line 316
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result p0

    goto :goto_1

    :cond_0
    const/16 p0, 0xd

    if-ge v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 318
    :goto_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 319
    sget-object p0, Lcom/google/android/exoplayer2/util/c;->b:[I

    aget p0, p0, v0

    :goto_1
    return p0
.end method
