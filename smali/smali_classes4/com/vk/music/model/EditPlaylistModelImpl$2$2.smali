.class Lcom/vk/music/model/EditPlaylistModelImpl$2$2;
.super Ljava/lang/Object;
.source "EditPlaylistModelImpl.java"

# interfaces
.implements Lcom/vk/music/engine/ObservableModel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/EditPlaylistModelImpl$2;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
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
.field final synthetic a:Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

.field final synthetic b:Lcom/vk/music/model/EditPlaylistModelImpl$2;


# direct methods
.method constructor <init>(Lcom/vk/music/model/EditPlaylistModelImpl$2;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/vk/music/model/EditPlaylistModelImpl$2$2;->b:Lcom/vk/music/model/EditPlaylistModelImpl$2;

    iput-object p2, p0, Lcom/vk/music/model/EditPlaylistModelImpl$2$2;->a:Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/model/EditPlaylistModel$a;)V
    .locals 3

    .line 270
    iget-object v0, p0, Lcom/vk/music/model/EditPlaylistModelImpl$2$2;->b:Lcom/vk/music/model/EditPlaylistModelImpl$2;

    iget v0, v0, Lcom/vk/music/model/EditPlaylistModelImpl$2;->a:I

    if-nez v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/vk/music/model/EditPlaylistModelImpl$2$2;->b:Lcom/vk/music/model/EditPlaylistModelImpl$2;

    iget-object v0, v0, Lcom/vk/music/model/EditPlaylistModelImpl$2;->c:Lcom/vk/music/model/EditPlaylistModelImpl;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/vk/music/model/EditPlaylistModelImpl$2$2;->a:Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-interface {p1, v0, v1, v2}, Lcom/vk/music/model/EditPlaylistModel$a;->a(Lcom/vk/music/model/EditPlaylistModel;Ljava/util/List;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    goto :goto_0

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/vk/music/model/EditPlaylistModelImpl$2$2;->b:Lcom/vk/music/model/EditPlaylistModelImpl$2;

    iget-object v0, v0, Lcom/vk/music/model/EditPlaylistModelImpl$2;->c:Lcom/vk/music/model/EditPlaylistModelImpl;

    iget-object v1, p0, Lcom/vk/music/model/EditPlaylistModelImpl$2$2;->a:Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-interface {p1, v0, v1}, Lcom/vk/music/model/EditPlaylistModel$a;->b(Lcom/vk/music/model/EditPlaylistModel;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 267
    check-cast p1, Lcom/vk/music/model/EditPlaylistModel$a;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/EditPlaylistModelImpl$2$2;->a(Lcom/vk/music/model/EditPlaylistModel$a;)V

    return-void
.end method
