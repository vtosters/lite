.class public final Lcom/vk/music/playlist/b;
.super Ljava/lang/Object;
.source "ModernPlaylistModel.kt"

# interfaces
.implements Lcom/vk/music/common/a;


# instance fields
.field private b:Lcom/vk/music/playlist/PlaylistModelData;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;IILjava/lang/String;Lcom/vk/dto/music/Playlist;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;II",
            "Ljava/lang/String;",
            "Lcom/vk/dto/music/Playlist;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string p1, "callerClass.canonicalName!!"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/vk/music/playlist/b;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/vk/dto/music/Playlist;)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Lcom/vk/dto/music/Playlist;)V
    .locals 13

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/vk/music/playlist/b;->c:Ljava/lang/String;

    .line 2
    new-instance v12, Lcom/vk/music/playlist/PlaylistModelData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xff

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/vk/music/playlist/PlaylistModelData;-><init>(Lcom/vk/dto/music/Playlist;ILjava/lang/String;ZIILjava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/i;)V

    move-object/from16 v1, p5

    .line 3
    invoke-virtual {v12, v1}, Lcom/vk/music/playlist/PlaylistModelData;->a(Lcom/vk/dto/music/Playlist;)V

    move/from16 v1, p3

    .line 4
    invoke-virtual {v12, v1}, Lcom/vk/music/playlist/PlaylistModelData;->i(I)V

    move v1, p2

    .line 5
    invoke-virtual {v12, p2}, Lcom/vk/music/playlist/PlaylistModelData;->j(I)V

    move-object/from16 v1, p4

    .line 6
    invoke-virtual {v12, v1}, Lcom/vk/music/playlist/PlaylistModelData;->d(Ljava/lang/String;)V

    .line 7
    iput-object v12, v0, Lcom/vk/music/playlist/b;->b:Lcom/vk/music/playlist/PlaylistModelData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;Lcom/vk/dto/music/Playlist;ILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/vk/music/playlist/b;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/vk/dto/music/Playlist;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vk/dto/music/Playlist;)V
    .locals 6

    .line 10
    iget v2, p2, Lcom/vk/dto/music/Playlist;->a:I

    iget v3, p2, Lcom/vk/dto/music/Playlist;->b:I

    iget-object v4, p2, Lcom/vk/dto/music/Playlist;->Q:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/music/playlist/b;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/vk/dto/music/Playlist;)V

    return-void
.end method

