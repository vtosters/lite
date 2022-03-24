.class final Lcom/vk/music/playlist/ModernPlaylistModel$f;
.super Ljava/lang/Object;
.source "ModernPlaylistModel.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/ModernPlaylistModel;->a()Lio/reactivex/Observable;
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
        "Lcom/vk/music/engine/a/MusicEvents8;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/playlist/ModernPlaylistModel;


# direct methods
.method constructor <init>(Lcom/vk/music/playlist/ModernPlaylistModel;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/playlist/ModernPlaylistModel$f;->a:Lcom/vk/music/playlist/ModernPlaylistModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/engine/a/MusicEvents8;)V
    .locals 2

    .line 55
    instance-of v0, p1, Lcom/vk/music/engine/a/MusicEvents11;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p1, Lcom/vk/music/engine/a/MusicEvents8;->a:Lcom/vk/dto/music/Playlist;

    iget-object v1, p0, Lcom/vk/music/playlist/ModernPlaylistModel$f;->a:Lcom/vk/music/playlist/ModernPlaylistModel;

    invoke-static {v1}, Lcom/vk/music/playlist/ModernPlaylistModel;->a(Lcom/vk/music/playlist/ModernPlaylistModel;)Lcom/vk/music/engine/playlist/PlaylistModelData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/music/engine/playlist/PlaylistModelData;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/music/playlist/ModernPlaylistModel$f;->a:Lcom/vk/music/playlist/ModernPlaylistModel;

    invoke-virtual {v0}, Lcom/vk/music/playlist/ModernPlaylistModel;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/vk/music/playlist/ModernPlaylistModel$f;->a:Lcom/vk/music/playlist/ModernPlaylistModel;

    invoke-static {v0}, Lcom/vk/music/playlist/ModernPlaylistModel;->a(Lcom/vk/music/playlist/ModernPlaylistModel;)Lcom/vk/music/engine/playlist/PlaylistModelData;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/music/engine/a/MusicEvents8;->a:Lcom/vk/dto/music/Playlist;

    invoke-virtual {v0, v1}, Lcom/vk/music/engine/playlist/PlaylistModelData;->a(Lcom/vk/dto/music/Playlist;)V

    .line 58
    iget-object v0, p0, Lcom/vk/music/playlist/ModernPlaylistModel$f;->a:Lcom/vk/music/playlist/ModernPlaylistModel;

    invoke-static {v0}, Lcom/vk/music/playlist/ModernPlaylistModel;->a(Lcom/vk/music/playlist/ModernPlaylistModel;)Lcom/vk/music/engine/playlist/PlaylistModelData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/engine/playlist/PlaylistModelData;->g()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/music/engine/a/MusicEvents11;

    iget-object p1, p1, Lcom/vk/music/engine/a/MusicEvents11;->b:Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/vk/music/playlist/ModernPlaylistModel$f;->a:Lcom/vk/music/playlist/ModernPlaylistModel;

    invoke-static {v0}, Lcom/vk/music/playlist/ModernPlaylistModel;->a(Lcom/vk/music/playlist/ModernPlaylistModel;)Lcom/vk/music/engine/playlist/PlaylistModelData;

    move-result-object v0

    iget-object p1, p1, Lcom/vk/music/engine/a/MusicEvents8;->a:Lcom/vk/dto/music/Playlist;

    invoke-virtual {v0, p1}, Lcom/vk/music/engine/playlist/PlaylistModelData;->a(Lcom/vk/dto/music/Playlist;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/vk/music/engine/a/MusicEvents8;

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/ModernPlaylistModel$f;->a(Lcom/vk/music/engine/a/MusicEvents8;)V

    return-void
.end method
