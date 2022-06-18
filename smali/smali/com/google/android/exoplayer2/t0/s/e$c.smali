.class final Lcom/google/android/exoplayer2/t0/s/e$c;
.super Ljava/lang/Object;
.source "MatroskaExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/t0/s/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public A:I

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:I

.field public M:I

.field public N:I

.field public O:J

.field public P:J

.field public Q:Lcom/google/android/exoplayer2/t0/s/e$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public R:Z

.field public S:Z

.field private T:Ljava/lang/String;

.field public U:Lcom/google/android/exoplayer2/t0/q;

.field public V:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:[B

.field public h:Lcom/google/android/exoplayer2/t0/q$a;

.field public i:[B

.field public j:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:F

.field public r:F

.field public s:F

.field public t:[B

.field public u:I

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/t0/s/e$c;->k:I

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/t0/s/e$c;->l:I

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/t0/s/e$c;->m:I

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/t0/s/e$c;->n:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/google/android/exoplayer2/t0/s/e$c;->o:I

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/t0/s/e$c;->p:I

    const/4 v2, 0x0

    .line 8
    iput v2, p0, Lcom/google/android/exoplayer2/t0/s/e$c;->q:F

    .line 9
    iput v2, p0, Lcom/google/android/exoplayer2/t0/s/e$c;->r:F

    .line 10
    iput v2, p0, Lcom/google/android/exoplayer2/t0/s/e$c;->s:F

    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lcom/google/android/exoplayer2/t0/s/e$c;->t:[B

    .line 12
    iput v0, p0, Lcom/google/android/exoplayer2/t0/s/e$c;->u:I

    .line 13
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/t0/s/e$c;->v:Z

    .line 14
    iput v0, p0, Lcom/google/android/exoplayer2/t0/s/e$c;->w:I

    .line 15
    iput v0, p0, Lcom/google/android/exoplayer2/t0/s/e$c;->x:I

    .line 16
    iput v0, p0, Lcom/google/android/exoplayer2/t0/s/e$c;->y:I

    const/16 v1, 0x3e8

    .line 17
    iput v1, p0, Lcom/google/android/exoplayer2/t0/s/e$c;->z:I

    const/16 v1, 0xc8

    .line 18
    iput v1, p0, Lcom/google/android/exoplayer2/t0/s/e$c;->A:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    iput v1, p0, Lcom/google/android/exoplayer2/t0/s/e$c;->B:F

    .line 20
    iput v1, p0, Lcom/google/android/exoplayer2/t0/s/e$c;->C:F

    .line 21
    iput v1, p0, Lcom/google/android/exoplayer2/t0/s/e$c;->D:F

    .line 22
    iput v1, p0, Lcom/google/android/exoplayer2/t0/s/e$c;->E:F

    .line 23
    iput v1, p0, Lcom/google/android/exoplayer2/t0/s/e$c;->F:F

    .line 24
    iput v1, p0, Lcom/google/android/exoplayer2/t0/s/e$c;->G:F

    .line 25
    iput v1, p0, Lcom/google/android/exoplayer2/t0/s/e$c;->H:F

    .line 26
    iput v1, p0, Lcom/google/android/exoplayer2/t0/s/e$c;->I:F

    .line 27
    iput v1, p0, Lcom/google/android/exoplayer2/t0/s/e$c;->J:F

    .line 28
    iput v1, p0, Lcom/google/android/exoplayer2/t0/s/e$c;->K:F

    const/4 v1, 0x1

    .line 29
    iput v1, p0, Lcom/google/android/exoplayer2/t0/s/e$c;->L:I

    .line 30
    iput v0, p0, Lcom/google/android/exoplayer2/t0/s/e$c;->M:I

    const/16 v0, 0x1f40

    .line 31
    iput v0, p0, Lcom/google/android/exoplayer2/t0/s/e$c;->N:I

    const-wide/16 v2, 0x0

    .line 32
    iput-wide v2, p0, Lcom/google/android/exoplayer2/t0/s/e$c;->O:J

    .line 33
    iput-wide v2, p0, Lcom/google/android/exoplayer2/t0/s/e$c;->P:J

    .line 34
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/t0/s/e$c;->S:Z

    const-string v0, "eng"

    .line 35
    iput-object v0, p0, Lcom/google/android/exoplayer2/t0/s/e$c;->T:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/t0/s/e$a;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0/s/e$c;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/util/v;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/v;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/16 v0, 0x10

    .line 77
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/v;->f(I)V

    .line 78
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->m()J

    move-result-wide v0

    const-wide/32 v2, 0x58564944

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    .line 79
    new-instance p0, Landroid/util/Pair;

    const-string v0, "video/divx"

    invoke-direct {p0, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const-wide/32 v2, 0x33363248

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    .line 80
    new-instance p0, Landroid/util/Pair;

    const-string v0, "video/3gpp"

    invoke-direct {p0, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-wide/32 v2, 0x31435657

    cmp-long v5, v0, v2

    if-nez v5, :cond_4

    .line 81
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    .line 82
    iget-object p0, p0, Lcom/google/android/exoplayer2/util/v;->a:[B

    .line 83
    :goto_0
    array-length v1, p0

    add-int/lit8 v1, v1, -0x4

    if-ge v0, v1, :cond_3

    .line 84
    aget-byte v1, p0, v0

    if-nez v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p0, v1

    if-nez v1, :cond_2

    add-int/lit8 v1, v0, 0x2

    aget-byte v1, p0, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    add-int/lit8 v1, v0, 0x3

    aget-byte v1, p0, v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_2

    .line 85
    array-length v1, p0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 86
    new-instance v0, Landroid/util/Pair;

    const-string v1, "video/wvc1"

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_3
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Failed to find FourCC VC1 initialization data"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const-string p0, "MatroskaExtractor"

    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 88
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance p0, Landroid/util/Pair;

    const-string v0, "video/x-unknown"

    invoke-direct {p0, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 90
    :catch_0
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Error parsing FourCC private data"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/t0/s/e$c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/t0/s/e$c;->T:Ljava/lang/String;

    return-object p1
.end method

.method private static a([B)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const-string v0, "Error parsing vorbis codec private"

    const/4 v1, 0x0

    .line 91
    :try_start_0
    aget-byte v2, p0, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 92
    :goto_0
    aget-byte v6, p0, v4

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    add-int/lit16 v5, v5, 0xff

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v6, v4, 0x1

    .line 93
    aget-byte v4, p0, v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    .line 94
    :goto_1
    aget-byte v8, p0, v6

    if-ne v8, v7, :cond_1

    add-int/lit16 v4, v4, 0xff

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v6, 0x1

    .line 95
    aget-byte v6, p0, v6

    add-int/2addr v4, v6

    .line 96
    aget-byte v6, p0, v7

    if-ne v6, v2, :cond_4

    .line 97
    new-array v2, v5, [B

    .line 98
    invoke-static {p0, v7, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v7, v5

    .line 99
    aget-byte v5, p0, v7

    const/4 v6, 0x3

    if-ne v5, v6, :cond_3

    add-int/2addr v7, v4

    .line 100
    aget-byte v4, p0, v7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_2

    .line 101
    array-length v4, p0

    sub-int/2addr v4, v7

    new-array v4, v4, [B

    .line 102
    array-length v5, p0

    sub-int/2addr v5, v7

    invoke-static {p0, v7, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 106
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 107
    :cond_3
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 108
    :cond_4
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 109
    :cond_5
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :catch_0
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Lcom/google/android/exoplayer2/util/v;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->o()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const v2, 0xfffe

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    const/16 v0, 0x18

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->p()J

    move-result-wide v4

    invoke-static {}, Lcom/google/android/exoplayer2/t0/s/e;->c()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->p()J

    move-result-wide v4

    invoke-static {}, Lcom/google/android/exoplayer2/t0/s/e;->c()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p0, v4, v6

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    return v3

    .line 7
    :catch_0
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Error parsing MS/ACM codec private"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private c()[B
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/t0/s/e$c;->B:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/t0/s/e$c;->C:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/t0/s/e$c;->D:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/t0/s/e$c;->E:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/t0/s/e$c;->F:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/t0/s/e$c;->G:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/t0/s/e$c;->H:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/t0/s/e$c;->I:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/t0/s/e$c;->J:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/t0/s/e$c;->K:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x19

    new-array v0, v0, [B

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 4
    iget v2, p0, Lcom/google/android/exoplayer2/t0/s/e$c;->B:F

    const v3, 0x47435000    # 50000.0f

    mul-float v2, v2, v3

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 5
    iget v2, p0, Lcom/google/android/exoplayer2/t0/s/e$c;->C:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 6
    iget v2, p0, Lcom/google/android/exoplayer2/t0/s/e$c;->D:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 7
    iget v2, p0, Lcom/google/android/exoplayer2/t0/s/e$c;->E:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 8
    iget v2, p0, Lcom/google/android/exoplayer2/t0/s/e$c;->F:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 9
    iget v2, p0, Lcom/google/android/exoplayer2/t0/s/e$c;->G:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 10
    iget v2, p0, Lcom/google/android/exoplayer2/t0/s/e$c;->H:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 11
    iget v2, p0, Lcom/google/android/exoplayer2/t0/s/e$c;->I:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 12
    iget v2, p0, Lcom/google/android/exoplayer2/t0/s/e$c;->J:F

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 13
    iget v2, p0, Lcom/google/android/exoplayer2/t0/s/e$c;->K:F

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 14
    iget v2, p0, Lcom/google/android/exoplayer2/t0/s/e$c;->z:I

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 15
    iget v2, p0, Lcom/google/android/exoplayer2/t0/s/e$c;->A:I

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0/s/e$c;->Q:Lcom/google/android/exoplayer2/t0/s/e$d;

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/t0/s/e$d;->a(Lcom/google/android/exoplayer2/t0/s/e$c;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/t0/i;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/t0/s/e$c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "A_OPUS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "A_FLAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x16

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "A_EAC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x11

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "V_MPEG2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x19

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "S_TEXT/ASS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1a

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "A_PCM/INT/LIT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x18

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "A_DTS/EXPRESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x14

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "V_THEORA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "S_HDMV/PGS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1c

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "V_VP9"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "V_VP8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_1

    :sswitch_d
    const-string v2, "V_AV1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "A_DTS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x13

    goto/16 :goto_1

    :sswitch_f
    const-string v2, "A_AC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    goto/16 :goto_1

    :sswitch_10
    const-string v2, "A_AAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_11
    const-string v2, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x15

    goto/16 :goto_1

    :sswitch_12
    const-string v2, "S_VOBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1b

    goto/16 :goto_1

    :sswitch_13
    const-string v2, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto/16 :goto_1

    :sswitch_14
    const-string v2, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto/16 :goto_1

    :sswitch_15
    const-string v2, "S_DVBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1d

    goto :goto_1

    :sswitch_16
    const-string v2, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    goto :goto_1

    :sswitch_17
    const-string v2, "A_MPEG/L3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    goto :goto_1

    :sswitch_18
    const-string v2, "A_MPEG/L2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xe

    goto :goto_1

    :sswitch_19
    const-string v2, "A_VORBIS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    goto :goto_1

    :sswitch_1a
    const-string v2, "A_TRUEHD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x12

    goto :goto_1

    :sswitch_1b
    const-string v2, "A_MS/ACM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x17

    goto :goto_1

    :sswitch_1c
    const-string v2, "V_MPEG4/ISO/SP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_1d
    const-string v2, "V_MPEG4/ISO/AP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    const-string v2, "application/vobsub"

    const-string v9, "text/x-ssa"

    const-string v10, "application/x-subrip"

    const-string v11, "audio/raw"

    const/16 v12, 0x1000

    const-string v13, "MatroskaExtractor"

    const-string v14, "audio/x-unknown"

    const/4 v15, 0x0

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Unrecognized codec identifier."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const/4 v1, 0x4

    new-array v1, v1, [B

    .line 4
    iget-object v3, v0, Lcom/google/android/exoplayer2/t0/s/e$c;->i:[B

    aget-byte v11, v3, v6

    aput-byte v11, v1, v6

    aget-byte v11, v3, v4

    aput-byte v11, v1, v4

    aget-byte v11, v3, v5

    aput-byte v11, v1, v5

    aget-byte v3, v3, v7

    aput-byte v3, v1, v7

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "application/dvbsubs"

    goto/16 :goto_4

    :pswitch_1
    const-string v1, "application/pgs"

    goto/16 :goto_6

    .line 5
    :pswitch_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/t0/s/e$c;->i:[B

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v3, v1

    move-object v1, v2

    goto/16 :goto_7

    :pswitch_3
    move-object v1, v9

    goto/16 :goto_6

    :pswitch_4
    move-object v1, v10

    goto/16 :goto_6

    .line 6
    :pswitch_5
    iget v1, v0, Lcom/google/android/exoplayer2/t0/s/e$c;->M:I

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/h0;->e(I)I

    move-result v1

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported PCM bit depth: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/google/android/exoplayer2/t0/s/e$c;->M:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". Setting mimeType to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/google/android/exoplayer2/util/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    move/from16 v23, v1

    move-object v1, v11

    move-object v3, v15

    const/16 v20, -0x1

    goto/16 :goto_9

    .line 8
    :pswitch_6
    new-instance v1, Lcom/google/android/exoplayer2/util/v;

    iget-object v3, v0, Lcom/google/android/exoplayer2/t0/s/e$c;->i:[B

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/util/v;-><init>([B)V

    invoke-static {v1}, Lcom/google/android/exoplayer2/t0/s/e$c;->b(Lcom/google/android/exoplayer2/util/v;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget v1, v0, Lcom/google/android/exoplayer2/t0/s/e$c;->M:I

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/h0;->e(I)I

    move-result v1

    if-nez v1, :cond_1

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported PCM bit depth: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/google/android/exoplayer2/t0/s/e$c;->M:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". Setting mimeType to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/google/android/exoplayer2/util/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/google/android/exoplayer2/util/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object v1, v14

    goto/16 :goto_6

    .line 12
    :pswitch_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/t0/s/e$c;->i:[B

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "audio/flac"

    goto/16 :goto_4

    :pswitch_8
    const-string v1, "audio/vnd.dts.hd"

    goto/16 :goto_6

    :pswitch_9
    const-string v1, "audio/vnd.dts"

    goto/16 :goto_6

    .line 13
    :pswitch_a
    new-instance v1, Lcom/google/android/exoplayer2/t0/s/e$d;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/t0/s/e$d;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/t0/s/e$c;->Q:Lcom/google/android/exoplayer2/t0/s/e$d;

    const-string v1, "audio/true-hd"

    goto/16 :goto_6

    :pswitch_b
    const-string v1, "audio/eac3"

    goto/16 :goto_6

    :pswitch_c
    const-string v1, "audio/ac3"

    goto/16 :goto_6

    :pswitch_d
    const-string v1, "audio/mpeg"

    goto :goto_3

    :pswitch_e
    const-string v1, "audio/mpeg-L2"

    :goto_3
    move-object v3, v15

    const/16 v20, 0x1000

    goto/16 :goto_8

    .line 14
    :pswitch_f
    iget-object v1, v0, Lcom/google/android/exoplayer2/t0/s/e$c;->i:[B

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "audio/mp4a-latm"

    goto :goto_4

    :pswitch_10
    const/16 v1, 0x1680

    .line 15
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    iget-object v12, v0, Lcom/google/android/exoplayer2/t0/s/e$c;->i:[B

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v12

    iget-wide v13, v0, Lcom/google/android/exoplayer2/t0/s/e$c;->O:J

    invoke-virtual {v12, v13, v14}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v12

    .line 18
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v12, v0, Lcom/google/android/exoplayer2/t0/s/e$c;->P:J

    invoke-virtual {v3, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 20
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "audio/opus"

    move-object v1, v3

    move-object v3, v11

    const/16 v20, 0x1680

    goto/16 :goto_8

    :pswitch_11
    const/16 v1, 0x2000

    .line 21
    iget-object v3, v0, Lcom/google/android/exoplayer2/t0/s/e$c;->i:[B

    invoke-static {v3}, Lcom/google/android/exoplayer2/t0/s/e$c;->a([B)Ljava/util/List;

    move-result-object v3

    const-string v11, "audio/vorbis"

    move-object v1, v11

    const/16 v20, 0x2000

    goto/16 :goto_8

    :pswitch_12
    const-string v1, "video/x-unknown"

    goto :goto_6

    .line 22
    :pswitch_13
    new-instance v1, Lcom/google/android/exoplayer2/util/v;

    iget-object v3, v0, Lcom/google/android/exoplayer2/t0/s/e$c;->i:[B

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/util/v;-><init>([B)V

    invoke-static {v1}, Lcom/google/android/exoplayer2/t0/s/e$c;->a(Lcom/google/android/exoplayer2/util/v;)Landroid/util/Pair;

    move-result-object v1

    .line 23
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 24
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :goto_4
    const/16 v20, -0x1

    const/16 v23, -0x1

    move-object/from16 v31, v3

    move-object v3, v1

    move-object/from16 v1, v31

    goto :goto_9

    .line 25
    :pswitch_14
    new-instance v1, Lcom/google/android/exoplayer2/util/v;

    iget-object v3, v0, Lcom/google/android/exoplayer2/t0/s/e$c;->i:[B

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/util/v;-><init>([B)V

    invoke-static {v1}, Lcom/google/android/exoplayer2/video/j;->a(Lcom/google/android/exoplayer2/util/v;)Lcom/google/android/exoplayer2/video/j;

    move-result-object v1

    .line 26
    iget-object v3, v1, Lcom/google/android/exoplayer2/video/j;->a:Ljava/util/List;

    .line 27
    iget v1, v1, Lcom/google/android/exoplayer2/video/j;->b:I

    iput v1, v0, Lcom/google/android/exoplayer2/t0/s/e$c;->V:I

    const-string v1, "video/hevc"

    goto :goto_7

    .line 28
    :pswitch_15
    new-instance v1, Lcom/google/android/exoplayer2/util/v;

    iget-object v3, v0, Lcom/google/android/exoplayer2/t0/s/e$c;->i:[B

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/util/v;-><init>([B)V

    invoke-static {v1}, Lcom/google/android/exoplayer2/video/h;->b(Lcom/google/android/exoplayer2/util/v;)Lcom/google/android/exoplayer2/video/h;

    move-result-object v1

    .line 29
    iget-object v3, v1, Lcom/google/android/exoplayer2/video/h;->a:Ljava/util/List;

    .line 30
    iget v1, v1, Lcom/google/android/exoplayer2/video/h;->b:I

    iput v1, v0, Lcom/google/android/exoplayer2/t0/s/e$c;->V:I

    const-string v1, "video/avc"

    goto :goto_7

    .line 31
    :pswitch_16
    iget-object v1, v0, Lcom/google/android/exoplayer2/t0/s/e$c;->i:[B

    if-nez v1, :cond_3

    move-object v1, v15

    goto :goto_5

    .line 32
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_5
    const-string v3, "video/mp4v-es"

    goto :goto_4

    :pswitch_17
    const-string v1, "video/mpeg2"

    goto :goto_6

    :pswitch_18
    const-string v1, "video/av01"

    goto :goto_6

    :pswitch_19
    const-string v1, "video/x-vnd.on2.vp9"

    goto :goto_6

    :pswitch_1a
    const-string v1, "video/x-vnd.on2.vp8"

    :goto_6
    move-object v3, v15

    :goto_7
    const/16 v20, -0x1

    :goto_8
    const/16 v23, -0x1

    .line 33
    :goto_9
    iget-boolean v11, v0, Lcom/google/android/exoplayer2/t0/s/e$c;->S:Z

    or-int/2addr v11, v6

    .line 34
    iget-boolean v12, v0, Lcom/google/android/exoplayer2/t0/s/e$c;->R:Z

    if-eqz v12, :cond_4

    const/4 v12, 0x2

    goto :goto_a

    :cond_4
    const/4 v12, 0x0

    :goto_a
    or-int/2addr v11, v12

    .line 35
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/r;->j(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 36
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, -0x1

    iget v2, v0, Lcom/google/android/exoplayer2/t0/s/e$c;->L:I

    iget v5, v0, Lcom/google/android/exoplayer2/t0/s/e$c;->N:I

    iget-object v6, v0, Lcom/google/android/exoplayer2/t0/s/e$c;->j:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v7, v0, Lcom/google/android/exoplayer2/t0/s/e$c;->T:Ljava/lang/String;

    move-object/from16 v17, v1

    move/from16 v21, v2

    move/from16 v22, v5

    move-object/from16 v24, v3

    move-object/from16 v25, v6

    move/from16 v26, v11

    move-object/from16 v27, v7

    invoke-static/range {v16 .. v27}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    const/4 v7, 0x1

    goto/16 :goto_10

    .line 37
    :cond_5
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/r;->l(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 38
    iget v2, v0, Lcom/google/android/exoplayer2/t0/s/e$c;->o:I

    if-nez v2, :cond_8

    .line 39
    iget v2, v0, Lcom/google/android/exoplayer2/t0/s/e$c;->m:I

    if-ne v2, v8, :cond_6

    iget v2, v0, Lcom/google/android/exoplayer2/t0/s/e$c;->k:I

    :cond_6
    iput v2, v0, Lcom/google/android/exoplayer2/t0/s/e$c;->m:I

    .line 40
    iget v2, v0, Lcom/google/android/exoplayer2/t0/s/e$c;->n:I

    if-ne v2, v8, :cond_7

    iget v2, v0, Lcom/google/android/exoplayer2/t0/s/e$c;->l:I

    :cond_7
    iput v2, v0, Lcom/google/android/exoplayer2/t0/s/e$c;->n:I

    :cond_8
    const/high16 v2, -0x40800000    # -1.0f

    .line 41
    iget v4, v0, Lcom/google/android/exoplayer2/t0/s/e$c;->m:I

    if-eq v4, v8, :cond_9

    iget v7, v0, Lcom/google/android/exoplayer2/t0/s/e$c;->n:I

    if-eq v7, v8, :cond_9

    .line 42
    iget v2, v0, Lcom/google/android/exoplayer2/t0/s/e$c;->l:I

    mul-int v2, v2, v4

    int-to-float v2, v2

    iget v4, v0, Lcom/google/android/exoplayer2/t0/s/e$c;->k:I

    mul-int v4, v4, v7

    int-to-float v4, v4

    div-float/2addr v2, v4

    move/from16 v26, v2

    goto :goto_b

    :cond_9
    const/high16 v26, -0x40800000    # -1.0f

    .line 43
    :goto_b
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/t0/s/e$c;->v:Z

    if-eqz v2, :cond_a

    .line 44
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/t0/s/e$c;->c()[B

    move-result-object v2

    .line 45
    new-instance v15, Lcom/google/android/exoplayer2/video/ColorInfo;

    iget v4, v0, Lcom/google/android/exoplayer2/t0/s/e$c;->w:I

    iget v7, v0, Lcom/google/android/exoplayer2/t0/s/e$c;->y:I

    iget v9, v0, Lcom/google/android/exoplayer2/t0/s/e$c;->x:I

    invoke-direct {v15, v4, v7, v9, v2}, Lcom/google/android/exoplayer2/video/ColorInfo;-><init>(III[B)V

    :cond_a
    move-object/from16 v29, v15

    .line 46
    iget-object v2, v0, Lcom/google/android/exoplayer2/t0/s/e$c;->a:Ljava/lang/String;

    const-string v4, "htc_video_rotA-000"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    goto :goto_c

    .line 47
    :cond_b
    iget-object v2, v0, Lcom/google/android/exoplayer2/t0/s/e$c;->a:Ljava/lang/String;

    const-string v4, "htc_video_rotA-090"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v2, 0x5a

    goto :goto_c

    .line 48
    :cond_c
    iget-object v2, v0, Lcom/google/android/exoplayer2/t0/s/e$c;->a:Ljava/lang/String;

    const-string v4, "htc_video_rotA-180"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0xb4

    goto :goto_c

    .line 49
    :cond_d
    iget-object v2, v0, Lcom/google/android/exoplayer2/t0/s/e$c;->a:Ljava/lang/String;

    const-string v4, "htc_video_rotA-270"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/16 v2, 0x10e

    goto :goto_c

    :cond_e
    const/4 v2, -0x1

    .line 50
    :goto_c
    iget v4, v0, Lcom/google/android/exoplayer2/t0/s/e$c;->p:I

    if-nez v4, :cond_13

    iget v4, v0, Lcom/google/android/exoplayer2/t0/s/e$c;->q:F

    const/4 v7, 0x0

    .line 51
    invoke-static {v4, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_13

    iget v4, v0, Lcom/google/android/exoplayer2/t0/s/e$c;->r:F

    .line 52
    invoke-static {v4, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_13

    .line 53
    iget v4, v0, Lcom/google/android/exoplayer2/t0/s/e$c;->s:F

    invoke-static {v4, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_f

    const/16 v25, 0x0

    goto :goto_e

    .line 54
    :cond_f
    iget v4, v0, Lcom/google/android/exoplayer2/t0/s/e$c;->r:F

    const/high16 v6, 0x42b40000    # 90.0f

    invoke-static {v4, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_10

    const/16 v6, 0x5a

    const/16 v25, 0x5a

    goto :goto_e

    .line 55
    :cond_10
    iget v4, v0, Lcom/google/android/exoplayer2/t0/s/e$c;->r:F

    const/high16 v6, -0x3ccc0000    # -180.0f

    invoke-static {v4, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-eqz v4, :cond_12

    iget v4, v0, Lcom/google/android/exoplayer2/t0/s/e$c;->r:F

    const/high16 v6, 0x43340000    # 180.0f

    .line 56
    invoke-static {v4, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_11

    goto :goto_d

    .line 57
    :cond_11
    iget v4, v0, Lcom/google/android/exoplayer2/t0/s/e$c;->r:F

    const/high16 v6, -0x3d4c0000    # -90.0f

    invoke-static {v4, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_13

    const/16 v6, 0x10e

    const/16 v25, 0x10e

    goto :goto_e

    :cond_12
    :goto_d
    const/16 v6, 0xb4

    const/16 v25, 0xb4

    goto :goto_e

    :cond_13
    move/from16 v25, v2

    .line 58
    :goto_e
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, -0x1

    iget v2, v0, Lcom/google/android/exoplayer2/t0/s/e$c;->k:I

    iget v4, v0, Lcom/google/android/exoplayer2/t0/s/e$c;->l:I

    const/high16 v23, -0x40800000    # -1.0f

    iget-object v6, v0, Lcom/google/android/exoplayer2/t0/s/e$c;->t:[B

    iget v7, v0, Lcom/google/android/exoplayer2/t0/s/e$c;->u:I

    iget-object v8, v0, Lcom/google/android/exoplayer2/t0/s/e$c;->j:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v17, v1

    move/from16 v21, v2

    move/from16 v22, v4

    move-object/from16 v24, v3

    move-object/from16 v27, v6

    move/from16 v28, v7

    move-object/from16 v30, v8

    .line 59
    invoke-static/range {v16 .. v30}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/exoplayer2/video/ColorInfo;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    const/4 v7, 0x2

    goto/16 :goto_10

    .line 60
    :cond_14
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 61
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/exoplayer2/t0/s/e$c;->T:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/exoplayer2/t0/s/e$c;->j:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-static {v2, v1, v11, v3, v4}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    goto/16 :goto_10

    .line 62
    :cond_15
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 63
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    invoke-static {}, Lcom/google/android/exoplayer2/t0/s/e;->b()[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v3, v0, Lcom/google/android/exoplayer2/t0/s/e$c;->i:[B

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, -0x1

    iget-object v3, v0, Lcom/google/android/exoplayer2/t0/s/e$c;->T:Ljava/lang/String;

    const/16 v22, -0x1

    iget-object v4, v0, Lcom/google/android/exoplayer2/t0/s/e$c;->j:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const-wide v24, 0x7fffffffffffffffL

    move-object/from16 v17, v1

    move/from16 v20, v11

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    move-object/from16 v26, v2

    invoke-static/range {v16 .. v26}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;JLjava/util/List;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    goto :goto_10

    .line 67
    :cond_16
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    const-string v2, "application/pgs"

    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    const-string v2, "application/dvbsubs"

    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_f

    .line 70
    :cond_17
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Unexpected MIME type."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 71
    :cond_18
    :goto_f
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, -0x1

    iget-object v2, v0, Lcom/google/android/exoplayer2/t0/s/e$c;->T:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/exoplayer2/t0/s/e$c;->j:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v17, v1

    move/from16 v20, v11

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    .line 72
    invoke-static/range {v16 .. v23}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    .line 73
    :goto_10
    iget v2, v0, Lcom/google/android/exoplayer2/t0/s/e$c;->c:I

    move-object/from16 v3, p1

    invoke-interface {v3, v2, v7}, Lcom/google/android/exoplayer2/t0/i;->a(II)Lcom/google/android/exoplayer2/t0/q;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/exoplayer2/t0/s/e$c;->U:Lcom/google/android/exoplayer2/t0/q;

    .line 74
    iget-object v2, v0, Lcom/google/android/exoplayer2/t0/s/e$c;->U:Lcom/google/android/exoplayer2/t0/q;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/t0/q;->a(Lcom/google/android/exoplayer2/Format;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1d
        -0x7ce7f3b0 -> :sswitch_1c
        -0x76567dc0 -> :sswitch_1b
        -0x6a615338 -> :sswitch_1a
        -0x672350af -> :sswitch_19
        -0x585f4fce -> :sswitch_18
        -0x585f4fcd -> :sswitch_17
        -0x51dc40b2 -> :sswitch_16
        -0x37a9c464 -> :sswitch_15
        -0x2016c535 -> :sswitch_14
        -0x2016c4e5 -> :sswitch_13
        -0x19552dbd -> :sswitch_12
        -0x1538b2ba -> :sswitch_11
        0x3c02325 -> :sswitch_10
        0x3c02353 -> :sswitch_f
        0x3c030c5 -> :sswitch_e
        0x4e81333 -> :sswitch_d
        0x4e86155 -> :sswitch_c
        0x4e86156 -> :sswitch_b
        0x5e8da3e -> :sswitch_a
        0x1a8350d6 -> :sswitch_9
        0x2056f406 -> :sswitch_8
        0x2b453ce4 -> :sswitch_7
        0x2c0618eb -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0/s/e$c;->Q:Lcom/google/android/exoplayer2/t0/s/e$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t0/s/e$d;->a()V

    :cond_0
    return-void
.end method
