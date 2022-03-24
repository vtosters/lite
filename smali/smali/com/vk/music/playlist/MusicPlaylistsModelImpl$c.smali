.class final Lcom/vk/music/playlist/MusicPlaylistsModelImpl$c;
.super Ljava/lang/Object;
.source "MusicPlaylistsModelImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->a(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$c;->a:Lcom/vk/music/playlist/MusicPlaylistsModelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/music/UserPlaylists;)V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$c;->a:Lcom/vk/music/playlist/MusicPlaylistsModelImpl;

    const/4 v1, 0x0

    check-cast v1, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, v1}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->a(Lcom/vk/music/playlist/MusicPlaylistsModelImpl;Lio/reactivex/disposables/Disposable;)V

    .line 139
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$c;->a:Lcom/vk/music/playlist/MusicPlaylistsModelImpl;

    invoke-static {v0}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->a(Lcom/vk/music/playlist/MusicPlaylistsModelImpl;)Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/dto/music/UserPlaylists;->a()Lcom/vtosters/lite/data/VKList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vtosters/lite/data/VKList;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->a(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$c;->a:Lcom/vk/music/playlist/MusicPlaylistsModelImpl;

    invoke-static {v0}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->a(Lcom/vk/music/playlist/MusicPlaylistsModelImpl;)Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->g()Lcom/vk/dto/music/PlaylistOwner;

    move-result-object v0

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$c;->a:Lcom/vk/music/playlist/MusicPlaylistsModelImpl;

    invoke-static {v0}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->a(Lcom/vk/music/playlist/MusicPlaylistsModelImpl;)Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/dto/music/UserPlaylists;->b()Lcom/vk/dto/music/PlaylistOwner;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->a(Lcom/vk/dto/music/PlaylistOwner;)V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$c;->a:Lcom/vk/music/playlist/MusicPlaylistsModelImpl;

    invoke-static {v0}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->a(Lcom/vk/music/playlist/MusicPlaylistsModelImpl;)Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->h()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$c;->a:Lcom/vk/music/playlist/MusicPlaylistsModelImpl;

    invoke-static {v0}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->a(Lcom/vk/music/playlist/MusicPlaylistsModelImpl;)Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/dto/music/UserPlaylists;->a()Lcom/vtosters/lite/data/VKList;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->a(Ljava/util/ArrayList;)V

    .line 145
    iget-object p1, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$c;->a:Lcom/vk/music/playlist/MusicPlaylistsModelImpl;

    new-instance v0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$c$1;

    invoke-direct {v0, p0}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$c$1;-><init>(Lcom/vk/music/playlist/MusicPlaylistsModelImpl$c;)V

    check-cast v0, Lcom/vk/music/engine/ObservableModel$a;

    invoke-static {p1, v0}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->a(Lcom/vk/music/playlist/MusicPlaylistsModelImpl;Lcom/vk/music/engine/ObservableModel$a;)V

    goto :goto_0

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$c;->a:Lcom/vk/music/playlist/MusicPlaylistsModelImpl;

    invoke-static {v0}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->a(Lcom/vk/music/playlist/MusicPlaylistsModelImpl;)Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->h()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 148
    invoke-virtual {p1}, Lcom/vk/dto/music/UserPlaylists;->a()Lcom/vtosters/lite/data/VKList;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 149
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$c;->a:Lcom/vk/music/playlist/MusicPlaylistsModelImpl;

    new-instance v1, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$c$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$c$a;-><init>(Lcom/vk/music/playlist/MusicPlaylistsModelImpl$c;Lcom/vk/dto/music/UserPlaylists;)V

    check-cast v1, Lcom/vk/music/engine/ObservableModel$a;

    invoke-static {v0, v1}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->a(Lcom/vk/music/playlist/MusicPlaylistsModelImpl;Lcom/vk/music/engine/ObservableModel$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/vk/dto/music/UserPlaylists;

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$c;->a(Lcom/vk/dto/music/UserPlaylists;)V

    return-void
.end method
