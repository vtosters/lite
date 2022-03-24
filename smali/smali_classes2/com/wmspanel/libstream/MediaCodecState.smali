.class abstract Lcom/wmspanel/libstream/MediaCodecState;
.super Ljava/lang/Object;
.source "MediaCodecState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wmspanel/libstream/MediaCodecState$State;
    }
.end annotation


# instance fields
.field a:Landroid/media/MediaCodec;

.field b:Landroid/media/MediaFormat;

.field c:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field private d:Lcom/wmspanel/libstream/MediaCodecState$State;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v0, Lcom/wmspanel/libstream/MediaCodecState$State;->Uninitialized:Lcom/wmspanel/libstream/MediaCodecState$State;

    iput-object v0, p0, Lcom/wmspanel/libstream/MediaCodecState;->d:Lcom/wmspanel/libstream/MediaCodecState$State;

    return-void
.end method

.method private a()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/wmspanel/libstream/MediaCodecState;->a:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wmspanel/libstream/MediaCodecState;->d:Lcom/wmspanel/libstream/MediaCodecState$State;

    sget-object v1, Lcom/wmspanel/libstream/MediaCodecState$State;->Executing:Lcom/wmspanel/libstream/MediaCodecState$State;

    if-ne v0, v1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/wmspanel/libstream/MediaCodecState;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 54
    sget-object v0, Lcom/wmspanel/libstream/MediaCodecState$State;->Uninitialized:Lcom/wmspanel/libstream/MediaCodecState$State;

    invoke-direct {p0, v0}, Lcom/wmspanel/libstream/MediaCodecState;->a(Lcom/wmspanel/libstream/MediaCodecState$State;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/wmspanel/libstream/MediaCodecState$State;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/wmspanel/libstream/MediaCodecState;->d:Lcom/wmspanel/libstream/MediaCodecState$State;

    return-void
.end method


# virtual methods
.method f()Landroid/media/MediaCodec;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/wmspanel/libstream/MediaCodecState;->a:Landroid/media/MediaCodec;

    return-object v0
.end method

.method g()Landroid/media/MediaFormat;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/wmspanel/libstream/MediaCodecState;->b:Landroid/media/MediaFormat;

    return-object v0
.end method

.method h()V
    .locals 4

    .line 38
    iget-object v0, p0, Lcom/wmspanel/libstream/MediaCodecState;->a:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wmspanel/libstream/MediaCodecState;->d:Lcom/wmspanel/libstream/MediaCodecState$State;

    sget-object v1, Lcom/wmspanel/libstream/MediaCodecState$State;->Uninitialized:Lcom/wmspanel/libstream/MediaCodecState$State;

    if-ne v0, v1, :cond_0

    .line 39
    iget-object v0, p0, Lcom/wmspanel/libstream/MediaCodecState;->a:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/wmspanel/libstream/MediaCodecState;->b:Landroid/media/MediaFormat;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 40
    sget-object v0, Lcom/wmspanel/libstream/MediaCodecState$State;->Configured:Lcom/wmspanel/libstream/MediaCodecState$State;

    invoke-direct {p0, v0}, Lcom/wmspanel/libstream/MediaCodecState;->a(Lcom/wmspanel/libstream/MediaCodecState$State;)V

    :cond_0
    return-void
.end method

.method i()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/wmspanel/libstream/MediaCodecState;->a:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wmspanel/libstream/MediaCodecState;->d:Lcom/wmspanel/libstream/MediaCodecState$State;

    sget-object v1, Lcom/wmspanel/libstream/MediaCodecState$State;->Configured:Lcom/wmspanel/libstream/MediaCodecState$State;

    if-ne v0, v1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/wmspanel/libstream/MediaCodecState;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 47
    sget-object v0, Lcom/wmspanel/libstream/MediaCodecState$State;->Executing:Lcom/wmspanel/libstream/MediaCodecState$State;

    invoke-direct {p0, v0}, Lcom/wmspanel/libstream/MediaCodecState;->a(Lcom/wmspanel/libstream/MediaCodecState$State;)V

    :cond_0
    return-void
.end method

.method declared-synchronized j()V
    .locals 2

    monitor-enter p0

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/wmspanel/libstream/MediaCodecState;->a:Landroid/media/MediaCodec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 61
    :try_start_1
    invoke-direct {p0}, Lcom/wmspanel/libstream/MediaCodecState;->a()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/wmspanel/libstream/MediaCodecState;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 66
    sget-object v0, Lcom/wmspanel/libstream/MediaCodecState$State;->Released:Lcom/wmspanel/libstream/MediaCodecState$State;

    invoke-direct {p0, v0}, Lcom/wmspanel/libstream/MediaCodecState;->a(Lcom/wmspanel/libstream/MediaCodecState$State;)V

    .line 67
    iput-object v1, p0, Lcom/wmspanel/libstream/MediaCodecState;->a:Landroid/media/MediaCodec;

    .line 69
    :cond_0
    iput-object v1, p0, Lcom/wmspanel/libstream/MediaCodecState;->b:Landroid/media/MediaFormat;

    .line 70
    iput-object v1, p0, Lcom/wmspanel/libstream/MediaCodecState;->c:Landroid/media/MediaCodecInfo$CodecCapabilities;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 58
    monitor-exit p0

    throw v0
.end method
