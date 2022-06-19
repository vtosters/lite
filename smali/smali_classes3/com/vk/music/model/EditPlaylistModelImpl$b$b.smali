.class Lcom/vk/music/model/EditPlaylistModelImpl$b$b;
.super Ljava/lang/Object;
.source "EditPlaylistModelImpl.java"

# interfaces
.implements Lcom/vk/music/common/ObservableModel$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/EditPlaylistModelImpl$b;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/music/common/ObservableModel$b<",
        "Lcom/vk/music/playlist/h/EditPlaylistModel$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

.field final synthetic b:Lcom/vk/music/model/EditPlaylistModelImpl$b;


# direct methods
.method constructor <init>(Lcom/vk/music/model/EditPlaylistModelImpl$b;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/model/EditPlaylistModelImpl$b$b;->b:Lcom/vk/music/model/EditPlaylistModelImpl$b;

    iput-object p2, p0, Lcom/vk/music/model/EditPlaylistModelImpl$b$b;->a:Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/playlist/h/EditPlaylistModel$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/EditPlaylistModelImpl$b$b;->b:Lcom/vk/music/model/EditPlaylistModelImpl$b;

    iget v1, v0, Lcom/vk/music/model/EditPlaylistModelImpl$b;->a:I

    if-nez v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/vk/music/model/EditPlaylistModelImpl$b;->c:Lcom/vk/music/model/EditPlaylistModelImpl;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/vk/music/model/EditPlaylistModelImpl$b$b;->a:Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-interface {p1, v0, v1, v2}, Lcom/vk/music/playlist/h/EditPlaylistModel$a;->a(Lcom/vk/music/playlist/h/EditPlaylistModel;Ljava/util/List;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/vk/music/model/EditPlaylistModelImpl$b;->c:Lcom/vk/music/model/EditPlaylistModelImpl;

    iget-object v1, p0, Lcom/vk/music/model/EditPlaylistModelImpl$b$b;->a:Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-interface {p1, v0, v1}, Lcom/vk/music/playlist/h/EditPlaylistModel$a;->b(Lcom/vk/music/playlist/h/EditPlaylistModel;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/music/playlist/h/EditPlaylistModel$a;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/EditPlaylistModelImpl$b$b;->a(Lcom/vk/music/playlist/h/EditPlaylistModel$a;)V

    return-void
.end method
