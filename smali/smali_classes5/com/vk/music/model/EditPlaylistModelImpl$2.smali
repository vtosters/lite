.class Lcom/vk/music/model/EditPlaylistModelImpl$2;
.super Ljava/lang/Object;
.source "EditPlaylistModelImpl.java"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/EditPlaylistModelImpl;->b(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/ApiCallback<",
        "Lcom/vk/api/audio/AudioGetPlaylist$b;",
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

    .line 239
    iput-object p1, p0, Lcom/vk/music/model/EditPlaylistModelImpl$2;->c:Lcom/vk/music/model/EditPlaylistModelImpl;

    iput p2, p0, Lcom/vk/music/model/EditPlaylistModelImpl$2;->a:I

    iput p3, p0, Lcom/vk/music/model/EditPlaylistModelImpl$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/audio/AudioGetPlaylist$b;)V
    .locals 3

    .line 242
    iget-object v0, p0, Lcom/vk/music/model/EditPlaylistModelImpl$2;->c:Lcom/vk/music/model/EditPlaylistModelImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/music/model/EditPlaylistModelImpl;->b(Lcom/vk/music/model/EditPlaylistModelImpl;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 244
    iget-object v0, p0, Lcom/vk/music/model/EditPlaylistModelImpl$2;->c:Lcom/vk/music/model/EditPlaylistModelImpl;

    invoke-static {v0}, Lcom/vk/music/model/EditPlaylistModelImpl;->a(Lcom/vk/music/model/EditPlaylistModelImpl;)Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/api/audio/AudioGetPlaylist$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->a:Z

    .line 245
    iget-object v0, p0, Lcom/vk/music/model/EditPlaylistModelImpl$2;->c:Lcom/vk/music/model/EditPlaylistModelImpl;

    invoke-static {v0}, Lcom/vk/music/model/EditPlaylistModelImpl;->a(Lcom/vk/music/model/EditPlaylistModelImpl;)Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/music/model/EditPlaylistModelImpl$2;->a:I

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/vk/music/model/EditPlaylistModelImpl$2;->c:Lcom/vk/music/model/EditPlaylistModelImpl;

    invoke-static {v0}, Lcom/vk/music/model/EditPlaylistModelImpl;->a(Lcom/vk/music/model/EditPlaylistModelImpl;)Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->g:Ljava/util/ArrayList;

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/vk/music/model/EditPlaylistModelImpl$2;->c:Lcom/vk/music/model/EditPlaylistModelImpl;

    invoke-static {v0}, Lcom/vk/music/model/EditPlaylistModelImpl;->a(Lcom/vk/music/model/EditPlaylistModelImpl;)Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    move-result-object v0

    iget-boolean v0, v0, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->a:Z

    if-eqz v0, :cond_2

    .line 247
    iget-object v0, p0, Lcom/vk/music/model/EditPlaylistModelImpl$2;->c:Lcom/vk/music/model/EditPlaylistModelImpl;

    invoke-static {v0}, Lcom/vk/music/model/EditPlaylistModelImpl;->a(Lcom/vk/music/model/EditPlaylistModelImpl;)Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    move-result-object v0

    iget v1, p0, Lcom/vk/music/model/EditPlaylistModelImpl$2;->a:I

    iget v2, p0, Lcom/vk/music/model/EditPlaylistModelImpl$2;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->b:I

    .line 248
    iget-object v0, p0, Lcom/vk/music/model/EditPlaylistModelImpl$2;->c:Lcom/vk/music/model/EditPlaylistModelImpl;

    invoke-static {v0}, Lcom/vk/music/model/EditPlaylistModelImpl;->a(Lcom/vk/music/model/EditPlaylistModelImpl;)Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->g:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/vk/api/audio/AudioGetPlaylist$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 251
    :cond_2
    iget-object v0, p0, Lcom/vk/music/model/EditPlaylistModelImpl$2;->c:Lcom/vk/music/model/EditPlaylistModelImpl;

    new-instance v1, Lcom/vk/music/model/EditPlaylistModelImpl$2$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/model/EditPlaylistModelImpl$2$1;-><init>(Lcom/vk/music/model/EditPlaylistModelImpl$2;Lcom/vk/api/audio/AudioGetPlaylist$b;)V

    invoke-static {v0, v1}, Lcom/vk/music/model/EditPlaylistModelImpl;->c(Lcom/vk/music/model/EditPlaylistModelImpl;Lcom/vk/music/engine/ObservableModel$a;)V

    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2

    .line 265
    iget-object v0, p0, Lcom/vk/music/model/EditPlaylistModelImpl$2;->c:Lcom/vk/music/model/EditPlaylistModelImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/music/model/EditPlaylistModelImpl;->b(Lcom/vk/music/model/EditPlaylistModelImpl;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    const/4 v0, 0x0

    .line 266
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/L;->c(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 267
    iget-object v0, p0, Lcom/vk/music/model/EditPlaylistModelImpl$2;->c:Lcom/vk/music/model/EditPlaylistModelImpl;

    new-instance v1, Lcom/vk/music/model/EditPlaylistModelImpl$2$2;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/model/EditPlaylistModelImpl$2$2;-><init>(Lcom/vk/music/model/EditPlaylistModelImpl$2;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    invoke-static {v0, v1}, Lcom/vk/music/model/EditPlaylistModelImpl;->d(Lcom/vk/music/model/EditPlaylistModelImpl;Lcom/vk/music/engine/ObservableModel$a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 239
    check-cast p1, Lcom/vk/api/audio/AudioGetPlaylist$b;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/EditPlaylistModelImpl$2;->a(Lcom/vk/api/audio/AudioGetPlaylist$b;)V

    return-void
.end method
