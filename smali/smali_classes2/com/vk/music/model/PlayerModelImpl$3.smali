.class Lcom/vk/music/model/PlayerModelImpl$3;
.super Ljava/lang/Object;
.source "PlayerModelImpl.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/PlayerModelImpl;->a(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/dto/music/Playlist;Lcom/vk/music/PlayerRefer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/api/audio/AudioGetPlaylist$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/vk/music/model/PlayerModelImpl;


# direct methods
.method constructor <init>(Lcom/vk/music/model/PlayerModelImpl;Ljava/util/List;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/vk/music/model/PlayerModelImpl$3;->b:Lcom/vk/music/model/PlayerModelImpl;

    iput-object p2, p0, Lcom/vk/music/model/PlayerModelImpl$3;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/audio/AudioGetPlaylist$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/vk/music/model/PlayerModelImpl$3;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p1, Lcom/vk/api/audio/AudioGetPlaylist$b;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vk/music/model/PlayerModelImpl$3;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 176
    :cond_0
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/vk/api/audio/AudioGetPlaylist$b;->c:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/vtosters/lite/audio/AudioFacade;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 170
    check-cast p1, Lcom/vk/api/audio/AudioGetPlaylist$b;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/PlayerModelImpl$3;->a(Lcom/vk/api/audio/AudioGetPlaylist$b;)V

    return-void
.end method
