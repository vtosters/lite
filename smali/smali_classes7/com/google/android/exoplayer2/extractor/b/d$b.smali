.class final Lcom/google/android/exoplayer2/extractor/b/d$b;
.super Ljava/lang/Object;
.source "MatroskaExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:I

.field public H:I

.field public I:I

.field public J:J

.field public K:J

.field public L:Lcom/google/android/exoplayer2/extractor/b/d$c;

.field public M:Z

.field public N:Z

.field public O:Lcom/google/android/exoplayer2/extractor/o;

.field public P:I

.field private Q:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:[B

.field public g:Lcom/google/android/exoplayer2/extractor/o$a;

.field public h:[B

.field public i:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:[B

.field public p:I

.field public q:Z

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 1627
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->j:I

    .line 1628
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->k:I

    .line 1629
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->l:I

    .line 1630
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->m:I

    const/4 v1, 0x0

    .line 1631
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->n:I

    const/4 v2, 0x0

    .line 1632
    iput-object v2, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->o:[B

    .line 1633
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->p:I

    .line 1635
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->q:Z

    .line 1636
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->r:I

    .line 1638
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->s:I

    .line 1640
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->t:I

    const/16 v1, 0x3e8

    .line 1642
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->u:I

    const/16 v1, 0xc8

    .line 1643
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->v:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 1644
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->w:F

    .line 1645
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->x:F

    .line 1646
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->y:F

    .line 1647
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->z:F

    .line 1648
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->A:F

    .line 1649
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->B:F

    .line 1650
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->C:F

    .line 1651
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->D:F

    .line 1652
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->E:F

    .line 1653
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->F:F

    const/4 v1, 0x1

    .line 1656
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->G:I

    .line 1657
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->H:I

    const/16 v0, 0x1f40

    .line 1658
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->I:I

    const-wide/16 v2, 0x0

    .line 1659
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->J:J

    .line 1660
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->K:J

    .line 1665
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->N:Z

    const-string v0, "eng"

    .line 1666
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->Q:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/extractor/b/d$1;)V
    .locals 0

    .line 1601
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/b/d$b;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/util/m;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/m;",
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

    .line 1935
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/m;->d(I)V

    .line 1936
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->n()J

    move-result-wide v0

    const-wide/32 v2, 0x58564944

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 1938
    new-instance p0, Landroid/util/Pair;

    const-string v0, "video/3gpp"

    invoke-direct {p0, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const-wide/32 v4, 0x31435657

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    .line 1942
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    .line 1943
    iget-object p0, p0, Lcom/google/android/exoplayer2/util/m;->a:[B

    .line 1944
    :goto_0
    array-length v1, p0

    add-int/lit8 v1, v1, -0x4

    if-ge v0, v1, :cond_2

    .line 1945
    aget-byte v1, p0, v0

    if-nez v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p0, v1

    if-nez v1, :cond_1

    add-int/lit8 v1, v0, 0x2

    aget-byte v1, p0, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, v0, 0x3

    aget-byte v1, p0, v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_1

    .line 1950
    array-length v1, p0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 1951
    new-instance v0, Landroid/util/Pair;

    const-string v1, "video/wvc1"

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1954
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Failed to find FourCC VC1 initialization data"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const-string p0, "MatroskaExtractor"

    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 1960
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1961
    new-instance p0, Landroid/util/Pair;

    const-string v0, "video/x-unknown"

    invoke-direct {p0, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 1957
    :catch_0
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Error parsing FourCC private data"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/extractor/b/d$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1601
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->Q:Ljava/lang/String;

    return-object p1
.end method

.method private static a([B)Ljava/util/List;
    .locals 8
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

    const/4 v0, 0x0

    .line 1973
    :try_start_0
    aget-byte v1, p0, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 1974
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Error parsing vorbis codec private"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1978
    :goto_0
    aget-byte v5, p0, v3

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    add-int/lit16 v4, v4, 0xff

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 1982
    aget-byte v3, p0, v3

    add-int/2addr v4, v3

    const/4 v3, 0x0

    .line 1985
    :goto_1
    aget-byte v7, p0, v5

    if-ne v7, v6, :cond_2

    add-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v5, 0x1

    .line 1989
    aget-byte v5, p0, v5

    add-int/2addr v3, v5

    .line 1991
    aget-byte v5, p0, v6

    if-eq v5, v1, :cond_3

    .line 1992
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Error parsing vorbis codec private"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1994
    :cond_3
    new-array v1, v4, [B

    .line 1995
    invoke-static {p0, v6, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v4

    .line 1997
    aget-byte v4, p0, v6

    const/4 v5, 0x3

    if-eq v4, v5, :cond_4

    .line 1998
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Error parsing vorbis codec private"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    add-int/2addr v6, v3

    .line 2001
    aget-byte v3, p0, v6

    const/4 v4, 0x5

    if-eq v3, v4, :cond_5

    .line 2002
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Error parsing vorbis codec private"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2004
    :cond_5
    array-length v3, p0

    sub-int/2addr v3, v6

    new-array v3, v3, [B

    .line 2005
    array-length v4, p0

    sub-int/2addr v4, v6

    invoke-static {p0, v6, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2006
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2007
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2008
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2011
    :catch_0
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Error parsing vorbis codec private"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Lcom/google/android/exoplayer2/util/m;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 2023
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->i()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const v2, 0xfffe

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    const/16 v0, 0x18

    .line 2027
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    .line 2028
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->q()J

    move-result-wide v4

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/b/d;->b()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 2029
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->q()J

    move-result-wide v4

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/b/d;->b()Ljava/util/UUID;

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

    .line 2034
    :catch_0
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Error parsing MS/ACM codec private"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private c()[B
    .locals 5

    .line 1895
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->w:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->x:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->y:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->z:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->A:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->B:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->C:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->D:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->E:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->F:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x19

    .line 1904
    new-array v0, v0, [B

    .line 1905
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    .line 1906
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1907
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->w:F

    const v3, 0x47435000    # 50000.0f

    mul-float v2, v2, v3

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1908
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->x:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1909
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->y:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1910
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->z:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1911
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->A:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1912
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->B:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1913
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->C:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1914
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->D:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1915
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->E:F

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1916
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->F:F

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1917
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->u:I

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1918
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->v:I

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

    .line 1880
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->L:Lcom/google/android/exoplayer2/extractor/b/d$c;

    if-eqz v0, :cond_0

    .line 1881
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->L:Lcom/google/android/exoplayer2/extractor/b/d$c;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/extractor/b/d$c;->a(Lcom/google/android/exoplayer2/extractor/b/d$b;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/g;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1678
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/b/d$b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "A_OPUS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "A_FLAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x15

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "A_EAC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "V_MPEG2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x18

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "S_TEXT/ASS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x19

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "A_PCM/INT/LIT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x17

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "A_DTS/EXPRESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x13

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "V_THEORA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "S_HDMV/PGS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1b

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
    const-string v2, "A_DTS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x12

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "A_AC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    goto/16 :goto_1

    :sswitch_f
    const-string v2, "A_AAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_10
    const-string v2, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x14

    goto/16 :goto_1

    :sswitch_11
    const-string v2, "S_VOBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1a

    goto/16 :goto_1

    :sswitch_12
    const-string v2, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto/16 :goto_1

    :sswitch_13
    const-string v2, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto/16 :goto_1

    :sswitch_14
    const-string v2, "S_DVBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1c

    goto :goto_1

    :sswitch_15
    const-string v2, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_1

    :sswitch_16
    const-string v2, "A_MPEG/L3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xe

    goto :goto_1

    :sswitch_17
    const-string v2, "A_MPEG/L2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xd

    goto :goto_1

    :sswitch_18
    const-string v2, "A_VORBIS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    goto :goto_1

    :sswitch_19
    const-string v2, "A_TRUEHD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x11

    goto :goto_1

    :sswitch_1a
    const-string v2, "A_MS/ACM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x16

    goto :goto_1

    :sswitch_1b
    const-string v2, "V_MPEG4/ISO/SP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_1c
    const-string v2, "V_MPEG4/ISO/AP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    const/16 v2, 0x1000

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    .line 1810
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Unrecognized codec identifier."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const-string v1, "application/dvbsubs"

    .line 1806
    new-array v2, v3, [B

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/b/d$b;->h:[B

    aget-byte v3, v3, v6

    aput-byte v3, v2, v6

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/b/d$b;->h:[B

    aget-byte v3, v3, v5

    aput-byte v3, v2, v5

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/b/d$b;->h:[B

    aget-byte v3, v3, v7

    aput-byte v3, v2, v7

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/b/d$b;->h:[B

    aget-byte v3, v3, v8

    aput-byte v3, v2, v8

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_1
    const-string v1, "application/pgs"

    goto/16 :goto_5

    :pswitch_2
    const-string v1, "application/vobsub"

    .line 1798
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/b/d$b;->h:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_3
    const-string v1, "text/x-ssa"

    goto/16 :goto_5

    :pswitch_4
    const-string v1, "application/x-subrip"

    goto/16 :goto_5

    :pswitch_5
    const-string v1, "audio/raw"

    .line 1782
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/b/d$b;->H:I

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/w;->b(I)I

    move-result v2

    if-nez v2, :cond_1

    const-string v1, "audio/x-unknown"

    const-string v2, "MatroskaExtractor"

    .line 1786
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported PCM bit depth: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/b/d$b;->H:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ". Setting mimeType to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_1
    move-object v12, v1

    move/from16 v18, v2

    move-object v2, v10

    const/4 v15, -0x1

    goto/16 :goto_8

    :pswitch_6
    const-string v1, "audio/raw"

    .line 1767
    new-instance v2, Lcom/google/android/exoplayer2/util/m;

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/b/d$b;->h:[B

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/util/m;-><init>([B)V

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/b/d$b;->b(Lcom/google/android/exoplayer2/util/m;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1768
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/b/d$b;->H:I

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/w;->b(I)I

    move-result v2

    if-nez v2, :cond_1

    const-string v1, "audio/x-unknown"

    const-string v2, "MatroskaExtractor"

    .line 1772
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported PCM bit depth: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/b/d$b;->H:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ". Setting mimeType to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_2
    const-string v1, "audio/x-unknown"

    const-string v2, "MatroskaExtractor"

    .line 1777
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :pswitch_7
    const-string v1, "audio/flac"

    .line 1763
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/b/d$b;->h:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :pswitch_8
    const-string v1, "audio/vnd.dts.hd"

    goto/16 :goto_5

    :pswitch_9
    const-string v1, "audio/vnd.dts"

    goto/16 :goto_5

    :pswitch_a
    const-string v1, "audio/true-hd"

    .line 1752
    new-instance v2, Lcom/google/android/exoplayer2/extractor/b/d$c;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/extractor/b/d$c;-><init>()V

    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/b/d$b;->L:Lcom/google/android/exoplayer2/extractor/b/d$c;

    goto/16 :goto_5

    :pswitch_b
    const-string v1, "audio/eac3"

    goto/16 :goto_5

    :pswitch_c
    const-string v1, "audio/ac3"

    goto/16 :goto_5

    :pswitch_d
    const-string v1, "audio/mpeg"

    goto :goto_2

    :pswitch_e
    const-string v1, "audio/mpeg-L2"

    :goto_2
    move-object v12, v1

    move-object v2, v10

    const/16 v15, 0x1000

    goto/16 :goto_7

    :pswitch_f
    const-string v1, "audio/mp4a-latm"

    .line 1734
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/b/d$b;->h:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_3
    move-object v12, v1

    goto/16 :goto_6

    :pswitch_10
    const-string v1, "audio/opus"

    const/16 v2, 0x1680

    .line 1725
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1726
    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/b/d$b;->h:[B

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1728
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v11

    iget-wide v12, v0, Lcom/google/android/exoplayer2/extractor/b/d$b;->J:J

    invoke-virtual {v11, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    .line 1727
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1730
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-wide v11, v0, Lcom/google/android/exoplayer2/extractor/b/d$b;->K:J

    invoke-virtual {v4, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 1729
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v12, v1

    move-object v2, v3

    const/16 v15, 0x1680

    goto/16 :goto_7

    :pswitch_11
    const-string v1, "audio/vorbis"

    const/16 v2, 0x2000

    .line 1720
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/b/d$b;->h:[B

    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/b/d$b;->a([B)Ljava/util/List;

    move-result-object v3

    move-object v12, v1

    move-object v2, v3

    const/16 v15, 0x2000

    goto/16 :goto_7

    :pswitch_12
    const-string v1, "video/x-unknown"

    goto :goto_5

    .line 1708
    :pswitch_13
    new-instance v1, Lcom/google/android/exoplayer2/util/m;

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/b/d$b;->h:[B

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/util/m;-><init>([B)V

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/b/d$b;->a(Lcom/google/android/exoplayer2/util/m;)Landroid/util/Pair;

    move-result-object v1

    .line 1709
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 1710
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object v12, v2

    const/4 v15, -0x1

    const/16 v18, -0x1

    move-object v2, v1

    goto :goto_8

    :pswitch_14
    const-string v1, "video/hevc"

    .line 1703
    new-instance v2, Lcom/google/android/exoplayer2/util/m;

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/b/d$b;->h:[B

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/util/m;-><init>([B)V

    invoke-static {v2}, Lcom/google/android/exoplayer2/video/b;->a(Lcom/google/android/exoplayer2/util/m;)Lcom/google/android/exoplayer2/video/b;

    move-result-object v2

    .line 1704
    iget-object v3, v2, Lcom/google/android/exoplayer2/video/b;->a:Ljava/util/List;

    .line 1705
    iget v2, v2, Lcom/google/android/exoplayer2/video/b;->b:I

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/b/d$b;->P:I

    goto :goto_4

    :pswitch_15
    const-string v1, "video/avc"

    .line 1697
    new-instance v2, Lcom/google/android/exoplayer2/util/m;

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/b/d$b;->h:[B

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/util/m;-><init>([B)V

    invoke-static {v2}, Lcom/google/android/exoplayer2/video/a;->a(Lcom/google/android/exoplayer2/util/m;)Lcom/google/android/exoplayer2/video/a;

    move-result-object v2

    .line 1698
    iget-object v3, v2, Lcom/google/android/exoplayer2/video/a;->a:Ljava/util/List;

    .line 1699
    iget v2, v2, Lcom/google/android/exoplayer2/video/a;->b:I

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/b/d$b;->P:I

    :goto_4
    move-object v12, v1

    move-object v2, v3

    goto :goto_6

    :pswitch_16
    const-string v1, "video/mp4v-es"

    .line 1692
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/b/d$b;->h:[B

    if-nez v2, :cond_3

    move-object v2, v10

    goto/16 :goto_3

    :cond_3
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/b/d$b;->h:[B

    .line 1693
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_17
    const-string v1, "video/mpeg2"

    goto :goto_5

    :pswitch_18
    const-string v1, "video/x-vnd.on2.vp9"

    goto :goto_5

    :pswitch_19
    const-string v1, "video/x-vnd.on2.vp8"

    :goto_5
    move-object v12, v1

    move-object v2, v10

    :goto_6
    const/4 v15, -0x1

    :goto_7
    const/16 v18, -0x1

    .line 1816
    :goto_8
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/b/d$b;->N:Z

    or-int/2addr v1, v6

    .line 1817
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/b/d$b;->M:Z

    if-eqz v3, :cond_4

    const/4 v6, 0x2

    :cond_4
    or-int/2addr v1, v6

    .line 1820
    invoke-static {v12}, Lcom/google/android/exoplayer2/util/j;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1822
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, -0x1

    iget v3, v0, Lcom/google/android/exoplayer2/extractor/b/d$b;->G:I

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/b/d$b;->I:I

    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/b/d$b;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/b/d$b;->Q:Ljava/lang/String;

    move/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v19, v2

    move-object/from16 v20, v6

    move/from16 v21, v1

    move-object/from16 v22, v7

    invoke-static/range {v11 .. v22}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    const/4 v8, 0x1

    goto/16 :goto_d

    .line 1825
    :cond_5
    invoke-static {v12}, Lcom/google/android/exoplayer2/util/j;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1827
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/b/d$b;->n:I

    if-nez v1, :cond_8

    .line 1828
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/b/d$b;->l:I

    if-ne v1, v9, :cond_6

    iget v1, v0, Lcom/google/android/exoplayer2/extractor/b/d$b;->j:I

    goto :goto_9

    :cond_6
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/b/d$b;->l:I

    :goto_9
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/b/d$b;->l:I

    .line 1829
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/b/d$b;->m:I

    if-ne v1, v9, :cond_7

    iget v1, v0, Lcom/google/android/exoplayer2/extractor/b/d$b;->k:I

    goto :goto_a

    :cond_7
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/b/d$b;->m:I

    :goto_a
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/b/d$b;->m:I

    :cond_8
    const/high16 v1, -0x40800000    # -1.0f

    .line 1832
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/b/d$b;->l:I

    if-eq v3, v9, :cond_9

    iget v3, v0, Lcom/google/android/exoplayer2/extractor/b/d$b;->m:I

    if-eq v3, v9, :cond_9

    .line 1833
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/b/d$b;->k:I

    iget v3, v0, Lcom/google/android/exoplayer2/extractor/b/d$b;->l:I

    mul-int v1, v1, v3

    int-to-float v1, v1

    iget v3, v0, Lcom/google/android/exoplayer2/extractor/b/d$b;->j:I

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/b/d$b;->m:I

    mul-int v3, v3, v4

    int-to-float v3, v3

    div-float/2addr v1, v3

    move/from16 v21, v1

    goto :goto_b

    :cond_9
    const/high16 v21, -0x40800000    # -1.0f

    .line 1836
    :goto_b
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/b/d$b;->q:Z

    if-eqz v1, :cond_a

    .line 1837
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/b/d$b;->c()[B

    move-result-object v1

    .line 1838
    new-instance v10, Lcom/google/android/exoplayer2/video/ColorInfo;

    iget v3, v0, Lcom/google/android/exoplayer2/extractor/b/d$b;->r:I

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/b/d$b;->t:I

    iget v5, v0, Lcom/google/android/exoplayer2/extractor/b/d$b;->s:I

    invoke-direct {v10, v3, v4, v5, v1}, Lcom/google/android/exoplayer2/video/ColorInfo;-><init>(III[B)V

    :cond_a
    move-object/from16 v24, v10

    .line 1840
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, -0x1

    iget v1, v0, Lcom/google/android/exoplayer2/extractor/b/d$b;->j:I

    iget v3, v0, Lcom/google/android/exoplayer2/extractor/b/d$b;->k:I

    const/high16 v18, -0x40800000    # -1.0f

    const/16 v20, -0x1

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/b/d$b;->o:[B

    iget v5, v0, Lcom/google/android/exoplayer2/extractor/b/d$b;->p:I

    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/b/d$b;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move/from16 v16, v1

    move/from16 v17, v3

    move-object/from16 v19, v2

    move-object/from16 v22, v4

    move/from16 v23, v5

    move-object/from16 v25, v6

    invoke-static/range {v11 .. v25}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/exoplayer2/video/ColorInfo;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    const/4 v8, 0x2

    goto/16 :goto_d

    :cond_b
    const-string v3, "application/x-subrip"

    .line 1844
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1846
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/b/d$b;->Q:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/b/d$b;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-static {v2, v12, v1, v3, v4}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    goto/16 :goto_d

    :cond_c
    const-string v3, "text/x-ssa"

    .line 1848
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1850
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1851
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/b/d;->a()[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1852
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/b/d$b;->h:[B

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1853
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, -0x1

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/b/d$b;->Q:Ljava/lang/String;

    const/16 v17, -0x1

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/b/d$b;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const-wide v19, 0x7fffffffffffffffL

    move v15, v1

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v21, v2

    invoke-static/range {v11 .. v21}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;JLjava/util/List;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    goto :goto_d

    :cond_d
    const-string v3, "application/vobsub"

    .line 1856
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "application/pgs"

    .line 1857
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "application/dvbsubs"

    .line 1858
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_c

    .line 1871
    :cond_e
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Unexpected MIME type."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1862
    :cond_f
    :goto_c
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, -0x1

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/b/d$b;->Q:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/b/d$b;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    .line 1861
    invoke-static/range {v11 .. v18}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    .line 1874
    :goto_d
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/b/d$b;->b:I

    move-object/from16 v3, p1

    invoke-interface {v3, v2, v8}, Lcom/google/android/exoplayer2/extractor/g;->a(II)Lcom/google/android/exoplayer2/extractor/o;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/b/d$b;->O:Lcom/google/android/exoplayer2/extractor/o;

    .line 1875
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/b/d$b;->O:Lcom/google/android/exoplayer2/extractor/o;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/Format;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1c
        -0x7ce7f3b0 -> :sswitch_1b
        -0x76567dc0 -> :sswitch_1a
        -0x6a615338 -> :sswitch_19
        -0x672350af -> :sswitch_18
        -0x585f4fce -> :sswitch_17
        -0x585f4fcd -> :sswitch_16
        -0x51dc40b2 -> :sswitch_15
        -0x37a9c464 -> :sswitch_14
        -0x2016c535 -> :sswitch_13
        -0x2016c4e5 -> :sswitch_12
        -0x19552dbd -> :sswitch_11
        -0x1538b2ba -> :sswitch_10
        0x3c02325 -> :sswitch_f
        0x3c02353 -> :sswitch_e
        0x3c030c5 -> :sswitch_d
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

    .line 1887
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->L:Lcom/google/android/exoplayer2/extractor/b/d$c;

    if-eqz v0, :cond_0

    .line 1888
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->L:Lcom/google/android/exoplayer2/extractor/b/d$c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/b/d$c;->a()V

    :cond_0
    return-void
.end method
