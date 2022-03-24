.class public final Lcom/google/android/exoplayer2/source/hls/j;
.super Lcom/google/android/exoplayer2/source/b;
.source "HlsMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/j$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/hls/f;

.field private final b:Landroid/net/Uri;

.field private final c:Lcom/google/android/exoplayer2/source/hls/e;

.field private final d:Lcom/google/android/exoplayer2/source/f;

.field private final e:I

.field private final f:Z

.field private final g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field private final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.hls"

    .line 52
    invoke-static {v0}, Lcom/google/android/exoplayer2/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/e;Lcom/google/android/exoplayer2/source/hls/f;Lcom/google/android/exoplayer2/source/f;ILcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;ZLjava/lang/Object;)V
    .locals 0

    .line 359
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b;-><init>()V

    .line 360
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/j;->b:Landroid/net/Uri;

    .line 361
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/j;->c:Lcom/google/android/exoplayer2/source/hls/e;

    .line 362
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/j;->a:Lcom/google/android/exoplayer2/source/hls/f;

    .line 363
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/j;->d:Lcom/google/android/exoplayer2/source/f;

    .line 364
    iput p5, p0, Lcom/google/android/exoplayer2/source/hls/j;->e:I

    .line 365
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/j;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 366
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/source/hls/j;->f:Z

    .line 367
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/hls/j;->h:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/e;Lcom/google/android/exoplayer2/source/hls/f;Lcom/google/android/exoplayer2/source/f;ILcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;ZLjava/lang/Object;Lcom/google/android/exoplayer2/source/hls/j$1;)V
    .locals 0

    .line 48
    invoke-direct/range {p0 .. p8}, Lcom/google/android/exoplayer2/source/hls/j;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/e;Lcom/google/android/exoplayer2/source/hls/f;Lcom/google/android/exoplayer2/source/f;ILcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/p$a;Lcom/google/android/exoplayer2/upstream/b;)Lcom/google/android/exoplayer2/source/o;
    .locals 10

    .line 383
    iget v0, p1, Lcom/google/android/exoplayer2/source/p$a;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 384
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/j;->a(Lcom/google/android/exoplayer2/source/p$a;)Lcom/google/android/exoplayer2/source/q$a;

    move-result-object v6

    .line 385
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/i;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/j;->a:Lcom/google/android/exoplayer2/source/hls/f;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/j;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/j;->c:Lcom/google/android/exoplayer2/source/hls/e;

    iget v5, p0, Lcom/google/android/exoplayer2/source/hls/j;->e:I

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/hls/j;->d:Lcom/google/android/exoplayer2/source/f;

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/source/hls/j;->f:Z

    move-object v1, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/hls/i;-><init>(Lcom/google/android/exoplayer2/source/hls/f;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;Lcom/google/android/exoplayer2/source/hls/e;ILcom/google/android/exoplayer2/source/q$a;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/source/f;Z)V

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/j;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/j;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/f;Z)V
    .locals 1

    const/4 p1, 0x0

    .line 372
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/j;->a(Lcom/google/android/exoplayer2/source/p$a;)Lcom/google/android/exoplayer2/source/q$a;

    move-result-object p1

    .line 373
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/j;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/j;->b:Landroid/net/Uri;

    invoke-interface {p2, v0, p1, p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->a(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/q$a;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/hls/playlist/c;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 411
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_0

    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->c:J

    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/b;->a(J)J

    move-result-wide v5

    move-wide v10, v5

    goto :goto_0

    :cond_0
    move-wide v10, v3

    .line 415
    :goto_0
    iget v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->a:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v5, :cond_2

    iget v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->a:I

    if-ne v2, v6, :cond_1

    goto :goto_1

    :cond_1
    move-wide v8, v3

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v8, v10

    .line 420
    :goto_2
    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->b:J

    .line 421
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/j;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 422
    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->c:J

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/j;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 423
    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->c()J

    move-result-wide v16

    sub-long v16, v14, v16

    .line 424
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:Z

    if-eqz v2, :cond_3

    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:J

    add-long v14, v16, v14

    goto :goto_3

    :cond_3
    move-wide v14, v3

    .line 426
    :goto_3
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->m:Ljava/util/List;

    cmp-long v3, v12, v3

    if-nez v3, :cond_5

    .line 428
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    const-wide/16 v2, 0x0

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    .line 429
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->e:J

    :goto_4
    move-wide/from16 v18, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v18, v12

    .line 431
    :goto_5
    new-instance v2, Lcom/google/android/exoplayer2/source/x;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:J

    const/16 v20, 0x1

    iget-boolean v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:Z

    xor-int/lit8 v21, v5, 0x1

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/j;->h:Ljava/lang/Object;

    move-object v7, v2

    move-wide v12, v14

    move-wide v14, v3

    move-object/from16 v22, v5

    invoke-direct/range {v7 .. v22}, Lcom/google/android/exoplayer2/source/x;-><init>(JJJJJJZZLjava/lang/Object;)V

    goto :goto_7

    :cond_6
    cmp-long v2, v12, v3

    if-nez v2, :cond_7

    const-wide/16 v18, 0x0

    goto :goto_6

    :cond_7
    move-wide/from16 v18, v12

    .line 446
    :goto_6
    new-instance v2, Lcom/google/android/exoplayer2/source/x;

    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:J

    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:J

    const-wide/16 v16, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/j;->h:Ljava/lang/Object;

    move-object v7, v2

    move-object/from16 v22, v3

    invoke-direct/range {v7 .. v22}, Lcom/google/android/exoplayer2/source/x;-><init>(JJJJJJZZLjava/lang/Object;)V

    .line 458
    :goto_7
    new-instance v3, Lcom/google/android/exoplayer2/source/hls/g;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/j;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->b()Lcom/google/android/exoplayer2/source/hls/playlist/b;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/google/android/exoplayer2/source/hls/g;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/b;Lcom/google/android/exoplayer2/source/hls/playlist/c;)V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/source/hls/j;->a(Lcom/google/android/exoplayer2/z;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/o;)V
    .locals 0

    .line 398
    check-cast p1, Lcom/google/android/exoplayer2/source/hls/i;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/i;->f()V

    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 378
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/j;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->d()V

    return-void
.end method
