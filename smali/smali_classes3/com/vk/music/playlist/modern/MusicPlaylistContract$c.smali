.class final Lcom/vk/music/playlist/modern/MusicPlaylistContract$c;
.super Ljava/lang/Object;
.source "MusicPlaylistContract.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/modern/MusicPlaylistContract4;->a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
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
        "Lcom/vk/api/audio/AudioGetPlaylist$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/playlist/modern/MusicPlaylistContract4;

.field final synthetic b:Z

.field final synthetic c:Lcom/vk/lists/PaginationHelper;


# direct methods
.method constructor <init>(Lcom/vk/music/playlist/modern/MusicPlaylistContract4;ZLcom/vk/lists/PaginationHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$c;->a:Lcom/vk/music/playlist/modern/MusicPlaylistContract4;

    iput-boolean p2, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$c;->b:Z

    iput-object p3, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$c;->c:Lcom/vk/lists/PaginationHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/audio/AudioGetPlaylist$c;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lcom/vk/api/audio/AudioGetPlaylist$c;->b:Lcom/vk/dto/music/Playlist;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$c;->a:Lcom/vk/music/playlist/modern/MusicPlaylistContract4;

    invoke-static {v0}, Lcom/vk/music/playlist/modern/MusicPlaylistContract4;->a(Lcom/vk/music/playlist/modern/MusicPlaylistContract4;)Lcom/vk/dto/music/Playlist;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$c;->b:Z

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lcom/vk/music/playlist/modern/PlaylistScreenData;

    .line 3
    iget-object v3, p1, Lcom/vk/api/audio/AudioGetPlaylist$c;->b:Lcom/vk/dto/music/Playlist;

    const-string v2, "it.playlist"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$c;->a:Lcom/vk/music/playlist/modern/MusicPlaylistContract4;

    invoke-virtual {v2}, Lcom/vk/music/playlist/modern/MusicPlaylistContract4;->a()Lcom/vk/music/playlist/ModernPlaylistModel;

    move-result-object v2

    iget-object v4, p1, Lcom/vk/api/audio/AudioGetPlaylist$c;->b:Lcom/vk/dto/music/Playlist;

    invoke-virtual {v2, v4}, Lcom/vk/music/playlist/ModernPlaylistModel;->c(Lcom/vk/dto/music/Playlist;)Z

    move-result v4

    const/4 v5, 0x1

    .line 5
    iget-object v2, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$c;->a:Lcom/vk/music/playlist/modern/MusicPlaylistContract4;

    invoke-static {v2}, Lcom/vk/music/playlist/modern/MusicPlaylistContract4;->d(Lcom/vk/music/playlist/modern/MusicPlaylistContract4;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf0

    const/4 v12, 0x0

    move-object v2, v0

    .line 6
    invoke-direct/range {v2 .. v12}, Lcom/vk/music/playlist/modern/PlaylistScreenData;-><init>(Lcom/vk/dto/music/Playlist;ZZZZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    iget-object v2, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$c;->a:Lcom/vk/music/playlist/modern/MusicPlaylistContract4;

    invoke-static {v2}, Lcom/vk/music/playlist/modern/MusicPlaylistContract4;->c(Lcom/vk/music/playlist/modern/MusicPlaylistContract4;)Lcom/vk/music/playlist/modern/MusicPlaylistContract3;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$c;->a:Lcom/vk/music/playlist/modern/MusicPlaylistContract4;

    invoke-virtual {v3}, Lcom/vk/music/playlist/modern/MusicPlaylistContract4;->r0()Lcom/vk/music/player/PlayerModel;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/vk/music/playlist/modern/MusicPlaylistContract3;->a(Lcom/vk/music/playlist/modern/PlaylistScreenData;Lcom/vk/music/player/PlayerModel;)V

    .line 8
    iget-object v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$c;->a:Lcom/vk/music/playlist/modern/MusicPlaylistContract4;

    invoke-static {v0, v1}, Lcom/vk/music/playlist/modern/MusicPlaylistContract4;->a(Lcom/vk/music/playlist/modern/MusicPlaylistContract4;Z)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$c;->a:Lcom/vk/music/playlist/modern/MusicPlaylistContract4;

    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/MusicPlaylistContract4;->e()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/vk/dto/music/Playlist;->D:Z

    if-eq v0, v2, :cond_3

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$c;->a:Lcom/vk/music/playlist/modern/MusicPlaylistContract4;

    invoke-static {v0}, Lcom/vk/music/playlist/modern/MusicPlaylistContract4;->c(Lcom/vk/music/playlist/modern/MusicPlaylistContract4;)Lcom/vk/music/playlist/modern/MusicPlaylistContract3;

    move-result-object v0

    iget-object p1, p1, Lcom/vk/api/audio/AudioGetPlaylist$c;->c:Ljava/util/ArrayList;

    const-string v3, "it.musicTracks"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$c;->a:Lcom/vk/music/playlist/modern/MusicPlaylistContract4;

    invoke-static {v3}, Lcom/vk/music/playlist/modern/MusicPlaylistContract4;->b(Lcom/vk/music/playlist/modern/MusicPlaylistContract4;)Lcom/vk/music/playlist/ModernPlaylistModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/music/playlist/ModernPlaylistModel;->g0()Z

    move-result v3

    xor-int/2addr v2, v3

    iget-boolean v3, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$c;->b:Z

    invoke-interface {v0, p1, v2, v3}, Lcom/vk/music/playlist/modern/MusicPlaylistContract3;->a(Ljava/util/List;ZZ)V

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$c;->c:Lcom/vk/lists/PaginationHelper;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$c;->a:Lcom/vk/music/playlist/modern/MusicPlaylistContract4;

    invoke-static {v0}, Lcom/vk/music/playlist/modern/MusicPlaylistContract4;->b(Lcom/vk/music/playlist/modern/MusicPlaylistContract4;)Lcom/vk/music/playlist/ModernPlaylistModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/playlist/ModernPlaylistModel;->i()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v1, v0, Lcom/vk/dto/music/Playlist;->O:I

    :cond_4
    invoke-virtual {p1, v1}, Lcom/vk/lists/PaginationHelper;->a(I)V

    :cond_5
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/audio/AudioGetPlaylist$c;

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/modern/MusicPlaylistContract$c;->a(Lcom/vk/api/audio/AudioGetPlaylist$c;)V

    return-void
.end method
