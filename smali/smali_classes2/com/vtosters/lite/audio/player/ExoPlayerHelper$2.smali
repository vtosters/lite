.class Lcom/vtosters/lite/audio/player/ExoPlayerHelper$2;
.super Ljava/lang/Object;
.source "ExoPlayerHelper.java"

# interfaces
.implements Lcom/google/android/exoplayer2/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/audio/player/ExoPlayerHelper;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/audio/player/ExoPlayerHelper;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper$2;->a:Lcom/vtosters/lite/audio/player/ExoPlayerHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 5

    const/4 v0, 0x4

    .line 330
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "url="

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper$2;->a:Lcom/vtosters/lite/audio/player/ExoPlayerHelper;

    invoke-static {v1}, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->g(Lcom/vtosters/lite/audio/player/ExoPlayerHelper;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "refer="

    const/4 v3, 0x2

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper$2;->a:Lcom/vtosters/lite/audio/player/ExoPlayerHelper;

    invoke-static {v1}, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->h(Lcom/vtosters/lite/audio/player/ExoPlayerHelper;)Lcom/vk/music/a/MusicStatsRefer;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "unknown"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper$2;->a:Lcom/vtosters/lite/audio/player/ExoPlayerHelper;

    invoke-static {v1}, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->h(Lcom/vtosters/lite/audio/player/ExoPlayerHelper;)Lcom/vk/music/a/MusicStatsRefer;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/music/a/MusicStatsRefer;->i()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x3

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 331
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper$2;->a:Lcom/vtosters/lite/audio/player/ExoPlayerHelper;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->bg_()V

    .line 332
    iget v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    if-eqz v0, :cond_1

    .line 355
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper$2;->a:Lcom/vtosters/lite/audio/player/ExoPlayerHelper;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->b(Lcom/vtosters/lite/audio/player/ExoPlayerHelper;)Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper$2;->a:Lcom/vtosters/lite/audio/player/ExoPlayerHelper;

    sget-object v1, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener$ErrorType;->unknown:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener$ErrorType;

    invoke-interface {p1, v0, v1}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;->a(Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener$ErrorType;)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 336
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a()Ljava/io/IOException;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 337
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a()Ljava/io/IOException;

    move-result-object v0

    .line 339
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->c()Ljava/lang/RuntimeException;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 340
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->c()Ljava/lang/RuntimeException;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_5

    .line 343
    instance-of p1, v0, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    if-eqz p1, :cond_4

    .line 344
    move-object p1, v0

    check-cast p1, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;->uri:Landroid/net/Uri;

    .line 345
    new-instance v1, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|uri="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 347
    :cond_4
    sget-object p1, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-virtual {p1, v0}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 350
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 352
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper$2;->a:Lcom/vtosters/lite/audio/player/ExoPlayerHelper;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->b(Lcom/vtosters/lite/audio/player/ExoPlayerHelper;)Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper$2;->a:Lcom/vtosters/lite/audio/player/ExoPlayerHelper;

    sget-object v1, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener$ErrorType;->unknown:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener$ErrorType;

    invoke-interface {p1, v0, v1}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;->a(Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener$ErrorType;)V

    :goto_2
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/q;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/f;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/z;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(ZI)V
    .locals 2

    .line 298
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper$2;->a:Lcom/vtosters/lite/audio/player/ExoPlayerHelper;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->a(Lcom/vtosters/lite/audio/player/ExoPlayerHelper;)Lcom/google/android/exoplayer2/y;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 301
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper$2;->a:Lcom/vtosters/lite/audio/player/ExoPlayerHelper;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->bg_()V

    .line 302
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper$2;->a:Lcom/vtosters/lite/audio/player/ExoPlayerHelper;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->b(Lcom/vtosters/lite/audio/player/ExoPlayerHelper;)Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper$2;->a:Lcom/vtosters/lite/audio/player/ExoPlayerHelper;

    invoke-interface {p1, v0}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;->a(Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;)V

    :cond_0
    const/4 p1, 0x3

    if-ne p2, p1, :cond_2

    .line 304
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper$2;->a:Lcom/vtosters/lite/audio/player/ExoPlayerHelper;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->c(Lcom/vtosters/lite/audio/player/ExoPlayerHelper;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 305
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper$2;->a:Lcom/vtosters/lite/audio/player/ExoPlayerHelper;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->a(Lcom/vtosters/lite/audio/player/ExoPlayerHelper;Z)Z

    .line 306
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper$2;->a:Lcom/vtosters/lite/audio/player/ExoPlayerHelper;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->d(Lcom/vtosters/lite/audio/player/ExoPlayerHelper;)Lcom/vtosters/lite/audio/player/PlayerState;

    move-result-object p1

    sget-object v0, Lcom/vtosters/lite/audio/player/PlayerState;->PLAYING:Lcom/vtosters/lite/audio/player/PlayerState;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper$2;->a:Lcom/vtosters/lite/audio/player/ExoPlayerHelper;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->e(Lcom/vtosters/lite/audio/player/ExoPlayerHelper;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 307
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper$2;->a:Lcom/vtosters/lite/audio/player/ExoPlayerHelper;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->a(Lcom/vtosters/lite/audio/player/ExoPlayerHelper;)Lcom/google/android/exoplayer2/y;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/y;->a(Z)V

    .line 308
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper$2;->a:Lcom/vtosters/lite/audio/player/ExoPlayerHelper;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->f(Lcom/vtosters/lite/audio/player/ExoPlayerHelper;)V

    .line 310
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper$2;->a:Lcom/vtosters/lite/audio/player/ExoPlayerHelper;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->b(Lcom/vtosters/lite/audio/player/ExoPlayerHelper;)Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;

    move-result-object p1

    iget-object p2, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper$2;->a:Lcom/vtosters/lite/audio/player/ExoPlayerHelper;

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper$2;->a:Lcom/vtosters/lite/audio/player/ExoPlayerHelper;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->a(Lcom/vtosters/lite/audio/player/ExoPlayerHelper;)Lcom/google/android/exoplayer2/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->h()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {p1, p2, v0}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;->a(Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;I)V

    :cond_2
    return-void
.end method

.method public a_(I)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method
