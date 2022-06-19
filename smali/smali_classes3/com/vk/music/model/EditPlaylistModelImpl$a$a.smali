.class Lcom/vk/music/model/EditPlaylistModelImpl$a$a;
.super Ljava/lang/Object;
.source "EditPlaylistModelImpl.java"

# interfaces
.implements Lcom/vk/music/common/ObservableModel$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/EditPlaylistModelImpl$a;->a(Lcom/vk/dto/music/Playlist;)V
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
.field final synthetic a:Lcom/vk/dto/music/Playlist;

.field final synthetic b:Lcom/vk/music/model/EditPlaylistModelImpl$a;


# direct methods
.method constructor <init>(Lcom/vk/music/model/EditPlaylistModelImpl$a;Lcom/vk/dto/music/Playlist;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/model/EditPlaylistModelImpl$a$a;->b:Lcom/vk/music/model/EditPlaylistModelImpl$a;

    iput-object p2, p0, Lcom/vk/music/model/EditPlaylistModelImpl$a$a;->a:Lcom/vk/dto/music/Playlist;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/playlist/h/EditPlaylistModel$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/EditPlaylistModelImpl$a$a;->b:Lcom/vk/music/model/EditPlaylistModelImpl$a;

    iget-object v0, v0, Lcom/vk/music/model/EditPlaylistModelImpl$a;->a:Lcom/vk/music/model/EditPlaylistModelImpl;

    iget-object v1, p0, Lcom/vk/music/model/EditPlaylistModelImpl$a$a;->a:Lcom/vk/dto/music/Playlist;

    invoke-interface {p1, v0, v1}, Lcom/vk/music/playlist/h/EditPlaylistModel$a;->a(Lcom/vk/music/playlist/h/EditPlaylistModel;Lcom/vk/dto/music/Playlist;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/music/playlist/h/EditPlaylistModel$a;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/EditPlaylistModelImpl$a$a;->a(Lcom/vk/music/playlist/h/EditPlaylistModel$a;)V

    return-void
.end method
