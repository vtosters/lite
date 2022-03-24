.class final Lcom/google/android/exoplayer2/source/hls/playlist/a$a;
.super Ljava/lang/Object;
.source "DefaultHlsPlaylistTracker.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/playlist/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Lcom/google/android/exoplayer2/upstream/n<",
        "Lcom/google/android/exoplayer2/source/hls/playlist/d;",
        ">;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/source/hls/playlist/a;

.field private final b:Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

.field private final c:Lcom/google/android/exoplayer2/upstream/Loader;

.field private final d:Lcom/google/android/exoplayer2/upstream/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/n<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/android/exoplayer2/source/hls/playlist/c;

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:Z

.field private k:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/playlist/a;Lcom/google/android/exoplayer2/source/hls/playlist/b$a;)V
    .locals 4

    .line 401
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->a:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 402
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->b:Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 403
    new-instance v0, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string v1, "DefaultHlsPlaylistTracker:MediaPlaylist"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->c:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 404
    new-instance v0, Lcom/google/android/exoplayer2/upstream/n;

    .line 406
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->a(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/source/hls/e;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/hls/e;->a(I)Lcom/google/android/exoplayer2/upstream/e;

    move-result-object v1

    .line 407
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->b(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/source/hls/playlist/b;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/b;->o:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->a:Ljava/lang/String;

    invoke-static {v3, p2}, Lcom/google/android/exoplayer2/util/v;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 409
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->c(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/upstream/n$a;

    move-result-object p1

    invoke-direct {v0, v1, p2, v2, p1}, Lcom/google/android/exoplayer2/upstream/n;-><init>(Lcom/google/android/exoplayer2/upstream/e;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/n$a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->d:Lcom/google/android/exoplayer2/upstream/n;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/hls/playlist/a$a;)J
    .locals 2

    .line 386
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->i:J

    return-wide v0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/hls/playlist/a$a;Lcom/google/android/exoplayer2/source/hls/playlist/c;)V
    .locals 0

    .line 386
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->a(Lcom/google/android/exoplayer2/source/hls/playlist/c;)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/source/hls/playlist/c;)V
    .locals 9

    .line 532
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->e:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 533
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 534
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->f:J

    .line 535
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->a:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-static {v3, v0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->a(Lcom/google/android/exoplayer2/source/hls/playlist/a;Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/source/hls/playlist/c;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->e:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 536
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->e:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    if-eq v3, v0, :cond_0

    const/4 p1, 0x0

    .line 537
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->k:Ljava/io/IOException;

    .line 538
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->g:J

    .line 539
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->a:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->b:Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->e:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-static {p1, v3, v4}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->a(Lcom/google/android/exoplayer2/source/hls/playlist/a;Lcom/google/android/exoplayer2/source/hls/playlist/b$a;Lcom/google/android/exoplayer2/source/hls/playlist/c;)V

    goto :goto_0

    .line 540
    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->e:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    iget-boolean v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:Z

    if-nez v3, :cond_2

    .line 541
    iget-wide v3, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:J

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v5, p1

    add-long/2addr v3, v5

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->e:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    iget-wide v5, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:J

    cmp-long p1, v3, v5

    if-gez p1, :cond_1

    .line 544
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->b:Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->a:Ljava/lang/String;

    invoke-direct {p1, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->k:Ljava/io/IOException;

    .line 545
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->a:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->b:Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    const/4 v4, 0x0

    invoke-static {p1, v3, v4}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->a(Lcom/google/android/exoplayer2/source/hls/playlist/a;Lcom/google/android/exoplayer2/source/hls/playlist/b$a;Z)Z

    goto :goto_0

    .line 546
    :cond_1
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->g:J

    sub-long v3, v1, v3

    long-to-double v3, v3

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->e:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    iget-wide v5, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:J

    .line 547
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/b;->a(J)J

    move-result-wide v5

    long-to-double v5, v5

    const-wide/high16 v7, 0x400c000000000000L    # 3.5

    mul-double v5, v5, v7

    cmpl-double p1, v3, v5

    if-lez p1, :cond_2

    .line 550
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->b:Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->a:Ljava/lang/String;

    invoke-direct {p1, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->k:Ljava/io/IOException;

    .line 551
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->a:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->b:Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    const/4 v4, 0x1

    invoke-static {p1, v3, v4}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->a(Lcom/google/android/exoplayer2/source/hls/playlist/a;Lcom/google/android/exoplayer2/source/hls/playlist/b$a;Z)Z

    .line 552
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->g()Z

    .line 557
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->e:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->e:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    iget-wide v3, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:J

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->e:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    iget-wide v3, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:J

    const-wide/16 v5, 0x2

    div-long/2addr v3, v5

    .line 559
    :goto_1
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/b;->a(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->h:J

    .line 566
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->b:Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->a:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->g(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    move-result-object v0

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->e:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:Z

    if-nez p1, :cond_4

    .line 567
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->d()V

    :cond_4
    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/hls/playlist/a$a;)Lcom/google/android/exoplayer2/source/hls/playlist/b$a;
    .locals 0

    .line 386
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->b:Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    return-object p0
.end method

.method private f()V
    .locals 5

    .line 525
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->c:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->d:Lcom/google/android/exoplayer2/upstream/n;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->a:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 526
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->f(Lcom/google/android/exoplayer2/source/hls/playlist/a;)I

    move-result v2

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader$c;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    move-result-wide v0

    .line 527
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->a:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/source/q$a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->d:Lcom/google/android/exoplayer2/upstream/n;

    iget-object v3, v3, Lcom/google/android/exoplayer2/upstream/n;->a:Lcom/google/android/exoplayer2/upstream/g;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->d:Lcom/google/android/exoplayer2/upstream/n;

    iget v4, v4, Lcom/google/android/exoplayer2/upstream/n;->b:I

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/google/android/exoplayer2/source/q$a;->a(Lcom/google/android/exoplayer2/upstream/g;IJ)V

    return-void
.end method

.method private g()Z
    .locals 4

    .line 578
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->i:J

    .line 579
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->a:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->g(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->b:Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->a:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->h(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$c;JJLjava/io/IOException;)I
    .locals 7

    .line 386
    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/n;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->a(Lcom/google/android/exoplayer2/upstream/n;JJLjava/io/IOException;)I

    move-result p1

    return p1
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/n;JJLjava/io/IOException;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/n<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/d;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")I"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v12, p6

    .line 493
    instance-of v13, v12, Lcom/google/android/exoplayer2/ParserException;

    .line 494
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->a:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/source/q$a;

    move-result-object v1

    move-object v2, p1

    iget-object v3, v2, Lcom/google/android/exoplayer2/upstream/n;->a:Lcom/google/android/exoplayer2/upstream/g;

    .line 499
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/n;->d()J

    move-result-wide v8

    const/4 v4, 0x4

    move-object v2, v3

    move v3, v4

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-object v10, v12

    move v11, v13

    .line 494
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/exoplayer2/source/q$a;->a(Lcom/google/android/exoplayer2/upstream/g;IJJJLjava/io/IOException;Z)V

    .line 502
    invoke-static/range {p6 .. p6}, Lcom/google/android/exoplayer2/source/a/b;->a(Ljava/lang/Exception;)Z

    move-result v1

    .line 503
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->a:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->b:Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 504
    invoke-static {v2, v3, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->a(Lcom/google/android/exoplayer2/source/hls/playlist/a;Lcom/google/android/exoplayer2/source/hls/playlist/b$a;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v13, :cond_2

    const/4 v1, 0x3

    return v1

    :cond_2
    if-eqz v1, :cond_3

    .line 509
    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->g()Z

    move-result v1

    or-int/2addr v2, v1

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x2

    :goto_2
    return v3
.end method

.method public a()Lcom/google/android/exoplayer2/source/hls/playlist/c;
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->e:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$c;JJ)V
    .locals 6

    .line 386
    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/n;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->a(Lcom/google/android/exoplayer2/upstream/n;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$c;JJZ)V
    .locals 7

    .line 386
    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/n;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->a(Lcom/google/android/exoplayer2/upstream/n;JJZ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/n;JJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/n<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/d;",
            ">;JJ)V"
        }
    .end annotation

    .line 459
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/n;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;

    .line 460
    instance-of v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    if-eqz v1, :cond_0

    .line 461
    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->a(Lcom/google/android/exoplayer2/source/hls/playlist/c;)V

    .line 462
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->a:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/source/q$a;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/exoplayer2/upstream/n;->a:Lcom/google/android/exoplayer2/upstream/g;

    const/4 v3, 0x4

    .line 467
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/n;->d()J

    move-result-wide v8

    move-wide v4, p2

    move-wide v6, p4

    .line 462
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/q$a;->a(Lcom/google/android/exoplayer2/upstream/g;IJJJ)V

    goto :goto_0

    .line 469
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "Loaded playlist has unexpected type."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->k:Ljava/io/IOException;

    :goto_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/n;JJZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/n<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/d;",
            ">;JJZ)V"
        }
    .end annotation

    .line 479
    iget-object p6, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->a:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-static {p6}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/source/q$a;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/n;->a:Lcom/google/android/exoplayer2/upstream/g;

    .line 484
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/n;->d()J

    move-result-wide v7

    const/4 v2, 0x4

    move-wide v3, p2

    move-wide v5, p4

    .line 479
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/q$a;->b(Lcom/google/android/exoplayer2/upstream/g;IJJJ)V

    return-void
.end method

.method public b()Z
    .locals 9

    .line 417
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->e:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 420
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    .line 421
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->e:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:J

    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/b;->a(J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 422
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->e:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:Z

    const/4 v6, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->e:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->a:I

    const/4 v7, 0x2

    if-eq v0, v7, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->e:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->a:I

    if-eq v0, v6, :cond_1

    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->f:J

    add-long/2addr v7, v4

    cmp-long v0, v7, v2

    if-lez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public c()V
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->c:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->c()V

    return-void
.end method

.method public d()V
    .locals 5

    const-wide/16 v0, 0x0

    .line 433
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->i:J

    .line 434
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->j:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->c:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 438
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 439
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->h:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    const/4 v2, 0x1

    .line 440
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->j:Z

    .line 441
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->a:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Landroid/os/Handler;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->h:J

    sub-long/2addr v3, v0

    invoke-virtual {v2, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 443
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->f()V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 448
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->c:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d()V

    .line 449
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->k:Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->k:Ljava/io/IOException;

    throw v0

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x0

    .line 518
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->j:Z

    .line 519
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->f()V

    return-void
.end method
