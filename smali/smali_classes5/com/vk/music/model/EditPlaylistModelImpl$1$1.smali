.class Lcom/vk/music/model/EditPlaylistModelImpl$1$1;
.super Ljava/lang/Object;
.source "EditPlaylistModelImpl.java"

# interfaces
.implements Lcom/vk/music/engine/ObservableModel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/EditPlaylistModelImpl$1;->a(Lcom/vk/dto/music/Playlist;)V
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
.field final synthetic a:Lcom/vk/dto/music/Playlist;

.field final synthetic b:Lcom/vk/music/model/EditPlaylistModelImpl$1;


# direct methods
.method constructor <init>(Lcom/vk/music/model/EditPlaylistModelImpl$1;Lcom/vk/dto/music/Playlist;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/vk/music/model/EditPlaylistModelImpl$1$1;->b:Lcom/vk/music/model/EditPlaylistModelImpl$1;

    iput-object p2, p0, Lcom/vk/music/model/EditPlaylistModelImpl$1$1;->a:Lcom/vk/dto/music/Playlist;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/model/EditPlaylistModel$a;)V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/vk/music/model/EditPlaylistModelImpl$1$1;->b:Lcom/vk/music/model/EditPlaylistModelImpl$1;

    iget-object v0, v0, Lcom/vk/music/model/EditPlaylistModelImpl$1;->a:Lcom/vk/music/model/EditPlaylistModelImpl;

    iget-object v1, p0, Lcom/vk/music/model/EditPlaylistModelImpl$1$1;->a:Lcom/vk/dto/music/Playlist;

    invoke-interface {p1, v0, v1}, Lcom/vk/music/model/EditPlaylistModel$a;->a(Lcom/vk/music/model/EditPlaylistModel;Lcom/vk/dto/music/Playlist;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 187
    check-cast p1, Lcom/vk/music/model/EditPlaylistModel$a;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/EditPlaylistModelImpl$1$1;->a(Lcom/vk/music/model/EditPlaylistModel$a;)V

    return-void
.end method
