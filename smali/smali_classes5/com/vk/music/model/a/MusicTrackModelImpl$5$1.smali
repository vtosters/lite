.class Lcom/vk/music/model/a/MusicTrackModelImpl$5$1;
.super Ljava/lang/Object;
.source "MusicTrackModelImpl.java"

# interfaces
.implements Lcom/vk/music/engine/ObservableModel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/a/MusicTrackModelImpl$5;->a(Lcom/vk/api/audio/AudioRemoveFromPlaylist$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/music/engine/ObservableModel$a<",
        "Lcom/vk/music/engine/MusicTrackModel$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/api/audio/AudioRemoveFromPlaylist$b;

.field final synthetic b:Lcom/vk/music/model/a/MusicTrackModelImpl$5;


# direct methods
.method constructor <init>(Lcom/vk/music/model/a/MusicTrackModelImpl$5;Lcom/vk/api/audio/AudioRemoveFromPlaylist$b;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/vk/music/model/a/MusicTrackModelImpl$5$1;->b:Lcom/vk/music/model/a/MusicTrackModelImpl$5;

    iput-object p2, p0, Lcom/vk/music/model/a/MusicTrackModelImpl$5$1;->a:Lcom/vk/api/audio/AudioRemoveFromPlaylist$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/engine/MusicTrackModel$b;)V
    .locals 7

    .line 279
    iget-object v0, p0, Lcom/vk/music/model/a/MusicTrackModelImpl$5$1;->b:Lcom/vk/music/model/a/MusicTrackModelImpl$5;

    iget-object v2, v0, Lcom/vk/music/model/a/MusicTrackModelImpl$5;->c:Lcom/vk/music/model/a/MusicTrackModelImpl;

    iget-object v0, p0, Lcom/vk/music/model/a/MusicTrackModelImpl$5$1;->a:Lcom/vk/api/audio/AudioRemoveFromPlaylist$b;

    iget-object v3, v0, Lcom/vk/api/audio/AudioRemoveFromPlaylist$b;->b:Lcom/vk/dto/music/Playlist;

    iget-object v0, p0, Lcom/vk/music/model/a/MusicTrackModelImpl$5$1;->b:Lcom/vk/music/model/a/MusicTrackModelImpl$5;

    iget-object v4, v0, Lcom/vk/music/model/a/MusicTrackModelImpl$5;->a:Lcom/vk/dto/music/MusicTrack;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Lcom/vk/music/engine/MusicTrackModel$b;->a(Lcom/vk/music/engine/MusicTrackModel;Lcom/vk/dto/music/Playlist;Lcom/vk/dto/music/MusicTrack;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 276
    check-cast p1, Lcom/vk/music/engine/MusicTrackModel$b;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/a/MusicTrackModelImpl$5$1;->a(Lcom/vk/music/engine/MusicTrackModel$b;)V

    return-void
.end method
