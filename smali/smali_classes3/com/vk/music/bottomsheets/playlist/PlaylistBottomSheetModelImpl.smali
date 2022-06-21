.class public final Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetModelImpl;
.super Ljava/lang/Object;
.source "PlaylistBottomSheetModelImpl.kt"

# interfaces
.implements Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetModel;


# instance fields
.field private final b:Lcom/vk/music/common/MusicPlaybackLaunchContext;

.field private final c:Lcom/vk/dto/music/Playlist;

.field private final d:Lcom/vk/music/playlist/ModernPlaylistModel;

.field private final e:Lcom/vk/music/player/PlayerModel;

.field private final f:Lcom/vk/music/common/BoomModel;


# direct methods
.method public constructor <init>(Lcom/vk/music/common/MusicPlaybackLaunchContext;Lcom/vk/dto/music/Playlist;Lcom/vk/music/playlist/ModernPlaylistModel;Lcom/vk/music/player/PlayerModel;Lcom/vk/music/common/BoomModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetModelImpl;->b:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    iput-object p2, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetModelImpl;->c:Lcom/vk/dto/music/Playlist;

    iput-object p3, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetModelImpl;->d:Lcom/vk/music/playlist/ModernPlaylistModel;

    iput-object p4, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetModelImpl;->e:Lcom/vk/music/player/PlayerModel;

    iput-object p5, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetModelImpl;->f:Lcom/vk/music/common/BoomModel;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetModelImpl;)Lcom/vk/music/player/PlayerModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetModelImpl;->e:Lcom/vk/music/player/PlayerModel;

    return-object p0
.end method

.method private final b()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Lcom/vk/dto/music/Playlist;",
            "Lcom/vk/dto/music/PlaylistLink;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetModelImpl;->d:Lcom/vk/music/playlist/ModernPlaylistModel;

    iget-object v1, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetModelImpl;->c:Lcom/vk/dto/music/Playlist;

    invoke-virtual {v0, v1}, Lcom/vk/music/playlist/ModernPlaylistModel;->b(Lcom/vk/dto/music/Playlist;)Lio/reactivex/Observable;

    move-result-object v0

    const v1, 0x7f1208af

    .line 2
    invoke-static {v0, v1}, Lcom/vk/music/ui/common/MusicUI;->a(Lio/reactivex/Observable;I)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private final e()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Lcom/vk/dto/music/Playlist;",
            "Lcom/vk/dto/music/PlaylistLink;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetModelImpl;->d:Lcom/vk/music/playlist/ModernPlaylistModel;

    iget-object v1, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetModelImpl;->c:Lcom/vk/dto/music/Playlist;

    invoke-static {v1}, Lcom/vk/music/playlist/PlaylistsExt;->d(Lcom/vk/dto/music/Playlist;)Lcom/vk/dto/music/Playlist;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetModelImpl;->F()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/music/playlist/ModernPlaylistModel;->a(Lcom/vk/dto/music/Playlist;Lcom/vk/music/stats/MusicStatsRefer;)Lio/reactivex/Observable;

    move-result-object v0

    const v1, 0x7f1208af

    .line 2
    invoke-static {v0, v1}, Lcom/vk/music/ui/common/MusicUI;->a(Lio/reactivex/Observable;I)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public F()Lcom/vk/music/common/MusicPlaybackLaunchContext;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetModelImpl;->b:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    return-object v0
.end method

