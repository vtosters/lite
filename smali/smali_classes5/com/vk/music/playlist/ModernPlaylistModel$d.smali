.class final Lcom/vk/music/playlist/ModernPlaylistModel$d;
.super Ljava/lang/Object;
.source "ModernPlaylistModel.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/ModernPlaylistModel;->a(Lcom/vk/music/PlayerRefer;IIZZ)Lio/reactivex/Observable;
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
        "Lcom/vk/api/audio/AudioGetPlaylist$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/playlist/ModernPlaylistModel;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(Lcom/vk/music/playlist/ModernPlaylistModel;ZZII)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/playlist/ModernPlaylistModel$d;->a:Lcom/vk/music/playlist/ModernPlaylistModel;

    iput-boolean p2, p0, Lcom/vk/music/playlist/ModernPlaylistModel$d;->b:Z

    iput-boolean p3, p0, Lcom/vk/music/playlist/ModernPlaylistModel$d;->c:Z

    iput p4, p0, Lcom/vk/music/playlist/ModernPlaylistModel$d;->d:I

    iput p5, p0, Lcom/vk/music/playlist/ModernPlaylistModel$d;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/audio/AudioGetPlaylist$b;)V
    .locals 3

    .line 118
    iget-boolean v0, p0, Lcom/vk/music/playlist/ModernPlaylistModel$d;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/music/playlist/ModernPlaylistModel$d;->a:Lcom/vk/music/playlist/ModernPlaylistModel;

    invoke-static {v0}, Lcom/vk/music/playlist/ModernPlaylistModel;->a(Lcom/vk/music/playlist/ModernPlaylistModel;)Lcom/vk/music/engine/playlist/PlaylistModelData;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/api/audio/AudioGetPlaylist$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/music/engine/playlist/PlaylistModelData;->a(Ljava/lang/String;)V

    .line 119
    :cond_0
    iget-boolean v0, p0, Lcom/vk/music/playlist/ModernPlaylistModel$d;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/music/playlist/ModernPlaylistModel$d;->a:Lcom/vk/music/playlist/ModernPlaylistModel;

    invoke-static {v0}, Lcom/vk/music/playlist/ModernPlaylistModel;->a(Lcom/vk/music/playlist/ModernPlaylistModel;)Lcom/vk/music/engine/playlist/PlaylistModelData;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/api/audio/AudioGetPlaylist$b;->b:Lcom/vk/dto/music/Playlist;

    invoke-virtual {v0, v1}, Lcom/vk/music/engine/playlist/PlaylistModelData;->a(Lcom/vk/dto/music/Playlist;)V

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/vk/music/playlist/ModernPlaylistModel$d;->a:Lcom/vk/music/playlist/ModernPlaylistModel;

    invoke-static {v0}, Lcom/vk/music/playlist/ModernPlaylistModel;->a(Lcom/vk/music/playlist/ModernPlaylistModel;)Lcom/vk/music/engine/playlist/PlaylistModelData;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/api/audio/AudioGetPlaylist$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/vk/music/playlist/ModernPlaylistModel$d;->d:I

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/music/engine/playlist/PlaylistModelData;->a(Z)V

    .line 121
    iget-object v0, p0, Lcom/vk/music/playlist/ModernPlaylistModel$d;->a:Lcom/vk/music/playlist/ModernPlaylistModel;

    invoke-static {v0}, Lcom/vk/music/playlist/ModernPlaylistModel;->a(Lcom/vk/music/playlist/ModernPlaylistModel;)Lcom/vk/music/engine/playlist/PlaylistModelData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/engine/playlist/PlaylistModelData;->d()I

    move-result v1

    iget v2, p0, Lcom/vk/music/playlist/ModernPlaylistModel$d;->d:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/vk/music/engine/playlist/PlaylistModelData;->b(I)V

    .line 122
    iget v0, p0, Lcom/vk/music/playlist/ModernPlaylistModel$d;->e:I

    if-nez v0, :cond_3

    .line 123
    iget-object v0, p0, Lcom/vk/music/playlist/ModernPlaylistModel$d;->a:Lcom/vk/music/playlist/ModernPlaylistModel;

    invoke-static {v0}, Lcom/vk/music/playlist/ModernPlaylistModel;->a(Lcom/vk/music/playlist/ModernPlaylistModel;)Lcom/vk/music/engine/playlist/PlaylistModelData;

    move-result-object v0

    iget-object p1, p1, Lcom/vk/api/audio/AudioGetPlaylist$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/vk/music/engine/playlist/PlaylistModelData;->a(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 125
    :cond_3
    iget-object v0, p0, Lcom/vk/music/playlist/ModernPlaylistModel$d;->a:Lcom/vk/music/playlist/ModernPlaylistModel;

    invoke-static {v0}, Lcom/vk/music/playlist/ModernPlaylistModel;->a(Lcom/vk/music/playlist/ModernPlaylistModel;)Lcom/vk/music/engine/playlist/PlaylistModelData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/engine/playlist/PlaylistModelData;->g()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/vk/api/audio/AudioGetPlaylist$b;->c:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/vk/api/audio/AudioGetPlaylist$b;

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/ModernPlaylistModel$d;->a(Lcom/vk/api/audio/AudioGetPlaylist$b;)V

    return-void
.end method
