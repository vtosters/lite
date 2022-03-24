.class public final Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheetModelImpl;
.super Ljava/lang/Object;
.source "PlaylistBottomSheetModelImpl.kt"

# interfaces
.implements Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheetModel;


# instance fields
.field private final a:Lcom/vk/music/utils/BoomHelper;

.field private final b:Lcom/vk/music/PlayerRefer;

.field private final c:Lcom/vk/dto/music/Playlist;

.field private final d:Lcom/vk/music/playlist/ModernPlaylistModel;


# direct methods
.method public constructor <init>(Lcom/vk/music/PlayerRefer;Lcom/vk/dto/music/Playlist;Lcom/vk/music/playlist/ModernPlaylistModel;)V
    .locals 1

    const-string v0, "refer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playlist"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playlistModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheetModelImpl;->b:Lcom/vk/music/PlayerRefer;

    iput-object p2, p0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheetModelImpl;->c:Lcom/vk/dto/music/Playlist;

    iput-object p3, p0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheetModelImpl;->d:Lcom/vk/music/playlist/ModernPlaylistModel;

    .line 26
    new-instance p1, Lcom/vk/music/utils/BoomHelper;

    invoke-direct {p1}, Lcom/vk/music/utils/BoomHelper;-><init>()V

    iput-object p1, p0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheetModelImpl;->a:Lcom/vk/music/utils/BoomHelper;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/music/PlayerRefer;Lcom/vk/dto/music/Playlist;Lcom/vk/music/playlist/ModernPlaylistModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 23
    const-class p3, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheetModelImpl;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    const-string p4, "PlaylistBottomSheetModel\u2026pl::class.java.simpleName"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lcom/vk/music/engine/Music$b;->a(Ljava/lang/String;Lcom/vk/dto/music/Playlist;)Lcom/vk/music/playlist/ModernPlaylistModel;

    move-result-object p3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheetModelImpl;-><init>(Lcom/vk/music/PlayerRefer;Lcom/vk/dto/music/Playlist;Lcom/vk/music/playlist/ModernPlaylistModel;)V

    return-void
.end method

