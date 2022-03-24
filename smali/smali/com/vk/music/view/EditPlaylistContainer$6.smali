.class Lcom/vk/music/view/EditPlaylistContainer$6;
.super Ljava/lang/Object;
.source "EditPlaylistContainer.java"

# interfaces
.implements Lcom/vk/music/view/a/TotalFooterCreatorBinder$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/view/EditPlaylistContainer;-><init>(Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/music/model/EditPlaylistModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/model/EditPlaylistModel;

.field final synthetic b:Lcom/vk/music/view/EditPlaylistContainer;


# direct methods
.method constructor <init>(Lcom/vk/music/view/EditPlaylistContainer;Lcom/vk/music/model/EditPlaylistModel;)V
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer$6;->b:Lcom/vk/music/view/EditPlaylistContainer;

    iput-object p2, p0, Lcom/vk/music/view/EditPlaylistContainer$6;->a:Lcom/vk/music/model/EditPlaylistModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/dto/music/Playlist;
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer$6;->a:Lcom/vk/music/model/EditPlaylistModel;

    invoke-interface {v0}, Lcom/vk/music/model/EditPlaylistModel;->o()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation

    .line 384
    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer$6;->a:Lcom/vk/music/model/EditPlaylistModel;

    invoke-interface {v0}, Lcom/vk/music/model/EditPlaylistModel;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
