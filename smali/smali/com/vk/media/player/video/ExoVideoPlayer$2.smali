.class Lcom/vk/media/player/video/ExoVideoPlayer$2;
.super Ljava/lang/Object;
.source "ExoVideoPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/player/video/ExoVideoPlayer;->a(Lcom/google/android/exoplayer2/source/p;JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/source/p;

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Lcom/vk/media/player/video/ExoVideoPlayer;


# direct methods
.method constructor <init>(Lcom/vk/media/player/video/ExoVideoPlayer;Lcom/google/android/exoplayer2/source/p;IJ)V
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/vk/media/player/video/ExoVideoPlayer$2;->d:Lcom/vk/media/player/video/ExoVideoPlayer;

    iput-object p2, p0, Lcom/vk/media/player/video/ExoVideoPlayer$2;->a:Lcom/google/android/exoplayer2/source/p;

    iput p3, p0, Lcom/vk/media/player/video/ExoVideoPlayer$2;->b:I

    iput-wide p4, p0, Lcom/vk/media/player/video/ExoVideoPlayer$2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 360
    iget-object v0, p0, Lcom/vk/media/player/video/ExoVideoPlayer$2;->d:Lcom/vk/media/player/video/ExoVideoPlayer;

    invoke-static {v0}, Lcom/vk/media/player/video/ExoVideoPlayer;->a(Lcom/vk/media/player/video/ExoVideoPlayer;)Lcom/vk/t/VigoDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/t/VigoDelegate;->a()V

    .line 361
    iget-object v0, p0, Lcom/vk/media/player/video/ExoVideoPlayer$2;->d:Lcom/vk/media/player/video/ExoVideoPlayer;

    invoke-static {v0}, Lcom/vk/media/player/video/ExoVideoPlayer;->b(Lcom/vk/media/player/video/ExoVideoPlayer;)Lcom/vk/media/player/b/ExoPlayerHolder;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    const/16 v0, 0x3a98

    const v3, 0xc350

    const/16 v4, 0x1388

    .line 367
    iget-object v5, p0, Lcom/vk/media/player/video/ExoVideoPlayer$2;->d:Lcom/vk/media/player/video/ExoVideoPlayer;

    invoke-virtual {v5}, Lcom/vk/media/player/video/ExoVideoPlayer;->E()Lcom/vk/media/player/c/PlayerUtils$c;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/vk/media/player/video/ExoVideoPlayer$2;->d:Lcom/vk/media/player/video/ExoVideoPlayer;

    invoke-virtual {v5}, Lcom/vk/media/player/video/ExoVideoPlayer;->E()Lcom/vk/media/player/c/PlayerUtils$c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/media/player/c/PlayerUtils$c;->f()J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-lez v7, :cond_0

    iget-object v5, p0, Lcom/vk/media/player/video/ExoVideoPlayer$2;->d:Lcom/vk/media/player/video/ExoVideoPlayer;

    invoke-virtual {v5}, Lcom/vk/media/player/video/ExoVideoPlayer;->E()Lcom/vk/media/player/c/PlayerUtils$c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/media/player/c/PlayerUtils$c;->f()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    int-to-long v7, v3

    cmp-long v9, v5, v7

    if-gez v9, :cond_0

    const/16 v3, 0x1d4c

    const/16 v0, 0xea6

    .line 370
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v6, v0

    const/16 v7, 0x1d4c

    goto :goto_0

    :cond_0
    const/16 v6, 0x3a98

    const v7, 0xc350

    .line 373
    :goto_0
    iget-object v0, p0, Lcom/vk/media/player/video/ExoVideoPlayer$2;->d:Lcom/vk/media/player/video/ExoVideoPlayer;

    iget-object v4, p0, Lcom/vk/media/player/video/ExoVideoPlayer$2;->d:Lcom/vk/media/player/video/ExoVideoPlayer;

    iget-object v5, p0, Lcom/vk/media/player/video/ExoVideoPlayer$2;->a:Lcom/google/android/exoplayer2/source/p;

    const/16 v8, 0x9c4

    const/16 v9, 0x1388

    invoke-static/range {v4 .. v9}, Lcom/vk/media/player/video/ExoVideoPlayer;->a(Lcom/vk/media/player/video/ExoVideoPlayer;Lcom/google/android/exoplayer2/source/p;IIII)Lcom/vk/media/player/b/ExoPlayerHolder;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/vk/media/player/video/ExoVideoPlayer;->a(Lcom/vk/media/player/video/ExoVideoPlayer;Lcom/vk/media/player/b/ExoPlayerHolder;)Lcom/vk/media/player/b/ExoPlayerHolder;

    .line 374
    iget-object v0, p0, Lcom/vk/media/player/video/ExoVideoPlayer$2;->d:Lcom/vk/media/player/video/ExoVideoPlayer;

    invoke-static {v0}, Lcom/vk/media/player/video/ExoVideoPlayer;->c(Lcom/vk/media/player/video/ExoVideoPlayer;)Lcom/vk/media/player/video/PlayerCommandHandler;

    move-result-object v0

    iget-object v3, p0, Lcom/vk/media/player/video/ExoVideoPlayer$2;->d:Lcom/vk/media/player/video/ExoVideoPlayer;

    invoke-static {v3}, Lcom/vk/media/player/video/ExoVideoPlayer;->b(Lcom/vk/media/player/video/ExoVideoPlayer;)Lcom/vk/media/player/b/ExoPlayerHolder;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vk/media/player/video/PlayerCommandHandler;->a(Lcom/vk/media/player/b/ExoPlayerHolder;)V

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/vk/media/player/video/ExoVideoPlayer$2;->d:Lcom/vk/media/player/video/ExoVideoPlayer;

    invoke-static {v0}, Lcom/vk/media/player/video/ExoVideoPlayer;->b(Lcom/vk/media/player/video/ExoVideoPlayer;)Lcom/vk/media/player/b/ExoPlayerHolder;

    move-result-object v0

    iget v3, p0, Lcom/vk/media/player/video/ExoVideoPlayer$2;->b:I

    invoke-virtual {v0, v3}, Lcom/vk/media/player/b/ExoPlayerHolder;->a(I)V

    .line 378
    iget-wide v3, p0, Lcom/vk/media/player/video/ExoVideoPlayer$2;->c:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    .line 379
    iget-object v0, p0, Lcom/vk/media/player/video/ExoVideoPlayer$2;->d:Lcom/vk/media/player/video/ExoVideoPlayer;

    invoke-static {v0}, Lcom/vk/media/player/video/ExoVideoPlayer;->b(Lcom/vk/media/player/video/ExoVideoPlayer;)Lcom/vk/media/player/b/ExoPlayerHolder;

    move-result-object v0

    iget-wide v3, p0, Lcom/vk/media/player/video/ExoVideoPlayer$2;->c:J

    invoke-virtual {v0, v3, v4}, Lcom/vk/media/player/b/ExoPlayerHolder;->a(J)V

    .line 381
    :cond_2
    iget-object v0, p0, Lcom/vk/media/player/video/ExoVideoPlayer$2;->d:Lcom/vk/media/player/video/ExoVideoPlayer;

    invoke-static {v0}, Lcom/vk/media/player/video/ExoVideoPlayer;->b(Lcom/vk/media/player/video/ExoVideoPlayer;)Lcom/vk/media/player/b/ExoPlayerHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/player/b/ExoPlayerHolder;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 382
    iget-object v0, p0, Lcom/vk/media/player/video/ExoVideoPlayer$2;->d:Lcom/vk/media/player/video/ExoVideoPlayer;

    invoke-static {v0}, Lcom/vk/media/player/video/ExoVideoPlayer;->b(Lcom/vk/media/player/video/ExoVideoPlayer;)Lcom/vk/media/player/b/ExoPlayerHolder;

    move-result-object v0

    iget-object v3, p0, Lcom/vk/media/player/video/ExoVideoPlayer$2;->a:Lcom/google/android/exoplayer2/source/p;

    iget-wide v4, p0, Lcom/vk/media/player/video/ExoVideoPlayer$2;->c:J

    cmp-long v6, v4, v1

    const/4 v1, 0x1

    if-nez v6, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v3, v2, v1}, Lcom/vk/media/player/b/ExoPlayerHolder;->a(Lcom/google/android/exoplayer2/source/p;ZZ)V

    .line 384
    :cond_4
    iget-object v0, p0, Lcom/vk/media/player/video/ExoVideoPlayer$2;->d:Lcom/vk/media/player/video/ExoVideoPlayer;

    invoke-static {v0}, Lcom/vk/media/player/video/ExoVideoPlayer;->a(Lcom/vk/media/player/video/ExoVideoPlayer;)Lcom/vk/t/VigoDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/t/VigoDelegate;->b()V

    return-void
.end method