.method private final a(Lcom/vk/music/common/MusicPlaybackLaunchContext;IIZZ)Lc/a/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/common/MusicPlaybackLaunchContext;",
            "IIZZ)",
            "Lc/a/m<",
            "Lb/h/c/c/p$c;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Lb/h/c/c/p$b;

    iget-object v1, p0, Lcom/vk/music/playlist/b;->b:Lcom/vk/music/playlist/PlaylistModelData;

    invoke-virtual {v1}, Lcom/vk/music/playlist/PlaylistModelData;->y1()I

    move-result v1

    iget-object v2, p0, Lcom/vk/music/playlist/b;->b:Lcom/vk/music/playlist/PlaylistModelData;

    invoke-virtual {v2}, Lcom/vk/music/playlist/PlaylistModelData;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lb/h/c/c/p$b;-><init>(IILjava/lang/String;)V

    .line 8
    invoke-virtual {v0, p4}, Lb/h/c/c/p$b;->a(Z)Lb/h/c/c/p$b;

    .line 9
    invoke-virtual {v0, p5}, Lb/h/c/c/p$b;->b(Z)Lb/h/c/c/p$b;

    .line 10
    invoke-virtual {v0, p2}, Lb/h/c/c/p$b;->b(I)Lb/h/c/c/p$b;

    .line 11
    invoke-virtual {v0, p3}, Lb/h/c/c/p$b;->a(I)Lb/h/c/c/p$b;

    .line 12
    iget-object p1, p0, Lcom/vk/music/playlist/b;->b:Lcom/vk/music/playlist/PlaylistModelData;

    invoke-virtual {p1}, Lcom/vk/music/playlist/PlaylistModelData;->t1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/h/c/c/p$b;->a(Ljava/lang/String;)Lb/h/c/c/p$b;

    .line 13
    sget p1, Lb/h/c/c/p;->F:I

    invoke-virtual {v0, p1}, Lb/h/c/c/p$b;->c(I)Lb/h/c/c/p;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 14
    invoke-static {p1, v0, v1, v0}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    .line 15
    new-instance v6, Lcom/vk/music/playlist/b$d;

    move-object v0, v6

    move-object v1, p0

    move v2, p4

    move v3, p5

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/vk/music/playlist/b$d;-><init>(Lcom/vk/music/playlist/b;ZZII)V

    invoke-virtual {p1, v6}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object p1

    const-string p2, "AudioGetPlaylist.Builder\u2026sLoaded\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic a(Lcom/vk/music/playlist/b;Lcom/vk/music/common/MusicPlaybackLaunchContext;IIILjava/lang/Object;)Lc/a/m;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/16 p3, 0x64

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/music/playlist/b;->a(Lcom/vk/music/common/MusicPlaybackLaunchContext;II)Lc/a/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/vk/music/playlist/b;Lcom/vk/music/common/MusicPlaybackLaunchContext;IILjava/lang/Object;)Lc/a/m;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x64

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/music/playlist/b;->a(Lcom/vk/music/common/MusicPlaybackLaunchContext;I)Lc/a/m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/music/playlist/b;)Lcom/vk/music/playlist/PlaylistModelData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/playlist/b;->b:Lcom/vk/music/playlist/PlaylistModelData;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/music/playlist/b;Lcom/vk/music/playlist/PlaylistModelData;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/music/playlist/b;->b:Lcom/vk/music/playlist/PlaylistModelData;

    return-void
.end method


