.class final Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer$c;
.super Ljava/lang/Object;
.source "ModernAdPlayer.kt"

# interfaces
.implements Lcom/vtosters/lite/audio/player/ads/AudioAd$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->b(Lcom/vk/dto/music/MusicTrack;ILjava/lang/String;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;

.field final synthetic b:Lcom/vk/dto/music/MusicTrack;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/vk/music/common/MusicPlaybackLaunchContext;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;Lcom/vk/dto/music/MusicTrack;ILjava/lang/String;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer$c;->a:Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;

    iput-object p2, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer$c;->b:Lcom/vk/dto/music/MusicTrack;

    iput p3, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer$c;->c:I

    iput-object p4, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer$c;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer$c;->e:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer$c;->a:Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->d(Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;)Lcom/vk/music/player/PlayState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/player/PlayState;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer$c;->a:Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->d(Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;)Lcom/vk/music/player/PlayState;

    move-result-object v0

    sget-object v1, Lcom/vk/music/player/PlayState;->PAUSED:Lcom/vk/music/player/PlayState;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer$c;->a:Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->a(Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer$c;->a:Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->e(Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;)Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer$c;->b:Lcom/vk/dto/music/MusicTrack;

    iget v2, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer$c;->c:I

    iget-object v3, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer$c;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer$c;->e:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->a(Lcom/vk/dto/music/MusicTrack;ILjava/lang/String;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer$c;->a:Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->d(Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;)Lcom/vk/music/player/PlayState;

    move-result-object v0

    sget-object v1, Lcom/vk/music/player/PlayState;->PAUSED:Lcom/vk/music/player/PlayState;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer$c;->a:Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->e(Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;)Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    move-result-object v0

    invoke-interface {v0}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->e()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1}, Lcom/vk/music/logger/MusicLogger;->a(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer$c;->a:Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;

    sget-object v1, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener$ErrorType;->unknown:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener$ErrorType;

    invoke-virtual {v0, v0, v1}, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->a(Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener$ErrorType;)V

    :cond_1
    :goto_0
    return-void
.end method
