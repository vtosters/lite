.class final Lcom/vk/music/playlist/MusicPlaylistsModelImpl$e;
.super Ljava/lang/Object;
.source "MusicPlaylistsModelImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->e(Ljava/lang/String;)V
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
        "Lcom/vk/dto/music/UserPlaylists;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/playlist/MusicPlaylistsModelImpl;


# direct methods
.method constructor <init>(Lcom/vk/music/playlist/MusicPlaylistsModelImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$e;->a:Lcom/vk/music/playlist/MusicPlaylistsModelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/music/UserPlaylists;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$e;->a:Lcom/vk/music/playlist/MusicPlaylistsModelImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->a(Lcom/vk/music/playlist/MusicPlaylistsModelImpl;Lio/reactivex/disposables/Disposable;)V

    .line 2
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$e;->a:Lcom/vk/music/playlist/MusicPlaylistsModelImpl;

    invoke-static {v0}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->a(Lcom/vk/music/playlist/MusicPlaylistsModelImpl;)Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/dto/music/UserPlaylists;->b()Lcom/vk/dto/common/data/VKList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/common/data/VKList;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$e;->a:Lcom/vk/music/playlist/MusicPlaylistsModelImpl;

    invoke-static {v0}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->a(Lcom/vk/music/playlist/MusicPlaylistsModelImpl;)Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->x1()Lcom/vk/dto/music/PlaylistOwner;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$e;->a:Lcom/vk/music/playlist/MusicPlaylistsModelImpl;

    invoke-static {v0}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->a(Lcom/vk/music/playlist/MusicPlaylistsModelImpl;)Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/dto/music/UserPlaylists;->a()Lcom/vk/dto/music/PlaylistOwner;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->a(Lcom/vk/dto/music/PlaylistOwner;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$e;->a:Lcom/vk/music/playlist/MusicPlaylistsModelImpl;

    invoke-static {v0}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->a(Lcom/vk/music/playlist/MusicPlaylistsModelImpl;)Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->y1()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$e;->a:Lcom/vk/music/playlist/MusicPlaylistsModelImpl;

    invoke-static {v0}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->a(Lcom/vk/music/playlist/MusicPlaylistsModelImpl;)Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/dto/music/UserPlaylists;->b()Lcom/vk/dto/common/data/VKList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->a(Ljava/util/ArrayList;)V

    .line 7
    iget-object p1, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$e;->a:Lcom/vk/music/playlist/MusicPlaylistsModelImpl;

    new-instance v0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$e$b;

    invoke-direct {v0, p0}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$e$b;-><init>(Lcom/vk/music/playlist/MusicPlaylistsModelImpl$e;)V

    invoke-static {p1, v0}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->a(Lcom/vk/music/playlist/MusicPlaylistsModelImpl;Lcom/vk/music/common/ObservableModel$b;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$e;->a:Lcom/vk/music/playlist/MusicPlaylistsModelImpl;

    invoke-static {v0}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->a(Lcom/vk/music/playlist/MusicPlaylistsModelImpl;)Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->y1()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/vk/dto/music/UserPlaylists;->b()Lcom/vk/dto/common/data/VKList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$e;->a:Lcom/vk/music/playlist/MusicPlaylistsModelImpl;

    new-instance v1, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$e$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$e$a;-><init>(Lcom/vk/music/playlist/MusicPlaylistsModelImpl$e;Lcom/vk/dto/music/UserPlaylists;)V

    invoke-static {v0, v1}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->a(Lcom/vk/music/playlist/MusicPlaylistsModelImpl;Lcom/vk/music/common/ObservableModel$b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/music/UserPlaylists;

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$e;->a(Lcom/vk/dto/music/UserPlaylists;)V

    return-void
.end method
