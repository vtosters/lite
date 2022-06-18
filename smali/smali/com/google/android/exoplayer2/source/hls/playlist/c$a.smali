.class final Lcom/google/android/exoplayer2/source/hls/playlist/c$a;
.super Ljava/lang/Object;
.source "DefaultHlsPlaylistTracker.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/playlist/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$b<",
        "Lcom/google/android/exoplayer2/upstream/a0<",
        "Lcom/google/android/exoplayer2/source/hls/playlist/g;",
        ">;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private B:Z

.field private C:Ljava/io/IOException;

.field final synthetic D:Lcom/google/android/exoplayer2/source/hls/playlist/c;

.field private final a:Landroid/net/Uri;

.field private final b:Lcom/google/android/exoplayer2/upstream/Loader;

.field private final c:Lcom/google/android/exoplayer2/upstream/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/a0<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/g;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/exoplayer2/source/hls/playlist/f;

.field private e:J

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/playlist/c;Landroid/net/Uri;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->D:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->a:Landroid/net/Uri;

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string v1, "DefaultHlsPlaylistTracker:MediaPlaylist"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/upstream/a0;

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/source/hls/g;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/hls/g;->a(I)Lcom/google/android/exoplayer2/upstream/l;

    move-result-object v1

    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/upstream/a0$a;

    move-result-object p1

    invoke-direct {v0, v1, p2, v2, p1}, Lcom/google/android/exoplayer2/upstream/a0;-><init>(Lcom/google/android/exoplayer2/upstream/l;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/a0$a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->c:Lcom/google/android/exoplayer2/upstream/a0;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/hls/playlist/c$a;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->h:J

    return-wide v0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/hls/playlist/c$a;Lcom/google/android/exoplayer2/source/hls/playlist/f;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->a(Lcom/google/android/exoplayer2/source/hls/playlist/f;J)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/source/hls/playlist/f;J)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 35
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->d:Lcom/google/android/exoplayer2/source/hls/playlist/f;

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 37
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->e:J

    .line 38
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->D:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-static {v5, v2, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->a(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/f;Lcom/google/android/exoplayer2/source/hls/playlist/f;)Lcom/google/android/exoplayer2/source/hls/playlist/f;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->d:Lcom/google/android/exoplayer2/source/hls/playlist/f;

    .line 39
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->d:Lcom/google/android/exoplayer2/source/hls/playlist/f;

    if-eq v5, v2, :cond_0

    const/4 v1, 0x0

    .line 40
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->C:Ljava/io/IOException;

    .line 41
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->f:J

    .line 42
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->D:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->a:Landroid/net/Uri;

    invoke-static {v1, v6, v5}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->a(Lcom/google/android/exoplayer2/source/hls/playlist/c;Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/playlist/f;)V

    goto :goto_0

    .line 43
    :cond_0
    iget-boolean v5, v5, Lcom/google/android/exoplayer2/source/hls/playlist/f;->l:Z

    if-nez v5, :cond_2

    .line 44
    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/f;->i:J

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/f;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v7, v1

    add-long/2addr v5, v7

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->d:Lcom/google/android/exoplayer2/source/hls/playlist/f;

    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/f;->i:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v5, v7

    if-gez v11, :cond_1

    .line 45
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->a:Landroid/net/Uri;

    invoke-direct {v1, v5}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;-><init>(Landroid/net/Uri;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->C:Ljava/io/IOException;

    .line 46
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->D:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->a:Landroid/net/Uri;

    invoke-static {v1, v5, v9, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->a(Lcom/google/android/exoplayer2/source/hls/playlist/c;Landroid/net/Uri;J)Z

    goto :goto_0

    .line 47
    :cond_1
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->f:J

    sub-long v5, v3, v5

    long-to-double v5, v5

    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/f;->k:J

    .line 48
    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/p;->b(J)J

    move-result-wide v7

    long-to-double v7, v7

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->D:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 49
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->a(Lcom/google/android/exoplayer2/source/hls/playlist/c;)D

    move-result-wide v11

    mul-double v7, v7, v11

    cmpl-double v1, v5, v7

    if-lez v1, :cond_2

    .line 50
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->a:Landroid/net/Uri;

    invoke-direct {v1, v5}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;-><init>(Landroid/net/Uri;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->C:Ljava/io/IOException;

    .line 51
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->D:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 52
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/upstream/y;

    move-result-object v11

    const/4 v12, 0x4

    iget-object v15, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->C:Ljava/io/IOException;

    const/16 v16, 0x1

    move-wide/from16 v13, p2

    invoke-interface/range {v11 .. v16}, Lcom/google/android/exoplayer2/upstream/y;->a(IJLjava/io/IOException;I)J

    move-result-wide v5

    .line 53
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->D:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->a:Landroid/net/Uri;

    invoke-static {v1, v7, v5, v6}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->a(Lcom/google/android/exoplayer2/source/hls/playlist/c;Landroid/net/Uri;J)Z

    cmp-long v1, v5, v9

    if-eqz v1, :cond_2

    .line 54
    invoke-direct {v0, v5, v6}, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->a(J)Z

    .line 55
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->d:Lcom/google/android/exoplayer2/source/hls/playlist/f;

    if-eq v1, v2, :cond_3

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/f;->k:J

    goto :goto_1

    :cond_3
    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/f;->k:J

    const-wide/16 v5, 0x2

    div-long/2addr v1, v5

    .line 56
    :goto_1
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/p;->b(J)J

    move-result-wide v1

    add-long/2addr v3, v1

    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->g:J

    .line 57
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->a:Landroid/net/Uri;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->D:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->b(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->d:Lcom/google/android/exoplayer2/source/hls/playlist/f;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/f;->l:Z

    if-nez v1, :cond_4

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->e()V

    :cond_4
    return-void
.end method

.method private a(J)Z
    .locals 2

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->h:J

    .line 60
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->a:Landroid/net/Uri;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->D:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->b(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->D:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->c(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/hls/playlist/c$a;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->a:Landroid/net/Uri;

    return-object p0
.end method

.method private h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->c:Lcom/google/android/exoplayer2/upstream/a0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->D:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 2
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/upstream/y;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->c:Lcom/google/android/exoplayer2/upstream/a0;

    iget v3, v3, Lcom/google/android/exoplayer2/upstream/a0;->b:I

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/upstream/y;->a(I)I

    move-result v2

    .line 3
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader$e;Lcom/google/android/exoplayer2/upstream/Loader$b;I)J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->D:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->g(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/source/a0$a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->c:Lcom/google/android/exoplayer2/upstream/a0;

    iget-object v4, v3, Lcom/google/android/exoplayer2/upstream/a0;->a:Lcom/google/android/exoplayer2/upstream/n;

    iget v3, v3, Lcom/google/android/exoplayer2/upstream/a0;->b:I

    invoke-virtual {v2, v4, v3, v0, v1}, Lcom/google/android/exoplayer2/source/a0$a;->a(Lcom/google/android/exoplayer2/upstream/n;IJ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 0

    .line 5
    check-cast p1, Lcom/google/android/exoplayer2/upstream/a0;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->a(Lcom/google/android/exoplayer2/upstream/a0;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/a0;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/a0<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/g;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lcom/google/android/exoplayer2/upstream/Loader$c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 20
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->D:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 21
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/upstream/y;

    move-result-object v3

    iget v4, v1, Lcom/google/android/exoplayer2/upstream/a0;->b:I

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-interface/range {v3 .. v8}, Lcom/google/android/exoplayer2/upstream/y;->a(IJLjava/io/IOException;I)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v8, v2, v4

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 22
    :goto_0
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->D:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->a:Landroid/net/Uri;

    .line 23
    invoke-static {v9, v10, v2, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->a(Lcom/google/android/exoplayer2/source/hls/playlist/c;Landroid/net/Uri;J)Z

    move-result v9

    if-nez v9, :cond_2

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v9, 0x1

    :goto_2
    if-eqz v8, :cond_3

    .line 24
    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->a(J)Z

    move-result v2

    or-int/2addr v9, v2

    :cond_3
    if-eqz v9, :cond_5

    .line 25
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->D:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 26
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/upstream/y;

    move-result-object v8

    iget v9, v1, Lcom/google/android/exoplayer2/upstream/a0;->b:I

    move-wide/from16 v10, p4

    move-object/from16 v12, p6

    move/from16 v13, p7

    invoke-interface/range {v8 .. v13}, Lcom/google/android/exoplayer2/upstream/y;->b(IJLjava/io/IOException;I)J

    move-result-wide v2

    cmp-long v8, v2, v4

    if-eqz v8, :cond_4

    .line 27
    invoke-static {v7, v2, v3}, Lcom/google/android/exoplayer2/upstream/Loader;->a(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object v2

    goto :goto_3

    :cond_4
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$c;

    goto :goto_3

    .line 28
    :cond_5
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->d:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 29
    :goto_3
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->D:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->g(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/source/a0$a;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/exoplayer2/upstream/a0;->a:Lcom/google/android/exoplayer2/upstream/n;

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/a0;->d()Landroid/net/Uri;

    move-result-object v9

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/a0;->b()Ljava/util/Map;

    move-result-object v10

    const/4 v11, 0x4

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/a0;->a()J

    move-result-wide v16

    .line 33
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/Loader$c;->a()Z

    move-result v1

    xor-int/lit8 v19, v1, 0x1

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    move-object/from16 v18, p6

    .line 34
    invoke-virtual/range {v7 .. v19}, Lcom/google/android/exoplayer2/source/a0$a;->a(Lcom/google/android/exoplayer2/upstream/n;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    return-object v2
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$e;JJ)V
    .locals 0

    .line 4
    check-cast p1, Lcom/google/android/exoplayer2/upstream/a0;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->a(Lcom/google/android/exoplayer2/upstream/a0;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$e;JJZ)V
    .locals 0

    .line 3
    check-cast p1, Lcom/google/android/exoplayer2/upstream/a0;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->a(Lcom/google/android/exoplayer2/upstream/a0;JJZ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/a0;JJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/a0<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/g;",
            ">;JJ)V"
        }
    .end annotation

    move-object v0, p0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/a0;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/g;

    .line 7
    instance-of v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/f;

    if-eqz v2, :cond_0

    .line 8
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/f;

    move-wide/from16 v9, p4

    invoke-direct {p0, v1, v9, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->a(Lcom/google/android/exoplayer2/source/hls/playlist/f;J)V

    .line 9
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->D:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->g(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/source/a0$a;

    move-result-object v2

    move-object v1, p1

    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/a0;->a:Lcom/google/android/exoplayer2/upstream/n;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/a0;->d()Landroid/net/Uri;

    move-result-object v4

    .line 11
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/a0;->b()Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x4

    .line 12
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/a0;->a()J

    move-result-wide v11

    move-wide v7, p2

    .line 13
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/exoplayer2/source/a0$a;->b(Lcom/google/android/exoplayer2/upstream/n;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Loaded playlist has unexpected type."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->C:Ljava/io/IOException;

    :goto_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/a0;JJZ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/a0<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/g;",
            ">;JJZ)V"
        }
    .end annotation

    move-object v0, p0

    .line 15
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->D:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->g(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/source/a0$a;

    move-result-object v2

    move-object v1, p1

    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/a0;->a:Lcom/google/android/exoplayer2/upstream/n;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/a0;->d()Landroid/net/Uri;

    move-result-object v4

    .line 17
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/a0;->b()Ljava/util/Map;

    move-result-object v5

    .line 18
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/a0;->a()J

    move-result-wide v11

    const/4 v6, 0x4

    move-wide v7, p2

    move-wide/from16 v9, p4

    .line 19
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/exoplayer2/source/a0$a;->a(Lcom/google/android/exoplayer2/upstream/n;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    return-void
.end method

.method public b()Lcom/google/android/exoplayer2/source/hls/playlist/f;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->d:Lcom/google/android/exoplayer2/source/hls/playlist/f;

    return-object v0
.end method

.method public d()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->d:Lcom/google/android/exoplayer2/source/hls/playlist/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->d:Lcom/google/android/exoplayer2/source/hls/playlist/f;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/f;->p:J

    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/p;->b(J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->d:Lcom/google/android/exoplayer2/source/hls/playlist/f;

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/f;->l:Z

    const/4 v7, 0x1

    if-nez v6, :cond_1

    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/f;->d:I

    const/4 v6, 0x2

    if-eq v0, v6, :cond_1

    if-eq v0, v7, :cond_1

    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->e:J

    add-long/2addr v8, v4

    cmp-long v0, v8, v2

    if-lez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public e()V
    .locals 5

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->h:J

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->B:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->g:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->B:Z

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->D:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Landroid/os/Handler;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->g:J

    sub-long/2addr v3, v0

    invoke-virtual {v2, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->h()V

    :cond_2
    :goto_0
    return-void
.end method

.method public f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->C:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    throw v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d()V

    return-void
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->B:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->h()V

    return-void
.end method
