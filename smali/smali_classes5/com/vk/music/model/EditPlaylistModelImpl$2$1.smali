.class Lcom/vk/music/model/EditPlaylistModelImpl$2$1;
.super Ljava/lang/Object;
.source "EditPlaylistModelImpl.java"

# interfaces
.implements Lcom/vk/music/engine/ObservableModel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/EditPlaylistModelImpl$2;->a(Lcom/vk/api/audio/AudioGetPlaylist$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/music/engine/ObservableModel$a<",
        "Lcom/vk/music/model/EditPlaylistModel$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/api/audio/AudioGetPlaylist$b;

.field final synthetic b:Lcom/vk/music/model/EditPlaylistModelImpl$2;


# direct methods
.method constructor <init>(Lcom/vk/music/model/EditPlaylistModelImpl$2;Lcom/vk/api/audio/AudioGetPlaylist$b;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/vk/music/model/EditPlaylistModelImpl$2$1;->b:Lcom/vk/music/model/EditPlaylistModelImpl$2;

    iput-object p2, p0, Lcom/vk/music/model/EditPlaylistModelImpl$2$1;->a:Lcom/vk/api/audio/AudioGetPlaylist$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/model/EditPlaylistModel$a;)V
    .locals 3

    .line 254
    iget-object v0, p0, Lcom/vk/music/model/EditPlaylistModelImpl$2$1;->b:Lcom/vk/music/model/EditPlaylistModelImpl$2;

    iget v0, v0, Lcom/vk/music/model/EditPlaylistModelImpl$2;->a:I

    if-nez v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/vk/music/model/EditPlaylistModelImpl$2$1;->b:Lcom/vk/music/model/EditPlaylistModelImpl$2;

    iget-object v0, v0, Lcom/vk/music/model/EditPlaylistModelImpl$2;->c:Lcom/vk/music/model/EditPlaylistModelImpl;

    iget-object v1, p0, Lcom/vk/music/model/EditPlaylistModelImpl$2$1;->a:Lcom/vk/api/audio/AudioGetPlaylist$b;

    iget-object v1, v1, Lcom/vk/api/audio/AudioGetPlaylist$b;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/vk/music/model/EditPlaylistModel$a;->a(Lcom/vk/music/model/EditPlaylistModel;Ljava/util/List;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    goto :goto_0

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/vk/music/model/EditPlaylistModelImpl$2$1;->b:Lcom/vk/music/model/EditPlaylistModelImpl$2;

    iget-object v0, v0, Lcom/vk/music/model/EditPlaylistModelImpl$2;->c:Lcom/vk/music/model/EditPlaylistModelImpl;

    iget-object v1, p0, Lcom/vk/music/model/EditPlaylistModelImpl$2$1;->a:Lcom/vk/api/audio/AudioGetPlaylist$b;

    iget-object v1, v1, Lcom/vk/api/audio/AudioGetPlaylist$b;->c:Ljava/util/ArrayList;

    invoke-interface {p1, v0, v1}, Lcom/vk/music/model/EditPlaylistModel$a;->a(Lcom/vk/music/model/EditPlaylistModel;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 251
    check-cast p1, Lcom/vk/music/model/EditPlaylistModel$a;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/EditPlaylistModelImpl$2$1;->a(Lcom/vk/music/model/EditPlaylistModel$a;)V

    return-void
.end method