.method private final l()Lio/reactivex/Observable;
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

    .line 34
    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheetModelImpl;->d:Lcom/vk/music/playlist/ModernPlaylistModel;

    iget-object v1, p0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheetModelImpl;->c:Lcom/vk/dto/music/Playlist;

    invoke-static {v1}, Lcom/vk/music/playlist/PlaylistsExt;->f(Lcom/vk/dto/music/Playlist;)Lcom/vk/dto/music/Playlist;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheetModelImpl;->k()Lcom/vk/music/PlayerRefer;

    move-result-object v2

    check-cast v2, Lcom/vk/music/a/MusicStatsRefer;

    invoke-virtual {v0, v1, v2}, Lcom/vk/music/playlist/ModernPlaylistModel;->a(Lcom/vk/dto/music/Playlist;Lcom/vk/music/a/MusicStatsRefer;)Lio/reactivex/Observable;

    move-result-object v0

    const v1, 0x7f11074c

    .line 35
    invoke-static {v0, v1}, Lcom/vk/music/ui/common/MusicUI1;->a(Lio/reactivex/Observable;I)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private final m()Lio/reactivex/Observable;
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

    .line 43
    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheetModelImpl;->d:Lcom/vk/music/playlist/ModernPlaylistModel;

    iget-object v1, p0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheetModelImpl;->c:Lcom/vk/dto/music/Playlist;

    invoke-virtual {v0, v1}, Lcom/vk/music/playlist/ModernPlaylistModel;->b(Lcom/vk/dto/music/Playlist;)Lio/reactivex/Observable;

    move-result-object v0

    const v1, 0x7f11074c

    .line 44
    invoke-static {v0, v1}, Lcom/vk/music/ui/common/MusicUI1;->a(Lio/reactivex/Observable;I)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic a()Lcom/vk/music/a/MusicStatsRefer;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheetModelImpl;->k()Lcom/vk/music/PlayerRefer;

    move-result-object v0

    check-cast v0, Lcom/vk/music/a/MusicStatsRefer;

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/vk/dto/music/Playlist;)V
    .locals 7

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playlist"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge4;->g()Lcom/vk/bridges/AuthBridge1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/bridges/AuthBridge1;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u0417\u0430\u0433\u043b\u0443\u0448\u043a\u0430 \u0441\u043a\u0430\u0447\u0438\u0432\u0430\u043d\u0438\u044f \u043f\u043b\u0435\u0439\u043b\u0438\u0441\u0442\u043e\u0432"

    .line 386
    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;)V

    return-void

    .line 67
    iget-object v1, p0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheetModelImpl;->a:Lcom/vk/music/utils/BoomHelper;

    iget v3, p2, Lcom/vk/dto/music/Playlist;->a:I

    iget v4, p2, Lcom/vk/dto/music/Playlist;->b:I

    iget-object v5, p2, Lcom/vk/dto/music/Playlist;->x:Ljava/lang/String;

    sget-object v6, Lcom/vk/music/utils/BoomHelper$From;->MENU:Lcom/vk/music/utils/BoomHelper$From;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/vk/music/utils/BoomHelper;->a(Landroid/content/Context;IILjava/lang/String;Lcom/vk/music/utils/BoomHelper$From;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 47
    new-array v0, v0, [Lcom/vk/music/engine/ActiveModel;

    iget-object v1, p0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheetModelImpl;->d:Lcom/vk/music/playlist/ModernPlaylistModel;

    check-cast v1, Lcom/vk/music/engine/ActiveModel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/ModelHelper;->b(Landroid/os/Bundle;[Lcom/vk/music/engine/ActiveModel;)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
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

    .line 29
    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheetModelImpl;->d:Lcom/vk/music/playlist/ModernPlaylistModel;

    iget-object v1, p0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheetModelImpl;->c:Lcom/vk/dto/music/Playlist;

    invoke-static {v1}, Lcom/vk/music/playlist/PlaylistsExt;->f(Lcom/vk/dto/music/Playlist;)Lcom/vk/dto/music/Playlist;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheetModelImpl;->k()Lcom/vk/music/PlayerRefer;

    move-result-object v2

    check-cast v2, Lcom/vk/music/a/MusicStatsRefer;

    invoke-virtual {v0, v1, v2}, Lcom/vk/music/playlist/ModernPlaylistModel;->a(Lcom/vk/dto/music/Playlist;Lcom/vk/music/a/MusicStatsRefer;)Lio/reactivex/Observable;

    move-result-object v0

    const v1, 0x7f11074b

    .line 30
    invoke-static {v0, v1}, Lcom/vk/music/ui/common/MusicUI1;->a(Lio/reactivex/Observable;I)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/vk/api/audio/AudioGetPlaylist$b;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheetModelImpl;->d:Lcom/vk/music/playlist/ModernPlaylistModel;

    invoke-virtual {p0}, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheetModelImpl;->k()Lcom/vk/music/PlayerRefer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/music/playlist/ModernPlaylistModel;->a(Lcom/vk/music/playlist/ModernPlaylistModel;Lcom/vk/music/PlayerRefer;IILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    const v1, 0x7f110742

    .line 61
    invoke-static {v0, v1}, Lcom/vk/music/ui/common/MusicUI1;->a(Lio/reactivex/Observable;I)Lio/reactivex/Observable;

    move-result-object v0

    .line 62
    sget-object v1, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheetModelImpl$a;->a:Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheetModelImpl$a;

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "playlistModel.loadFirstP\u2026ontext, it.musicTracks) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
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

    .line 39
    invoke-virtual {p0}, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheetModelImpl;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheetModelImpl;->m()Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheetModelImpl;->l()Lio/reactivex/Observable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheetModelImpl;->c:Lcom/vk/dto/music/Playlist;

    invoke-static {v0}, Lcom/vk/music/playlist/PlaylistsExt;->a(Lcom/vk/dto/music/Playlist;)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheetModelImpl;->c:Lcom/vk/dto/music/Playlist;

    invoke-static {v0}, Lcom/vk/music/playlist/PlaylistsExt;->b(Lcom/vk/dto/music/Playlist;)Z

    move-result v0

    return v0
.end method

.method public g()Landroid/os/Bundle;
    .locals 4

    .line 49
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/vk/music/engine/ActiveModel;

    iget-object v2, p0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheetModelImpl;->d:Lcom/vk/music/playlist/ModernPlaylistModel;

    check-cast v2, Lcom/vk/music/engine/ActiveModel;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/vtosters/lite/utils/ModelHelper;->a(Landroid/os/Bundle;[Lcom/vk/music/engine/ActiveModel;)V

    return-object v0
.end method

.method public h()V
    .locals 3

    const/4 v0, 0x1

    .line 51
    new-array v0, v0, [Lcom/vk/music/engine/ActiveModel;

    iget-object v1, p0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheetModelImpl;->d:Lcom/vk/music/playlist/ModernPlaylistModel;

    check-cast v1, Lcom/vk/music/engine/ActiveModel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vtosters/lite/utils/ModelHelper;->b([Lcom/vk/music/engine/ActiveModel;)V

    return-void
.end method

.method public i()V
    .locals 0

    .line 21
    invoke-static {p0}, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheetModel$a;->a(Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheetModel;)V

    return-void
.end method

.method public j()Z
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheetModelImpl;->c:Lcom/vk/dto/music/Playlist;

    invoke-static {v0}, Lcom/vk/music/playlist/PlaylistsExt;->f(Lcom/vk/dto/music/Playlist;)Lcom/vk/dto/music/Playlist;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/music/playlist/PlaylistsExt;->c(Lcom/vk/dto/music/Playlist;)Z

    move-result v0

    return v0
.end method

.method public k()Lcom/vk/music/PlayerRefer;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheetModelImpl;->b:Lcom/vk/music/PlayerRefer;

    return-object v0
.end method
