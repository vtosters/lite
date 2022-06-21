.class public final Lcom/vk/music/l/ModernMusicTrackModelImpl;
.super Ljava/lang/Object;
.source "ModernMusicTrackModelImpl.kt"

# interfaces
.implements Lcom/vk/music/l/ModernMusicTrackModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lcom/vk/dto/music/Playlist;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/api/audio/AudioRemoveFromPlaylist$c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "MusicTrack:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v2, 0x2

    const-string v3, "Playlist:"

    aput-object v3, v0, v2

    const/4 v2, 0x3

    aput-object p2, v0, v2

    .line 11
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 12
    new-instance v0, Lcom/vk/api/audio/AudioRemoveFromPlaylist$b;

    invoke-direct {v0}, Lcom/vk/api/audio/AudioRemoveFromPlaylist$b;-><init>()V

    .line 13
    iget v2, p2, Lcom/vk/dto/music/Playlist;->b:I

    invoke-virtual {v0, v2}, Lcom/vk/api/audio/AudioRemoveFromPlaylist$b;->a(I)Lcom/vk/api/audio/AudioRemoveFromPlaylist$b;

    .line 14
    iget p2, p2, Lcom/vk/dto/music/Playlist;->a:I

    invoke-virtual {v0, p2}, Lcom/vk/api/audio/AudioRemoveFromPlaylist$b;->b(I)Lcom/vk/api/audio/AudioRemoveFromPlaylist$b;

    .line 15
    invoke-virtual {v0, p1}, Lcom/vk/api/audio/AudioRemoveFromPlaylist$b;->a(Lcom/vk/dto/music/MusicTrack;)Lcom/vk/api/audio/AudioRemoveFromPlaylist$b;

    .line 16
    invoke-virtual {v0}, Lcom/vk/api/audio/AudioRemoveFromPlaylist$b;->a()Lcom/vk/api/audio/AudioRemoveFromPlaylist;

    move-result-object p2

    const/4 v0, 0x0

    .line 17
    invoke-static {p2, v0, v1, v0}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p2

    .line 18
    new-instance v0, Lcom/vk/music/l/ModernMusicTrackModelImpl$i;

    invoke-direct {v0, p1}, Lcom/vk/music/l/ModernMusicTrackModelImpl$i;-><init>(Lcom/vk/dto/music/MusicTrack;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 19
    sget-object p2, Lcom/vk/music/l/ModernMusicTrackModelImpl$j;->a:Lcom/vk/music/l/ModernMusicTrackModelImpl$j;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "AudioRemoveFromPlaylist.\u2026r.e(it)\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;Lcom/vk/music/common/MusicPlaybackLaunchContext;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lcom/vk/dto/music/Playlist;",
            "Lcom/vk/music/common/MusicPlaybackLaunchContext;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/api/audio/AudioAddToPlaylist$c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "MusicTrack: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v2, 0x2

    const-string v3, ", playlist:"

    aput-object v3, v0, v2

    const/4 v2, 0x3

    aput-object p2, v0, v2

    .line 1
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/vk/api/audio/AudioAddToPlaylist$b;

    invoke-direct {v0}, Lcom/vk/api/audio/AudioAddToPlaylist$b;-><init>()V

    .line 3
    iget v2, p2, Lcom/vk/dto/music/Playlist;->b:I

    invoke-virtual {v0, v2}, Lcom/vk/api/audio/AudioAddToPlaylist$b;->a(I)Lcom/vk/api/audio/AudioAddToPlaylist$b;

    .line 4
    iget v2, p2, Lcom/vk/dto/music/Playlist;->a:I

    invoke-virtual {v0, v2}, Lcom/vk/api/audio/AudioAddToPlaylist$b;->b(I)Lcom/vk/api/audio/AudioAddToPlaylist$b;

    .line 5
    invoke-virtual {v0, p1}, Lcom/vk/api/audio/AudioAddToPlaylist$b;->a(Lcom/vk/dto/music/MusicTrack;)Lcom/vk/api/audio/AudioAddToPlaylist$b;

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p3}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    invoke-virtual {v0, p3}, Lcom/vk/api/audio/AudioAddToPlaylist$b;->a(Ljava/lang/String;)Lcom/vk/api/audio/AudioAddToPlaylist$b;

    .line 7
    invoke-virtual {v0}, Lcom/vk/api/audio/AudioAddToPlaylist$b;->a()Lcom/vk/api/audio/AudioAddToPlaylist;

    move-result-object p3

    const/4 v0, 0x0

    .line 8
    invoke-static {p3, v0, v1, v0}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p3

    .line 9
    new-instance v0, Lcom/vk/music/l/ModernMusicTrackModelImpl$c;

    invoke-direct {v0, p1, p2}, Lcom/vk/music/l/ModernMusicTrackModelImpl$c;-><init>(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 10
    sget-object p2, Lcom/vk/music/l/ModernMusicTrackModelImpl$d;->a:Lcom/vk/music/l/ModernMusicTrackModelImpl$d;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "AudioAddToPlaylist.Build\u2026r.e(it)\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/common/MusicPlaybackLaunchContext;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lcom/vk/music/common/MusicPlaybackLaunchContext;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "MusicTrack: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v2, 0x2

    const-string v3, " , refer.source: "

    aput-object v3, v0, v2

    .line 20
    invoke-static {p2}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->a(Lcom/vk/music/stats/MusicStatsRefer;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MusicPlaybackLaunchContext.toNonNullString(refer)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    aput-object v2, v0, v3

    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 21
    new-instance v0, Lcom/vk/api/fave/FaveRemovePodcast;

    iget v2, p1, Lcom/vk/dto/music/MusicTrack;->e:I

    iget v3, p1, Lcom/vk/dto/music/MusicTrack;->d:I

    invoke-virtual {p2}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v2, v3, p2}, Lcom/vk/api/fave/FaveRemovePodcast;-><init>(IILjava/lang/String;)V

    const/4 p2, 0x0

    .line 22
    invoke-static {v0, p2, v1, p2}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p2

    .line 23
    new-instance v0, Lcom/vk/music/l/ModernMusicTrackModelImpl$k;

    invoke-direct {v0, p1}, Lcom/vk/music/l/ModernMusicTrackModelImpl$k;-><init>(Lcom/vk/dto/music/MusicTrack;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 24
    sget-object p2, Lcom/vk/music/l/ModernMusicTrackModelImpl$l;->a:Lcom/vk/music/l/ModernMusicTrackModelImpl$l;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "FaveRemovePodcast(musicT\u2026r.e(it)\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/common/MusicPlaybackLaunchContext;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lcom/vk/music/common/MusicPlaybackLaunchContext;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "MusicTrack: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v2, 0x2

    const-string v3, ", refer.source: "

    aput-object v3, v0, v2

    .line 2
    invoke-static {p2}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->a(Lcom/vk/music/stats/MusicStatsRefer;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MusicPlaybackLaunchContext.toNonNullString(refer)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    aput-object v2, v0, v3

    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/vk/api/fave/FaveAddPodcast;

    iget v2, p1, Lcom/vk/dto/music/MusicTrack;->e:I

    iget v3, p1, Lcom/vk/dto/music/MusicTrack;->d:I

    invoke-virtual {p2}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v2, v3, p2}, Lcom/vk/api/fave/FaveAddPodcast;-><init>(IILjava/lang/String;)V

    const/4 p2, 0x0

    .line 4
    invoke-static {v0, p2, v1, p2}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p2

    .line 5
    new-instance v0, Lcom/vk/music/l/ModernMusicTrackModelImpl$e;

    invoke-direct {v0, p1}, Lcom/vk/music/l/ModernMusicTrackModelImpl$e;-><init>(Lcom/vk/dto/music/MusicTrack;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 6
    sget-object p2, Lcom/vk/music/l/ModernMusicTrackModelImpl$f;->a:Lcom/vk/music/l/ModernMusicTrackModelImpl$f;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "FaveAddPodcast(musicTrac\u2026r.e(it)\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(Lcom/vk/dto/music/MusicTrack;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v0

    iget v1, p1, Lcom/vk/dto/music/MusicTrack;->e:I

    invoke-interface {v0, v1}, Lcom/vk/bridges/AuthBridge3;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/vk/dto/music/MusicTrack;->F:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->D1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->F1()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/common/MusicPlaybackLaunchContext;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lcom/vk/music/common/MusicPlaybackLaunchContext;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "musicTrack: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v2, 0x2

    const-string v3, ", refer.source: "

    aput-object v3, v0, v2

    .line 1
    invoke-static {p2}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->a(Lcom/vk/music/stats/MusicStatsRefer;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MusicPlaybackLaunchContext.toNonNullString(refer)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    aput-object v2, v0, v3

    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p1, Lcom/vk/dto/music/MusicTrack;->F:Z

    if-eqz v0, :cond_0

    new-instance p2, Lcom/vk/api/audio/AudioRestore;

    invoke-direct {p2, p1}, Lcom/vk/api/audio/AudioRestore;-><init>(Lcom/vk/dto/music/MusicTrack;)V

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/vk/api/audio/AudioAdd;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, ""

    :goto_0
    invoke-direct {v0, p1, p2}, Lcom/vk/api/audio/AudioAdd;-><init>(Lcom/vk/dto/music/MusicTrack;Ljava/lang/String;)V

    move-object p2, v0

    :goto_1
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0, v1, v0}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/vk/music/l/ModernMusicTrackModelImpl$a;

    invoke-direct {v1, p2, p1}, Lcom/vk/music/l/ModernMusicTrackModelImpl$a;-><init>(Lcom/vk/api/base/ApiRequest;Lcom/vk/dto/music/MusicTrack;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 5
    sget-object p2, Lcom/vk/music/l/ModernMusicTrackModelImpl$b;->a:Lcom/vk/music/l/ModernMusicTrackModelImpl$b;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "request\n                \u2026r.e(it)\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public d(Lcom/vk/dto/music/MusicTrack;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v0

    iget v1, p1, Lcom/vk/dto/music/MusicTrack;->e:I

    invoke-interface {v0, v1}, Lcom/vk/bridges/AuthBridge3;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lcom/vk/dto/music/MusicTrack;->F:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Lcom/vk/dto/music/MusicTrack;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/MusicTrack;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MusicTrack: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 2
    new-instance v1, Lcom/vk/api/audio/AudioDelete;

    invoke-direct {v1, p1}, Lcom/vk/api/audio/AudioDelete;-><init>(Lcom/vk/dto/music/MusicTrack;)V

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2, v0, v2}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/vk/music/l/ModernMusicTrackModelImpl$g;

    invoke-direct {v1, p1}, Lcom/vk/music/l/ModernMusicTrackModelImpl$g;-><init>(Lcom/vk/dto/music/MusicTrack;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/vk/music/l/ModernMusicTrackModelImpl$h;->a:Lcom/vk/music/l/ModernMusicTrackModelImpl$h;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "AudioDelete(musicTrack)\n\u2026r.e(it)\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public f(Lcom/vk/dto/music/MusicTrack;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->E1()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public g(Lcom/vk/dto/music/MusicTrack;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lcom/vk/dto/music/MusicTrack;->O:Lcom/vk/dto/podcast/Episode;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/podcast/Episode;->z1()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h(Lcom/vk/dto/music/MusicTrack;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->D1()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->F1()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public i(Lcom/vk/dto/music/MusicTrack;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lcom/vk/dto/music/MusicTrack;->O:Lcom/vk/dto/podcast/Episode;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/podcast/Episode;->z1()Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
