.class Lcom/google/android/exoplayer2/source/hls/d;
.super Ljava/lang/Object;
.source "HlsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/d$a;,
        Lcom/google/android/exoplayer2/source/hls/d$c;,
        Lcom/google/android/exoplayer2/source/hls/d$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/hls/f;

.field private final b:Lcom/google/android/exoplayer2/upstream/e;

.field private final c:Lcom/google/android/exoplayer2/upstream/e;

.field private final d:Lcom/google/android/exoplayer2/source/hls/m;

.field private final e:[Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

.field private final f:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field private final g:Lcom/google/android/exoplayer2/source/TrackGroup;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:[B

.field private k:Ljava/io/IOException;

.field private l:Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

.field private m:Z

.field private n:Landroid/net/Uri;

.field private o:[B

.field private p:Ljava/lang/String;

.field private q:[B

.field private r:Lcom/google/android/exoplayer2/trackselection/e;

.field private s:J

.field private t:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/f;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;[Lcom/google/android/exoplayer2/source/hls/playlist/b$a;Lcom/google/android/exoplayer2/source/hls/e;Lcom/google/android/exoplayer2/source/hls/m;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/f;",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;",
            "[",
            "Lcom/google/android/exoplayer2/source/hls/playlist/b$a;",
            "Lcom/google/android/exoplayer2/source/hls/e;",
            "Lcom/google/android/exoplayer2/source/hls/m;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/d;->a:Lcom/google/android/exoplayer2/source/hls/f;

    .line 127
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/d;->f:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 128
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/d;->e:[Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 129
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/d;->d:Lcom/google/android/exoplayer2/source/hls/m;

    .line 130
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/d;->h:Ljava/util/List;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 131
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/d;->s:J

    .line 132
    array-length p1, p3

    new-array p1, p1, [Lcom/google/android/exoplayer2/Format;

    .line 133
    array-length p2, p3

    new-array p2, p2, [I

    const/4 p5, 0x0

    .line 134
    :goto_0
    array-length p6, p3

    if-ge p5, p6, :cond_0

    .line 135
    aget-object p6, p3, p5

    iget-object p6, p6, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->b:Lcom/google/android/exoplayer2/Format;

    aput-object p6, p1, p5

    .line 136
    aput p5, p2, p5

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    .line 138
    invoke-interface {p4, p3}, Lcom/google/android/exoplayer2/source/hls/e;->a(I)Lcom/google/android/exoplayer2/upstream/e;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/d;->b:Lcom/google/android/exoplayer2/upstream/e;

    const/4 p3, 0x3

    .line 139
    invoke-interface {p4, p3}, Lcom/google/android/exoplayer2/source/hls/e;->a(I)Lcom/google/android/exoplayer2/upstream/e;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/d;->c:Lcom/google/android/exoplayer2/upstream/e;

    .line 140
    new-instance p3, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {p3, p1}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/d;->g:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 141
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/d$c;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/d;->g:Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {p1, p3, p2}, Lcom/google/android/exoplayer2/source/hls/d$c;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/d;->r:Lcom/google/android/exoplayer2/trackselection/e;

    return-void
.end method

.method private a(J)J
    .locals 4

    .line 424
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->s:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 425
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->s:J

    sub-long v2, v0, p1

    :cond_1
    return-wide v2
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/Object;)Lcom/google/android/exoplayer2/source/hls/d$a;
    .locals 9

    .line 439
    new-instance v8, Lcom/google/android/exoplayer2/upstream/g;

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/upstream/g;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 440
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/d$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/d;->c:Lcom/google/android/exoplayer2/upstream/e;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->e:[Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    aget-object p3, v0, p3

    iget-object v3, p3, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->b:Lcom/google/android/exoplayer2/Format;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/d;->j:[B

    move-object v0, p1

    move-object v2, v8

    move v4, p4

    move-object v5, p5

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/hls/d$a;-><init>(Lcom/google/android/exoplayer2/upstream/e;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;[BLjava/lang/String;)V

    return-object p1
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;[B)V
    .locals 5

    .line 446
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/w;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 447
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 452
    :goto_0
    new-instance v1, Ljava/math/BigInteger;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    .line 453
    new-array v1, v2, [B

    .line 454
    array-length v3, v0

    if-le v3, v2, :cond_1

    array-length v3, v0

    sub-int/2addr v3, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 455
    :goto_1
    array-length v2, v1

    array-length v4, v0

    sub-int/2addr v2, v4

    add-int/2addr v2, v3

    array-length v4, v0

    sub-int/2addr v4, v3

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 458
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/d;->n:Landroid/net/Uri;

    .line 459
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/d;->o:[B

    .line 460
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/d;->p:Ljava/lang/String;

    .line 461
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/hls/d;->q:[B

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/source/hls/playlist/c;)V
    .locals 4

    .line 431
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:Z

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 434
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->a()J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/d;->f:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->s:J

    return-void
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x0

    .line 465
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->n:Landroid/net/Uri;

    .line 466
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->o:[B

    .line 467
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->p:Ljava/lang/String;

    .line 468
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->q:[B

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->k:Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->k:Ljava/io/IOException;

    throw v0

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->l:Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->t:Z

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->f:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/d;->l:Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->c(Lcom/google/android/exoplayer2/source/hls/playlist/b$a;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/a/a;)V
    .locals 2

    .line 377
    instance-of v0, p1, Lcom/google/android/exoplayer2/source/hls/d$a;

    if-eqz v0, :cond_0

    .line 378
    check-cast p1, Lcom/google/android/exoplayer2/source/hls/d$a;

    .line 379
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/d$a;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->j:[B

    .line 380
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/hls/d$a;->a:Lcom/google/android/exoplayer2/upstream/g;

    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/g;->a:Landroid/net/Uri;

    iget-object v1, p1, Lcom/google/android/exoplayer2/source/hls/d$a;->i:Ljava/lang/String;

    .line 381
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/d$a;->f()[B

    move-result-object p1

    .line 380
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/source/hls/d;->a(Landroid/net/Uri;Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/hls/h;JJLcom/google/android/exoplayer2/source/hls/d$b;)V
    .locals 36

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-wide/from16 v1, p2

    move-object/from16 v15, p6

    if-nez v0, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    .line 219
    :cond_0
    iget-object v3, v6, Lcom/google/android/exoplayer2/source/hls/d;->g:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/h;->c:Lcom/google/android/exoplayer2/Format;

    .line 220
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result v3

    :goto_0
    const/4 v4, 0x0

    sub-long v7, p4, v1

    .line 222
    invoke-direct {v6, v1, v2}, Lcom/google/android/exoplayer2/source/hls/d;->a(J)J

    move-result-wide v9

    if-eqz v0, :cond_1

    .line 223
    iget-boolean v11, v6, Lcom/google/android/exoplayer2/source/hls/d;->m:Z

    if-nez v11, :cond_1

    .line 230
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/hls/h;->c()J

    move-result-wide v11

    sub-long/2addr v7, v11

    const-wide/16 v13, 0x0

    .line 231
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v16, v9, v16

    if-eqz v16, :cond_1

    sub-long/2addr v9, v11

    .line 233
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    :cond_1
    move-wide v12, v9

    move-wide v10, v7

    .line 238
    iget-object v7, v6, Lcom/google/android/exoplayer2/source/hls/d;->r:Lcom/google/android/exoplayer2/trackselection/e;

    move-wide v8, v1

    invoke-interface/range {v7 .. v13}, Lcom/google/android/exoplayer2/trackselection/e;->a(JJJ)V

    .line 239
    iget-object v1, v6, Lcom/google/android/exoplayer2/source/hls/d;->r:Lcom/google/android/exoplayer2/trackselection/e;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/trackselection/e;->i()I

    move-result v1

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-eq v3, v1, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 242
    :goto_1
    iget-object v9, v6, Lcom/google/android/exoplayer2/source/hls/d;->e:[Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    aget-object v9, v9, v1

    .line 243
    iget-object v10, v6, Lcom/google/android/exoplayer2/source/hls/d;->f:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v10, v9}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->b(Lcom/google/android/exoplayer2/source/hls/playlist/b$a;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 244
    iput-object v9, v15, Lcom/google/android/exoplayer2/source/hls/d$b;->c:Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 245
    iget-boolean v0, v6, Lcom/google/android/exoplayer2/source/hls/d;->t:Z

    iget-object v1, v6, Lcom/google/android/exoplayer2/source/hls/d;->l:Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    if-ne v1, v9, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    and-int/2addr v0, v7

    iput-boolean v0, v6, Lcom/google/android/exoplayer2/source/hls/d;->t:Z

    .line 246
    iput-object v9, v6, Lcom/google/android/exoplayer2/source/hls/d;->l:Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    return-void

    .line 250
    :cond_4
    iget-object v10, v6, Lcom/google/android/exoplayer2/source/hls/d;->f:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v10, v9}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->a(Lcom/google/android/exoplayer2/source/hls/playlist/b$a;)Lcom/google/android/exoplayer2/source/hls/playlist/c;

    move-result-object v10

    .line 251
    iget-boolean v11, v10, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:Z

    iput-boolean v11, v6, Lcom/google/android/exoplayer2/source/hls/d;->m:Z

    .line 253
    invoke-direct {v6, v10}, Lcom/google/android/exoplayer2/source/hls/d;->a(Lcom/google/android/exoplayer2/source/hls/playlist/c;)V

    .line 257
    iget-wide v11, v10, Lcom/google/android/exoplayer2/source/hls/playlist/c;->c:J

    iget-object v13, v6, Lcom/google/android/exoplayer2/source/hls/d;->f:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 258
    invoke-interface {v13}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->c()J

    move-result-wide v13

    sub-long/2addr v11, v13

    if-eqz v0, :cond_6

    if-eqz v8, :cond_5

    goto :goto_3

    .line 287
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/hls/h;->e()J

    move-result-wide v3

    move-wide/from16 v20, v3

    move-wide v4, v11

    move v3, v1

    move-object v12, v9

    goto/16 :goto_a

    .line 260
    :cond_6
    :goto_3
    iget-wide v13, v10, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:J

    add-long/2addr v13, v11

    if-eqz v0, :cond_8

    .line 261
    iget-boolean v8, v6, Lcom/google/android/exoplayer2/source/hls/d;->m:Z

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_7
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/hls/h;->f:J

    goto :goto_5

    :cond_8
    :goto_4
    move-wide/from16 v4, p4

    .line 263
    :goto_5
    iget-boolean v8, v10, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:Z

    if-nez v8, :cond_9

    cmp-long v8, v4, v13

    if-ltz v8, :cond_9

    .line 265
    iget-wide v3, v10, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:J

    iget-object v5, v10, Lcom/google/android/exoplayer2/source/hls/playlist/c;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v13, v5

    add-long/2addr v3, v13

    move-wide/from16 v34, v3

    move v3, v1

    move-object v1, v10

    :goto_6
    move-wide v4, v11

    move-wide/from16 v10, v34

    goto :goto_9

    :cond_9
    const/4 v8, 0x0

    sub-long/2addr v4, v11

    .line 268
    iget-object v8, v10, Lcom/google/android/exoplayer2/source/hls/playlist/c;->m:Ljava/util/List;

    .line 271
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v6, Lcom/google/android/exoplayer2/source/hls/d;->f:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 273
    invoke-interface {v5}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->e()Z

    move-result v5

    if-eqz v5, :cond_b

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v5, 0x1

    .line 269
    :goto_8
    invoke-static {v8, v4, v7, v5}, Lcom/google/android/exoplayer2/util/w;->a(Ljava/util/List;Ljava/lang/Object;ZZ)I

    move-result v4

    int-to-long v4, v4

    iget-wide v13, v10, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:J

    add-long/2addr v4, v13

    .line 275
    iget-wide v13, v10, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:J

    cmp-long v8, v4, v13

    if-gez v8, :cond_c

    if-eqz v0, :cond_c

    .line 279
    iget-object v1, v6, Lcom/google/android/exoplayer2/source/hls/d;->e:[Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    aget-object v9, v1, v3

    .line 280
    iget-object v1, v6, Lcom/google/android/exoplayer2/source/hls/d;->f:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v1, v9}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->a(Lcom/google/android/exoplayer2/source/hls/playlist/b$a;)Lcom/google/android/exoplayer2/source/hls/playlist/c;

    move-result-object v1

    .line 281
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->c:J

    iget-object v8, v6, Lcom/google/android/exoplayer2/source/hls/d;->f:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 282
    invoke-interface {v8}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->c()J

    move-result-wide v10

    sub-long/2addr v4, v10

    .line 283
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/hls/h;->e()J

    move-result-wide v10

    goto :goto_9

    :cond_c
    move v3, v1

    move-object v1, v10

    move-wide/from16 v34, v4

    goto :goto_6

    :goto_9
    move-object v12, v9

    move-wide/from16 v20, v10

    move-object v10, v1

    .line 289
    :goto_a
    iget-wide v8, v10, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:J

    cmp-long v1, v20, v8

    if-gez v1, :cond_d

    .line 290
    new-instance v0, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    iput-object v0, v6, Lcom/google/android/exoplayer2/source/hls/d;->k:Ljava/io/IOException;

    return-void

    .line 294
    :cond_d
    iget-wide v8, v10, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:J

    sub-long v8, v20, v8

    long-to-int v1, v8

    .line 295
    iget-object v8, v10, Lcom/google/android/exoplayer2/source/hls/playlist/c;->m:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lt v1, v8, :cond_10

    .line 296
    iget-boolean v0, v10, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:Z

    if-eqz v0, :cond_e

    .line 297
    iput-boolean v7, v15, Lcom/google/android/exoplayer2/source/hls/d$b;->b:Z

    goto :goto_c

    .line 299
    :cond_e
    iput-object v12, v15, Lcom/google/android/exoplayer2/source/hls/d$b;->c:Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 300
    iget-boolean v0, v6, Lcom/google/android/exoplayer2/source/hls/d;->t:Z

    iget-object v1, v6, Lcom/google/android/exoplayer2/source/hls/d;->l:Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    if-ne v1, v12, :cond_f

    goto :goto_b

    :cond_f
    const/4 v7, 0x0

    :goto_b
    and-int/2addr v0, v7

    iput-boolean v0, v6, Lcom/google/android/exoplayer2/source/hls/d;->t:Z

    .line 301
    iput-object v12, v6, Lcom/google/android/exoplayer2/source/hls/d;->l:Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    :goto_c
    return-void

    .line 306
    :cond_10
    iput-boolean v2, v6, Lcom/google/android/exoplayer2/source/hls/d;->t:Z

    const/4 v2, 0x0

    .line 307
    iput-object v2, v6, Lcom/google/android/exoplayer2/source/hls/d;->l:Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 310
    iget-object v7, v10, Lcom/google/android/exoplayer2/source/hls/playlist/c;->m:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    .line 313
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->f:Ljava/lang/String;

    if-eqz v7, :cond_12

    .line 314
    iget-object v7, v10, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Ljava/lang/String;

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->f:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/util/v;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 315
    iget-object v8, v6, Lcom/google/android/exoplayer2/source/hls/d;->n:Landroid/net/Uri;

    invoke-virtual {v7, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    .line 317
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->g:Ljava/lang/String;

    iget-object v0, v6, Lcom/google/android/exoplayer2/source/hls/d;->r:Lcom/google/android/exoplayer2/trackselection/e;

    .line 318
    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/e;->b()I

    move-result v4

    iget-object v0, v6, Lcom/google/android/exoplayer2/source/hls/d;->r:Lcom/google/android/exoplayer2/trackselection/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/e;->c()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v6

    move-object v1, v7

    .line 317
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/hls/d;->a(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/Object;)Lcom/google/android/exoplayer2/source/hls/d$a;

    move-result-object v0

    iput-object v0, v15, Lcom/google/android/exoplayer2/source/hls/d$b;->a:Lcom/google/android/exoplayer2/source/a/a;

    return-void

    .line 321
    :cond_11
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->g:Ljava/lang/String;

    iget-object v8, v6, Lcom/google/android/exoplayer2/source/hls/d;->p:Ljava/lang/String;

    invoke-static {v3, v8}, Lcom/google/android/exoplayer2/util/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 322
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->g:Ljava/lang/String;

    iget-object v8, v6, Lcom/google/android/exoplayer2/source/hls/d;->o:[B

    invoke-direct {v6, v7, v3, v8}, Lcom/google/android/exoplayer2/source/hls/d;->a(Landroid/net/Uri;Ljava/lang/String;[B)V

    goto :goto_d

    .line 325
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/d;->e()V

    .line 329
    :cond_13
    :goto_d
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->b:Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    if-eqz v3, :cond_14

    .line 331
    iget-object v2, v10, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Ljava/lang/String;

    iget-object v7, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->a:Ljava/lang/String;

    invoke-static {v2, v7}, Lcom/google/android/exoplayer2/util/v;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v23

    .line 332
    new-instance v2, Lcom/google/android/exoplayer2/upstream/g;

    iget-wide v7, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->h:J

    iget-wide v13, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->i:J

    const/16 v28, 0x0

    move-object/from16 v22, v2

    move-wide/from16 v24, v7

    move-wide/from16 v26, v13

    invoke-direct/range {v22 .. v28}, Lcom/google/android/exoplayer2/upstream/g;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    :cond_14
    move-object v11, v2

    .line 337
    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->e:J

    add-long v16, v4, v2

    .line 338
    iget v2, v10, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:I

    iget v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->d:I

    add-int/2addr v2, v3

    .line 340
    iget-object v3, v6, Lcom/google/android/exoplayer2/source/hls/d;->d:Lcom/google/android/exoplayer2/source/hls/m;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/source/hls/m;->a(I)Lcom/google/android/exoplayer2/util/t;

    move-result-object v25

    .line 344
    iget-object v3, v10, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/v;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v27

    .line 345
    new-instance v3, Lcom/google/android/exoplayer2/upstream/g;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->h:J

    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->i:J

    const/16 v32, 0x0

    move-object/from16 v26, v3

    move-wide/from16 v28, v4

    move-wide/from16 v30, v7

    invoke-direct/range {v26 .. v32}, Lcom/google/android/exoplayer2/upstream/g;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 347
    new-instance v4, Lcom/google/android/exoplayer2/source/hls/h;

    iget-object v8, v6, Lcom/google/android/exoplayer2/source/hls/d;->a:Lcom/google/android/exoplayer2/source/hls/f;

    iget-object v9, v6, Lcom/google/android/exoplayer2/source/hls/d;->b:Lcom/google/android/exoplayer2/upstream/e;

    iget-object v13, v6, Lcom/google/android/exoplayer2/source/hls/d;->h:Ljava/util/List;

    iget-object v5, v6, Lcom/google/android/exoplayer2/source/hls/d;->r:Lcom/google/android/exoplayer2/trackselection/e;

    .line 355
    invoke-interface {v5}, Lcom/google/android/exoplayer2/trackselection/e;->b()I

    move-result v14

    iget-object v5, v6, Lcom/google/android/exoplayer2/source/hls/d;->r:Lcom/google/android/exoplayer2/trackselection/e;

    .line 356
    invoke-interface {v5}, Lcom/google/android/exoplayer2/trackselection/e;->c()Ljava/lang/Object;

    move-result-object v5

    move/from16 v33, v14

    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->c:J

    add-long v18, v16, v14

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->j:Z

    iget-boolean v15, v6, Lcom/google/android/exoplayer2/source/hls/d;->i:Z

    iget-object v14, v10, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v10, v6, Lcom/google/android/exoplayer2/source/hls/d;->o:[B

    iget-object v7, v6, Lcom/google/android/exoplayer2/source/hls/d;->q:[B

    move-object/from16 v29, v7

    move-object v7, v4

    move-object/from16 v28, v10

    move-object v10, v3

    move-object v3, v14

    move/from16 v14, v33

    move/from16 v24, v15

    move-object/from16 v6, p6

    move-object v15, v5

    move/from16 v22, v2

    move/from16 v23, v1

    move-object/from16 v26, v0

    move-object/from16 v27, v3

    invoke-direct/range {v7 .. v29}, Lcom/google/android/exoplayer2/source/hls/h;-><init>(Lcom/google/android/exoplayer2/source/hls/f;Lcom/google/android/exoplayer2/upstream/e;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/source/hls/playlist/b$a;Ljava/util/List;ILjava/lang/Object;JJJIZZLcom/google/android/exoplayer2/util/t;Lcom/google/android/exoplayer2/source/hls/h;Lcom/google/android/exoplayer2/drm/DrmInitData;[B[B)V

    iput-object v4, v6, Lcom/google/android/exoplayer2/source/hls/d$b;->a:Lcom/google/android/exoplayer2/source/a/a;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/trackselection/e;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/d;->r:Lcom/google/android/exoplayer2/trackselection/e;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 196
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/d;->i:Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/a/a;ZLjava/io/IOException;)Z
    .locals 2

    if-eqz p2, :cond_0

    .line 395
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/d;->r:Lcom/google/android/exoplayer2/trackselection/e;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->r:Lcom/google/android/exoplayer2/trackselection/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/d;->g:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/a/a;->c:Lcom/google/android/exoplayer2/Format;

    .line 396
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/trackselection/e;->c(I)I

    move-result p1

    .line 395
    invoke-static {p2, p1, p3}, Lcom/google/android/exoplayer2/source/a/b;->a(Lcom/google/android/exoplayer2/trackselection/e;ILjava/lang/Exception;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lcom/google/android/exoplayer2/source/hls/playlist/b$a;Z)Z
    .locals 7

    .line 407
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->g:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object v1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->b:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 411
    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/d;->r:Lcom/google/android/exoplayer2/trackselection/e;

    invoke-interface {v3, v0}, Lcom/google/android/exoplayer2/trackselection/e;->c(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v2

    .line 415
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/d;->t:Z

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/d;->l:Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    const/4 v4, 0x0

    if-ne v3, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/d;->t:Z

    if-eqz p2, :cond_4

    .line 416
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/d;->r:Lcom/google/android/exoplayer2/trackselection/e;

    const-wide/32 v5, 0xea60

    .line 417
    invoke-interface {p1, v0, v5, v6}, Lcom/google/android/exoplayer2/trackselection/e;->a(IJ)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_1
    return v2
.end method

.method public b()Lcom/google/android/exoplayer2/source/TrackGroup;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->g:Lcom/google/android/exoplayer2/source/TrackGroup;

    return-object v0
.end method

.method public c()Lcom/google/android/exoplayer2/trackselection/e;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->r:Lcom/google/android/exoplayer2/trackselection/e;

    return-object v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 186
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->k:Ljava/io/IOException;

    return-void
.end method
