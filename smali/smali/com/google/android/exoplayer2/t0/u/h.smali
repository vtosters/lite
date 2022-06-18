.class final Lcom/google/android/exoplayer2/t0/u/h;
.super Lcom/google/android/exoplayer2/t0/u/i;
.source "OpusReader.java"


# static fields
.field private static final o:I

.field private static final p:[B


# instance fields
.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Opus"

    .line 1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h0;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/t0/u/h;->o:I

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/t0/u/h;->p:[B

    return-void

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0/u/i;-><init>()V

    return-void
.end method

.method private a([B)J
    .locals 6

    const/4 v0, 0x0

    .line 19
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    .line 20
    aget-byte p1, p1, v3

    and-int/lit8 v2, p1, 0x3f

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :cond_1
    :goto_0
    const/4 p1, 0x3

    shr-int/2addr v0, p1

    and-int/lit8 v1, v0, 0x3

    const/16 v4, 0x10

    if-lt v0, v4, :cond_2

    const/16 p1, 0x9c4

    shl-int/2addr p1, v1

    goto :goto_1

    :cond_2
    const/16 v4, 0xc

    const/16 v5, 0x2710

    if-lt v0, v4, :cond_3

    and-int/lit8 p1, v1, 0x1

    shl-int p1, v5, p1

    goto :goto_1

    :cond_3
    if-ne v1, p1, :cond_4

    const p1, 0xea60

    goto :goto_1

    :cond_4
    shl-int p1, v5, v1

    :goto_1
    int-to-long v0, v2

    int-to-long v2, p1

    mul-long v0, v0, v2

    return-wide v0
.end method

.method private a(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;I)V"
        }
    .end annotation

    int-to-long v0, p2

    const-wide/32 v2, 0x3b9aca00

    mul-long v0, v0, v2

    const-wide/32 v2, 0xbb80

    .line 16
    div-long/2addr v0, v2

    const/16 p2, 0x8

    .line 17
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    .line 18
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Lcom/google/android/exoplayer2/util/v;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->a()I

    move-result v0

    sget-object v1, Lcom/google/android/exoplayer2/t0/u/h;->p:[B

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v0, v2, :cond_0

    return v3

    .line 2
    :cond_0
    array-length v0, v1

    new-array v0, v0, [B

    .line 3
    array-length v1, v1

    invoke-virtual {p0, v0, v3, v1}, Lcom/google/android/exoplayer2/util/v;->a([BII)V

    .line 4
    sget-object p0, Lcom/google/android/exoplayer2/t0/u/h;->p:[B

    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected a(Lcom/google/android/exoplayer2/util/v;)J
    .locals 2

    .line 3
    iget-object p1, p1, Lcom/google/android/exoplayer2/util/v;->a:[B

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/t0/u/h;->a([B)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/t0/u/i;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected a(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/t0/u/i;->a(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/t0/u/h;->n:Z

    :cond_0
    return-void
.end method

.method protected a(Lcom/google/android/exoplayer2/util/v;JLcom/google/android/exoplayer2/t0/u/i$b;)Z
    .locals 11

    .line 4
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/t0/u/h;->n:Z

    const/4 p3, 0x1

    if-nez p2, :cond_0

    .line 5
    iget-object p2, p1, Lcom/google/android/exoplayer2/util/v;->a:[B

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->d()I

    move-result p1

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/16 p2, 0x9

    .line 6
    aget-byte p2, p1, p2

    and-int/lit16 v5, p2, 0xff

    const/16 p2, 0xb

    .line 7
    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    const/16 v0, 0xa

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p2, v0

    .line 8
    new-instance v7, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-direct {p0, v7, p2}, Lcom/google/android/exoplayer2/t0/u/h;->a(Ljava/util/List;I)V

    const/16 p1, 0xf00

    .line 11
    invoke-direct {p0, v7, p1}, Lcom/google/android/exoplayer2/t0/u/h;->a(Ljava/util/List;I)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const v6, 0xbb80

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v1, "audio/opus"

    .line 12
    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    iput-object p1, p4, Lcom/google/android/exoplayer2/t0/u/i$b;->a:Lcom/google/android/exoplayer2/Format;

    .line 13
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/t0/u/h;->n:Z

    return p3

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->h()I

    move-result p2

    sget p4, Lcom/google/android/exoplayer2/t0/u/h;->o:I

    const/4 v0, 0x0

    if-ne p2, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    return p3
.end method
