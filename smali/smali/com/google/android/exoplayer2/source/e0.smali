.class public Lcom/google/android/exoplayer2/source/e0;
.super Ljava/lang/Object;
.source "SampleQueue.java"

# interfaces
.implements Lcom/google/android/exoplayer2/t0/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/e0$a;,
        Lcom/google/android/exoplayer2/source/e0$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/f;

.field private final b:I

.field private final c:Lcom/google/android/exoplayer2/source/d0;

.field private final d:Lcom/google/android/exoplayer2/source/d0$a;

.field private final e:Lcom/google/android/exoplayer2/util/v;

.field private f:Lcom/google/android/exoplayer2/source/e0$a;

.field private g:Lcom/google/android/exoplayer2/source/e0$a;

.field private h:Lcom/google/android/exoplayer2/source/e0$a;

.field private i:Lcom/google/android/exoplayer2/Format;

.field private j:Z

.field private k:Lcom/google/android/exoplayer2/Format;

.field private l:J

.field private m:J

.field private n:Z

.field private o:Lcom/google/android/exoplayer2/source/e0$b;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/f;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e0;->a:Lcom/google/android/exoplayer2/upstream/f;

    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/f;->c()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/source/e0;->b:I

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/source/d0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/d0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e0;->c:Lcom/google/android/exoplayer2/source/d0;

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/source/d0$a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/d0$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e0;->d:Lcom/google/android/exoplayer2/source/d0$a;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/util/v;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/v;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e0;->e:Lcom/google/android/exoplayer2/util/v;

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/source/e0$a;

    iget v0, p0, Lcom/google/android/exoplayer2/source/e0;->b:I

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/source/e0$a;-><init>(JI)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e0;->f:Lcom/google/android/exoplayer2/source/e0$a;

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/e0;->f:Lcom/google/android/exoplayer2/source/e0$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e0;->g:Lcom/google/android/exoplayer2/source/e0$a;

    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e0;->h:Lcom/google/android/exoplayer2/source/e0$a;

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/Format;J)Lcom/google/android/exoplayer2/Format;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 98
    iget-wide v0, p0, Lcom/google/android/exoplayer2/Format;->F:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    add-long/2addr v0, p1

    .line 99
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/Format;->a(J)Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private a(JLjava/nio/ByteBuffer;I)V
    .locals 4

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/e0;->b(J)V

    :cond_0
    :goto_0
    if-lez p4, :cond_1

    .line 51
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e0;->g:Lcom/google/android/exoplayer2/source/e0$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/e0$a;->b:J

    sub-long/2addr v0, p1

    long-to-int v1, v0

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 52
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/e0;->g:Lcom/google/android/exoplayer2/source/e0$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/e0$a;->d:Lcom/google/android/exoplayer2/upstream/e;

    .line 53
    iget-object v2, v2, Lcom/google/android/exoplayer2/upstream/e;->a:[B

    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/source/e0$a;->a(J)I

    move-result v1

    invoke-virtual {p3, v2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    .line 54
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e0;->g:Lcom/google/android/exoplayer2/source/e0$a;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/e0$a;->b:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 55
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/e0$a;->e:Lcom/google/android/exoplayer2/source/e0$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/e0;->g:Lcom/google/android/exoplayer2/source/e0$a;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(J[BI)V
    .locals 5

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/e0;->b(J)V

    move-wide v0, p1

    move p1, p4

    :cond_0
    :goto_0
    if-lez p1, :cond_1

    .line 57
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/e0;->g:Lcom/google/android/exoplayer2/source/e0$a;

    iget-wide v2, p2, Lcom/google/android/exoplayer2/source/e0$a;->b:J

    sub-long/2addr v2, v0

    long-to-int p2, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 58
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/e0;->g:Lcom/google/android/exoplayer2/source/e0$a;

    iget-object v3, v2, Lcom/google/android/exoplayer2/source/e0$a;->d:Lcom/google/android/exoplayer2/upstream/e;

    .line 59
    iget-object v3, v3, Lcom/google/android/exoplayer2/upstream/e;->a:[B

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/source/e0$a;->a(J)I

    move-result v2

    sub-int v4, p4, p1

    invoke-static {v3, v2, p3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p1, p2

    int-to-long v2, p2

    add-long/2addr v0, v2

    .line 60
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/e0;->g:Lcom/google/android/exoplayer2/source/e0$a;

    iget-wide v2, p2, Lcom/google/android/exoplayer2/source/e0$a;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 61
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/e0$a;->e:Lcom/google/android/exoplayer2/source/e0$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/e0;->g:Lcom/google/android/exoplayer2/source/e0$a;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/r0/e;Lcom/google/android/exoplayer2/source/d0$a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 22
    iget-wide v3, v2, Lcom/google/android/exoplayer2/source/d0$a;->b:J

    .line 23
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/e0;->e:Lcom/google/android/exoplayer2/util/v;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/v;->c(I)V

    .line 24
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/e0;->e:Lcom/google/android/exoplayer2/util/v;

    iget-object v5, v5, Lcom/google/android/exoplayer2/util/v;->a:[B

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/source/e0;->a(J[BI)V

    const-wide/16 v7, 0x1

    add-long/2addr v3, v7

    .line 25
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/e0;->e:Lcom/google/android/exoplayer2/util/v;

    iget-object v5, v5, Lcom/google/android/exoplayer2/util/v;->a:[B

    const/4 v7, 0x0

    aget-byte v5, v5, v7

    and-int/lit16 v8, v5, 0x80

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    and-int/lit8 v5, v5, 0x7f

    .line 26
    iget-object v9, v1, Lcom/google/android/exoplayer2/r0/e;->b:Lcom/google/android/exoplayer2/r0/b;

    iget-object v10, v9, Lcom/google/android/exoplayer2/r0/b;->a:[B

    if-nez v10, :cond_1

    const/16 v10, 0x10

    new-array v10, v10, [B

    .line 27
    iput-object v10, v9, Lcom/google/android/exoplayer2/r0/b;->a:[B

    .line 28
    :cond_1
    iget-object v9, v1, Lcom/google/android/exoplayer2/r0/e;->b:Lcom/google/android/exoplayer2/r0/b;

    iget-object v9, v9, Lcom/google/android/exoplayer2/r0/b;->a:[B

    invoke-direct {v0, v3, v4, v9, v5}, Lcom/google/android/exoplayer2/source/e0;->a(J[BI)V

    int-to-long v9, v5

    add-long/2addr v3, v9

    if-eqz v8, :cond_2

    .line 29
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/e0;->e:Lcom/google/android/exoplayer2/util/v;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/v;->c(I)V

    .line 30
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/e0;->e:Lcom/google/android/exoplayer2/util/v;

    iget-object v5, v5, Lcom/google/android/exoplayer2/util/v;->a:[B

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/source/e0;->a(J[BI)V

    const-wide/16 v5, 0x2

    add-long/2addr v3, v5

    .line 31
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/e0;->e:Lcom/google/android/exoplayer2/util/v;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/v;->z()I

    move-result v6

    move v10, v6

    goto :goto_1

    :cond_2
    const/4 v10, 0x1

    .line 32
    :goto_1
    iget-object v5, v1, Lcom/google/android/exoplayer2/r0/e;->b:Lcom/google/android/exoplayer2/r0/b;

    iget-object v5, v5, Lcom/google/android/exoplayer2/r0/b;->b:[I

    if-eqz v5, :cond_3

    .line 33
    array-length v6, v5

    if-ge v6, v10, :cond_4

    .line 34
    :cond_3
    new-array v5, v10, [I

    :cond_4
    move-object v11, v5

    .line 35
    iget-object v5, v1, Lcom/google/android/exoplayer2/r0/e;->b:Lcom/google/android/exoplayer2/r0/b;

    iget-object v5, v5, Lcom/google/android/exoplayer2/r0/b;->c:[I

    if-eqz v5, :cond_5

    .line 36
    array-length v6, v5

    if-ge v6, v10, :cond_6

    .line 37
    :cond_5
    new-array v5, v10, [I

    :cond_6
    move-object v12, v5

    if-eqz v8, :cond_7

    mul-int/lit8 v5, v10, 0x6

    .line 38
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/e0;->e:Lcom/google/android/exoplayer2/util/v;

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/util/v;->c(I)V

    .line 39
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/e0;->e:Lcom/google/android/exoplayer2/util/v;

    iget-object v6, v6, Lcom/google/android/exoplayer2/util/v;->a:[B

    invoke-direct {v0, v3, v4, v6, v5}, Lcom/google/android/exoplayer2/source/e0;->a(J[BI)V

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 40
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/e0;->e:Lcom/google/android/exoplayer2/util/v;

    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    :goto_2
    if-ge v7, v10, :cond_8

    .line 41
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/e0;->e:Lcom/google/android/exoplayer2/util/v;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/v;->z()I

    move-result v5

    aput v5, v11, v7

    .line 42
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/e0;->e:Lcom/google/android/exoplayer2/util/v;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/v;->x()I

    move-result v5

    aput v5, v12, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 43
    :cond_7
    aput v7, v11, v7

    .line 44
    iget v5, v2, Lcom/google/android/exoplayer2/source/d0$a;->a:I

    iget-wide v8, v2, Lcom/google/android/exoplayer2/source/d0$a;->b:J

    sub-long v8, v3, v8

    long-to-int v6, v8

    sub-int/2addr v5, v6

    aput v5, v12, v7

    .line 45
    :cond_8
    iget-object v5, v2, Lcom/google/android/exoplayer2/source/d0$a;->c:Lcom/google/android/exoplayer2/t0/q$a;

    .line 46
    iget-object v9, v1, Lcom/google/android/exoplayer2/r0/e;->b:Lcom/google/android/exoplayer2/r0/b;

    iget-object v13, v5, Lcom/google/android/exoplayer2/t0/q$a;->b:[B

    iget-object v14, v9, Lcom/google/android/exoplayer2/r0/b;->a:[B

    iget v15, v5, Lcom/google/android/exoplayer2/t0/q$a;->a:I

    iget v1, v5, Lcom/google/android/exoplayer2/t0/q$a;->c:I

    iget v5, v5, Lcom/google/android/exoplayer2/t0/q$a;->d:I

    move/from16 v16, v1

    move/from16 v17, v5

    invoke-virtual/range {v9 .. v17}, Lcom/google/android/exoplayer2/r0/b;->a(I[I[I[B[BIII)V

    .line 47
    iget-wide v5, v2, Lcom/google/android/exoplayer2/source/d0$a;->b:J

    sub-long/2addr v3, v5

    long-to-int v1, v3

    int-to-long v3, v1

    add-long/2addr v5, v3

    .line 48
    iput-wide v5, v2, Lcom/google/android/exoplayer2/source/d0$a;->b:J

    .line 49
    iget v3, v2, Lcom/google/android/exoplayer2/source/d0$a;->a:I

    sub-int/2addr v3, v1

    iput v3, v2, Lcom/google/android/exoplayer2/source/d0$a;->a:I

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/source/e0$a;)V
    .locals 6

    .line 91
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/source/e0$a;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e0;->h:Lcom/google/android/exoplayer2/source/e0$a;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/e0$a;->c:Z

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/e0$a;->a:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/e0$a;->a:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iget v2, p0, Lcom/google/android/exoplayer2/source/e0;->b:I

    div-int/2addr v0, v2

    add-int/2addr v1, v0

    .line 93
    new-array v0, v1, [Lcom/google/android/exoplayer2/upstream/e;

    const/4 v1, 0x0

    .line 94
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 95
    iget-object v2, p1, Lcom/google/android/exoplayer2/source/e0$a;->d:Lcom/google/android/exoplayer2/upstream/e;

    aput-object v2, v0, v1

    .line 96
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/e0$a;->a()Lcom/google/android/exoplayer2/source/e0$a;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 97
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/e0;->a:Lcom/google/android/exoplayer2/upstream/f;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/upstream/f;->a([Lcom/google/android/exoplayer2/upstream/e;)V

    return-void
.end method

.method private b(I)V
    .locals 5

    .line 5
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/e0;->m:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/e0;->m:J

    .line 6
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/e0;->m:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/e0;->h:Lcom/google/android/exoplayer2/source/e0$a;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/e0$a;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 7
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/e0$a;->e:Lcom/google/android/exoplayer2/source/e0$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e0;->h:Lcom/google/android/exoplayer2/source/e0$a;

    :cond_0
    return-void
.end method

.method private b(J)V
    .locals 4

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e0;->g:Lcom/google/android/exoplayer2/source/e0$a;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/e0$a;->b:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/e0$a;->e:Lcom/google/android/exoplayer2/source/e0$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/e0;->g:Lcom/google/android/exoplayer2/source/e0$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(I)I
    .locals 6

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e0;->h:Lcom/google/android/exoplayer2/source/e0$a;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/e0$a;->c:Z

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/e0;->a:Lcom/google/android/exoplayer2/upstream/f;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/f;->a()Lcom/google/android/exoplayer2/upstream/e;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/source/e0$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/e0;->h:Lcom/google/android/exoplayer2/source/e0$a;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/e0$a;->b:J

    iget v5, p0, Lcom/google/android/exoplayer2/source/e0;->b:I

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/exoplayer2/source/e0$a;-><init>(JI)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/e0$a;->a(Lcom/google/android/exoplayer2/upstream/e;Lcom/google/android/exoplayer2/source/e0$a;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e0;->h:Lcom/google/android/exoplayer2/source/e0$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/e0$a;->b:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/e0;->m:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private c(J)V
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e0;->f:Lcom/google/android/exoplayer2/source/e0$a;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/e0$a;->b:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/e0;->a:Lcom/google/android/exoplayer2/upstream/f;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/e0$a;->d:Lcom/google/android/exoplayer2/upstream/e;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/upstream/f;->a(Lcom/google/android/exoplayer2/upstream/e;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e0;->f:Lcom/google/android/exoplayer2/source/e0$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/e0$a;->a()Lcom/google/android/exoplayer2/source/e0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/e0;->f:Lcom/google/android/exoplayer2/source/e0$a;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/e0;->g:Lcom/google/android/exoplayer2/source/e0$a;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/e0$a;->a:J

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/e0$a;->a:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_2

    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/e0;->g:Lcom/google/android/exoplayer2/source/e0$a;

    :cond_2
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e0;->c:Lcom/google/android/exoplayer2/source/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/d0;->a()I

    move-result v0

    return v0
.end method

.method public a(JZZ)I
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e0;->c:Lcom/google/android/exoplayer2/source/d0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/d0;->a(JZZ)I

    move-result p1

    return p1
.end method

.method public a(Lcom/google/android/exoplayer2/t0/h;IZ)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 72
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/source/e0;->c(I)I

    move-result p2

    .line 73
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e0;->h:Lcom/google/android/exoplayer2/source/e0$a;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/e0$a;->d:Lcom/google/android/exoplayer2/upstream/e;

    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/e;->a:[B

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/e0;->m:J

    .line 74
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/source/e0$a;->a(J)I

    move-result v0

    .line 75
    invoke-interface {p1, v1, v0, p2}, Lcom/google/android/exoplayer2/t0/h;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 76
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 77
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/e0;->b(I)V

    return p1
.end method

.method public a(Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/r0/e;ZZJ)I
    .locals 7

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e0;->c:Lcom/google/android/exoplayer2/source/d0;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/e0;->i:Lcom/google/android/exoplayer2/Format;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/e0;->d:Lcom/google/android/exoplayer2/source/d0$a;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/d0;->a(Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/r0/e;ZZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/d0$a;)I

    move-result p3

    const/4 p4, -0x5

    if-eq p3, p4, :cond_5

    const/4 p1, -0x4

    if-eq p3, p1, :cond_1

    const/4 p1, -0x3

    if-ne p3, p1, :cond_0

    return p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 13
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/r0/a;->d()Z

    move-result p3

    if-nez p3, :cond_4

    .line 14
    iget-wide p3, p2, Lcom/google/android/exoplayer2/r0/e;->d:J

    cmp-long v0, p3, p5

    if-gez v0, :cond_2

    const/high16 p3, -0x80000000

    .line 15
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/r0/a;->b(I)V

    .line 16
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/r0/e;->h()Z

    move-result p3

    if-nez p3, :cond_4

    .line 17
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/r0/e;->g()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 18
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/e0;->d:Lcom/google/android/exoplayer2/source/d0$a;

    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/source/e0;->a(Lcom/google/android/exoplayer2/r0/e;Lcom/google/android/exoplayer2/source/d0$a;)V

    .line 19
    :cond_3
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/e0;->d:Lcom/google/android/exoplayer2/source/d0$a;

    iget p3, p3, Lcom/google/android/exoplayer2/source/d0$a;->a:I

    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/r0/e;->f(I)V

    .line 20
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/e0;->d:Lcom/google/android/exoplayer2/source/d0$a;

    iget-wide p4, p3, Lcom/google/android/exoplayer2/source/d0$a;->b:J

    iget-object p2, p2, Lcom/google/android/exoplayer2/r0/e;->c:Ljava/nio/ByteBuffer;

    iget p3, p3, Lcom/google/android/exoplayer2/source/d0$a;->a:I

    invoke-direct {p0, p4, p5, p2, p3}, Lcom/google/android/exoplayer2/source/e0;->a(JLjava/nio/ByteBuffer;I)V

    :cond_4
    return p1

    .line 21
    :cond_5
    iget-object p1, p1, Lcom/google/android/exoplayer2/y;->a:Lcom/google/android/exoplayer2/Format;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e0;->i:Lcom/google/android/exoplayer2/Format;

    return p4
.end method

.method public a(I)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e0;->c:Lcom/google/android/exoplayer2/source/d0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/d0;->b(I)V

    return-void
.end method

.method public a(J)V
    .locals 3

    .line 63
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/e0;->l:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    .line 64
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/e0;->l:J

    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/e0;->j:Z

    :cond_0
    return-void
.end method

.method public a(JIIILcom/google/android/exoplayer2/t0/q$a;)V
    .locals 11
    .param p6    # Lcom/google/android/exoplayer2/t0/q$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 83
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/e0;->j:Z

    if-eqz v1, :cond_0

    .line 84
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/e0;->k:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/e0;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 85
    :cond_0
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/e0;->l:J

    add-long v4, p1, v1

    .line 86
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/e0;->n:Z

    if-eqz v1, :cond_3

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_2

    .line 87
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/e0;->c:Lcom/google/android/exoplayer2/source/d0;

    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/source/d0;->a(J)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 88
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/e0;->n:Z

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 89
    :cond_3
    :goto_1
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/e0;->m:J

    move v9, p4

    int-to-long v6, v9

    sub-long/2addr v1, v6

    move/from16 v3, p5

    int-to-long v6, v3

    sub-long v7, v1, v6

    .line 90
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/e0;->c:Lcom/google/android/exoplayer2/source/d0;

    move v6, p3

    move-object/from16 v10, p6

    invoke-virtual/range {v3 .. v10}, Lcom/google/android/exoplayer2/source/d0;->a(JIJILcom/google/android/exoplayer2/t0/q$a;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .line 66
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/e0;->l:J

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/source/e0;->a(Lcom/google/android/exoplayer2/Format;J)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/e0;->c:Lcom/google/android/exoplayer2/source/d0;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/d0;->a(Lcom/google/android/exoplayer2/Format;)Z

    move-result v1

    .line 68
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e0;->k:Lcom/google/android/exoplayer2/Format;

    const/4 p1, 0x0

    .line 69
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/e0;->j:Z

    .line 70
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/e0;->o:Lcom/google/android/exoplayer2/source/e0$b;

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    .line 71
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/source/e0$b;->a(Lcom/google/android/exoplayer2/Format;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/e0$b;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e0;->o:Lcom/google/android/exoplayer2/source/e0$b;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/util/v;I)V
    .locals 5

    :goto_0
    if-lez p2, :cond_0

    .line 78
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/source/e0;->c(I)I

    move-result v0

    .line 79
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/e0;->h:Lcom/google/android/exoplayer2/source/e0$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/e0$a;->d:Lcom/google/android/exoplayer2/upstream/e;

    iget-object v2, v2, Lcom/google/android/exoplayer2/upstream/e;->a:[B

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/e0;->m:J

    .line 80
    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/source/e0$a;->a(J)I

    move-result v1

    .line 81
    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/exoplayer2/util/v;->a([BII)V

    sub-int/2addr p2, v0

    .line 82
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/e0;->b(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e0;->c:Lcom/google/android/exoplayer2/source/d0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/d0;->a(Z)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/e0;->f:Lcom/google/android/exoplayer2/source/e0$a;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/e0;->a(Lcom/google/android/exoplayer2/source/e0$a;)V

    .line 3
    new-instance p1, Lcom/google/android/exoplayer2/source/e0$a;

    iget v0, p0, Lcom/google/android/exoplayer2/source/e0;->b:I

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/source/e0$a;-><init>(JI)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e0;->f:Lcom/google/android/exoplayer2/source/e0$a;

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/e0;->f:Lcom/google/android/exoplayer2/source/e0$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e0;->g:Lcom/google/android/exoplayer2/source/e0$a;

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e0;->h:Lcom/google/android/exoplayer2/source/e0$a;

    .line 6
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/e0;->m:J

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/e0;->a:Lcom/google/android/exoplayer2/upstream/f;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/f;->b()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e0;->c:Lcom/google/android/exoplayer2/source/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/d0;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/e0;->c(J)V

    return-void
.end method

.method public b(JZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e0;->c:Lcom/google/android/exoplayer2/source/d0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/d0;->b(JZZ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/e0;->c(J)V

    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e0;->c:Lcom/google/android/exoplayer2/source/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/d0;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e0;->c:Lcom/google/android/exoplayer2/source/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/d0;->d()I

    move-result v0

    return v0
.end method

.method public e()Lcom/google/android/exoplayer2/Format;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e0;->c:Lcom/google/android/exoplayer2/source/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/d0;->e()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e0;->c:Lcom/google/android/exoplayer2/source/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/d0;->f()I

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e0;->c:Lcom/google/android/exoplayer2/source/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/d0;->g()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e0;->c:Lcom/google/android/exoplayer2/source/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/d0;->h()Z

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e0;->c:Lcom/google/android/exoplayer2/source/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/d0;->i()I

    move-result v0

    return v0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/e0;->a(Z)V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e0;->c:Lcom/google/android/exoplayer2/source/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/d0;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e0;->f:Lcom/google/android/exoplayer2/source/e0$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/e0;->g:Lcom/google/android/exoplayer2/source/e0$a;

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/e0;->n:Z

    return-void
.end method
