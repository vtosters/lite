.class Lcom/vk/music/model/EditPlaylistModelImpl$3;
.super Ljava/lang/Object;
.source "EditPlaylistModelImpl.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/EditPlaylistModelImpl;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/model/EditPlaylistModelImpl;


# direct methods
.method constructor <init>(Lcom/vk/music/model/EditPlaylistModelImpl;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/vk/music/model/EditPlaylistModelImpl$3;->a:Lcom/vk/music/model/EditPlaylistModelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 351
    iget-object v0, p0, Lcom/vk/music/model/EditPlaylistModelImpl$3;->a:Lcom/vk/music/model/EditPlaylistModelImpl;

    invoke-static {v0, p1}, Lcom/vk/music/model/EditPlaylistModelImpl;->a(Lcom/vk/music/model/EditPlaylistModelImpl;Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;)Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    .line 352
    iget-object p1, p0, Lcom/vk/music/model/EditPlaylistModelImpl$3;->a:Lcom/vk/music/model/EditPlaylistModelImpl;

    invoke-static {p1}, Lcom/vk/music/model/EditPlaylistModelImpl;->a(Lcom/vk/music/model/EditPlaylistModelImpl;)Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    move-result-object p1

    iget-object p1, p1, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->j:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/vk/core/util/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 353
    iget-object p1, p0, Lcom/vk/music/model/EditPlaylistModelImpl$3;->a:Lcom/vk/music/model/EditPlaylistModelImpl;

    invoke-static {p1}, Lcom/vk/music/model/EditPlaylistModelImpl;->a(Lcom/vk/music/model/EditPlaylistModelImpl;)Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    move-result-object p1

    iget-object p1, p1, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/music/ReorderAudioAction;

    .line 354
    invoke-virtual {v0}, Lcom/vk/dto/music/ReorderAudioAction;->a()I

    move-result v1

    .line 355
    invoke-virtual {v0}, Lcom/vk/dto/music/ReorderAudioAction;->b()I

    move-result v0

    .line 356
    iget-object v2, p0, Lcom/vk/music/model/EditPlaylistModelImpl$3;->a:Lcom/vk/music/model/EditPlaylistModelImpl;

    invoke-static {v2, v1, v0}, Lcom/vk/music/model/EditPlaylistModelImpl;->a(Lcom/vk/music/model/EditPlaylistModelImpl;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 357
    iget-object v2, p0, Lcom/vk/music/model/EditPlaylistModelImpl$3;->a:Lcom/vk/music/model/EditPlaylistModelImpl;

    invoke-static {v2}, Lcom/vk/music/model/EditPlaylistModelImpl;->a(Lcom/vk/music/model/EditPlaylistModelImpl;)Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    move-result-object v2

    iget-object v2, v2, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->g:Ljava/util/ArrayList;

    invoke-static {v2, v1, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 348
    check-cast p1, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/EditPlaylistModelImpl$3;->a(Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;)V

    return-void
.end method
