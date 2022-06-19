.class Lcom/vk/music/model/PlayerModelImpl$b;
.super Ljava/lang/Object;
.source "PlayerModelImpl.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/PlayerModelImpl;->a(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/dto/music/Playlist;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/api/audio/AudioGetPlaylist$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/vk/music/model/PlayerModelImpl;


# direct methods
.method constructor <init>(Lcom/vk/music/model/PlayerModelImpl;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/model/PlayerModelImpl$b;->b:Lcom/vk/music/model/PlayerModelImpl;

    iput-object p2, p0, Lcom/vk/music/model/PlayerModelImpl$b;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/audio/AudioGetPlaylist$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/PlayerModelImpl$b;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p1, Lcom/vk/api/audio/AudioGetPlaylist$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/music/model/PlayerModelImpl$b;->b:Lcom/vk/music/model/PlayerModelImpl;

    iget-object p1, p1, Lcom/vk/api/audio/AudioGetPlaylist$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/vk/music/model/PlayerModelImpl;->b(Ljava/util/List;)V

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
    check-cast p1, Lcom/vk/api/audio/AudioGetPlaylist$c;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/PlayerModelImpl$b;->a(Lcom/vk/api/audio/AudioGetPlaylist$c;)V

    return-void
.end method
