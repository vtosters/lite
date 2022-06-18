.class public final Lcom/vk/music/playlist/modern/d;
.super Ljava/lang/Object;
.source "MusicPlaylistContract.kt"

# interfaces
.implements Lb/h/r/c;
.implements Lcom/vk/lists/t$o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/h/r/c;",
        "Lcom/vk/lists/t$o<",
        "Lb/h/c/c/p$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final B:Lcom/vk/music/common/BoomModel;

.field private final C:Lcom/vk/music/stats/d;

.field private a:Z

.field private final b:Lio/reactivex/disposables/b;

.field private final c:Lcom/vk/music/playlist/modern/e;

.field private final d:Lcom/vk/dto/music/Playlist;

.field private final e:Lcom/vk/music/common/MusicPlaybackLaunchContext;

.field private final f:Lcom/vk/music/playlist/modern/a;

.field private final g:Lcom/vk/music/player/d;

.field private final h:Lcom/vk/music/playlist/b;


# direct methods
.method public constructor <init>(Lcom/vk/music/playlist/modern/e;Lcom/vk/dto/music/Playlist;Lcom/vk/music/common/MusicPlaybackLaunchContext;Lcom/vk/music/playlist/modern/a;Lcom/vk/music/player/d;Lcom/vk/music/playlist/b;Lcom/vk/music/common/BoomModel;Lcom/vk/music/stats/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/playlist/modern/d;->c:Lcom/vk/music/playlist/modern/e;

    iput-object p2, p0, Lcom/vk/music/playlist/modern/d;->d:Lcom/vk/dto/music/Playlist;

    iput-object p3, p0, Lcom/vk/music/playlist/modern/d;->e:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    iput-object p4, p0, Lcom/vk/music/playlist/modern/d;->f:Lcom/vk/music/playlist/modern/a;

    iput-object p5, p0, Lcom/vk/music/playlist/modern/d;->g:Lcom/vk/music/player/d;

    iput-object p6, p0, Lcom/vk/music/playlist/modern/d;->h:Lcom/vk/music/playlist/b;

    iput-object p7, p0, Lcom/vk/music/playlist/modern/d;->B:Lcom/vk/music/common/BoomModel;

    iput-object p8, p0, Lcom/vk/music/playlist/modern/d;->C:Lcom/vk/music/stats/d;

    .line 2
    iget-object p1, p0, Lcom/vk/music/playlist/modern/d;->h:Lcom/vk/music/playlist/b;

    invoke-virtual {p1}, Lcom/vk/music/playlist/b;->j0()Lc/a/m;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/vk/music/playlist/modern/d$e;

    invoke-direct {p2, p0}, Lcom/vk/music/playlist/modern/d$e;-><init>(Lcom/vk/music/playlist/modern/d;)V

    .line 4
    sget-object p3, Lcom/vk/music/playlist/modern/d$f;->a:Lcom/vk/music/playlist/modern/d$f;

    .line 5
    invoke-virtual {p1, p2, p3}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/playlist/modern/d;->b:Lio/reactivex/disposables/b;

    .line 6
    iget-object p1, p0, Lcom/vk/music/playlist/modern/d;->f:Lcom/vk/music/playlist/modern/a;

    iget-object p2, p0, Lcom/vk/music/playlist/modern/d;->b:Lio/reactivex/disposables/b;

    invoke-interface {p1, p2}, Lcom/vk/music/playlist/modern/a;->b(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/playlist/modern/d;)Lcom/vk/dto/music/Playlist;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/playlist/modern/d;->d:Lcom/vk/dto/music/Playlist;

    return-object p0
.end method

.method private final a(Lcom/vk/dto/music/Playlist;)V
    .locals 4

    .line 25
    iget-object v0, p0, Lcom/vk/music/playlist/modern/d;->f:Lcom/vk/music/playlist/modern/a;

    iget-object v1, p0, Lcom/vk/music/playlist/modern/d;->h:Lcom/vk/music/playlist/b;

    iget-object v2, p0, Lcom/vk/music/playlist/modern/d;->e:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    sget-object v2, Lcom/vk/music/common/MusicPlaybackLaunchContext;->C:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const-string v3, "MusicPlaybackLaunchContext.NONE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    :goto_0
    invoke-virtual {v1, p1, v2}, Lcom/vk/music/playlist/b;->a(Lcom/vk/dto/music/Playlist;Lcom/vk/music/stats/c;)Lc/a/m;

    move-result-object p1

    .line 28
    sget-object v1, Lcom/vk/music/ui/common/MusicUI$Notifications;->b:Lcom/vk/music/ui/common/MusicUI$Notifications;

    invoke-virtual {v1}, Lcom/vk/music/ui/common/MusicUI$Notifications;->a()Lkotlin/jvm/b/b;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/vk/music/ui/common/n;->a(Lc/a/m;Lkotlin/jvm/b/b;)Lc/a/m;

    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/vk/core/extensions/RxExtKt;->b(Lc/a/m;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 30
    invoke-interface {v0, p1}, Lcom/vk/music/playlist/modern/a;->b(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/playlist/modern/d;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/music/playlist/modern/d;->a:Z

    return-void
.end method

.method public static final synthetic b(Lcom/vk/music/playlist/modern/d;)Lcom/vk/music/playlist/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/playlist/modern/d;->h:Lcom/vk/music/playlist/b;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/music/playlist/modern/d;)Lcom/vk/music/playlist/modern/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/playlist/modern/d;->c:Lcom/vk/music/playlist/modern/e;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/music/playlist/modern/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/music/playlist/modern/d;->a:Z

    return p0
.end method

.method private final t()Lkotlin/m;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/modern/d;->h:Lcom/vk/music/playlist/b;

    invoke-virtual {v0}, Lcom/vk/music/playlist/b;->i()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/playlist/modern/d;->h:Lcom/vk/music/playlist/b;

    invoke-virtual {v1}, Lcom/vk/music/playlist/b;->L()Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/vk/music/playlist/modern/d;->c:Lcom/vk/music/playlist/modern/e;

    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/d;->a()Lcom/vk/music/playlist/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/music/playlist/b;->h0()I

    move-result v3

    invoke-interface {v2, v0, v1, v3}, Lcom/vk/music/playlist/modern/e;->a(Lcom/vk/dto/music/Playlist;Ljava/util/List;I)V

    .line 3
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final F()Lcom/vk/music/common/MusicPlaybackLaunchContext;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/d;->e()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lcom/vk/music/playlist/modern/d;->e:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/d;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->F:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/vk/music/playlist/modern/d;->h:Lcom/vk/music/playlist/b;

    invoke-virtual {v1}, Lcom/vk/music/playlist/b;->b()I

    move-result v1

    if-gez v1, :cond_2

    sget-object v1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->N:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->J:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    .line 6
    :goto_0
    invoke-virtual {v1, v0}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->a(Lcom/vk/dto/music/Playlist;)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v0

    const-string v1, "when {\n                 \u2026.copyWithPlaylistInfo(it)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_3
    sget-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->C:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const-string v1, "MusicPlaybackLaunchContext.NONE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(ILcom/vk/lists/t;)Lc/a/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/t;",
            ")",
            "Lc/a/m<",
            "Lb/h/c/c/p$c;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/vk/music/playlist/modern/d;->h:Lcom/vk/music/playlist/b;

    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/d;->F()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v2, p1

    invoke-static/range {v0 .. v5}, Lcom/vk/music/playlist/b;->a(Lcom/vk/music/playlist/b;Lcom/vk/music/common/MusicPlaybackLaunchContext;IIILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/lists/t;Z)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/t;",
            "Z)",
            "Lc/a/m<",
            "Lb/h/c/c/p$c;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object p2, p0, Lcom/vk/music/playlist/modern/d;->h:Lcom/vk/music/playlist/b;

    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/d;->F()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/vk/lists/t;->c()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x64

    .line 6
    :goto_0
    invoke-virtual {p2, v0, p1}, Lcom/vk/music/playlist/b;->a(Lcom/vk/music/common/MusicPlaybackLaunchContext;I)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lcom/vk/music/playlist/b;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/music/playlist/modern/d;->h:Lcom/vk/music/playlist/b;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 12

    .line 12
    new-instance v0, Lb/h/c/c/g;

    iget-object v1, p0, Lcom/vk/music/playlist/modern/d;->h:Lcom/vk/music/playlist/b;

    invoke-virtual {v1}, Lcom/vk/music/playlist/b;->b()I

    move-result v1

    invoke-direct {v0, v1}, Lb/h/c/c/g;-><init>(I)V

    .line 13
    iget-object v1, p0, Lcom/vk/music/playlist/modern/d;->h:Lcom/vk/music/playlist/b;

    invoke-virtual {v1}, Lcom/vk/music/playlist/b;->i0()I

    move-result v1

    invoke-virtual {v0, v1}, Lb/h/c/c/g;->d(I)Lb/h/c/c/g;

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lb/h/c/c/g;->c(I)Lb/h/c/c/g;

    const/16 v1, 0xc8

    .line 15
    invoke-virtual {v0, v1}, Lb/h/c/c/g;->b(I)Lb/h/c/c/g;

    .line 16
    iget-object v1, p0, Lcom/vk/music/playlist/modern/d;->h:Lcom/vk/music/playlist/b;

    invoke-virtual {v1}, Lcom/vk/music/playlist/b;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/h/c/c/g;->d(Ljava/lang/String;)Lb/h/c/c/g;

    .line 17
    invoke-virtual {v0}, Lb/h/c/c/g;->p()Lb/h/c/c/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 18
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v11}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Landroid/content/Context;JIZZILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/vk/music/playlist/modern/d;->C:Lcom/vk/music/stats/d;

    const-string v1, "shuffle"

    invoke-interface {v0, v1}, Lcom/vk/music/stats/d;->a(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/vk/music/playlist/modern/d;->g:Lcom/vk/music/player/d;

    .line 21
    iget-object v1, p0, Lcom/vk/music/playlist/modern/d;->h:Lcom/vk/music/playlist/b;

    invoke-virtual {v1}, Lcom/vk/music/playlist/b;->L()Ljava/util/List;

    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/d;->F()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->h(I)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/vk/music/playlist/modern/d;->h:Lcom/vk/music/playlist/b;

    invoke-virtual {v3}, Lcom/vk/music/playlist/b;->g0()Z

    move-result v3

    .line 24
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/vk/music/player/d;->a(Lc/a/m;Ljava/util/List;Lcom/vk/music/common/MusicPlaybackLaunchContext;Z)V

    return-void
.end method

.method public a(Lc/a/m;ZLcom/vk/lists/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/m<",
            "Lb/h/c/c/p$c;",
            ">;Z",
            "Lcom/vk/lists/t;",
            ")V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/vk/music/playlist/modern/d;->f:Lcom/vk/music/playlist/modern/a;

    if-eqz p1, :cond_0

    .line 9
    new-instance v1, Lcom/vk/music/playlist/modern/d$c;

    invoke-direct {v1, p0, p2, p3}, Lcom/vk/music/playlist/modern/d$c;-><init>(Lcom/vk/music/playlist/modern/d;ZLcom/vk/lists/t;)V

    .line 10
    new-instance p2, Lcom/vk/music/playlist/modern/d$d;

    invoke-direct {p2, p0}, Lcom/vk/music/playlist/modern/d$d;-><init>(Lcom/vk/music/playlist/modern/d;)V

    .line 11
    invoke-virtual {p1, v1, p2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lcom/vk/music/playlist/modern/a;->b(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/vk/music/playlist/modern/d;->f:Lcom/vk/music/playlist/modern/a;

    iget-object v1, p0, Lcom/vk/music/playlist/modern/d;->h:Lcom/vk/music/playlist/b;

    invoke-virtual {v1, p1}, Lcom/vk/music/playlist/b;->d(Ljava/util/List;)Lc/a/m;

    move-result-object p1

    .line 32
    sget-object v1, Lcom/vk/music/playlist/modern/d$a;->a:Lcom/vk/music/playlist/modern/d$a;

    sget-object v2, Lcom/vk/music/playlist/modern/d$b;->a:Lcom/vk/music/playlist/modern/d$b;

    invoke-virtual {p1, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Lcom/vk/music/playlist/modern/a;->b(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 8

    .line 2
    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/d;->e()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/vk/music/playlist/modern/d;->B:Lcom/vk/music/common/BoomModel;

    .line 4
    iget v3, v0, Lcom/vk/dto/music/Playlist;->a:I

    .line 5
    iget v4, v0, Lcom/vk/dto/music/Playlist;->b:I

    .line 6
    iget-object v5, v0, Lcom/vk/dto/music/Playlist;->Q:Ljava/lang/String;

    .line 7
    sget-object v6, Lcom/vk/music/common/BoomModel$From;->PLAYLIST_SCREEN:Lcom/vk/music/common/BoomModel$From;

    .line 8
    iget-object v0, p0, Lcom/vk/music/playlist/modern/d;->e:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->C:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const-string v2, "MusicPlaybackLaunchContext.NONE"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v7, v0

    move-object v2, p1

    .line 9
    invoke-interface/range {v1 .. v7}, Lcom/vk/music/common/BoomModel;->a(Landroid/content/Context;IILjava/lang/String;Lcom/vk/music/common/BoomModel$From;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/vk/dto/music/MusicTrack;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/music/playlist/modern/d;->C:Lcom/vk/music/stats/d;

    const-string v1, "single"

    invoke-interface {v0, v1}, Lcom/vk/music/stats/d;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/music/playlist/modern/d;->g:Lcom/vk/music/player/d;

    iget-object v1, p0, Lcom/vk/music/playlist/modern/d;->h:Lcom/vk/music/playlist/b;

    invoke-virtual {v1}, Lcom/vk/music/playlist/b;->L()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/d;->F()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/vk/music/player/d;->b(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    return-void
.end method

.method public final e()Lcom/vk/dto/music/Playlist;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/modern/d;->h:Lcom/vk/music/playlist/b;

    invoke-virtual {v0}, Lcom/vk/music/playlist/b;->i()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lb/h/r/c$a;->a(Lb/h/r/c;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/h/r/c$a;->b(Lb/h/r/c;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-static {p0}, Lb/h/r/c$a;->c(Lb/h/r/c;)V

    .line 2
    iget-object v0, p0, Lcom/vk/music/playlist/modern/d;->g:Lcom/vk/music/player/d;

    invoke-interface {v0}, Lcom/vk/music/common/a;->a()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/h/r/c$a;->d(Lb/h/r/c;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/h/r/c$a;->e(Lb/h/r/c;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/h/r/c$a;->f(Lb/h/r/c;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/h/r/c$a;->g(Lb/h/r/c;)V

    return-void
.end method

.method public final p()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/playlist/modern/d;->h:Lcom/vk/music/playlist/b;

    invoke-virtual {v1}, Lcom/vk/music/playlist/b;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/bridges/f;->b(I)Z

    move-result v0

    return v0
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/modern/d;->h:Lcom/vk/music/playlist/b;

    invoke-virtual {v0}, Lcom/vk/music/playlist/b;->i()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget v1, v0, Lcom/vk/dto/music/Playlist;->O:I

    if-gtz v1, :cond_2

    iget-object v1, p0, Lcom/vk/music/playlist/modern/d;->h:Lcom/vk/music/playlist/b;

    invoke-virtual {v1}, Lcom/vk/music/playlist/b;->L()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-lez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {v0}, Lcom/vk/music/playlist/e;->h(Lcom/vk/dto/music/Playlist;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-direct {p0}, Lcom/vk/music/playlist/modern/d;->t()Lkotlin/m;

    goto :goto_2

    .line 5
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/vk/music/playlist/modern/d;->C:Lcom/vk/music/stats/d;

    const-string v1, "all"

    invoke-interface {v0, v1}, Lcom/vk/music/stats/d;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vk/music/playlist/modern/d;->g:Lcom/vk/music/player/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/vk/music/playlist/modern/d;->h:Lcom/vk/music/playlist/b;

    invoke-virtual {v2}, Lcom/vk/music/playlist/b;->L()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/d;->F()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/music/player/d;->b(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/modern/d;->h:Lcom/vk/music/playlist/b;

    invoke-virtual {v0}, Lcom/vk/music/playlist/b;->i()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lcom/vk/music/playlist/e;->c(Lcom/vk/dto/music/Playlist;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/vk/music/playlist/modern/d;->t()Lkotlin/m;

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, v0}, Lcom/vk/music/playlist/modern/d;->a(Lcom/vk/dto/music/Playlist;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r0()Lcom/vk/music/player/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/modern/d;->g:Lcom/vk/music/player/d;

    return-object v0
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vk/music/playlist/modern/d;->a:Z

    return-void
.end method

.method public v()V
    .locals 12

    .line 1
    invoke-static {p0}, Lb/h/r/c$a;->h(Lb/h/r/c;)V

    .line 2
    iget-object v0, p0, Lcom/vk/music/playlist/modern/d;->h:Lcom/vk/music/playlist/b;

    invoke-virtual {v0}, Lcom/vk/music/playlist/b;->i()Lcom/vk/dto/music/Playlist;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v0, Lcom/vk/music/playlist/modern/g;

    .line 4
    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/d;->a()Lcom/vk/music/playlist/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/vk/music/playlist/b;->c(Lcom/vk/dto/music/Playlist;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf4

    const/4 v11, 0x0

    move-object v1, v0

    .line 5
    invoke-direct/range {v1 .. v11}, Lcom/vk/music/playlist/modern/g;-><init>(Lcom/vk/dto/music/Playlist;ZZZZZZLjava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 6
    iget-object v1, p0, Lcom/vk/music/playlist/modern/d;->c:Lcom/vk/music/playlist/modern/e;

    iget-object v2, p0, Lcom/vk/music/playlist/modern/d;->g:Lcom/vk/music/player/d;

    invoke-interface {v1, v0, v2}, Lcom/vk/music/playlist/modern/e;->a(Lcom/vk/music/playlist/modern/g;Lcom/vk/music/player/d;)V

    :cond_0
    return-void
.end method
