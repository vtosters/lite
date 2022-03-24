.class Lcom/vk/music/model/a/MusicTrackModelImpl$5;
.super Ljava/lang/Object;
.source "MusicTrackModelImpl.java"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/a/MusicTrackModelImpl;->d(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/ApiCallback<",
        "Lcom/vk/api/audio/AudioRemoveFromPlaylist$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/music/MusicTrack;

.field final synthetic b:Lcom/vk/dto/music/Playlist;

.field final synthetic c:Lcom/vk/music/model/a/MusicTrackModelImpl;


# direct methods
.method constructor <init>(Lcom/vk/music/model/a/MusicTrackModelImpl;Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/vk/music/model/a/MusicTrackModelImpl$5;->c:Lcom/vk/music/model/a/MusicTrackModelImpl;

    iput-object p2, p0, Lcom/vk/music/model/a/MusicTrackModelImpl$5;->a:Lcom/vk/dto/music/MusicTrack;

    iput-object p3, p0, Lcom/vk/music/model/a/MusicTrackModelImpl$5;->b:Lcom/vk/dto/music/Playlist;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/audio/AudioRemoveFromPlaylist$b;)V
    .locals 4

    .line 274
    iget-object v0, p0, Lcom/vk/music/model/a/MusicTrackModelImpl$5;->c:Lcom/vk/music/model/a/MusicTrackModelImpl;

    invoke-static {v0}, Lcom/vk/music/model/a/MusicTrackModelImpl;->d(Lcom/vk/music/model/a/MusicTrackModelImpl;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/model/a/MusicTrackModelImpl$5;->a:Lcom/vk/dto/music/MusicTrack;

    iget-object v2, p0, Lcom/vk/music/model/a/MusicTrackModelImpl$5;->b:Lcom/vk/dto/music/Playlist;

    invoke-static {v1, v2}, Lcom/vk/music/model/a/MusicTrackModelImpl;->b(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    sget-object v0, Lcom/vk/music/engine/Music;->a:Lcom/vk/music/engine/Music;

    new-instance v1, Lcom/vk/music/engine/a/MusicEvents11;

    iget-object v2, p0, Lcom/vk/music/model/a/MusicTrackModelImpl$5;->a:Lcom/vk/dto/music/MusicTrack;

    iget-object v3, p1, Lcom/vk/api/audio/AudioRemoveFromPlaylist$b;->b:Lcom/vk/dto/music/Playlist;

    invoke-direct {v1, v2, v3}, Lcom/vk/music/engine/a/MusicEvents11;-><init>(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;)V

    invoke-virtual {v0, v1}, Lcom/vk/music/engine/Music;->a(Lcom/vk/music/engine/a/MusicEvents;)V

    .line 276
    iget-object v0, p0, Lcom/vk/music/model/a/MusicTrackModelImpl$5;->c:Lcom/vk/music/model/a/MusicTrackModelImpl;

    new-instance v1, Lcom/vk/music/model/a/MusicTrackModelImpl$5$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/model/a/MusicTrackModelImpl$5$1;-><init>(Lcom/vk/music/model/a/MusicTrackModelImpl$5;Lcom/vk/api/audio/AudioRemoveFromPlaylist$b;)V

    invoke-static {v0, v1}, Lcom/vk/music/model/a/MusicTrackModelImpl;->i(Lcom/vk/music/model/a/MusicTrackModelImpl;Lcom/vk/music/engine/ObservableModel$a;)V

    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 3

    .line 286
    iget-object v0, p0, Lcom/vk/music/model/a/MusicTrackModelImpl$5;->c:Lcom/vk/music/model/a/MusicTrackModelImpl;

    invoke-static {v0}, Lcom/vk/music/model/a/MusicTrackModelImpl;->d(Lcom/vk/music/model/a/MusicTrackModelImpl;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/model/a/MusicTrackModelImpl$5;->a:Lcom/vk/dto/music/MusicTrack;

    iget-object v2, p0, Lcom/vk/music/model/a/MusicTrackModelImpl$5;->b:Lcom/vk/dto/music/Playlist;

    invoke-static {v1, v2}, Lcom/vk/music/model/a/MusicTrackModelImpl;->b(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 287
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "vk"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    .line 288
    iget-object v0, p0, Lcom/vk/music/model/a/MusicTrackModelImpl$5;->c:Lcom/vk/music/model/a/MusicTrackModelImpl;

    new-instance v1, Lcom/vk/music/model/a/MusicTrackModelImpl$5$2;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/model/a/MusicTrackModelImpl$5$2;-><init>(Lcom/vk/music/model/a/MusicTrackModelImpl$5;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    invoke-static {v0, v1}, Lcom/vk/music/model/a/MusicTrackModelImpl;->j(Lcom/vk/music/model/a/MusicTrackModelImpl;Lcom/vk/music/engine/ObservableModel$a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 271
    check-cast p1, Lcom/vk/api/audio/AudioRemoveFromPlaylist$b;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/a/MusicTrackModelImpl$5;->a(Lcom/vk/api/audio/AudioRemoveFromPlaylist$b;)V

    return-void
.end method