.method public bridge synthetic F()Lcom/vk/music/stats/MusicStatsRefer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetModelImpl;->F()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/vk/music/common/ActiveModel;

    .line 3
    iget-object v1, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetModelImpl;->d:Lcom/vk/music/playlist/ModernPlaylistModel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vtosters/lite/utils/ModelHelper;->b([Lcom/vk/music/common/ActiveModel;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/vk/dto/music/Playlist;)V
    .locals 8

    .line 4
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge3;->c()Lcom/vk/bridges/AuthBridge1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/bridges/AuthBridge1;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetModelImpl;->f:Lcom/vk/music/common/BoomModel;

    iget v3, p2, Lcom/vk/dto/music/Playlist;->a:I

    iget v4, p2, Lcom/vk/dto/music/Playlist;->b:I

    iget-object v5, p2, Lcom/vk/dto/music/Playlist;->Q:Ljava/lang/String;

    sget-object v6, Lcom/vk/music/common/BoomModel$From;->MENU:Lcom/vk/music/common/BoomModel$From;

    invoke-virtual {p0}, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetModelImpl;->F()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v7

    move-object v2, p1

    invoke-interface/range {v1 .. v7}, Lcom/vk/music/common/BoomModel;->a(Landroid/content/Context;IILjava/lang/String;Lcom/vk/music/common/BoomModel$From;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/vk/music/common/ActiveModel;

    .line 2
    iget-object v1, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetModelImpl;->d:Lcom/vk/music/playlist/ModernPlaylistModel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/ModelHelper;->a(Landroid/os/Bundle;[Lcom/vk/music/common/ActiveModel;)V

    return-void
.end method

.method public c()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/vk/music/common/ActiveModel;

    iget-object v2, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetModelImpl;->d:Lcom/vk/music/playlist/ModernPlaylistModel;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/vtosters/lite/utils/ModelHelper;->b(Landroid/os/Bundle;[Lcom/vk/music/common/ActiveModel;)V

    return-object v0
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetModel$a;->a(Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetModel;)V

    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetModelImpl;->c:Lcom/vk/dto/music/Playlist;

    invoke-static {v0}, Lcom/vk/music/playlist/PlaylistsExt;->a(Lcom/vk/dto/music/Playlist;)Z

    move-result v0

    return v0
.end method

.method public p()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/vk/api/audio/AudioGetPlaylist$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetModelImpl;->d:Lcom/vk/music/playlist/ModernPlaylistModel;

    invoke-virtual {p0}, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetModelImpl;->F()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/music/playlist/ModernPlaylistModel;->a(Lcom/vk/music/playlist/ModernPlaylistModel;Lcom/vk/music/common/MusicPlaybackLaunchContext;IILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    const v1, 0x7f1208a2

    .line 2
    invoke-static {v0, v1}, Lcom/vk/music/ui/common/MusicUI;->a(Lio/reactivex/Observable;I)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetModelImpl$a;

    invoke-direct {v1, p0}, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetModelImpl$a;-><init>(Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetModelImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "playlistModel.loadFirstP\u2026layNext(it.musicTracks) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public r()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Lcom/vk/dto/music/Playlist;",
            "Lcom/vk/dto/music/PlaylistLink;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetModelImpl;->d:Lcom/vk/music/playlist/ModernPlaylistModel;

    iget-object v1, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetModelImpl;->c:Lcom/vk/dto/music/Playlist;

    invoke-static {v1}, Lcom/vk/music/playlist/PlaylistsExt;->d(Lcom/vk/dto/music/Playlist;)Lcom/vk/dto/music/Playlist;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetModelImpl;->F()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/music/playlist/ModernPlaylistModel;->a(Lcom/vk/dto/music/Playlist;Lcom/vk/music/stats/MusicStatsRefer;)Lio/reactivex/Observable;

    move-result-object v0

    const v1, 0x7f1208ad

    .line 2
    invoke-static {v0, v1}, Lcom/vk/music/ui/common/MusicUI;->a(Lio/reactivex/Observable;I)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public u()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Lcom/vk/dto/music/Playlist;",
            "Lcom/vk/dto/music/PlaylistLink;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetModelImpl;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetModelImpl;->b()Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetModelImpl;->e()Lio/reactivex/Observable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetModelImpl;->c:Lcom/vk/dto/music/Playlist;

    invoke-static {v0}, Lcom/vk/music/playlist/PlaylistsExt;->d(Lcom/vk/dto/music/Playlist;)Lcom/vk/dto/music/Playlist;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/music/playlist/PlaylistsExt;->h(Lcom/vk/dto/music/Playlist;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetModelImpl;->c:Lcom/vk/dto/music/Playlist;

    invoke-static {v0}, Lcom/vk/music/playlist/PlaylistsExt;->d(Lcom/vk/dto/music/Playlist;)Lcom/vk/dto/music/Playlist;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/music/playlist/PlaylistsExt;->c(Lcom/vk/dto/music/Playlist;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetModelImpl;->c:Lcom/vk/dto/music/Playlist;

    invoke-static {v0}, Lcom/vk/music/playlist/PlaylistsExt;->b(Lcom/vk/dto/music/Playlist;)Z

    move-result v0

    return v0
.end method
