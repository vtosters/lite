.class Lcom/vk/music/model/EditPlaylistModelImpl$b;
.super Ljava/lang/Object;
.source "EditPlaylistModelImpl.java"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/EditPlaylistModelImpl;->c(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/ApiCallback<",
        "Lcom/vk/api/audio/AudioGetPlaylist$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/vk/music/model/EditPlaylistModelImpl;


# direct methods
.method constructor <init>(Lcom/vk/music/model/EditPlaylistModelImpl;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/model/EditPlaylistModelImpl$b;->c:Lcom/vk/music/model/EditPlaylistModelImpl;

    iput p2, p0, Lcom/vk/music/model/EditPlaylistModelImpl$b;->a:I

    iput p3, p0, Lcom/vk/music/model/EditPlaylistModelImpl$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/audio/AudioGetPlaylist$c;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vk/music/model/EditPlaylistModelImpl$b;->c:Lcom/vk/music/model/EditPlaylistModelImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/music/model/EditPlaylistModelImpl;->b(Lcom/vk/music/model/EditPlaylistModelImpl;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 3
    const-class v0, Lcom/vk/api/audio/AudioGetPlaylist;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/vk/api/audio/AudioGetPlaylist$c;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, ", playlist: "

    aput-object v3, v1, v2

    iget-object v3, p1, Lcom/vk/api/audio/AudioGetPlaylist$c;->b:Lcom/vk/dto/music/Playlist;

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const/4 v3, 0x3

    const-string v4, ", musicTracks: "

    aput-object v4, v1, v3

    iget-object v3, p1, Lcom/vk/api/audio/AudioGetPlaylist$c;->c:Ljava/util/ArrayList;

    const/4 v4, 0x4

    aput-object v3, v1, v4

    invoke-static {v0, v1}, Lcom/vk/music/logger/MusicLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/vk/music/model/EditPlaylistModelImpl$b;->c:Lcom/vk/music/model/EditPlaylistModelImpl;

    invoke-static {v0}, Lcom/vk/music/model/EditPlaylistModelImpl;->a(Lcom/vk/music/model/EditPlaylistModelImpl;)Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/api/audio/AudioGetPlaylist$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->a:Z

    .line 5
    iget-object v0, p0, Lcom/vk/music/model/EditPlaylistModelImpl$b;->c:Lcom/vk/music/model/EditPlaylistModelImpl;

    invoke-static {v0}, Lcom/vk/music/model/EditPlaylistModelImpl;->a(Lcom/vk/music/model/EditPlaylistModelImpl;)Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/music/model/EditPlaylistModelImpl$b;->a:I

    if-nez v0, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vk/music/model/EditPlaylistModelImpl$b;->c:Lcom/vk/music/model/EditPlaylistModelImpl;

    invoke-static {v0}, Lcom/vk/music/model/EditPlaylistModelImpl;->a(Lcom/vk/music/model/EditPlaylistModelImpl;)Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->g:Ljava/util/ArrayList;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/vk/music/model/EditPlaylistModelImpl$b;->c:Lcom/vk/music/model/EditPlaylistModelImpl;

    invoke-static {v0}, Lcom/vk/music/model/EditPlaylistModelImpl;->a(Lcom/vk/music/model/EditPlaylistModelImpl;)Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    move-result-object v0

    iget-boolean v0, v0, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->a:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/vk/music/model/EditPlaylistModelImpl$b;->c:Lcom/vk/music/model/EditPlaylistModelImpl;

    invoke-static {v0}, Lcom/vk/music/model/EditPlaylistModelImpl;->a(Lcom/vk/music/model/EditPlaylistModelImpl;)Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    move-result-object v0

    iget v1, p0, Lcom/vk/music/model/EditPlaylistModelImpl$b;->a:I

    iget v2, p0, Lcom/vk/music/model/EditPlaylistModelImpl$b;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->b:I

    .line 9
    iget-object v0, p0, Lcom/vk/music/model/EditPlaylistModelImpl$b;->c:Lcom/vk/music/model/EditPlaylistModelImpl;

    invoke-static {v0}, Lcom/vk/music/model/EditPlaylistModelImpl;->a(Lcom/vk/music/model/EditPlaylistModelImpl;)Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->g:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/vk/api/audio/AudioGetPlaylist$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object v0, p0, Lcom/vk/music/model/EditPlaylistModelImpl$b;->c:Lcom/vk/music/model/EditPlaylistModelImpl;

    invoke-static {v0}, Lcom/vk/music/model/EditPlaylistModelImpl;->a(Lcom/vk/music/model/EditPlaylistModelImpl;)Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->D:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/vk/api/audio/AudioGetPlaylist$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/vk/music/model/EditPlaylistModelImpl$b;->c:Lcom/vk/music/model/EditPlaylistModelImpl;

    new-instance v1, Lcom/vk/music/model/EditPlaylistModelImpl$b$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/model/EditPlaylistModelImpl$b$a;-><init>(Lcom/vk/music/model/EditPlaylistModelImpl$b;Lcom/vk/api/audio/AudioGetPlaylist$c;)V

    invoke-static {v0, v1}, Lcom/vk/music/model/EditPlaylistModelImpl;->c(Lcom/vk/music/model/EditPlaylistModelImpl;Lcom/vk/music/common/ObservableModel$b;)V

    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/vk/music/model/EditPlaylistModelImpl$b;->c:Lcom/vk/music/model/EditPlaylistModelImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/music/model/EditPlaylistModelImpl;->b(Lcom/vk/music/model/EditPlaylistModelImpl;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 13
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->c([Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/vk/music/model/EditPlaylistModelImpl$b;->c:Lcom/vk/music/model/EditPlaylistModelImpl;

    new-instance v1, Lcom/vk/music/model/EditPlaylistModelImpl$b$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/model/EditPlaylistModelImpl$b$b;-><init>(Lcom/vk/music/model/EditPlaylistModelImpl$b;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    invoke-static {v0, v1}, Lcom/vk/music/model/EditPlaylistModelImpl;->d(Lcom/vk/music/model/EditPlaylistModelImpl;Lcom/vk/music/common/ObservableModel$b;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/audio/AudioGetPlaylist$c;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/EditPlaylistModelImpl$b;->a(Lcom/vk/api/audio/AudioGetPlaylist$c;)V

    return-void
.end method
