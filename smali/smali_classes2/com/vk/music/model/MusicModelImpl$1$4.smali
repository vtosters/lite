.class Lcom/vk/music/model/MusicModelImpl$1$4;
.super Ljava/lang/Object;
.source "MusicModelImpl.java"

# interfaces
.implements Lcom/vk/music/engine/ObservableModel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/MusicModelImpl$1;->a(Lcom/vk/music/engine/a/MusicEvents8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/music/engine/ObservableModel$a<",
        "Lcom/vk/music/model/MusicModel$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vk/music/model/MusicModelImpl$1;


# direct methods
.method constructor <init>(Lcom/vk/music/model/MusicModelImpl$1;I)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/vk/music/model/MusicModelImpl$1$4;->b:Lcom/vk/music/model/MusicModelImpl$1;

    iput p2, p0, Lcom/vk/music/model/MusicModelImpl$1$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/model/MusicModel$b;)V
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl$1$4;->b:Lcom/vk/music/model/MusicModelImpl$1;

    iget-object v0, v0, Lcom/vk/music/model/MusicModelImpl$1;->a:Lcom/vk/music/model/MusicModelImpl;

    iget-object v1, p0, Lcom/vk/music/model/MusicModelImpl$1$4;->b:Lcom/vk/music/model/MusicModelImpl$1;

    iget-object v1, v1, Lcom/vk/music/model/MusicModelImpl$1;->a:Lcom/vk/music/model/MusicModelImpl;

    invoke-static {v1}, Lcom/vk/music/model/MusicModelImpl;->a(Lcom/vk/music/model/MusicModelImpl;)Lcom/vk/music/model/MusicModelDataContainer;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/music/model/MusicModelDataContainer;->f:Ljava/util/ArrayList;

    iget v2, p0, Lcom/vk/music/model/MusicModelImpl$1$4;->a:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/music/Playlist;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/vk/music/model/MusicModel$b;->a(Lcom/vk/music/model/MusicModel;Lcom/vk/dto/music/Playlist;Z)V

    .line 117
    iget-object p1, p0, Lcom/vk/music/model/MusicModelImpl$1$4;->b:Lcom/vk/music/model/MusicModelImpl$1;

    iget-object p1, p1, Lcom/vk/music/model/MusicModelImpl$1;->a:Lcom/vk/music/model/MusicModelImpl;

    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl$1$4;->b:Lcom/vk/music/model/MusicModelImpl$1;

    iget-object v0, v0, Lcom/vk/music/model/MusicModelImpl$1;->a:Lcom/vk/music/model/MusicModelImpl;

    invoke-static {v0}, Lcom/vk/music/model/MusicModelImpl;->a(Lcom/vk/music/model/MusicModelImpl;)Lcom/vk/music/model/MusicModelDataContainer;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/music/model/MusicModelDataContainer;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/vk/core/util/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/music/model/MusicModelImpl$1$4;->b:Lcom/vk/music/model/MusicModelImpl$1;

    iget-object v0, v0, Lcom/vk/music/model/MusicModelImpl$1;->a:Lcom/vk/music/model/MusicModelImpl;

    invoke-static {v0}, Lcom/vk/music/model/MusicModelImpl;->a(Lcom/vk/music/model/MusicModelImpl;)Lcom/vk/music/model/MusicModelDataContainer;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/music/model/MusicModelDataContainer;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/music/Playlist;

    invoke-static {v0}, Lcom/vk/music/playlist/PlaylistsExt;->f(Lcom/vk/dto/music/Playlist;)Lcom/vk/dto/music/Playlist;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/music/Playlist;->a:I

    :goto_0
    invoke-static {p1, v0}, Lcom/vk/music/model/MusicModelImpl;->a(Lcom/vk/music/model/MusicModelImpl;I)I

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 113
    check-cast p1, Lcom/vk/music/model/MusicModel$b;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/MusicModelImpl$1$4;->a(Lcom/vk/music/model/MusicModel$b;)V

    return-void
.end method
