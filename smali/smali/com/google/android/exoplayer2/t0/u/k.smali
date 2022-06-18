.class final Lcom/google/android/exoplayer2/t0/u/k;
.super Lcom/google/android/exoplayer2/t0/u/i;
.source "VorbisReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/t0/u/k$a;
    }
.end annotation


# instance fields
.field private n:Lcom/google/android/exoplayer2/t0/u/k$a;

.field private o:I

.field private p:Z

.field private q:Lcom/google/android/exoplayer2/t0/u/l$d;

.field private r:Lcom/google/android/exoplayer2/t0/u/l$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0/u/i;-><init>()V

    return-void
.end method

.method static a(BII)I
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    shr-int/2addr p0, p2

    rsub-int/lit8 p1, p1, 0x8

    const/16 p2, 0xff

    ushr-int p1, p2, p1

    and-int/2addr p0, p1

    return p0
.end method

.method private static a(BLcom/google/android/exoplayer2/t0/u/k$a;)I
    .locals 2

    .line 25
    iget v0, p1, Lcom/google/android/exoplayer2/t0/u/k$a;->d:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/t0/u/k;->a(BII)I

    move-result p0

    .line 26
    iget-object v0, p1, Lcom/google/android/exoplayer2/t0/u/k$a;->c:[Lcom/google/android/exoplayer2/t0/u/l$c;

    aget-object p0, v0, p0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/t0/u/l$c;->a:Z

    if-nez p0, :cond_0

    .line 27
    iget-object p0, p1, Lcom/google/android/exoplayer2/t0/u/k$a;->a:Lcom/google/android/exoplayer2/t0/u/l$d;

    iget p0, p0, Lcom/google/android/exoplayer2/t0/u/l$d;->d:I

    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p1, Lcom/google/android/exoplayer2/t0/u/k$a;->a:Lcom/google/android/exoplayer2/t0/u/l$d;

    iget p0, p0, Lcom/google/android/exoplayer2/t0/u/l$d;->e:I

    :goto_0
    return p0
.end method

.method static a(Lcom/google/android/exoplayer2/util/v;J)V
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 20
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/v;->d(I)V

    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/v;->a:[B

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    const-wide/16 v2, 0xff

    and-long v4, p1, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v1

    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/v;->a:[B

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    const/16 v4, 0x8

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v1

    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/v;->a:[B

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/16 v4, 0x10

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v1

    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/v;->a:[B

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->d()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/16 v1, 0x18

    ushr-long/2addr p1, v1

    and-long/2addr p1, v2

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, p0

    return-void
.end method

.method public static c(Lcom/google/android/exoplayer2/util/v;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {v0, p0, v0}, Lcom/google/android/exoplayer2/t0/u/l;->a(ILcom/google/android/exoplayer2/util/v;Z)Z

    move-result p0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected a(Lcom/google/android/exoplayer2/util/v;)J
    .locals 4

    .line 7
    iget-object v0, p1, Lcom/google/android/exoplayer2/util/v;->a:[B

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 8
    :cond_0
    aget-byte v0, v0, v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/t0/u/k;->n:Lcom/google/android/exoplayer2/t0/u/k$a;

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/t0/u/k;->a(BLcom/google/android/exoplayer2/t0/u/k$a;)I

    move-result v0

    .line 9
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/t0/u/k;->p:Z

    if-eqz v2, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/t0/u/k;->o:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_1
    int-to-long v1, v1

    .line 10
    invoke-static {p1, v1, v2}, Lcom/google/android/exoplayer2/t0/u/k;->a(Lcom/google/android/exoplayer2/util/v;J)V

    .line 11
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/t0/u/k;->p:Z

    .line 12
    iput v0, p0, Lcom/google/android/exoplayer2/t0/u/k;->o:I

    return-wide v1
.end method

.method protected a(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/t0/u/i;->a(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/t0/u/k;->n:Lcom/google/android/exoplayer2/t0/u/k$a;

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/t0/u/k;->q:Lcom/google/android/exoplayer2/t0/u/l$d;

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/t0/u/k;->r:Lcom/google/android/exoplayer2/t0/u/l$b;

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/t0/u/k;->o:I

    .line 6
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/t0/u/k;->p:Z

    return-void
.end method

.method protected a(Lcom/google/android/exoplayer2/util/v;JLcom/google/android/exoplayer2/t0/u/i$b;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 13
    iget-object p2, p0, Lcom/google/android/exoplayer2/t0/u/k;->n:Lcom/google/android/exoplayer2/t0/u/k$a;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/t0/u/k;->b(Lcom/google/android/exoplayer2/util/v;)Lcom/google/android/exoplayer2/t0/u/k$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/t0/u/k;->n:Lcom/google/android/exoplayer2/t0/u/k$a;

    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/t0/u/k;->n:Lcom/google/android/exoplayer2/t0/u/k$a;

    const/4 p2, 0x1

    if-nez p1, :cond_1

    return p2

    .line 16
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/t0/u/k;->n:Lcom/google/android/exoplayer2/t0/u/k$a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/t0/u/k$a;->a:Lcom/google/android/exoplayer2/t0/u/l$d;

    iget-object p1, p1, Lcom/google/android/exoplayer2/t0/u/l$d;->f:[B

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p1, p0, Lcom/google/android/exoplayer2/t0/u/k;->n:Lcom/google/android/exoplayer2/t0/u/k$a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/t0/u/k$a;->b:[B

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 19
    iget-object p1, p0, Lcom/google/android/exoplayer2/t0/u/k;->n:Lcom/google/android/exoplayer2/t0/u/k$a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/t0/u/k$a;->a:Lcom/google/android/exoplayer2/t0/u/l$d;

    iget v3, p1, Lcom/google/android/exoplayer2/t0/u/l$d;->c:I

    const/4 v4, -0x1

    iget v5, p1, Lcom/google/android/exoplayer2/t0/u/l$d;->a:I

    iget-wide v8, p1, Lcom/google/android/exoplayer2/t0/u/l$d;->b:J

    long-to-int v6, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v1, "audio/vorbis"

    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    iput-object p1, p4, Lcom/google/android/exoplayer2/t0/u/i$b;->a:Lcom/google/android/exoplayer2/Format;

    return p2
.end method

.method b(Lcom/google/android/exoplayer2/util/v;)Lcom/google/android/exoplayer2/t0/u/k$a;
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0/u/k;->q:Lcom/google/android/exoplayer2/t0/u/l$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/t0/u/l;->b(Lcom/google/android/exoplayer2/util/v;)Lcom/google/android/exoplayer2/t0/u/l$d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/t0/u/k;->q:Lcom/google/android/exoplayer2/t0/u/l$d;

    return-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0/u/k;->r:Lcom/google/android/exoplayer2/t0/u/l$b;

    if-nez v0, :cond_1

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/t0/u/l;->a(Lcom/google/android/exoplayer2/util/v;)Lcom/google/android/exoplayer2/t0/u/l$b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/t0/u/k;->r:Lcom/google/android/exoplayer2/t0/u/l$b;

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->d()I

    move-result v0

    new-array v4, v0, [B

    .line 6
    iget-object v0, p1, Lcom/google/android/exoplayer2/util/v;->a:[B

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->d()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0/u/k;->q:Lcom/google/android/exoplayer2/t0/u/l$d;

    iget v0, v0, Lcom/google/android/exoplayer2/t0/u/l$d;->a:I

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/t0/u/l;->a(Lcom/google/android/exoplayer2/util/v;I)[Lcom/google/android/exoplayer2/t0/u/l$c;

    move-result-object v5

    .line 8
    array-length p1, v5

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Lcom/google/android/exoplayer2/t0/u/l;->a(I)I

    move-result v6

    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/t0/u/k$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/t0/u/k;->q:Lcom/google/android/exoplayer2/t0/u/l$d;

    iget-object v3, p0, Lcom/google/android/exoplayer2/t0/u/k;->r:Lcom/google/android/exoplayer2/t0/u/l$b;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/t0/u/k$a;-><init>(Lcom/google/android/exoplayer2/t0/u/l$d;Lcom/google/android/exoplayer2/t0/u/l$b;[B[Lcom/google/android/exoplayer2/t0/u/l$c;I)V

    return-object p1
.end method

.method protected c(J)V
    .locals 4

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/t0/u/i;->c(J)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/t0/u/k;->p:Z

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/t0/u/k;->q:Lcom/google/android/exoplayer2/t0/u/l$d;

    if-eqz p1, :cond_1

    iget v0, p1, Lcom/google/android/exoplayer2/t0/u/l$d;->d:I

    :cond_1
    iput v0, p0, Lcom/google/android/exoplayer2/t0/u/k;->o:I

    return-void
.end method
