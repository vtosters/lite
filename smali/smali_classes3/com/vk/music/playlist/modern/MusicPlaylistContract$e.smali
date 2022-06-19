.class final Lcom/vk/music/playlist/modern/MusicPlaylistContract$e;
.super Ljava/lang/Object;
.source "MusicPlaylistContract.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/modern/MusicPlaylistContract4;-><init>(Lcom/vk/music/playlist/modern/MusicPlaylistContract3;Lcom/vk/dto/music/Playlist;Lcom/vk/music/common/MusicPlaybackLaunchContext;Lcom/vk/music/playlist/modern/MusicPlaylistContract;Lcom/vk/music/player/PlayerModel;Lcom/vk/music/playlist/ModernPlaylistModel;Lcom/vk/music/common/BoomModel;Lcom/vk/music/stats/MusicStatsTracker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/music/g/MusicEvents2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/playlist/modern/MusicPlaylistContract4;


# direct methods
.method constructor <init>(Lcom/vk/music/playlist/modern/MusicPlaylistContract4;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$e;->a:Lcom/vk/music/playlist/modern/MusicPlaylistContract4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/g/MusicEvents2;)V
    .locals 12

    .line 1
    instance-of v0, p1, Lcom/vk/music/g/MusicEvents7;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/vk/music/playlist/modern/PlaylistScreenData;

    .line 3
    iget-object v2, p1, Lcom/vk/music/g/MusicEvents2;->a:Lcom/vk/dto/music/Playlist;

    .line 4
    check-cast p1, Lcom/vk/music/g/MusicEvents7;

    invoke-virtual {p1}, Lcom/vk/music/g/MusicEvents7;->a()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe8

    const/4 v11, 0x0

    move-object v1, v0

    .line 5
    invoke-direct/range {v1 .. v11}, Lcom/vk/music/playlist/modern/PlaylistScreenData;-><init>(Lcom/vk/dto/music/Playlist;ZZZZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    iget-object p1, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$e;->a:Lcom/vk/music/playlist/modern/MusicPlaylistContract4;

    invoke-static {p1}, Lcom/vk/music/playlist/modern/MusicPlaylistContract4;->c(Lcom/vk/music/playlist/modern/MusicPlaylistContract4;)Lcom/vk/music/playlist/modern/MusicPlaylistContract3;

    move-result-object p1

    iget-object v1, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$e;->a:Lcom/vk/music/playlist/modern/MusicPlaylistContract4;

    invoke-virtual {v1}, Lcom/vk/music/playlist/modern/MusicPlaylistContract4;->r0()Lcom/vk/music/player/PlayerModel;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/vk/music/playlist/modern/MusicPlaylistContract3;->a(Lcom/vk/music/playlist/modern/PlaylistScreenData;Lcom/vk/music/player/PlayerModel;)V

    goto/16 :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/vk/music/g/MusicEvents13;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$e;->a:Lcom/vk/music/playlist/modern/MusicPlaylistContract4;

    invoke-static {p1}, Lcom/vk/music/playlist/modern/MusicPlaylistContract4;->c(Lcom/vk/music/playlist/modern/MusicPlaylistContract4;)Lcom/vk/music/playlist/modern/MusicPlaylistContract3;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/playlist/modern/MusicPlaylistContract3;->H0()V

    goto/16 :goto_0

    .line 8
    :cond_1
    instance-of v0, p1, Lcom/vk/music/g/MusicEvents4;

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Lcom/vk/music/playlist/modern/PlaylistScreenData;

    .line 10
    iget-object v2, p1, Lcom/vk/music/g/MusicEvents2;->a:Lcom/vk/dto/music/Playlist;

    .line 11
    iget-object v1, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$e;->a:Lcom/vk/music/playlist/modern/MusicPlaylistContract4;

    invoke-virtual {v1}, Lcom/vk/music/playlist/modern/MusicPlaylistContract4;->a()Lcom/vk/music/playlist/ModernPlaylistModel;

    move-result-object v1

    iget-object v3, p1, Lcom/vk/music/g/MusicEvents2;->a:Lcom/vk/dto/music/Playlist;

    invoke-virtual {v1, v3}, Lcom/vk/music/playlist/ModernPlaylistModel;->c(Lcom/vk/dto/music/Playlist;)Z

    move-result v3

    const/4 v4, 0x1

    .line 12
    iget-object v1, p1, Lcom/vk/music/g/MusicEvents2;->a:Lcom/vk/dto/music/Playlist;

    invoke-static {v1}, Lcom/vk/music/playlist/PlaylistsExt;->h(Lcom/vk/dto/music/Playlist;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc0

    const/4 v11, 0x0

    move-object v1, v0

    .line 13
    invoke-direct/range {v1 .. v11}, Lcom/vk/music/playlist/modern/PlaylistScreenData;-><init>(Lcom/vk/dto/music/Playlist;ZZZZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    iget-object v1, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$e;->a:Lcom/vk/music/playlist/modern/MusicPlaylistContract4;

    invoke-static {v1}, Lcom/vk/music/playlist/modern/MusicPlaylistContract4;->c(Lcom/vk/music/playlist/modern/MusicPlaylistContract4;)Lcom/vk/music/playlist/modern/MusicPlaylistContract3;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$e;->a:Lcom/vk/music/playlist/modern/MusicPlaylistContract4;

    invoke-virtual {v2}, Lcom/vk/music/playlist/modern/MusicPlaylistContract4;->r0()Lcom/vk/music/player/PlayerModel;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/vk/music/playlist/modern/MusicPlaylistContract3;->a(Lcom/vk/music/playlist/modern/PlaylistScreenData;Lcom/vk/music/player/PlayerModel;)V

    .line 15
    iget-object v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$e;->a:Lcom/vk/music/playlist/modern/MusicPlaylistContract4;

    invoke-static {v0}, Lcom/vk/music/playlist/modern/MusicPlaylistContract4;->c(Lcom/vk/music/playlist/modern/MusicPlaylistContract4;)Lcom/vk/music/playlist/modern/MusicPlaylistContract3;

    move-result-object v0

    check-cast p1, Lcom/vk/music/g/MusicEvents4;

    iget-object p1, p1, Lcom/vk/music/g/MusicEvents4;->b:Lcom/vk/dto/music/MusicTrack;

    invoke-interface {v0, p1}, Lcom/vk/music/playlist/modern/MusicPlaylistContract3;->b(Lcom/vk/dto/music/MusicTrack;)V

    goto :goto_0

    .line 16
    :cond_2
    instance-of v0, p1, Lcom/vk/music/g/MusicEvents3;

    if-eqz v0, :cond_3

    .line 17
    new-instance v0, Lcom/vk/music/playlist/modern/PlaylistScreenData;

    .line 18
    iget-object v2, p1, Lcom/vk/music/g/MusicEvents2;->a:Lcom/vk/dto/music/Playlist;

    .line 19
    iget-object v1, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$e;->a:Lcom/vk/music/playlist/modern/MusicPlaylistContract4;

    invoke-virtual {v1}, Lcom/vk/music/playlist/modern/MusicPlaylistContract4;->a()Lcom/vk/music/playlist/ModernPlaylistModel;

    move-result-object v1

    iget-object v3, p1, Lcom/vk/music/g/MusicEvents2;->a:Lcom/vk/dto/music/Playlist;

    invoke-virtual {v1, v3}, Lcom/vk/music/playlist/ModernPlaylistModel;->c(Lcom/vk/dto/music/Playlist;)Z

    move-result v3

    const/4 v4, 0x1

    .line 20
    iget-object v1, p1, Lcom/vk/music/g/MusicEvents2;->a:Lcom/vk/dto/music/Playlist;

    invoke-static {v1}, Lcom/vk/music/playlist/PlaylistsExt;->h(Lcom/vk/dto/music/Playlist;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc0

    const/4 v11, 0x0

    move-object v1, v0

    .line 21
    invoke-direct/range {v1 .. v11}, Lcom/vk/music/playlist/modern/PlaylistScreenData;-><init>(Lcom/vk/dto/music/Playlist;ZZZZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    iget-object v1, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$e;->a:Lcom/vk/music/playlist/modern/MusicPlaylistContract4;

    invoke-static {v1}, Lcom/vk/music/playlist/modern/MusicPlaylistContract4;->c(Lcom/vk/music/playlist/modern/MusicPlaylistContract4;)Lcom/vk/music/playlist/modern/MusicPlaylistContract3;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$e;->a:Lcom/vk/music/playlist/modern/MusicPlaylistContract4;

    invoke-virtual {v2}, Lcom/vk/music/playlist/modern/MusicPlaylistContract4;->r0()Lcom/vk/music/player/PlayerModel;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/vk/music/playlist/modern/MusicPlaylistContract3;->a(Lcom/vk/music/playlist/modern/PlaylistScreenData;Lcom/vk/music/player/PlayerModel;)V

    .line 23
    iget-object v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$e;->a:Lcom/vk/music/playlist/modern/MusicPlaylistContract4;

    invoke-static {v0}, Lcom/vk/music/playlist/modern/MusicPlaylistContract4;->c(Lcom/vk/music/playlist/modern/MusicPlaylistContract4;)Lcom/vk/music/playlist/modern/MusicPlaylistContract3;

    move-result-object v0

    check-cast p1, Lcom/vk/music/g/MusicEvents3;

    invoke-virtual {p1}, Lcom/vk/music/g/MusicEvents3;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vk/music/playlist/modern/MusicPlaylistContract3;->l(Ljava/util/List;)V

    goto :goto_0

    .line 24
    :cond_3
    instance-of p1, p1, Lcom/vk/music/g/MusicEvents5;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$e;->a:Lcom/vk/music/playlist/modern/MusicPlaylistContract4;

    invoke-static {p1}, Lcom/vk/music/playlist/modern/MusicPlaylistContract4;->c(Lcom/vk/music/playlist/modern/MusicPlaylistContract4;)Lcom/vk/music/playlist/modern/MusicPlaylistContract3;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/playlist/modern/MusicPlaylistContract3;->R1()V

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/music/g/MusicEvents2;

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/modern/MusicPlaylistContract$e;->a(Lcom/vk/music/g/MusicEvents2;)V

    return-void
.end method
