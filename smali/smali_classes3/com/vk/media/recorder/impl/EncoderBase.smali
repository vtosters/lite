.class abstract Lcom/vk/media/recorder/impl/EncoderBase;
.super Ljava/lang/Object;
.source "EncoderBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/recorder/impl/EncoderBase$State;
    }
.end annotation


# instance fields
.field a:Landroid/media/MediaCodec;

.field b:Landroid/media/MediaFormat;

.field c:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field private d:Lcom/vk/media/recorder/impl/EncoderBase$State;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/vk/media/recorder/impl/EncoderBase$State;->Uninitialized:Lcom/vk/media/recorder/impl/EncoderBase$State;

    iput-object v0, p0, Lcom/vk/media/recorder/impl/EncoderBase;->d:Lcom/vk/media/recorder/impl/EncoderBase$State;

    return-void
.end method

.method private a(Lcom/vk/media/recorder/impl/EncoderBase$State;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/media/recorder/impl/EncoderBase;->d:Lcom/vk/media/recorder/impl/EncoderBase$State;

    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/media/recorder/impl/EncoderBase;->a:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/media/recorder/impl/EncoderBase;->d:Lcom/vk/media/recorder/impl/EncoderBase$State;

    sget-object v2, Lcom/vk/media/recorder/impl/EncoderBase$State;->Executing:Lcom/vk/media/recorder/impl/EncoderBase$State;

    if-ne v1, v2, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 3
    sget-object v0, Lcom/vk/media/recorder/impl/EncoderBase$State;->Uninitialized:Lcom/vk/media/recorder/impl/EncoderBase$State;

    invoke-direct {p0, v0}, Lcom/vk/media/recorder/impl/EncoderBase;->a(Lcom/vk/media/recorder/impl/EncoderBase$State;)V

    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/media/recorder/impl/EncoderBase;->a:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/media/recorder/impl/EncoderBase;->d:Lcom/vk/media/recorder/impl/EncoderBase$State;

    sget-object v2, Lcom/vk/media/recorder/impl/EncoderBase$State;->Uninitialized:Lcom/vk/media/recorder/impl/EncoderBase$State;

    if-ne v1, v2, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vk/media/recorder/impl/EncoderBase;->b:Landroid/media/MediaFormat;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 3
    sget-object v0, Lcom/vk/media/recorder/impl/EncoderBase$State;->Configured:Lcom/vk/media/recorder/impl/EncoderBase$State;

    invoke-direct {p0, v0}, Lcom/vk/media/recorder/impl/EncoderBase;->a(Lcom/vk/media/recorder/impl/EncoderBase$State;)V

    :cond_0
    return-void
.end method

.method b()Landroid/media/MediaCodec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/recorder/impl/EncoderBase;->a:Landroid/media/MediaCodec;

    return-object v0
.end method

.method c()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/recorder/impl/EncoderBase;->b:Landroid/media/MediaFormat;

    return-object v0
.end method

.method declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/media/recorder/impl/EncoderBase;->a:Landroid/media/MediaCodec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/vk/media/recorder/impl/EncoderBase;->f()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/vk/media/recorder/impl/EncoderBase;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 4
    sget-object v0, Lcom/vk/media/recorder/impl/EncoderBase$State;->Released:Lcom/vk/media/recorder/impl/EncoderBase$State;

    invoke-direct {p0, v0}, Lcom/vk/media/recorder/impl/EncoderBase;->a(Lcom/vk/media/recorder/impl/EncoderBase$State;)V

    .line 5
    iput-object v1, p0, Lcom/vk/media/recorder/impl/EncoderBase;->a:Landroid/media/MediaCodec;

    .line 6
    :cond_0
    iput-object v1, p0, Lcom/vk/media/recorder/impl/EncoderBase;->b:Landroid/media/MediaFormat;

    .line 7
    iput-object v1, p0, Lcom/vk/media/recorder/impl/EncoderBase;->c:Landroid/media/MediaCodecInfo$CodecCapabilities;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/media/recorder/impl/EncoderBase;->a:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/media/recorder/impl/EncoderBase;->d:Lcom/vk/media/recorder/impl/EncoderBase$State;

    sget-object v2, Lcom/vk/media/recorder/impl/EncoderBase$State;->Configured:Lcom/vk/media/recorder/impl/EncoderBase$State;

    if-ne v1, v2, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 3
    sget-object v0, Lcom/vk/media/recorder/impl/EncoderBase$State;->Executing:Lcom/vk/media/recorder/impl/EncoderBase$State;

    invoke-direct {p0, v0}, Lcom/vk/media/recorder/impl/EncoderBase;->a(Lcom/vk/media/recorder/impl/EncoderBase$State;)V

    :cond_0
    return-void
.end method
