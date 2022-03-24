.class final Lcom/vk/music/playlist/ModernPlaylistModel$a;
.super Ljava/lang/Object;
.source "ModernPlaylistModel.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/ModernPlaylistModel;->a(Ljava/util/List;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/api/audio/AudioAddToPlaylist$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/playlist/ModernPlaylistModel;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/vk/music/playlist/ModernPlaylistModel;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/playlist/ModernPlaylistModel$a;->a:Lcom/vk/music/playlist/ModernPlaylistModel;

    iput-object p2, p0, Lcom/vk/music/playlist/ModernPlaylistModel$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/audio/AudioAddToPlaylist$b;)V
    .locals 8

    .line 176
    iget-object v0, p0, Lcom/vk/music/playlist/ModernPlaylistModel$a;->a:Lcom/vk/music/playlist/ModernPlaylistModel;

    invoke-static {v0}, Lcom/vk/music/playlist/ModernPlaylistModel;->a(Lcom/vk/music/playlist/ModernPlaylistModel;)Lcom/vk/music/engine/playlist/PlaylistModelData;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/api/audio/AudioAddToPlaylist$b;->b:Lcom/vk/dto/music/Playlist;

    invoke-virtual {v0, v1}, Lcom/vk/music/engine/playlist/PlaylistModelData;->a(Lcom/vk/dto/music/Playlist;)V

    .line 179
    iget-object v0, p1, Lcom/vk/api/audio/AudioAddToPlaylist$b;->a:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/vk/music/playlist/ModernPlaylistModel$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 180
    iget-object v0, p0, Lcom/vk/music/playlist/ModernPlaylistModel$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/music/MusicTrack;

    .line 181
    iget v4, v3, Lcom/vk/dto/music/MusicTrack;->c:I

    iget-object v5, p1, Lcom/vk/api/audio/AudioAddToPlaylist$b;->a:[I

    add-int/lit8 v6, v1, 0x1

    aget v1, v5, v1

    invoke-virtual {v3, v4, v1}, Lcom/vk/dto/music/MusicTrack;->a(II)V

    move v1, v6

    goto :goto_0

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/vk/music/playlist/ModernPlaylistModel$a;->a:Lcom/vk/music/playlist/ModernPlaylistModel;

    invoke-static {v0}, Lcom/vk/music/playlist/ModernPlaylistModel;->a(Lcom/vk/music/playlist/ModernPlaylistModel;)Lcom/vk/music/engine/playlist/PlaylistModelData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/engine/playlist/PlaylistModelData;->g()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 187
    iget-object v1, p0, Lcom/vk/music/playlist/ModernPlaylistModel$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 189
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/music/MusicTrack;

    .line 191
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 192
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 194
    :cond_1
    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 199
    :cond_2
    sget-object v0, Lcom/vk/music/engine/Music;->a:Lcom/vk/music/engine/Music;

    iget-object v1, p1, Lcom/vk/api/audio/AudioAddToPlaylist$b;->b:Lcom/vk/dto/music/Playlist;

    const-string v2, "result.playlist"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/music/playlist/ModernPlaylistModel$a;->b:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 219
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 220
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/vk/dto/music/MusicTrack;

    .line 199
    iget-object v6, p1, Lcom/vk/api/audio/AudioAddToPlaylist$b;->a:[I

    const-string v7, "result.ids"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v5, Lcom/vk/dto/music/MusicTrack;->b:I

    invoke-static {v6, v5}, Lkotlin/collections/f;->a([II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 221
    :cond_4
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 199
    invoke-static {v3}, Lkotlin/collections/m;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v2, Lcom/vk/music/engine/a/MusicEvents12;

    invoke-direct {v2, v1, p1}, Lcom/vk/music/engine/a/MusicEvents12;-><init>(Lcom/vk/dto/music/Playlist;Ljava/util/List;)V

    check-cast v2, Lcom/vk/music/engine/a/MusicEvents;

    invoke-virtual {v0, v2}, Lcom/vk/music/engine/Music;->a(Lcom/vk/music/engine/a/MusicEvents;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/vk/api/audio/AudioAddToPlaylist$b;

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/ModernPlaylistModel$a;->a(Lcom/vk/api/audio/AudioAddToPlaylist$b;)V

    return-void
.end method
