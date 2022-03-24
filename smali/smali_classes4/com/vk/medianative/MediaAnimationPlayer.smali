.class final Lcom/vk/medianative/MediaAnimationPlayer;
.super Ljava/lang/Object;
.source "MediaAnimationPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/medianative/MediaAnimationPlayer$Listener;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "MediaAnimationPlayer"


# instance fields
.field private final b:Ljava/lang/Object;

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Landroid/graphics/Bitmap;

.field private n:J

.field private o:J

.field private p:Lcom/vk/medianative/MediaAnimationPlayer$Listener;

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/lang/String;IZ)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/vk/medianative/MediaAnimationPlayer;->b:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/vk/medianative/MediaAnimationPlayer;->c:I

    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcom/vk/medianative/MediaAnimationPlayer;->d:I

    .line 18
    iput v0, p0, Lcom/vk/medianative/MediaAnimationPlayer;->f:I

    const-wide/16 v0, 0x0

    .line 26
    iput-wide v0, p0, Lcom/vk/medianative/MediaAnimationPlayer;->n:J

    .line 27
    iput-wide v0, p0, Lcom/vk/medianative/MediaAnimationPlayer;->o:J

    .line 33
    iput-object p1, p0, Lcom/vk/medianative/MediaAnimationPlayer;->e:Ljava/lang/String;

    .line 34
    iput-boolean p3, p0, Lcom/vk/medianative/MediaAnimationPlayer;->l:Z

    .line 35
    iput p2, p0, Lcom/vk/medianative/MediaAnimationPlayer;->f:I

    return-void
.end method

.method private a()Z
    .locals 7

    .line 131
    iget-wide v0, p0, Lcom/vk/medianative/MediaAnimationPlayer;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x1

    if-eqz v4, :cond_0

    return v0

    .line 134
    :cond_0
    iget-object v1, p0, Lcom/vk/medianative/MediaAnimationPlayer;->e:Ljava/lang/String;

    iget v4, p0, Lcom/vk/medianative/MediaAnimationPlayer;->c:I

    iget v5, p0, Lcom/vk/medianative/MediaAnimationPlayer;->f:I

    iget-boolean v6, p0, Lcom/vk/medianative/MediaAnimationPlayer;->l:Z

    invoke-static {v1, v4, v5, v6}, Lcom/vk/medianative/MediaNative;->nativeAnimationPlayerCreate(Ljava/lang/String;IIZ)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/vk/medianative/MediaAnimationPlayer;->q:J

    const/4 v1, -0x1

    .line 135
    iput v1, p0, Lcom/vk/medianative/MediaAnimationPlayer;->c:I

    .line 136
    iget-wide v4, p0, Lcom/vk/medianative/MediaAnimationPlayer;->q:J

    cmp-long v1, v4, v2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 140
    :cond_1
    iget-wide v3, p0, Lcom/vk/medianative/MediaAnimationPlayer;->q:J

    invoke-static {v3, v4}, Lcom/vk/medianative/MediaNative;->nativeAnimationPlayerGetSize(J)I

    move-result v1

    shr-int/lit8 v3, v1, 0x10

    .line 145
    iput v3, p0, Lcom/vk/medianative/MediaAnimationPlayer;->g:I

    int-to-short v1, v1

    .line 146
    iput v1, p0, Lcom/vk/medianative/MediaAnimationPlayer;->h:I

    .line 148
    iget-object v1, p0, Lcom/vk/medianative/MediaAnimationPlayer;->m:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    iget v1, p0, Lcom/vk/medianative/MediaAnimationPlayer;->g:I

    if-lez v1, :cond_2

    iget v1, p0, Lcom/vk/medianative/MediaAnimationPlayer;->h:I

    if-lez v1, :cond_2

    .line 149
    iget v1, p0, Lcom/vk/medianative/MediaAnimationPlayer;->g:I

    iget v3, p0, Lcom/vk/medianative/MediaAnimationPlayer;->h:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/medianative/MediaAnimationPlayer;->m:Landroid/graphics/Bitmap;

    .line 151
    :cond_2
    iget-object v1, p0, Lcom/vk/medianative/MediaAnimationPlayer;->m:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b()V
    .locals 5

    .line 155
    iget-wide v0, p0, Lcom/vk/medianative/MediaAnimationPlayer;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v0, 0x0

    .line 156
    iput-boolean v0, p0, Lcom/vk/medianative/MediaAnimationPlayer;->j:Z

    .line 157
    iput-boolean v0, p0, Lcom/vk/medianative/MediaAnimationPlayer;->i:Z

    .line 159
    iget-object v0, p0, Lcom/vk/medianative/MediaAnimationPlayer;->p:Lcom/vk/medianative/MediaAnimationPlayer$Listener;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/vk/medianative/MediaAnimationPlayer;->p:Lcom/vk/medianative/MediaAnimationPlayer$Listener;

    invoke-interface {v0}, Lcom/vk/medianative/MediaAnimationPlayer$Listener;->onComplete()V

    .line 163
    :cond_0
    iget-wide v0, p0, Lcom/vk/medianative/MediaAnimationPlayer;->q:J

    invoke-static {v0, v1}, Lcom/vk/medianative/MediaNative;->nativeAnimationPlayerRelease(J)V

    .line 164
    iput-wide v2, p0, Lcom/vk/medianative/MediaAnimationPlayer;->q:J

    .line 166
    iget-object v0, p0, Lcom/vk/medianative/MediaAnimationPlayer;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/vk/medianative/MediaAnimationPlayer;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Lcom/vk/medianative/MediaAnimationPlayer;->m:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method private c()V
    .locals 1

    .line 174
    iget-boolean v0, p0, Lcom/vk/medianative/MediaAnimationPlayer;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 175
    iput-boolean v0, p0, Lcom/vk/medianative/MediaAnimationPlayer;->j:Z

    const/4 v0, 0x1

    .line 176
    iput-boolean v0, p0, Lcom/vk/medianative/MediaAnimationPlayer;->k:Z

    goto :goto_0

    .line 178
    :cond_0
    invoke-direct {p0}, Lcom/vk/medianative/MediaAnimationPlayer;->b()V

    :goto_0
    return-void
