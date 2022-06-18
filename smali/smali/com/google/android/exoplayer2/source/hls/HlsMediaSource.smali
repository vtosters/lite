.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.super Lcom/google/android/exoplayer2/source/m;
.source "HlsMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    }
.end annotation


# instance fields
.field private final B:Lcom/google/android/exoplayer2/source/q;

.field private final C:Lcom/google/android/exoplayer2/upstream/y;

.field private final D:Z

.field private final E:Z

.field private final F:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field private final G:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private H:Lcom/google/android/exoplayer2/upstream/f0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f:Lcom/google/android/exoplayer2/source/hls/h;

.field private final g:Landroid/net/Uri;

.field private final h:Lcom/google/android/exoplayer2/source/hls/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.hls"

    .line 1
    invoke-static {v0}, Lcom/google/android/exoplayer2/x;->a(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/g;Lcom/google/android/exoplayer2/source/hls/h;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/upstream/y;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;ZZLjava/lang/Object;)V
    .locals 0
    .param p9    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/m;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->g:Landroid/net/Uri;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->h:Lcom/google/android/exoplayer2/source/hls/g;

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->f:Lcom/google/android/exoplayer2/source/hls/h;

    .line 6
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->B:Lcom/google/android/exoplayer2/source/q;

    .line 7
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->C:Lcom/google/android/exoplayer2/upstream/y;

    .line 8
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->F:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 9
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->D:Z

    .line 10
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->E:Z

    .line 11
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->G:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/g;Lcom/google/android/exoplayer2/source/hls/h;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/upstream/y;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;ZZLjava/lang/Object;Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/g;Lcom/google/android/exoplayer2/source/hls/h;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/upstream/y;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;ZZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/z$a;Lcom/google/android/exoplayer2/upstream/f;J)Lcom/google/android/exoplayer2/source/y;
    .locals 11

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/m;->a(Lcom/google/android/exoplayer2/source/z$a;)Lcom/google/android/exoplayer2/source/a0$a;

    move-result-object v6

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/k;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->f:Lcom/google/android/exoplayer2/source/hls/h;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->F:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->h:Lcom/google/android/exoplayer2/source/hls/g;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->H:Lcom/google/android/exoplayer2/upstream/f0;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->C:Lcom/google/android/exoplayer2/upstream/y;

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->B:Lcom/google/android/exoplayer2/source/q;

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->D:Z

    iget-boolean v10, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->E:Z

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/hls/k;-><init>(Lcom/google/android/exoplayer2/source/hls/h;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;Lcom/google/android/exoplayer2/source/hls/g;Lcom/google/android/exoplayer2/upstream/f0;Lcom/google/android/exoplayer2/upstream/y;Lcom/google/android/exoplayer2/source/a0$a;Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/source/q;ZZ)V

    return-object p1
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->F:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->j()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/hls/playlist/f;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 8
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/f;->m:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_0

    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/f;->f:J

    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/p;->b(J)J

    move-result-wide v5

    move-wide v10, v5

    goto :goto_0

    :cond_0
    move-wide v10, v3

    .line 9
    :goto_0
    iget v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/f;->d:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v5, :cond_2

    if-ne v2, v6, :cond_1

    goto :goto_1

    :cond_1
    move-wide v8, v3

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v8, v10

    .line 10
    :goto_2
    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/hls/playlist/f;->e:J

    .line 11
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->F:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 12
    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/hls/playlist/f;->f:J

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->F:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 13
    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->h()J

    move-result-wide v18

    sub-long v18, v14, v18

    .line 14
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/f;->l:Z

    if-eqz v2, :cond_3

    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/hls/playlist/f;->p:J

    add-long v14, v18, v14

    goto :goto_3

    :cond_3
    move-wide v14, v3

    .line 15
    :goto_3
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/f;->o:Ljava/util/List;

    cmp-long v5, v12, v3

    if-nez v5, :cond_5

    .line 16
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    const-wide/16 v16, 0x0

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/f$a;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/f$a;->e:J

    move-wide/from16 v16, v2

    :goto_4
    move-wide/from16 v2, v16

    goto :goto_5

    :cond_5
    move-wide v2, v12

    .line 18
    :goto_5
    new-instance v4, Lcom/google/android/exoplayer2/source/i0;

    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/hls/playlist/f;->p:J

    const/16 v20, 0x1

    iget-boolean v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/f;->l:Z

    xor-int/lit8 v21, v5, 0x1

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->G:Ljava/lang/Object;

    move-object v7, v4

    move-wide/from16 v16, v12

    move-wide v12, v14

    move-wide/from16 v14, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v2

    move-object/from16 v22, v5

    invoke-direct/range {v7 .. v22}, Lcom/google/android/exoplayer2/source/i0;-><init>(JJJJJJZZLjava/lang/Object;)V

    move-object v2, v4

    goto :goto_7

    :cond_6
    cmp-long v2, v12, v3

    if-nez v2, :cond_7

    const-wide/16 v18, 0x0

    goto :goto_6

    :cond_7
    move-wide/from16 v18, v12

    .line 19
    :goto_6
    new-instance v2, Lcom/google/android/exoplayer2/source/i0;

    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/hls/playlist/f;->p:J

    const-wide/16 v16, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->G:Ljava/lang/Object;

    move-object v7, v2

    move-wide v12, v14

    move-object/from16 v22, v3

    invoke-direct/range {v7 .. v22}, Lcom/google/android/exoplayer2/source/i0;-><init>(JJJJJJZZLjava/lang/Object;)V

    .line 20
    :goto_7
    new-instance v3, Lcom/google/android/exoplayer2/source/hls/i;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->F:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->i()Lcom/google/android/exoplayer2/source/hls/playlist/e;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/google/android/exoplayer2/source/hls/i;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/e;Lcom/google/android/exoplayer2/source/hls/playlist/f;)V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/source/m;->a(Lcom/google/android/exoplayer2/p0;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/y;)V
    .locals 0

    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/source/hls/k;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/k;->h()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/f0;)V
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/upstream/f0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->H:Lcom/google/android/exoplayer2/upstream/f0;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/m;->a(Lcom/google/android/exoplayer2/source/z$a;)Lcom/google/android/exoplayer2/source/a0$a;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->F:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->g:Landroid/net/Uri;

    invoke-interface {v0, v1, p1, p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->a(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/a0$a;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->F:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->stop()V

    return-void
.end method
