.class Lcom/vk/music/model/h$c;
.super Ljava/lang/Object;
.source "EditPlaylistModelImpl.java"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/h;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/model/h;


# direct methods
.method constructor <init>(Lcom/vk/music/model/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/model/h$c;->a:Lcom/vk/music/model/h;

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

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/h$c;->a:Lcom/vk/music/model/h;

    invoke-static {v0, p1}, Lcom/vk/music/model/h;->a(Lcom/vk/music/model/h;Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;)Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    .line 2
    iget-object p1, p0, Lcom/vk/music/model/h$c;->a:Lcom/vk/music/model/h;

    invoke-static {p1}, Lcom/vk/music/model/h;->a(Lcom/vk/music/model/h;)Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    move-result-object p1

    iget-object p1, p1, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->C:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/vk/core/util/o;->c(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/vk/music/model/h$c;->a:Lcom/vk/music/model/h;

    invoke-static {p1}, Lcom/vk/music/model/h;->a(Lcom/vk/music/model/h;)Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    move-result-object p1

    iget-object p1, p1, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->C:Ljava/util/ArrayList;

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

    .line 4
    invoke-virtual {v0}, Lcom/vk/dto/music/ReorderAudioAction;->u1()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Lcom/vk/dto/music/ReorderAudioAction;->v1()I

    move-result v0

    .line 6
    iget-object v2, p0, Lcom/vk/music/model/h$c;->a:Lcom/vk/music/model/h;

    invoke-static {v2, v1, v0}, Lcom/vk/music/model/h;->a(Lcom/vk/music/model/h;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/vk/music/model/h$c;->a:Lcom/vk/music/model/h;

    invoke-static {v2}, Lcom/vk/music/model/h;->a(Lcom/vk/music/model/h;)Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    move-result-object v2

    iget-object v2, v2, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;->g:Ljava/util/ArrayList;

    invoke-static {v2, v1, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/h$c;->a(Lcom/vk/music/playlist/MusicEditPlaylistDataContainer;)V

    return-void
.end method
