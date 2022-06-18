.class Lcom/vkontakte/android/audio/player/ads/a$a;
.super Ljava/lang/Object;
.source "AdPlayerHelper.java"

# interfaces
.implements Lcom/vkontakte/android/audio/player/ads/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/audio/player/ads/a;->a(Lcom/vk/dto/music/MusicTrack;ILjava/lang/String;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/music/MusicTrack;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/vk/music/common/MusicPlaybackLaunchContext;

.field final synthetic e:Lcom/vkontakte/android/audio/player/ads/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/audio/player/ads/a;Lcom/vk/dto/music/MusicTrack;ILjava/lang/String;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/audio/player/ads/a$a;->e:Lcom/vkontakte/android/audio/player/ads/a;

    iput-object p2, p0, Lcom/vkontakte/android/audio/player/ads/a$a;->a:Lcom/vk/dto/music/MusicTrack;

    iput p3, p0, Lcom/vkontakte/android/audio/player/ads/a$a;->b:I

    iput-object p4, p0, Lcom/vkontakte/android/audio/player/ads/a$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/vkontakte/android/audio/player/ads/a$a;->d:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/ads/a$a;->e:Lcom/vkontakte/android/audio/player/ads/a;

    invoke-static {v0}, Lcom/vkontakte/android/audio/player/ads/a;->a(Lcom/vkontakte/android/audio/player/ads/a;)Lcom/vk/music/player/PlayState;

    move-result-object v0

    sget-object v1, Lcom/vk/music/player/PlayState;->PLAYING:Lcom/vk/music/player/PlayState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/audio/player/ads/a$a;->e:Lcom/vkontakte/android/audio/player/ads/a;

    invoke-static {v0}, Lcom/vkontakte/android/audio/player/ads/a;->a(Lcom/vkontakte/android/audio/player/ads/a;)Lcom/vk/music/player/PlayState;

    move-result-object v0

    sget-object v1, Lcom/vk/music/player/PlayState;->PAUSED:Lcom/vk/music/player/PlayState;

    if-ne v0, v1, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/ads/a$a;->e:Lcom/vkontakte/android/audio/player/ads/a;

    invoke-static {v0}, Lcom/vkontakte/android/audio/player/ads/a;->b(Lcom/vkontakte/android/audio/player/ads/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/ads/a$a;->e:Lcom/vkontakte/android/audio/player/ads/a;

    invoke-static {v0}, Lcom/vkontakte/android/audio/player/ads/a;->c(Lcom/vkontakte/android/audio/player/ads/a;)Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/audio/player/ads/a$a;->a:Lcom/vk/dto/music/MusicTrack;

    iget v2, p0, Lcom/vkontakte/android/audio/player/ads/a$a;->b:I

    iget-object v3, p0, Lcom/vkontakte/android/audio/player/ads/a$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/vkontakte/android/audio/player/ads/a$a;->d:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->a(Lcom/vk/dto/music/MusicTrack;ILjava/lang/String;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/ads/a$a;->e:Lcom/vkontakte/android/audio/player/ads/a;

    invoke-static {v0}, Lcom/vkontakte/android/audio/player/ads/a;->a(Lcom/vkontakte/android/audio/player/ads/a;)Lcom/vk/music/player/PlayState;

    move-result-object v0

    sget-object v1, Lcom/vk/music/player/PlayState;->PAUSED:Lcom/vk/music/player/PlayState;

    if-ne v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/ads/a$a;->e:Lcom/vkontakte/android/audio/player/ads/a;

    invoke-static {v0}, Lcom/vkontakte/android/audio/player/ads/a;->c(Lcom/vkontakte/android/audio/player/ads/a;)Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    move-result-object v0

    invoke-interface {v0}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->e()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {v0, v1}, Lcom/vk/music/logger/MusicLogger;->a(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/ads/a$a;->e:Lcom/vkontakte/android/audio/player/ads/a;

    invoke-static {v0}, Lcom/vkontakte/android/audio/player/ads/a;->d(Lcom/vkontakte/android/audio/player/ads/a;)Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/audio/player/ads/a$a;->e:Lcom/vkontakte/android/audio/player/ads/a;

    sget-object v2, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener$ErrorType;->unknown:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener$ErrorType;

    invoke-interface {v0, v1, v2}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;->a(Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener$ErrorType;)V

    :cond_2
    :goto_0
    return-void
.end method
