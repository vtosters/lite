.class Lcom/vk/music/model/EditPlaylistModelImpl$1;
.super Ljava/lang/Object;
.source "EditPlaylistModelImpl.java"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/EditPlaylistModelImpl;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/ApiCallback<",
        "Lcom/vk/dto/music/Playlist;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/model/EditPlaylistModelImpl;


# direct methods
.method constructor <init>(Lcom/vk/music/model/EditPlaylistModelImpl;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/vk/music/model/EditPlaylistModelImpl$1;->a:Lcom/vk/music/model/EditPlaylistModelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/vk/music/model/EditPlaylistModelImpl$1;->a:Lcom/vk/music/model/EditPlaylistModelImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/music/model/EditPlaylistModelImpl;->a(Lcom/vk/music/model/EditPlaylistModelImpl;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    const/4 v0, 0x0

    .line 198
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 199
    iget-object v0, p0, Lcom/vk/music/model/EditPlaylistModelImpl$1;->a:Lcom/vk/music/model/EditPlaylistModelImpl;

    new-instance v1, Lcom/vk/music/model/EditPlaylistModelImpl$1$2;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/model/EditPlaylistModelImpl$1$2;-><init>(Lcom/vk/music/model/EditPlaylistModelImpl$1;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    invoke-static {v0, v1}, Lcom/vk/music/model/EditPlaylistModelImpl;->b(Lcom/vk/music/model/EditPlaylistModelImpl;Lcom/vk/music/engine/ObservableModel$a;)V

    return-void
.end method

.method public a(Lcom/vk/dto/music/Playlist;)V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/vk/music/model/EditPlaylistModelImpl$1;->a:Lcom/vk/music/model/EditPlaylistModelImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/music/model/EditPlaylistModelImpl;->a(Lcom/vk/music/model/EditPlaylistModelImpl;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 182
    iget-object v0, p0, Lcom/vk/music/model/EditPlaylistModelImpl$1;->a:Lcom/vk/music/model/EditPlaylistModelImpl;

    invoke-virtual {v0}, Lcom/vk/music/model/EditPlaylistModelImpl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    sget-object v0, Lcom/vk/music/engine/Music;->a:Lcom/vk/music/engine/Music;

    new-instance v1, Lcom/vk/music/engine/a/MusicEvents6;

    invoke-direct {v1, p1}, Lcom/vk/music/engine/a/MusicEvents6;-><init>(Lcom/vk/dto/music/Playlist;)V

    invoke-virtual {v0, v1}, Lcom/vk/music/engine/Music;->a(Lcom/vk/music/engine/a/MusicEvents;)V

    goto :goto_0

    .line 185
    :cond_0
    sget-object v0, Lcom/vk/music/engine/Music;->a:Lcom/vk/music/engine/Music;

    new-instance v1, Lcom/vk/music/engine/a/MusicEvents7;

    invoke-direct {v1, p1}, Lcom/vk/music/engine/a/MusicEvents7;-><init>(Lcom/vk/dto/music/Playlist;)V

    invoke-virtual {v0, v1}, Lcom/vk/music/engine/Music;->a(Lcom/vk/music/engine/a/MusicEvents;)V

    .line 187
    :goto_0
    iget-object v0, p0, Lcom/vk/music/model/EditPlaylistModelImpl$1;->a:Lcom/vk/music/model/EditPlaylistModelImpl;

    new-instance v1, Lcom/vk/music/model/EditPlaylistModelImpl$1$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/model/EditPlaylistModelImpl$1$1;-><init>(Lcom/vk/music/model/EditPlaylistModelImpl$1;Lcom/vk/dto/music/Playlist;)V

    invoke-static {v0, v1}, Lcom/vk/music/model/EditPlaylistModelImpl;->a(Lcom/vk/music/model/EditPlaylistModelImpl;Lcom/vk/music/engine/ObservableModel$a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 178
    check-cast p1, Lcom/vk/dto/music/Playlist;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/EditPlaylistModelImpl$1;->a(Lcom/vk/dto/music/Playlist;)V

    return-void
.end method
