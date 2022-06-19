.class final Lcom/vk/music/l/ModernMusicTrackModelImpl$i;
.super Ljava/lang/Object;
.source "ModernMusicTrackModelImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/l/ModernMusicTrackModelImpl;->a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;)Lio/reactivex/Observable;
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
        "Lcom/vk/api/audio/AudioRemoveFromPlaylist$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/music/MusicTrack;


# direct methods
.method constructor <init>(Lcom/vk/dto/music/MusicTrack;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/l/ModernMusicTrackModelImpl$i;->a:Lcom/vk/dto/music/MusicTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/audio/AudioRemoveFromPlaylist$c;)V
    .locals 5

    .line 1
    const-class v0, Lcom/vk/api/audio/AudioRemoveFromPlaylist;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioRemoveFromPlaylist::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v2, p1, Lcom/vk/api/audio/AudioRemoveFromPlaylist$c;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "playlist: "

    aput-object v3, v1, v2

    iget-object v2, p1, Lcom/vk/api/audio/AudioRemoveFromPlaylist$c;->b:Lcom/vk/dto/music/Playlist;

    const-string v3, "it.playlist"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/vk/music/logger/MusicLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/vk/music/common/Music;->INSTANCE:Lcom/vk/music/common/Music;

    new-instance v1, Lcom/vk/music/g/MusicEvents4;

    iget-object v2, p0, Lcom/vk/music/l/ModernMusicTrackModelImpl$i;->a:Lcom/vk/dto/music/MusicTrack;

    iget-object p1, p1, Lcom/vk/api/audio/AudioRemoveFromPlaylist$c;->b:Lcom/vk/dto/music/Playlist;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Lcom/vk/music/g/MusicEvents4;-><init>(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;)V

    invoke-virtual {v0, v1}, Lcom/vk/music/common/Music;->a(Lcom/vk/music/g/MusicEvents6;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/audio/AudioRemoveFromPlaylist$c;

    invoke-virtual {p0, p1}, Lcom/vk/music/l/ModernMusicTrackModelImpl$i;->a(Lcom/vk/api/audio/AudioRemoveFromPlaylist$c;)V

    return-void
.end method
