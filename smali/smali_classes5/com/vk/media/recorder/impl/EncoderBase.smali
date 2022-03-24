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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Lcom/vk/media/recorder/impl/EncoderBase$State;->Uninitialized:Lcom/vk/media/recorder/impl/EncoderBase$State;

    iput-object v0, p0, Lcom/vk/media/recorder/impl/EncoderBase;->d:Lcom/vk/media/recorder/impl/EncoderBase$State;

    return-void
.end method

.method private a()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/vk/media/recorder/impl/EncoderBase;->a:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/media/recorder/impl/EncoderBase;->d:Lcom/vk/media/recorder/impl/EncoderBase$State;

    sget-object v1, Lcom/vk/media/recorder/impl/EncoderBase$State;->Executing:Lcom/vk/media/recorder/impl/EncoderBase$State;

    if-ne v0, v1, :cond_0

    .line 41
    iget-object v0, p0, Lcom/vk/media/recorder/impl/EncoderBase;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 42
    sget-object v0, Lcom/vk/media/recorder/impl/EncoderBase$State;->Uninitialized:Lcom/vk/media/recorder/impl/EncoderBase$State;

    invoke-direct {p0, v0}, Lcom/vk/media/recorder/impl/EncoderBase;->a(Lcom/vk/media/recorder/impl/EncoderBase$State;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/vk/media/recorder/impl/EncoderBase$State;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/vk/media/recorder/impl/EncoderBase;->d:Lcom/vk/media/recorder/impl/EncoderBase$State;

    return-void
.end method


# virtual methods
.method f()Landroid/media/MediaCodec;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vk/media/recorder/impl/EncoderBase;->a:Landroid/media/MediaCodec;

    return-object v0
.end method

.method g()Landroid/media/MediaFormat;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/vk/media/recorder/impl/EncoderBase;->b:Landroid/media/MediaFormat;

    return-object v0
.end method

.method h()V
    .locals 4

    .line 26
    iget-object v0, p0, Lcom/vk/media/recorder/impl/EncoderBase;->a:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/media/recorder/impl/EncoderBase;->d:Lcom/vk/media/recorder/impl/EncoderBase$State;

    sget-object v1, Lcom/vk/media/recorder/impl/EncoderBase$State;->Uninitialized:Lcom/vk/media/recorder/impl/EncoderBase$State;

    if-ne v0, v1, :cond_0

    .line 27
    iget-object v0, p0, Lcom/vk/media/recorder/impl/EncoderBase;->a:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/vk/media/recorder/impl/EncoderBase;->b:Landroid/media/MediaFormat;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 28
    sget-object v0, Lcom/vk/media/recorder/impl/EncoderBase$State;->Configured:Lcom/vk/media/recorder/impl/EncoderBase$State;

    invoke-direct {p0, v0}, Lcom/vk/media/recorder/impl/EncoderBase;->a(Lcom/vk/media/recorder/impl/EncoderBase$State;)V

    :cond_0
    return-void
.end method

.method i()V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/vk/media/recorder/impl/EncoderBase;->a:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/media/recorder/impl/EncoderBase;->d:Lcom/vk/media/recorder/impl/EncoderBase$State;

    sget-object v1, Lcom/vk/media/recorder/impl/EncoderBase$State;->Configured:Lcom/vk/media/recorder/impl/EncoderBase$State;

    if-ne v0, v1, :cond_0

    .line 34
    iget-object v0, p0, Lcom/vk/media/recorder/impl/EncoderBase;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 35
    sget-object v0, Lcom/vk/media/recorder/impl/EncoderBase$State;->Executing:Lcom/vk/media/recorder/impl/EncoderBase$State;

    invoke-direct {p0, v0}, Lcom/vk/media/recorder/impl/EncoderBase;->a(Lcom/vk/media/recorder/impl/EncoderBase$State;)V

    :cond_0
    return-void
.end method

.method declared-synchronized j()V
    .locals 2

    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/vk/media/recorder/impl/EncoderBase;->a:Landroid/media/MediaCodec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 49
    :try_start_1
    invoke-direct {p0}, Lcom/vk/media/recorder/impl/EncoderBase;->a()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/vk/media/recorder/impl/EncoderBase;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 53
    sget-object v0, Lcom/vk/media/recorder/impl/EncoderBase$State;->Released:Lcom/vk/media/recorder/impl/EncoderBase$State;

    invoke-direct {p0, v0}, Lcom/vk/media/recorder/impl/EncoderBase;->a(Lcom/vk/media/recorder/impl/EncoderBase$State;)V

    .line 54
    iput-object v1, p0, Lcom/vk/media/recorder/impl/EncoderBase;->a:Landroid/media/MediaCodec;

    .line 56
    :cond_0
    iput-object v1, p0, Lcom/vk/media/recorder/impl/EncoderBase;->b:Landroid/media/MediaFormat;

    .line 57
    iput-object v1, p0, Lcom/vk/media/recorder/impl/EncoderBase;->c:Landroid/media/MediaCodecInfo$CodecCapabilities;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0

    throw v0
.end method
