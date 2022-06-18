.class public final Lcom/vk/music/model/t;
.super Ljava/lang/Object;
.source "PlaylistSnippetModel.kt"


# instance fields
.field private a:Lio/reactivex/disposables/b;

.field private final b:Lcom/vk/music/player/d;

.field private final c:Lcom/vk/music/playlist/b;


# direct methods
.method public constructor <init>(Lcom/vk/music/player/d;Lcom/vk/music/playlist/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/model/t;->b:Lcom/vk/music/player/d;

    iput-object p2, p0, Lcom/vk/music/model/t;->c:Lcom/vk/music/playlist/b;

    return-void
.end method

.method private final a(Lcom/vk/music/common/MusicPlaybackLaunchContext;Lcom/vk/dto/music/Playlist;)Lcom/vk/music/common/MusicPlaybackLaunchContext;
    .locals 0

    .line 9
    invoke-virtual {p1, p2}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->a(Lcom/vk/dto/music/Playlist;)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object p1

    const-string p2, "refer.copyWithPlaylistInfo(playlist)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/music/model/t;Lio/reactivex/disposables/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/model/t;->a:Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vk/music/model/t;->b:Lcom/vk/music/player/d;

    invoke-interface {v0}, Lcom/vk/music/common/a;->a()V

    .line 7
    iget-object v0, p0, Lcom/vk/music/model/t;->a:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/vk/music/model/t;->a:Lio/reactivex/disposables/b;

    return-void
.end method

.method public final a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;Ljava/util/List;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lcom/vk/dto/music/Playlist;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Lcom/vk/music/common/MusicPlaybackLaunchContext;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/music/model/t;->b:Lcom/vk/music/player/d;

    invoke-direct {p0, p4, p2}, Lcom/vk/music/model/t;->a(Lcom/vk/music/common/MusicPlaybackLaunchContext;Lcom/vk/dto/music/Playlist;)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object p4

    invoke-interface {v0, p1, p3, p2, p4}, Lcom/vk/music/player/d;->a(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/dto/music/Playlist;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    return-void
.end method

.method public final a(Lcom/vk/dto/music/Playlist;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/music/model/t;->b:Lcom/vk/music/player/d;

    invoke-direct {p0, p2, p1}, Lcom/vk/music/model/t;->a(Lcom/vk/music/common/MusicPlaybackLaunchContext;Lcom/vk/dto/music/Playlist;)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/vk/music/player/d;->a(Lcom/vk/dto/music/Playlist;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    return-void
.end method

.method public final a(Lcom/vk/dto/music/MusicTrack;)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/music/model/t;->b:Lcom/vk/music/player/d;

    invoke-interface {v0}, Lcom/vk/music/player/d;->S()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/music/model/t;->b:Lcom/vk/music/player/d;

    invoke-interface {p1}, Lcom/vk/music/player/d;->Q()Lcom/vk/music/player/PlayState;

    move-result-object p1

    sget-object v0, Lcom/vk/music/player/PlayState;->PAUSED:Lcom/vk/music/player/PlayState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Lcom/vk/dto/music/Playlist;)Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/music/model/t;->c:Lcom/vk/music/playlist/b;

    invoke-virtual {v0, p1}, Lcom/vk/music/playlist/b;->c(Lcom/vk/dto/music/Playlist;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/vk/dto/music/Playlist;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/music/model/t;->a:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/music/model/t;->c:Lcom/vk/music/playlist/b;

    invoke-direct {p0, p2, p1}, Lcom/vk/music/model/t;->a(Lcom/vk/music/common/MusicPlaybackLaunchContext;Lcom/vk/dto/music/Playlist;)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/vk/music/playlist/b;->a(Lcom/vk/dto/music/Playlist;Lcom/vk/music/stats/c;)Lc/a/m;

    move-result-object p1

    .line 4
    sget-object p2, Lcom/vk/music/ui/common/MusicUI$Notifications;->b:Lcom/vk/music/ui/common/MusicUI$Notifications;

    invoke-virtual {p2}, Lcom/vk/music/ui/common/MusicUI$Notifications;->a()Lkotlin/jvm/b/b;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vk/music/ui/common/n;->a(Lc/a/m;Lkotlin/jvm/b/b;)Lc/a/m;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/vk/music/model/t$a;

    invoke-direct {p2, p0}, Lcom/vk/music/model/t$a;-><init>(Lcom/vk/music/model/t;)V

    invoke-virtual {p1, p2}, Lc/a/m;->b(Lc/a/z/a;)Lc/a/m;

    move-result-object p1

    const-string p2, "playlistModel.toggleFoll\u2026FollowDisposable = null }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/vk/core/extensions/RxExtKt;->b(Lc/a/m;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/model/t;->a:Lio/reactivex/disposables/b;

    return-void
.end method

.method public final b(Lcom/vk/dto/music/MusicTrack;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/t;->b:Lcom/vk/music/player/d;

    invoke-interface {v0}, Lcom/vk/music/player/d;->S()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/music/model/t;->b:Lcom/vk/music/player/d;

    invoke-interface {p1}, Lcom/vk/music/player/d;->Q()Lcom/vk/music/player/PlayState;

    move-result-object p1

    sget-object v0, Lcom/vk/music/player/PlayState;->PLAYING:Lcom/vk/music/player/PlayState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