.end method

.method private d()V
    .locals 8

    .line 183
    iget-boolean v0, p0, Lcom/vk/medianative/MediaAnimationPlayer;->k:Z

    if-eqz v0, :cond_0

    .line 184
    invoke-direct {p0}, Lcom/vk/medianative/MediaAnimationPlayer;->b()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 190
    :try_start_0
    iget-wide v1, p0, Lcom/vk/medianative/MediaAnimationPlayer;->q:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 191
    invoke-direct {p0}, Lcom/vk/medianative/MediaAnimationPlayer;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 193
    sget-object v0, Lcom/vk/medianative/MediaAnimationPlayer;->a:Ljava/lang/String;

    const-string v1, "Couldn\'t create animation player"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 197
    :cond_1
    iget v1, p0, Lcom/vk/medianative/MediaAnimationPlayer;->c:I

    if-ltz v1, :cond_2

    .line 198
    iget-wide v1, p0, Lcom/vk/medianative/MediaAnimationPlayer;->q:J

    iget v3, p0, Lcom/vk/medianative/MediaAnimationPlayer;->c:I

    invoke-static {v1, v2, v3}, Lcom/vk/medianative/MediaNative;->nativeAnimationPlayerSeek(JI)Z

    .line 199
    iget v1, p0, Lcom/vk/medianative/MediaAnimationPlayer;->c:I

    iput v1, p0, Lcom/vk/medianative/MediaAnimationPlayer;->d:I

    const/4 v1, -0x1

    .line 200
    iput v1, p0, Lcom/vk/medianative/MediaAnimationPlayer;->c:I

    .line 204
    :cond_2
    iget v1, p0, Lcom/vk/medianative/MediaAnimationPlayer;->d:I

    .line 205
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 206
    iget-object v4, p0, Lcom/vk/medianative/MediaAnimationPlayer;->m:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_4

    .line 207
    iget-wide v4, p0, Lcom/vk/medianative/MediaAnimationPlayer;->q:J

    iget-object v6, p0, Lcom/vk/medianative/MediaAnimationPlayer;->m:Landroid/graphics/Bitmap;

    invoke-static {v4, v5, v6}, Lcom/vk/medianative/MediaNative;->nativeAnimationPlayerDecode(JLandroid/graphics/Bitmap;)I

    move-result v4

    if-gez v4, :cond_3

    .line 209
    invoke-direct {p0}, Lcom/vk/medianative/MediaAnimationPlayer;->c()V

    .line 211
    :cond_3
    iput v4, p0, Lcom/vk/medianative/MediaAnimationPlayer;->d:I

    if-nez v1, :cond_4

    .line 213
    iget v1, p0, Lcom/vk/medianative/MediaAnimationPlayer;->d:I

    .line 217
    :cond_4
    iget-object v4, p0, Lcom/vk/medianative/MediaAnimationPlayer;->p:Lcom/vk/medianative/MediaAnimationPlayer$Listener;

    if-eqz v4, :cond_7

    iget-boolean v4, p0, Lcom/vk/medianative/MediaAnimationPlayer;->j:Z

    if-nez v4, :cond_5

    iget-boolean v4, p0, Lcom/vk/medianative/MediaAnimationPlayer;->k:Z

    if-eqz v4, :cond_7

    .line 218
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    sub-long v6, v4, v2

    .line 219
    iget v2, p0, Lcom/vk/medianative/MediaAnimationPlayer;->d:I

    sub-int/2addr v2, v1

    int-to-long v1, v2

    sub-long v3, v1, v6

    .line 221
    iget-object v1, p0, Lcom/vk/medianative/MediaAnimationPlayer;->p:Lcom/vk/medianative/MediaAnimationPlayer$Listener;

    const-wide/16 v5, 0x1

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/vk/medianative/MediaAnimationPlayer$Listener;->onDraw(J)V

    .line 223
    iget-boolean v1, p0, Lcom/vk/medianative/MediaAnimationPlayer;->j:Z

    if-eqz v1, :cond_7

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 225
    iput-boolean v0, p0, Lcom/vk/medianative/MediaAnimationPlayer;->i:Z

    .line 226
    iget-object v0, p0, Lcom/vk/medianative/MediaAnimationPlayer;->p:Lcom/vk/medianative/MediaAnimationPlayer$Listener;

    invoke-interface {v0}, Lcom/vk/medianative/MediaAnimationPlayer$Listener;->onPrepared()V

    .line 228
    :cond_6
    iget-object v0, p0, Lcom/vk/medianative/MediaAnimationPlayer;->p:Lcom/vk/medianative/MediaAnimationPlayer$Listener;

    invoke-interface {v0}, Lcom/vk/medianative/MediaAnimationPlayer$Listener;->onRedraw()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 232
    sget-object v1, Lcom/vk/medianative/MediaAnimationPlayer;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 7

    .line 55
    iget-object v0, p0, Lcom/vk/medianative/MediaAnimationPlayer;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 56
    :try_start_0
    iget-boolean v1, p0, Lcom/vk/medianative/MediaAnimationPlayer;->j:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/vk/medianative/MediaAnimationPlayer;->getRenderingBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 59
    invoke-virtual {p1, v1, v2, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 61
    :cond_0
    iget-wide v3, p0, Lcom/vk/medianative/MediaAnimationPlayer;->q:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/medianative/MediaAnimationPlayer;->m:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 62
    iget-boolean v1, p0, Lcom/vk/medianative/MediaAnimationPlayer;->k:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/vk/medianative/MediaAnimationPlayer;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 63
    iget-object v1, p0, Lcom/vk/medianative/MediaAnimationPlayer;->m:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v2, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 66
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 103
    invoke-virtual {p0}, Lcom/vk/medianative/MediaAnimationPlayer;->recycle()V

    .line 104
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/vk/medianative/MediaAnimationPlayer;->h:I

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/vk/medianative/MediaAnimationPlayer;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()I
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/vk/medianative/MediaAnimationPlayer;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 84
    :try_start_0
    iget v1, p0, Lcom/vk/medianative/MediaAnimationPlayer;->d:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 85
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getRenderingBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/vk/medianative/MediaAnimationPlayer;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/medianative/MediaAnimationPlayer;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/medianative/MediaAnimationPlayer;->m:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/vk/medianative/MediaAnimationPlayer;->g:I

    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 121
    iget-boolean v0, p0, Lcom/vk/medianative/MediaAnimationPlayer;->i:Z

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Lcom/vk/medianative/MediaAnimationPlayer;->j:Z

    return v0
.end method

.method public recycle()V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/vk/medianative/MediaAnimationPlayer;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 126
    :try_start_0
    invoke-direct {p0}, Lcom/vk/medianative/MediaAnimationPlayer;->c()V

    .line 127
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/vk/medianative/MediaAnimationPlayer;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 249
    :try_start_0
    invoke-direct {p0}, Lcom/vk/medianative/MediaAnimationPlayer;->d()V

    .line 250
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public seek(I)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/vk/medianative/MediaAnimationPlayer;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 93
    :try_start_0
    iput p1, p0, Lcom/vk/medianative/MediaAnimationPlayer;->c:I

    .line 94
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setListener(Lcom/vk/medianative/MediaAnimationPlayer$Listener;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/vk/medianative/MediaAnimationPlayer;->p:Lcom/vk/medianative/MediaAnimationPlayer$Listener;

    return-void
.end method

.method public start()Z
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/vk/medianative/MediaAnimationPlayer;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 71
    :try_start_0
    iget-boolean v1, p0, Lcom/vk/medianative/MediaAnimationPlayer;->j:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 72
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    .line 77
    iput-boolean v1, p0, Lcom/vk/medianative/MediaAnimationPlayer;->j:Z

    .line 78
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 79
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public stop()V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/vk/medianative/MediaAnimationPlayer;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 109
    :try_start_0
    iput-boolean v1, p0, Lcom/vk/medianative/MediaAnimationPlayer;->j:Z

    .line 113
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
