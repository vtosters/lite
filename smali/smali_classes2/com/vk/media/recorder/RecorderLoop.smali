.class public Lcom/vk/media/recorder/RecorderLoop;
.super Lcom/vk/media/recorder/RecorderSurfaceBase;
.source "RecorderLoop.java"


# instance fields
.field private final q:Lcom/vk/media/a/DecoderLoop;

.field private r:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/vk/media/recorder/RecorderSurfaceBase;-><init>()V

    .line 11
    new-instance v0, Lcom/vk/media/a/DecoderLoop;

    invoke-direct {v0}, Lcom/vk/media/a/DecoderLoop;-><init>()V

    iput-object v0, p0, Lcom/vk/media/recorder/RecorderLoop;->q:Lcom/vk/media/a/DecoderLoop;

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/vk/media/recorder/RecorderLoop;->r:J

    const/16 v0, 0x7d0

    .line 15
    invoke-super {p0, v0}, Lcom/vk/media/recorder/RecorderSurfaceBase;->a(I)V

    return-void
.end method

.method private c(Z)V
    .locals 6

    .line 112
    invoke-virtual {p0}, Lcom/vk/media/recorder/RecorderLoop;->o()J

    move-result-wide v0

    .line 113
    invoke-super {p0}, Lcom/vk/media/recorder/RecorderSurfaceBase;->g()V

    .line 114
    iget-boolean v2, p0, Lcom/vk/media/recorder/RecorderLoop;->l:Z

    const/4 v3, 0x0

    .line 115
    iput-boolean v3, p0, Lcom/vk/media/recorder/RecorderLoop;->l:Z

    const-wide/16 v3, 0x0

    .line 116
    iput-wide v3, p0, Lcom/vk/media/recorder/RecorderLoop;->r:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    .line 119
    sget-object v3, Lcom/vk/media/recorder/RecorderLoop;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "stop: recording="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/vk/media/recorder/RecorderLoop;->l:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " state="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/vk/media/recorder/RecorderLoop;->m:Lcom/vk/media/recorder/RecorderBase$State;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " duration="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v3, 0x7d0

    .line 120
    invoke-super {p0, v3}, Lcom/vk/media/recorder/RecorderSurfaceBase;->a(I)V

    .line 122
    iget-object v3, p0, Lcom/vk/media/recorder/RecorderLoop;->q:Lcom/vk/media/a/DecoderLoop;

    invoke-virtual {v3}, Lcom/vk/media/a/DecoderLoop;->e()Lcom/vk/media/b/FrameWriter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/media/b/FrameWriter;->a()V

    if-nez p1, :cond_0

    if-eqz v2, :cond_0

    .line 124
    iget-object p1, p0, Lcom/vk/media/recorder/RecorderLoop;->q:Lcom/vk/media/a/DecoderLoop;

    invoke-virtual {p1}, Lcom/vk/media/a/DecoderLoop;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vk/media/recorder/RecorderLoop;->m:Lcom/vk/media/recorder/RecorderBase$State;

    sget-object v2, Lcom/vk/media/recorder/RecorderBase$State;->IDLE:Lcom/vk/media/recorder/RecorderBase$State;

    if-eq p1, v2, :cond_0

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    .line 125
    iget-object p1, p0, Lcom/vk/media/recorder/RecorderLoop;->q:Lcom/vk/media/a/DecoderLoop;

    new-instance v0, Lcom/vk/media/recorder/RecorderBase$a;

    invoke-direct {v0, p0}, Lcom/vk/media/recorder/RecorderBase$a;-><init>(Lcom/vk/media/recorder/RecorderBase;)V

    invoke-virtual {p1, v0}, Lcom/vk/media/a/DecoderLoop;->a(Lcom/vk/media/a/DecoderBase$a;)V

    .line 128
    :cond_0
    sget-object p1, Lcom/vk/media/recorder/RecorderBase$State;->PREPARED:Lcom/vk/media/recorder/RecorderBase$State;

    iput-object p1, p0, Lcom/vk/media/recorder/RecorderLoop;->m:Lcom/vk/media/recorder/RecorderBase$State;

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/media/recorder/RecorderBase$RecordingType;
    .locals 1

    .line 19
    sget-object v0, Lcom/vk/media/recorder/RecorderBase$RecordingType;->LOOP:Lcom/vk/media/recorder/RecorderBase$RecordingType;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_0

    const/16 p1, 0x7d0

    .line 108
    :cond_0
    invoke-super {p0, p1}, Lcom/vk/media/recorder/RecorderSurfaceBase;->a(I)V

    return-void
