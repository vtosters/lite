.class Lcom/vk/music/model/PlayerModelImpl$d;
.super Ljava/lang/Object;
.source "PlayerModelImpl.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/PlayerModelImpl;->a(Lcom/vk/dto/music/Playlist;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
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
.field final synthetic a:Lcom/vk/music/common/MusicPlaybackLaunchContext;

.field final synthetic b:Lcom/vk/music/model/PlayerModelImpl;


# direct methods
.method constructor <init>(Lcom/vk/music/model/PlayerModelImpl;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/model/PlayerModelImpl$d;->b:Lcom/vk/music/model/PlayerModelImpl;

    iput-object p2, p0, Lcom/vk/music/model/PlayerModelImpl$d;->a:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/audio/AudioGetPlaylist$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/PlayerModelImpl$d;->b:Lcom/vk/music/model/PlayerModelImpl;

    iget-object p1, p1, Lcom/vk/api/audio/AudioGetPlaylist$c;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vk/music/model/PlayerModelImpl$d;->a:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v1}, Lcom/vk/music/model/PlayerModelImpl;->b(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

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

    invoke-virtual {p0, p1}, Lcom/vk/music/model/PlayerModelImpl$d;->a(Lcom/vk/api/audio/AudioGetPlaylist$c;)V

    return-void
.end method