# virtual methods
.method public final L()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/b;->b:Lcom/vk/music/playlist/PlaylistModelData;

    invoke-virtual {v0}, Lcom/vk/music/playlist/PlaylistModelData;->w1()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/vk/dto/music/Playlist;Lcom/vk/music/stats/c;)Lc/a/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/Playlist;",
            "Lcom/vk/music/stats/c;",
            ")",
            "Lc/a/m<",
            "Lkotlin/Pair<",
            "Lcom/vk/dto/music/Playlist;",
            "Lcom/vk/dto/music/PlaylistLink;",
            ">;>;"
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/b;->c(Lcom/vk/dto/music/Playlist;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lb/h/c/c/f;

    iget v3, p1, Lcom/vk/dto/music/Playlist;->a:I

    iget v4, p1, Lcom/vk/dto/music/Playlist;->b:I

    iget-object v5, p1, Lcom/vk/dto/music/Playlist;->Q:Ljava/lang/String;

    invoke-interface {p2}, Lcom/vk/music/stats/c;->v0()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v3, v4, v5, p2}, Lb/h/c/c/f;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p2

    .line 19
    new-instance v0, Lcom/vk/music/playlist/b$h;

    invoke-direct {v0, p1}, Lcom/vk/music/playlist/b$h;-><init>(Lcom/vk/dto/music/Playlist;)V

    invoke-virtual {p2, v0}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object p2

    .line 20
    new-instance v0, Lcom/vk/music/playlist/b$i;

    invoke-direct {v0, p1}, Lcom/vk/music/playlist/b$i;-><init>(Lcom/vk/dto/music/Playlist;)V

    invoke-virtual {p2, v0}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    const-string p2, "AudioFollowPlaylist(play\u2026  .map { playlist to it }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_0
    iget-object p2, p1, Lcom/vk/dto/music/Playlist;->f:Lcom/vk/dto/music/PlaylistLink;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/vk/dto/music/PlaylistLink;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v2

    .line 22
    :goto_0
    iget-object v0, p1, Lcom/vk/dto/music/Playlist;->f:Lcom/vk/dto/music/PlaylistLink;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/dto/music/PlaylistLink;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz p2, :cond_4

    if-nez v0, :cond_3

    goto :goto_3

    .line 23
    :cond_3
    new-instance v3, Lb/h/c/c/d;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v3, p2, v0}, Lb/h/c/c/d;-><init>(II)V

    .line 24
    invoke-static {v3, v2, v1, v2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p2

    .line 25
    new-instance v0, Lcom/vk/music/playlist/b$j;

    invoke-direct {v0, p1}, Lcom/vk/music/playlist/b$j;-><init>(Lcom/vk/dto/music/Playlist;)V

    invoke-virtual {p2, v0}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object p2

    .line 26
    new-instance v0, Lcom/vk/music/playlist/b$k;

    invoke-direct {v0, p1}, Lcom/vk/music/playlist/b$k;-><init>(Lcom/vk/dto/music/Playlist;)V

    invoke-virtual {p2, v0}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object p2

    .line 27
    new-instance v0, Lcom/vk/music/playlist/b$l;

    invoke-direct {v0, p1}, Lcom/vk/music/playlist/b$l;-><init>(Lcom/vk/dto/music/Playlist;)V

    invoke-virtual {p2, v0}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    const-string p2, "AudioDeletePlaylist(id, \u2026  .map { playlist to it }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1

    .line 28
    :cond_4
    :goto_3
    invoke-static {}, Lc/a/m;->l()Lc/a/m;

    move-result-object p1

    const-string p2, "Observable.empty()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/vk/music/common/MusicPlaybackLaunchContext;I)Lc/a/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/common/MusicPlaybackLaunchContext;",
            "I)",
            "Lc/a/m<",
            "Lb/h/c/c/p$c;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/vk/music/playlist/b;->a(Lcom/vk/music/common/MusicPlaybackLaunchContext;IIZZ)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/music/common/MusicPlaybackLaunchContext;II)Lc/a/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/common/MusicPlaybackLaunchContext;",
            "II)",
            "Lc/a/m<",
            "Lb/h/c/c/p$c;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/vk/music/playlist/b;->a(Lcom/vk/music/common/MusicPlaybackLaunchContext;IIZZ)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 29
    sget-object p1, Lcom/vk/common/j/a;->c:Lcom/vk/common/j/a;

    iget-object v0, p0, Lcom/vk/music/playlist/b;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/vk/common/j/a;->a(Ljava/lang/String;Z)Lc/a/m;

    move-result-object p1

    new-instance v0, Lcom/vk/music/playlist/b$g;

    invoke-direct {v0, p0}, Lcom/vk/music/playlist/b$g;-><init>(Lcom/vk/music/playlist/b;)V

    invoke-virtual {p1, v0}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/b;->b:Lcom/vk/music/playlist/PlaylistModelData;

    invoke-virtual {v0}, Lcom/vk/music/playlist/PlaylistModelData;->b()I

    move-result v0

    return v0
.end method

.method public final b(Lcom/vk/dto/music/Playlist;)Lc/a/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/Playlist;",
            ")",
            "Lc/a/m<",
            "Lkotlin/Pair<",
            "Lcom/vk/dto/music/Playlist;",
            "Lcom/vk/dto/music/PlaylistLink;",
            ">;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lb/h/c/c/d;

    iget v1, p1, Lcom/vk/dto/music/Playlist;->a:I

    iget v2, p1, Lcom/vk/dto/music/Playlist;->b:I

    invoke-direct {v0, v1, v2}, Lb/h/c/c/d;-><init>(II)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/vk/music/playlist/b$b;

    invoke-direct {v1, p1}, Lcom/vk/music/playlist/b$b;-><init>(Lcom/vk/dto/music/Playlist;)V

    invoke-virtual {v0, v1}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/vk/music/playlist/b$c;

    invoke-direct {v1, p1}, Lcom/vk/music/playlist/b$c;-><init>(Lcom/vk/dto/music/Playlist;)V

    invoke-virtual {v0, v1}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    const-string v0, "AudioDeletePlaylist(play\u2026wnerId)\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c()Landroid/os/Bundle;
    .locals 3

    .line 2
    sget-object v0, Lcom/vk/common/j/a;->c:Lcom/vk/common/j/a;

    iget-object v1, p0, Lcom/vk/music/playlist/b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/vk/music/playlist/b;->b:Lcom/vk/music/playlist/PlaylistModelData;

    invoke-virtual {v0, v1, v2}, Lcom/vk/common/j/a;->a(Ljava/lang/String;Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 3
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v1, "Bundle.EMPTY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Lcom/vk/dto/music/Playlist;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lcom/vk/dto/music/Playlist;->f:Lcom/vk/dto/music/PlaylistLink;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final d(Ljava/util/List;)Lc/a/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)",
            "Lc/a/m<",
            "Lb/h/c/c/b$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/h/c/c/b$b;

    invoke-direct {v0}, Lb/h/c/c/b$b;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/music/MusicTrack;

    .line 3
    invoke-virtual {v0, v2}, Lb/h/c/c/b$b;->a(Lcom/vk/dto/music/MusicTrack;)Lb/h/c/c/b$b;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/vk/music/playlist/b;->b:Lcom/vk/music/playlist/PlaylistModelData;

    invoke-virtual {v1}, Lcom/vk/music/playlist/PlaylistModelData;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lb/h/c/c/b$b;->a(I)Lb/h/c/c/b$b;

    .line 5
    iget-object v1, p0, Lcom/vk/music/playlist/b;->b:Lcom/vk/music/playlist/PlaylistModelData;

    invoke-virtual {v1}, Lcom/vk/music/playlist/PlaylistModelData;->y1()I

    move-result v1

    invoke-virtual {v0, v1}, Lb/h/c/c/b$b;->b(I)Lb/h/c/c/b$b;

    .line 6
    invoke-virtual {v0}, Lb/h/c/c/b$b;->a()Lb/h/c/c/b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/vk/music/playlist/b$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/playlist/b$a;-><init>(Lcom/vk/music/playlist/b;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object p1

    const-string v0, "AudioAddToPlaylist.Build\u2026sed()))\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final f0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/b;->b:Lcom/vk/music/playlist/PlaylistModelData;

    invoke-virtual {v0}, Lcom/vk/music/playlist/PlaylistModelData;->t1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/b;->b:Lcom/vk/music/playlist/PlaylistModelData;

    invoke-virtual {v0}, Lcom/vk/music/playlist/PlaylistModelData;->u1()Z

    move-result v0

    return v0
.end method

.method public final h0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/b;->b:Lcom/vk/music/playlist/PlaylistModelData;

    invoke-virtual {v0}, Lcom/vk/music/playlist/PlaylistModelData;->x1()I

    move-result v0

    return v0
.end method

.method public final i()Lcom/vk/dto/music/Playlist;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/b;->b:Lcom/vk/music/playlist/PlaylistModelData;

    invoke-virtual {v0}, Lcom/vk/music/playlist/PlaylistModelData;->v1()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    return-object v0
.end method

.method public final i0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/b;->b:Lcom/vk/music/playlist/PlaylistModelData;

    invoke-virtual {v0}, Lcom/vk/music/playlist/PlaylistModelData;->y1()I

    move-result v0

    return v0
.end method

.method public final j0()Lc/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/m<",
            "Lcom/vk/music/g/k;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/music/common/c;->e:Lcom/vk/music/common/c;

    invoke-virtual {v0}, Lcom/vk/music/common/c;->a()Lc/a/m;

    move-result-object v0

    .line 2
    const-class v1, Lcom/vk/music/g/k;

    invoke-virtual {v0, v1}, Lc/a/m;->b(Ljava/lang/Class;)Lc/a/m;

    move-result-object v0

    .line 3
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/vk/music/playlist/b$e;

    invoke-direct {v1, p0}, Lcom/vk/music/playlist/b$e;-><init>(Lcom/vk/music/playlist/b;)V

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/z/l;)Lc/a/m;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/vk/music/playlist/b$f;

    invoke-direct {v1, p0}, Lcom/vk/music/playlist/b$f;-><init>(Lcom/vk/music/playlist/b;)V

    invoke-virtual {v0, v1}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object v0

    const-string v1, "Music.events()\n         \u2026          }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