.end method

.method public a(Lcom/vk/media/MediaUtils$c;)V
    .locals 1

    .line 46
    invoke-super {p0, p1}, Lcom/vk/media/recorder/RecorderSurfaceBase;->a(Lcom/vk/media/MediaUtils$c;)V

    .line 47
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderLoop;->q:Lcom/vk/media/a/DecoderLoop;

    invoke-virtual {v0}, Lcom/vk/media/a/DecoderLoop;->e()Lcom/vk/media/b/FrameWriter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/media/b/FrameWriter;->a(Lcom/vk/media/MediaUtils$b;)V

    .line 48
    invoke-virtual {p0}, Lcom/vk/media/recorder/RecorderLoop;->b()Z

    return-void
.end method

.method protected a(Lcom/vk/media/b/Frame;Lcom/vk/media/gles/EglBase;)V
    .locals 8

    .line 69
    iget-object p2, p0, Lcom/vk/media/recorder/RecorderLoop;->q:Lcom/vk/media/a/DecoderLoop;

    invoke-virtual {p2}, Lcom/vk/media/a/DecoderLoop;->a()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/vk/media/recorder/RecorderLoop;->m:Lcom/vk/media/recorder/RecorderBase$State;

    sget-object v0, Lcom/vk/media/recorder/RecorderBase$State;->IDLE:Lcom/vk/media/recorder/RecorderBase$State;

    if-eq p2, v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 73
    :cond_0
    iget-boolean p2, p0, Lcom/vk/media/recorder/RecorderLoop;->l:Z

    if-eqz p2, :cond_3

    .line 74
    invoke-virtual {p0}, Lcom/vk/media/recorder/RecorderLoop;->y()V

    .line 75
    sget-object p2, Lcom/vk/media/recorder/RecorderBase$State;->RECORDING:Lcom/vk/media/recorder/RecorderBase$State;

    iput-object p2, p0, Lcom/vk/media/recorder/RecorderLoop;->m:Lcom/vk/media/recorder/RecorderBase$State;

    .line 77
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 78
    iget-wide v2, p0, Lcom/vk/media/recorder/RecorderLoop;->r:J

    sub-long v4, v0, v2

    const-wide/32 v2, 0x2faf080

    sub-long v6, v4, v2

    const-wide/16 v2, 0x0

    cmp-long p2, v6, v2

    if-ltz p2, :cond_2

    .line 81
    iget-wide v4, p0, Lcom/vk/media/recorder/RecorderLoop;->r:J

    cmp-long p2, v4, v2

    if-nez p2, :cond_1

    move-wide v2, v0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    add-long v2, v0, v6

    :goto_0
    iput-wide v2, p0, Lcom/vk/media/recorder/RecorderLoop;->r:J

    .line 82
    iget-object p2, p0, Lcom/vk/media/recorder/RecorderLoop;->q:Lcom/vk/media/a/DecoderLoop;

    invoke-virtual {p2}, Lcom/vk/media/a/DecoderLoop;->e()Lcom/vk/media/b/FrameWriter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vk/media/b/FrameWriter;->a(Lcom/vk/media/b/Frame;)V

    .line 84
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/vk/media/recorder/RecorderLoop;->a(J)Z

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method protected a(J)Z
    .locals 0

    .line 95
    invoke-super {p0, p1, p2}, Lcom/vk/media/recorder/RecorderSurfaceBase;->a(J)Z

    move-result p1

    if-nez p1, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/vk/media/recorder/RecorderLoop;->s()V

    .line 97
    invoke-virtual {p0}, Lcom/vk/media/recorder/RecorderLoop;->g()V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public b()Z
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderLoop;->m:Lcom/vk/media/recorder/RecorderBase$State;

    sget-object v1, Lcom/vk/media/recorder/RecorderBase$State;->PREPARED:Lcom/vk/media/recorder/RecorderBase$State;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/media/recorder/RecorderLoop;->q:Lcom/vk/media/a/DecoderLoop;

    invoke-virtual {v0}, Lcom/vk/media/a/DecoderLoop;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 27
    :cond_0
    sget-object v0, Lcom/vk/media/recorder/RecorderBase$State;->IDLE:Lcom/vk/media/recorder/RecorderBase$State;

    iput-object v0, p0, Lcom/vk/media/recorder/RecorderLoop;->m:Lcom/vk/media/recorder/RecorderBase$State;

    .line 28
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderLoop;->q:Lcom/vk/media/a/DecoderLoop;

    iget-object v1, p0, Lcom/vk/media/recorder/RecorderLoop;->d:Lcom/vk/media/camera/CameraObject$a;

    invoke-virtual {v1}, Lcom/vk/media/camera/CameraObject$a;->d()Lcom/vk/media/MediaUtils$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/media/a/DecoderLoop;->a(Lcom/vk/media/MediaUtils$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    sget-object v0, Lcom/vk/media/recorder/RecorderBase$State;->PREPARED:Lcom/vk/media/recorder/RecorderBase$State;

    iput-object v0, p0, Lcom/vk/media/recorder/RecorderLoop;->m:Lcom/vk/media/recorder/RecorderBase$State;

    .line 30
    invoke-virtual {p0}, Lcom/vk/media/recorder/RecorderLoop;->p()V

    .line 32
    :cond_1
    invoke-super {p0}, Lcom/vk/media/recorder/RecorderSurfaceBase;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/vk/media/recorder/RecorderLoop;->g()V

    .line 63
    sget-object v0, Lcom/vk/media/recorder/RecorderBase$State;->IDLE:Lcom/vk/media/recorder/RecorderBase$State;

    iput-object v0, p0, Lcom/vk/media/recorder/RecorderLoop;->m:Lcom/vk/media/recorder/RecorderBase$State;

    .line 64
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderLoop;->q:Lcom/vk/media/a/DecoderLoop;

    invoke-virtual {v0}, Lcom/vk/media/a/DecoderLoop;->g()V

    return-void
.end method

.method public f()Z
    .locals 3

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/vk/media/recorder/RecorderLoop;->l:Z

    .line 38
    invoke-virtual {p0}, Lcom/vk/media/recorder/RecorderLoop;->b()Z

    .line 39
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderLoop;->q:Lcom/vk/media/a/DecoderLoop;

    iget-object v1, p0, Lcom/vk/media/recorder/RecorderLoop;->j:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/vk/media/a/DecoderLoop;->a(Ljava/io/File;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/media/recorder/RecorderLoop;->l:Z

    .line 40
    sget-object v0, Lcom/vk/media/recorder/RecorderLoop;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start: state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/media/recorder/RecorderLoop;->m:Lcom/vk/media/recorder/RecorderBase$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " recording="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/vk/media/recorder/RecorderLoop;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    iget-boolean v0, p0, Lcom/vk/media/recorder/RecorderLoop;->l:Z

    return v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, v0}, Lcom/vk/media/recorder/RecorderLoop;->c(Z)V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    .line 57
    invoke-direct {p0, v0}, Lcom/vk/media/recorder/RecorderLoop;->c(Z)V

    return-void
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
