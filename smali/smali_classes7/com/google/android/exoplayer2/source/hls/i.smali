.class public final Lcom/google/android/exoplayer2/source/hls/i;
.super Ljava/lang/Object;
.source "HlsMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/l$a;
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;
.implements Lcom/google/android/exoplayer2/source/o;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/hls/f;

.field private final b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field private final c:Lcom/google/android/exoplayer2/source/hls/e;

.field private final d:I

.field private final e:Lcom/google/android/exoplayer2/source/q$a;

.field private final f:Lcom/google/android/exoplayer2/upstream/b;

.field private final g:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/google/android/exoplayer2/source/u;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/exoplayer2/source/hls/m;

.field private final i:Lcom/google/android/exoplayer2/source/f;

.field private final j:Z

.field private k:Lcom/google/android/exoplayer2/source/o$a;

.field private l:I

.field private m:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private n:[Lcom/google/android/exoplayer2/source/hls/l;

.field private o:[Lcom/google/android/exoplayer2/source/hls/l;

.field private p:Lcom/google/android/exoplayer2/source/v;

.field private q:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/f;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;Lcom/google/android/exoplayer2/source/hls/e;ILcom/google/android/exoplayer2/source/q$a;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/source/f;Z)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/i;->a:Lcom/google/android/exoplayer2/source/hls/f;

    .line 79
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/i;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 80
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/i;->c:Lcom/google/android/exoplayer2/source/hls/e;

    .line 81
    iput p4, p0, Lcom/google/android/exoplayer2/source/hls/i;->d:I

    .line 82
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/i;->e:Lcom/google/android/exoplayer2/source/q$a;

    .line 83
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/i;->f:Lcom/google/android/exoplayer2/upstream/b;

    .line 84
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/i;->i:Lcom/google/android/exoplayer2/source/f;

    .line 85
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/source/hls/i;->j:Z

    const/4 p1, 0x0

    .line 86
    new-array p2, p1, [Lcom/google/android/exoplayer2/source/v;

    .line 87
    invoke-interface {p7, p2}, Lcom/google/android/exoplayer2/source/f;->a([Lcom/google/android/exoplayer2/source/v;)Lcom/google/android/exoplayer2/source/v;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/i;->p:Lcom/google/android/exoplayer2/source/v;

    .line 88
    new-instance p2, Ljava/util/IdentityHashMap;

    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/i;->g:Ljava/util/IdentityHashMap;

    .line 89
    new-instance p2, Lcom/google/android/exoplayer2/source/hls/m;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/source/hls/m;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/i;->h:Lcom/google/android/exoplayer2/source/hls/m;

    .line 90
    new-array p2, p1, [Lcom/google/android/exoplayer2/source/hls/l;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/i;->n:[Lcom/google/android/exoplayer2/source/hls/l;

    .line 91
    new-array p1, p1, [Lcom/google/android/exoplayer2/source/hls/l;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/i;->o:[Lcom/google/android/exoplayer2/source/hls/l;

    .line 92
    invoke-virtual {p5}, Lcom/google/android/exoplayer2/source/q$a;->a()V

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 12

    .line 498
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/w;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 499
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 500
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/exoplayer2/Format;->b:I

    iget v7, p0, Lcom/google/android/exoplayer2/Format;->k:I

    iget v8, p0, Lcom/google/android/exoplayer2/Format;->l:I

    iget v9, p0, Lcom/google/android/exoplayer2/Format;->m:F

    const/4 v6, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;I)Lcom/google/android/exoplayer2/Format;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    .line 520
    iget-object v2, v1, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    .line 521
    iget v3, v1, Lcom/google/android/exoplayer2/Format;->s:I

    .line 522
    iget v4, v1, Lcom/google/android/exoplayer2/Format;->x:I

    .line 523
    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->y:Ljava/lang/String;

    move-object v15, v1

    move-object v7, v2

    move v10, v3

    move v14, v4

    goto :goto_0

    .line 525
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/w;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v15, v1

    move-object v7, v2

    const/4 v10, -0x1

    const/4 v14, 0x0

    .line 527
    :goto_0
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 528
    iget-object v5, v0, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    const/4 v9, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v8, p2

    invoke-static/range {v5 .. v15}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method private a(I[Lcom/google/android/exoplayer2/source/hls/playlist/b$a;Lcom/google/android/exoplayer2/Format;Ljava/util/List;J)Lcom/google/android/exoplayer2/source/hls/l;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lcom/google/android/exoplayer2/source/hls/playlist/b$a;",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;J)",
            "Lcom/google/android/exoplayer2/source/hls/l;"
        }
    .end annotation

    move-object v10, p0

    .line 491
    new-instance v7, Lcom/google/android/exoplayer2/source/hls/d;

    iget-object v1, v10, Lcom/google/android/exoplayer2/source/hls/i;->a:Lcom/google/android/exoplayer2/source/hls/f;

    iget-object v2, v10, Lcom/google/android/exoplayer2/source/hls/i;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iget-object v4, v10, Lcom/google/android/exoplayer2/source/hls/i;->c:Lcom/google/android/exoplayer2/source/hls/e;

    iget-object v5, v10, Lcom/google/android/exoplayer2/source/hls/i;->h:Lcom/google/android/exoplayer2/source/hls/m;

    move-object v0, v7

    move-object v3, p2

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/hls/d;-><init>(Lcom/google/android/exoplayer2/source/hls/f;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;[Lcom/google/android/exoplayer2/source/hls/playlist/b$a;Lcom/google/android/exoplayer2/source/hls/e;Lcom/google/android/exoplayer2/source/hls/m;Ljava/util/List;)V

    .line 493
    new-instance v11, Lcom/google/android/exoplayer2/source/hls/l;

    iget-object v4, v10, Lcom/google/android/exoplayer2/source/hls/i;->f:Lcom/google/android/exoplayer2/upstream/b;

    iget v8, v10, Lcom/google/android/exoplayer2/source/hls/i;->d:I

    iget-object v9, v10, Lcom/google/android/exoplayer2/source/hls/i;->e:Lcom/google/android/exoplayer2/source/q$a;

    move-object v0, v11

    move v1, p1

    move-object v2, v10

    move-object v3, v7

    move-wide/from16 v5, p5

    move-object v7, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/hls/l;-><init>(ILcom/google/android/exoplayer2/source/hls/l$a;Lcom/google/android/exoplayer2/source/hls/d;Lcom/google/android/exoplayer2/upstream/b;JLcom/google/android/exoplayer2/Format;ILcom/google/android/exoplayer2/source/q$a;)V

    return-object v11
.end method

.method private a(Lcom/google/android/exoplayer2/source/hls/playlist/b;J)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    .line 400
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v8, Lcom/google/android/exoplayer2/source/hls/playlist/b;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 401
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 402
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/4 v3, 0x0

    .line 403
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ge v3, v4, :cond_3

    .line 404
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 405
    iget-object v5, v4, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->b:Lcom/google/android/exoplayer2/Format;

    .line 406
    iget v6, v5, Lcom/google/android/exoplayer2/Format;->l:I

    if-gtz v6, :cond_1

    iget-object v6, v5, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    invoke-static {v6, v10}, Lcom/google/android/exoplayer2/util/w;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 408
    :cond_0
    iget-object v5, v5, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    invoke-static {v5, v11}, Lcom/google/android/exoplayer2/util/w;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 409
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 407
    :cond_1
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 412
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    move-object v12, v1

    goto :goto_3

    .line 417
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 420
    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_5
    move-object v12, v0

    .line 424
    :goto_3
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v11

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 425
    new-array v0, v9, [Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    invoke-interface {v12, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, [Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 426
    aget-object v0, v13, v9

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->b:Lcom/google/android/exoplayer2/Format;

    iget-object v14, v0, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    const/4 v1, 0x0

    .line 427
    iget-object v3, v8, Lcom/google/android/exoplayer2/source/hls/playlist/b;->d:Lcom/google/android/exoplayer2/Format;

    iget-object v4, v8, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:Ljava/util/List;

    move-object v0, v7

    move-object v2, v13

    move-wide/from16 v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/hls/i;->a(I[Lcom/google/android/exoplayer2/source/hls/playlist/b$a;Lcom/google/android/exoplayer2/Format;Ljava/util/List;J)Lcom/google/android/exoplayer2/source/hls/l;

    move-result-object v0

    .line 429
    iget-object v1, v7, Lcom/google/android/exoplayer2/source/hls/i;->n:[Lcom/google/android/exoplayer2/source/hls/l;

    aput-object v0, v1, v9

    .line 430
    iget-boolean v1, v7, Lcom/google/android/exoplayer2/source/hls/i;->j:Z

    if-eqz v1, :cond_f

    if-eqz v14, :cond_f

    .line 431
    invoke-static {v14, v10}, Lcom/google/android/exoplayer2/util/w;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    .line 432
    :goto_4
    invoke-static {v14, v11}, Lcom/google/android/exoplayer2/util/w;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    .line 433
    :goto_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, -0x1

    if-eqz v1, :cond_b

    .line 435
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/exoplayer2/Format;

    const/4 v5, 0x0

    .line 436
    :goto_6
    array-length v6, v1

    if-ge v5, v6, :cond_8

    .line 437
    aget-object v6, v13, v5

    iget-object v6, v6, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->b:Lcom/google/android/exoplayer2/Format;

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/hls/i;->a(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    aput-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 439
    :cond_8
    new-instance v5, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v5, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_a

    .line 441
    iget-object v1, v8, Lcom/google/android/exoplayer2/source/hls/playlist/b;->d:Lcom/google/android/exoplayer2/Format;

    if-nez v1, :cond_9

    iget-object v1, v8, Lcom/google/android/exoplayer2/source/hls/playlist/b;->b:Ljava/util/List;

    .line 442
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 443
    :cond_9
    new-instance v1, Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v2, v11, [Lcom/google/android/exoplayer2/Format;

    aget-object v5, v13, v9

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->b:Lcom/google/android/exoplayer2/Format;

    iget-object v6, v8, Lcom/google/android/exoplayer2/source/hls/playlist/b;->d:Lcom/google/android/exoplayer2/Format;

    .line 445
    invoke-static {v5, v6, v4}, Lcom/google/android/exoplayer2/source/hls/i;->a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    aput-object v5, v2, v9

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    .line 443
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    :cond_a
    iget-object v1, v8, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:Ljava/util/List;

    if-eqz v1, :cond_d

    const/4 v2, 0x0

    .line 450
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_d

    .line 451
    new-instance v5, Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v6, v11, [Lcom/google/android/exoplayer2/Format;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/Format;

    aput-object v8, v6, v9

    invoke-direct {v5, v6}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    if-eqz v2, :cond_e

    .line 456
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/exoplayer2/Format;

    const/4 v2, 0x0

    .line 457
    :goto_8
    array-length v5, v1

    if-ge v2, v5, :cond_c

    .line 458
    aget-object v5, v13, v2

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->b:Lcom/google/android/exoplayer2/Format;

    .line 459
    iget-object v6, v8, Lcom/google/android/exoplayer2/source/hls/playlist/b;->d:Lcom/google/android/exoplayer2/Format;

    iget v10, v5, Lcom/google/android/exoplayer2/Format;->b:I

    .line 460
    invoke-static {v5, v6, v10}, Lcom/google/android/exoplayer2/source/hls/i;->a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 463
    :cond_c
    new-instance v2, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    :cond_d
    new-instance v1, Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v2, v11, [Lcom/google/android/exoplayer2/Format;

    const-string v5, "ID3"

    const-string v6, "application/id3"

    const/4 v8, 0x0

    .line 471
    invoke-static {v5, v6, v8, v4, v8}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    aput-object v4, v2, v9

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    .line 477
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    new-instance v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    new-array v4, v9, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 480
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    new-instance v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    new-array v4, v11, [Lcom/google/android/exoplayer2/source/TrackGroup;

    aput-object v1, v4, v9

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    .line 479
    invoke-virtual {v0, v2, v9, v3}, Lcom/google/android/exoplayer2/source/hls/l;->a(Lcom/google/android/exoplayer2/source/TrackGroupArray;ILcom/google/android/exoplayer2/source/TrackGroupArray;)V

    goto :goto_9

    .line 466
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected codecs attribute: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 484
    :cond_f
    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/source/hls/l;->a(Z)V

    .line 485
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/l;->b()V

    :goto_9
    return-void
.end method

.method private d(J)V
    .locals 17

    move-object/from16 v7, p0

    .line 322
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/hls/i;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->b()Lcom/google/android/exoplayer2/source/hls/playlist/b;

    move-result-object v0

    .line 323
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->b:Ljava/util/List;

    .line 324
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->c:Ljava/util/List;

    .line 326
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v10, 0x1

    add-int/2addr v1, v10

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 327
    new-array v2, v1, [Lcom/google/android/exoplayer2/source/hls/l;

    iput-object v2, v7, Lcom/google/android/exoplayer2/source/hls/i;->n:[Lcom/google/android/exoplayer2/source/hls/l;

    .line 328
    iput v1, v7, Lcom/google/android/exoplayer2/source/hls/i;->l:I

    move-wide/from16 v11, p1

    .line 330
    invoke-direct {v7, v0, v11, v12}, Lcom/google/android/exoplayer2/source/hls/i;->a(Lcom/google/android/exoplayer2/source/hls/playlist/b;J)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 336
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_1

    .line 337
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    const/4 v1, 0x1

    .line 338
    new-array v2, v10, [Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    aput-object v5, v2, v13

    const/4 v3, 0x0

    .line 343
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object v0, v7

    move-object v13, v5

    move-wide v5, v11

    .line 339
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/hls/i;->a(I[Lcom/google/android/exoplayer2/source/hls/playlist/b$a;Lcom/google/android/exoplayer2/Format;Ljava/util/List;J)Lcom/google/android/exoplayer2/source/hls/l;

    move-result-object v0

    .line 345
    iget-object v1, v7, Lcom/google/android/exoplayer2/source/hls/i;->n:[Lcom/google/android/exoplayer2/source/hls/l;

    add-int/lit8 v2, v15, 0x1

    aput-object v0, v1, v15

    .line 346
    iget-object v1, v13, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->b:Lcom/google/android/exoplayer2/Format;

    .line 347
    iget-boolean v3, v7, Lcom/google/android/exoplayer2/source/hls/i;->j:Z

    if-eqz v3, :cond_0

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 348
    new-instance v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    new-array v3, v10, [Lcom/google/android/exoplayer2/source/TrackGroup;

    new-instance v4, Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v5, v10, [Lcom/google/android/exoplayer2/Format;

    iget-object v6, v13, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->b:Lcom/google/android/exoplayer2/Format;

    const/4 v13, 0x0

    aput-object v6, v5, v13

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v4, v3, v13

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    sget-object v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v0, v1, v13, v3}, Lcom/google/android/exoplayer2/source/hls/l;->a(Lcom/google/android/exoplayer2/source/TrackGroupArray;ILcom/google/android/exoplayer2/source/TrackGroupArray;)V

    goto :goto_1

    .line 351
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/l;->b()V

    :goto_1
    add-int/lit8 v14, v14, 0x1

    move v15, v2

    const/4 v13, 0x0

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 356
    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_2

    .line 357
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    const/4 v1, 0x3

    .line 358
    new-array v2, v10, [Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    const/4 v0, 0x0

    aput-object v13, v2, v0

    const/4 v3, 0x0

    .line 363
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object v0, v7

    move-wide v5, v11

    .line 359
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/hls/i;->a(I[Lcom/google/android/exoplayer2/source/hls/playlist/b$a;Lcom/google/android/exoplayer2/Format;Ljava/util/List;J)Lcom/google/android/exoplayer2/source/hls/l;

    move-result-object v0

    .line 365
    iget-object v1, v7, Lcom/google/android/exoplayer2/source/hls/i;->n:[Lcom/google/android/exoplayer2/source/hls/l;

    add-int/lit8 v2, v15, 0x1

    aput-object v0, v1, v15

    .line 366
    new-instance v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    new-array v3, v10, [Lcom/google/android/exoplayer2/source/TrackGroup;

    new-instance v4, Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v5, v10, [Lcom/google/android/exoplayer2/Format;

    iget-object v6, v13, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->b:Lcom/google/android/exoplayer2/Format;

    const/4 v13, 0x0

    aput-object v6, v5, v13

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v4, v3, v13

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    sget-object v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v0, v1, v13, v3}, Lcom/google/android/exoplayer2/source/hls/l;->a(Lcom/google/android/exoplayer2/source/TrackGroupArray;ILcom/google/android/exoplayer2/source/TrackGroupArray;)V

    add-int/lit8 v8, v8, 0x1

    move v15, v2

    goto :goto_2

    .line 371
    :cond_2
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/hls/i;->n:[Lcom/google/android/exoplayer2/source/hls/l;

    iput-object v0, v7, Lcom/google/android/exoplayer2/source/hls/i;->o:[Lcom/google/android/exoplayer2/source/hls/l;

    return-void
.end method


# virtual methods
.method public a(JLcom/google/android/exoplayer2/x;)J
    .locals 0

    return-wide p1
.end method

.method public a([Lcom/google/android/exoplayer2/trackselection/e;[Z[Lcom/google/android/exoplayer2/source/u;[ZJ)J
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 127
    array-length v3, v1

    new-array v3, v3, [I

    .line 128
    array-length v4, v1

    new-array v4, v4, [I

    const/4 v6, 0x0

    .line 129
    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_3

    .line 130
    aget-object v7, v2, v6

    const/4 v8, -0x1

    if-nez v7, :cond_0

    const/4 v7, -0x1

    goto :goto_1

    :cond_0
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/i;->g:Ljava/util/IdentityHashMap;

    aget-object v9, v2, v6

    .line 131
    invoke-virtual {v7, v9}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    aput v7, v3, v6

    .line 132
    aput v8, v4, v6

    .line 133
    aget-object v7, v1, v6

    if-eqz v7, :cond_2

    .line 134
    aget-object v7, v1, v6

    invoke-interface {v7}, Lcom/google/android/exoplayer2/trackselection/e;->f()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v7

    const/4 v9, 0x0

    .line 135
    :goto_2
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/i;->n:[Lcom/google/android/exoplayer2/source/hls/l;

    array-length v10, v10

    if-ge v9, v10, :cond_2

    .line 136
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/i;->n:[Lcom/google/android/exoplayer2/source/hls/l;

    aget-object v10, v10, v9

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/hls/l;->f()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v10

    if-eq v10, v8, :cond_1

    .line 137
    aput v9, v4, v6

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 145
    :cond_3
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/i;->g:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    .line 147
    array-length v6, v1

    new-array v6, v6, [Lcom/google/android/exoplayer2/source/u;

    .line 148
    array-length v7, v1

    new-array v7, v7, [Lcom/google/android/exoplayer2/source/u;

    .line 149
    array-length v8, v1

    new-array v15, v8, [Lcom/google/android/exoplayer2/trackselection/e;

    .line 151
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/i;->n:[Lcom/google/android/exoplayer2/source/hls/l;

    array-length v8, v8

    new-array v13, v8, [Lcom/google/android/exoplayer2/source/hls/l;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 153
    :goto_4
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/i;->n:[Lcom/google/android/exoplayer2/source/hls/l;

    array-length v8, v8

    if-ge v14, v8, :cond_10

    const/4 v8, 0x0

    .line 154
    :goto_5
    array-length v9, v1

    if-ge v8, v9, :cond_6

    .line 155
    aget v9, v3, v8

    const/4 v10, 0x0

    if-ne v9, v14, :cond_4

    aget-object v9, v2, v8

    goto :goto_6

    :cond_4
    move-object v9, v10

    :goto_6
    aput-object v9, v7, v8

    .line 156
    aget v9, v4, v8

    if-ne v9, v14, :cond_5

    aget-object v10, v1, v8

    :cond_5
    aput-object v10, v15, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 158
    :cond_6
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/i;->n:[Lcom/google/android/exoplayer2/source/hls/l;

    aget-object v11, v8, v14

    move-object v8, v11

    move-object v9, v15

    move-object/from16 v10, p2

    move-object v5, v11

    move-object v11, v7

    move v2, v12

    move-object/from16 v12, p4

    move/from16 v17, v2

    move-object/from16 v18, v13

    move v2, v14

    move-wide/from16 v13, p5

    move-object/from16 v19, v15

    move/from16 v15, v16

    .line 159
    invoke-virtual/range {v8 .. v15}, Lcom/google/android/exoplayer2/source/hls/l;->a([Lcom/google/android/exoplayer2/trackselection/e;[Z[Lcom/google/android/exoplayer2/source/u;[ZJZ)Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 162
    :goto_7
    array-length v11, v1

    const/4 v12, 0x1

    if-ge v9, v11, :cond_b

    .line 163
    aget v11, v4, v9

    if-ne v11, v2, :cond_8

    .line 165
    aget-object v10, v7, v9

    if-eqz v10, :cond_7

    const/4 v10, 0x1

    goto :goto_8

    :cond_7
    const/4 v10, 0x0

    :goto_8
    invoke-static {v10}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 166
    aget-object v10, v7, v9

    aput-object v10, v6, v9

    .line 168
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/i;->g:Ljava/util/IdentityHashMap;

    aget-object v11, v7, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v11, v13}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    goto :goto_a

    .line 169
    :cond_8
    aget v11, v3, v9

    if-ne v11, v2, :cond_a

    .line 171
    aget-object v11, v7, v9

    if-nez v11, :cond_9

    goto :goto_9

    :cond_9
    const/4 v12, 0x0

    :goto_9
    invoke-static {v12}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    :cond_a
    :goto_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_b
    if-eqz v10, :cond_f

    .line 175
    aput-object v5, v18, v17

    add-int/lit8 v9, v17, 0x1

    if-nez v17, :cond_d

    .line 179
    invoke-virtual {v5, v12}, Lcom/google/android/exoplayer2/source/hls/l;->a(Z)V

    if-nez v8, :cond_c

    .line 180
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/i;->o:[Lcom/google/android/exoplayer2/source/hls/l;

    array-length v8, v8

    if-eqz v8, :cond_c

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/i;->o:[Lcom/google/android/exoplayer2/source/hls/l;

    const/4 v10, 0x0

    aget-object v8, v8, v10

    if-eq v5, v8, :cond_e

    goto :goto_b

    :cond_c
    const/4 v10, 0x0

    .line 184
    :goto_b
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/i;->h:Lcom/google/android/exoplayer2/source/hls/m;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/m;->a()V

    move v12, v9

    const/16 v16, 0x1

    goto :goto_c

    :cond_d
    const/4 v10, 0x0

    .line 188
    invoke-virtual {v5, v10}, Lcom/google/android/exoplayer2/source/hls/l;->a(Z)V

    :cond_e
    move v12, v9

    goto :goto_c

    :cond_f
    const/4 v10, 0x0

    move/from16 v12, v17

    :goto_c
    add-int/lit8 v14, v2, 0x1

    move-object/from16 v13, v18

    move-object/from16 v15, v19

    move-object/from16 v2, p3

    goto/16 :goto_4

    :cond_10
    move/from16 v17, v12

    move-object/from16 v18, v13

    const/4 v10, 0x0

    .line 193
    array-length v1, v6

    move-object/from16 v2, p3

    invoke-static {v6, v10, v2, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v1, v18

    .line 195
    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/source/hls/l;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/i;->o:[Lcom/google/android/exoplayer2/source/hls/l;

    .line 197
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/i;->i:Lcom/google/android/exoplayer2/source/f;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/i;->o:[Lcom/google/android/exoplayer2/source/hls/l;

    .line 198
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/f;->a([Lcom/google/android/exoplayer2/source/v;)Lcom/google/android/exoplayer2/source/v;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/i;->p:Lcom/google/android/exoplayer2/source/v;

    return-wide p5
.end method

.method public a(J)V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->p:Lcom/google/android/exoplayer2/source/v;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/v;->a(J)V

    return-void
.end method

.method public a(JZ)V
    .locals 4

    .line 205
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->o:[Lcom/google/android/exoplayer2/source/hls/l;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 206
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/l;->a(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/hls/l;)V
    .locals 0

    .line 299
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/i;->k:Lcom/google/android/exoplayer2/source/o$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/o$a;->a(Lcom/google/android/exoplayer2/source/v;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/hls/playlist/b$a;)V
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->d(Lcom/google/android/exoplayer2/source/hls/playlist/b$a;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/o$a;J)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/i;->k:Lcom/google/android/exoplayer2/source/o$a;

    .line 107
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/i;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->a(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;)V

    .line 108
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/source/hls/i;->d(J)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/source/v;)V
    .locals 0

    .line 47
    check-cast p1, Lcom/google/android/exoplayer2/source/hls/l;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/i;->a(Lcom/google/android/exoplayer2/source/hls/l;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/hls/playlist/b$a;Z)Z
    .locals 5

    .line 312
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->n:[Lcom/google/android/exoplayer2/source/hls/l;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 313
    invoke-virtual {v4, p1, p2}, Lcom/google/android/exoplayer2/source/hls/l;->a(Lcom/google/android/exoplayer2/source/hls/playlist/b$a;Z)Z

    move-result v4

    and-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 315
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/i;->k:Lcom/google/android/exoplayer2/source/o$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/o$a;->a(Lcom/google/android/exoplayer2/source/v;)V

    return v2
.end method

.method public b(J)J
    .locals 3

    .line 249
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->o:[Lcom/google/android/exoplayer2/source/hls/l;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 252
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->o:[Lcom/google/android/exoplayer2/source/hls/l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/source/hls/l;->b(JZ)Z

    move-result v0

    const/4 v1, 0x1

    .line 253
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/i;->o:[Lcom/google/android/exoplayer2/source/hls/l;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 254
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/i;->o:[Lcom/google/android/exoplayer2/source/hls/l;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, Lcom/google/android/exoplayer2/source/hls/l;->b(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->h:Lcom/google/android/exoplayer2/source/hls/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/m;->a()V

    :cond_1
    return-wide p1
.end method

.method public b()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->m:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 235
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->q:Z

    if-nez v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->e:Lcom/google/android/exoplayer2/source/q$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/q$a;->c()V

    const/4 v0, 0x1

    .line 237
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->q:Z

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public c(J)Z
    .locals 3

    .line 217
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->m:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    if-nez v0, :cond_1

    .line 219
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/i;->n:[Lcom/google/android/exoplayer2/source/hls/l;

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v2, p1, v1

    .line 220
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/l;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->p:Lcom/google/android/exoplayer2/source/v;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/v;->c(J)Z

    move-result p1

    return p1
.end method

.method public d()J
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->p:Lcom/google/android/exoplayer2/source/v;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/v;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->p:Lcom/google/android/exoplayer2/source/v;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/v;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()V
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->b(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;)V

    .line 97
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->n:[Lcom/google/android/exoplayer2/source/hls/l;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 98
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/l;->h()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->k:Lcom/google/android/exoplayer2/source/o$a;

    .line 101
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->e:Lcom/google/android/exoplayer2/source/q$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/q$a;->b()V

    return-void
.end method

.method public g()V
    .locals 11

    .line 272
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->l:I

    if-lez v0, :cond_0

    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->n:[Lcom/google/android/exoplayer2/source/hls/l;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    .line 278
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/l;->f()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v5

    iget v5, v5, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 280
    :cond_1
    new-array v0, v4, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 282
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/i;->n:[Lcom/google/android/exoplayer2/source/hls/l;

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    .line 283
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/hls/l;->f()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v7

    iget v7, v7, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    move v8, v5

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v7, :cond_2

    add-int/lit8 v9, v8, 0x1

    .line 285
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/hls/l;->f()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v10

    invoke-virtual {v10, v5}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v10

    aput-object v10, v0, v8

    add-int/lit8 v5, v5, 0x1

    move v8, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    move v5, v8

    goto :goto_1

    .line 288
    :cond_3
    new-instance v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/hls/i;->m:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 289
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->k:Lcom/google/android/exoplayer2/source/o$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/o$a;->a(Lcom/google/android/exoplayer2/source/o;)V

    return-void
.end method

.method public g_()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->n:[Lcom/google/android/exoplayer2/source/hls/l;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 114
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/l;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->k:Lcom/google/android/exoplayer2/source/o$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/o$a;->a(Lcom/google/android/exoplayer2/source/v;)V

    return-void
.end method
