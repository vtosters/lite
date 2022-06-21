.class public interface abstract Lcom/vk/music/l/ModernMusicTrackModel;
.super Ljava/lang/Object;
.source "ModernMusicTrackModel.kt"


# virtual methods
.method public abstract a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lcom/vk/dto/music/Playlist;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/api/audio/AudioRemoveFromPlaylist$c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;Lcom/vk/music/common/MusicPlaybackLaunchContext;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lcom/vk/dto/music/Playlist;",
            "Lcom/vk/music/common/MusicPlaybackLaunchContext;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/api/audio/AudioAddToPlaylist$c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/common/MusicPlaybackLaunchContext;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lcom/vk/music/common/MusicPlaybackLaunchContext;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/common/MusicPlaybackLaunchContext;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lcom/vk/music/common/MusicPlaybackLaunchContext;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/vk/dto/music/MusicTrack;)Z
.end method

.method public abstract c(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/common/MusicPlaybackLaunchContext;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lcom/vk/music/common/MusicPlaybackLaunchContext;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Lcom/vk/dto/music/MusicTrack;)Z
.end method

.method public abstract e(Lcom/vk/dto/music/MusicTrack;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/MusicTrack;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(Lcom/vk/dto/music/MusicTrack;)Z
.end method

.method public abstract g(Lcom/vk/dto/music/MusicTrack;)Z
.end method

.method public abstract h(Lcom/vk/dto/music/MusicTrack;)Z
.end method

.method public abstract i(Lcom/vk/dto/music/MusicTrack;)Z
.end method
