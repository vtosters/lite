.class final Lcom/vk/music/l/ModernMusicTrackModelImpl$c;
.super Ljava/lang/Object;
.source "ModernMusicTrackModelImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/l/ModernMusicTrackModelImpl;->a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;Lcom/vk/music/common/MusicPlaybackLaunchContext;)Lio/reactivex/Observable;
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
        "Lcom/vk/api/audio/AudioAddToPlaylist$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/music/MusicTrack;

.field final synthetic b:Lcom/vk/dto/music/Playlist;


# direct methods
.method constructor <init>(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/l/ModernMusicTrackModelImpl$c;->a:Lcom/vk/dto/music/MusicTrack;

    iput-object p2, p0, Lcom/vk/music/l/ModernMusicTrackModelImpl$c;->b:Lcom/vk/dto/music/Playlist;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/audio/AudioAddToPlaylist$c;)V
    .locals 7

    .line 1
    const-class v0, Lcom/vk/api/audio/AudioAddToPlaylist;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioAddToPlaylist::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/vk/api/audio/AudioAddToPlaylist$c;->b:Lcom/vk/dto/music/Playlist;

    const-string v3, "it.playlist"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/vk/music/logger/MusicLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/vk/music/l/ModernMusicTrackModelImpl$c;->a:Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {v0}, Lcom/vk/dto/music/MusicTrack;->t1()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/vk/api/audio/AudioAddToPlaylist$c;->a:[I

    const-string v2, "it.ids"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/f;->b([I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/bridges/AuthBridge3;->b()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/vk/dto/music/MusicTrack;->a(II)V

    .line 4
    :cond_0
    sget-object v1, Lcom/vk/music/common/Music;->INSTANCE:Lcom/vk/music/common/Music;

    new-instance v2, Lcom/vk/music/g/MusicEvents9;

    iget-object v5, p0, Lcom/vk/music/l/ModernMusicTrackModelImpl$c;->a:Lcom/vk/dto/music/MusicTrack;

    iget-object v6, p0, Lcom/vk/music/l/ModernMusicTrackModelImpl$c;->b:Lcom/vk/dto/music/Playlist;

    invoke-virtual {v6}, Lcom/vk/dto/music/Playlist;->v1()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v5, v6, v4}, Lcom/vk/music/g/MusicEvents9;-><init>(Lcom/vk/dto/music/MusicTrack;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lcom/vk/music/common/Music;->a(Lcom/vk/music/g/MusicEvents6;)V

    .line 5
    sget-object v1, Lcom/vk/music/common/Music;->INSTANCE:Lcom/vk/music/common/Music;

    new-instance v2, Lcom/vk/music/g/MusicEvents3;

    iget-object p1, p1, Lcom/vk/api/audio/AudioAddToPlaylist$c;->b:Lcom/vk/dto/music/Playlist;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lcom/vk/music/g/MusicEvents3;-><init>(Lcom/vk/dto/music/Playlist;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/vk/music/common/Music;->a(Lcom/vk/music/g/MusicEvents6;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/audio/AudioAddToPlaylist$c;

    invoke-virtual {p0, p1}, Lcom/vk/music/l/ModernMusicTrackModelImpl$c;->a(Lcom/vk/api/audio/AudioAddToPlaylist$c;)V

    return-void
.end method
