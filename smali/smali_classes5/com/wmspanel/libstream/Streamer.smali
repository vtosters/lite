.class public abstract Lcom/wmspanel/libstream/Streamer;
.super Ljava/lang/Object;
.source "Streamer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wmspanel/libstream/Streamer$a;,
        Lcom/wmspanel/libstream/Streamer$c;,
        Lcom/wmspanel/libstream/Streamer$b;,
        Lcom/wmspanel/libstream/Streamer$CAMERA_API;,
        Lcom/wmspanel/libstream/Streamer$RECORD_STATE;,
        Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;,
        Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;,
        Lcom/wmspanel/libstream/Streamer$STATUS;,
        Lcom/wmspanel/libstream/Streamer$AUTH;,
        Lcom/wmspanel/libstream/Streamer$MODE;
    }
.end annotation


# instance fields
.field protected a:Lcom/wmspanel/libstream/StreamBuffer;

.field protected b:Lcom/wmspanel/libstream/AudioListener;

.field protected c:Lcom/wmspanel/libstream/VideoListener;

.field protected d:Landroid/content/Context;

.field protected e:Lcom/wmspanel/libstream/Streamer$b;

.field protected f:Lcom/wmspanel/libstream/VideoEncoder;

.field protected g:Lcom/wmspanel/libstream/AudioEncoder;

.field protected h:Lcom/wmspanel/libstream/FocusMode;

.field i:Lcom/wmspanel/libstream/AudioConfig;

.field j:Lcom/wmspanel/libstream/VideoConfig;

.field protected k:Lcom/wmspanel/libstream/Streamer$CAMERA_API;

.field private l:Lcom/wmspanel/libstream/ConnectionManager;

.field private m:Lcom/wmspanel/libstream/StreamRecorder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    new-instance v0, Lcom/wmspanel/libstream/FocusMode;

    invoke-direct {v0}, Lcom/wmspanel/libstream/FocusMode;-><init>()V

    iput-object v0, p0, Lcom/wmspanel/libstream/Streamer;->h:Lcom/wmspanel/libstream/FocusMode;

    .line 190
    sget-object v0, Lcom/wmspanel/libstream/Streamer$CAMERA_API;->CAMERA:Lcom/wmspanel/libstream/Streamer$CAMERA_API;

    iput-object v0, p0, Lcom/wmspanel/libstream/Streamer;->k:Lcom/wmspanel/libstream/Streamer$CAMERA_API;

    return-void
.end method

.method private h()V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->l:Lcom/wmspanel/libstream/ConnectionManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->l:Lcom/wmspanel/libstream/ConnectionManager;

    invoke-virtual {v0, v1}, Lcom/wmspanel/libstream/ConnectionManager;->a(Lcom/wmspanel/libstream/Streamer$b;)V

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->c:Lcom/wmspanel/libstream/VideoListener;

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->c:Lcom/wmspanel/libstream/VideoListener;

    invoke-virtual {v0, v1}, Lcom/wmspanel/libstream/VideoListener;->a(Lcom/wmspanel/libstream/Streamer$b;)V

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->b:Lcom/wmspanel/libstream/AudioListener;

    if-eqz v0, :cond_2

    .line 210
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->b:Lcom/wmspanel/libstream/AudioListener;

    invoke-virtual {v0, v1}, Lcom/wmspanel/libstream/AudioListener;->a(Lcom/wmspanel/libstream/Streamer$b;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/wmspanel/libstream/ConnectionConfig;)I
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->l:Lcom/wmspanel/libstream/ConnectionManager;

    if-nez v0, :cond_0

    .line 319
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "After release(), the streamer is no longer available"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-eqz p1, :cond_2

    .line 322
    iget-object v0, p1, Lcom/wmspanel/libstream/ConnectionConfig;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/wmspanel/libstream/ConnectionConfig;->b:Lcom/wmspanel/libstream/Streamer$MODE;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/wmspanel/libstream/ConnectionConfig;->c:Lcom/wmspanel/libstream/Streamer$AUTH;

    if-nez v0, :cond_1

    goto :goto_0

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->l:Lcom/wmspanel/libstream/ConnectionManager;

    iget-object v1, p0, Lcom/wmspanel/libstream/Streamer;->e:Lcom/wmspanel/libstream/Streamer$b;

    invoke-virtual {v0, p1, v1}, Lcom/wmspanel/libstream/ConnectionManager;->a(Lcom/wmspanel/libstream/ConnectionConfig;Lcom/wmspanel/libstream/Streamer$b;)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    const-string p1, "Streamer"

    const-string v0, "Function parameter is null"

    .line 323
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    return p1
.end method

.method public a()V
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->a:Lcom/wmspanel/libstream/StreamBuffer;

    if-nez v0, :cond_0

    const-string v0, "Streamer"

    const-string v1, "Streamer is already released, skipping release()"

    .line 216
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 220
    :cond_0
    invoke-direct {p0}, Lcom/wmspanel/libstream/Streamer;->h()V

    .line 222
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->l:Lcom/wmspanel/libstream/ConnectionManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->l:Lcom/wmspanel/libstream/ConnectionManager;

    invoke-virtual {v0}, Lcom/wmspanel/libstream/ConnectionManager;->c()V

    .line 224
    iput-object v1, p0, Lcom/wmspanel/libstream/Streamer;->l:Lcom/wmspanel/libstream/ConnectionManager;

    .line 227
    :cond_1
    invoke-virtual {p0}, Lcom/wmspanel/libstream/Streamer;->f()V

    .line 228
    invoke-virtual {p0}, Lcom/wmspanel/libstream/Streamer;->d()V

    .line 229
    invoke-virtual {p0}, Lcom/wmspanel/libstream/Streamer;->c()V

    .line 232
    iput-object v1, p0, Lcom/wmspanel/libstream/Streamer;->d:Landroid/content/Context;

    .line 233
    iput-object v1, p0, Lcom/wmspanel/libstream/Streamer;->e:Lcom/wmspanel/libstream/Streamer$b;

    .line 235
    iput-object v1, p0, Lcom/wmspanel/libstream/Streamer;->a:Lcom/wmspanel/libstream/StreamBuffer;

    return-void
.end method

.method protected a(I)V
    .locals 2

    .line 186
    new-instance v0, Lcom/wmspanel/libstream/StreamBuffer;

    div-int/lit8 v1, p1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/wmspanel/libstream/StreamBuffer;-><init>(II)V

    iput-object v0, p0, Lcom/wmspanel/libstream/Streamer;->a:Lcom/wmspanel/libstream/StreamBuffer;

    .line 187
    new-instance p1, Lcom/wmspanel/libstream/ConnectionManager;

    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->a:Lcom/wmspanel/libstream/StreamBuffer;

    invoke-direct {p1, v0}, Lcom/wmspanel/libstream/ConnectionManager;-><init>(Lcom/wmspanel/libstream/StreamBuffer;)V

    iput-object p1, p0, Lcom/wmspanel/libstream/Streamer;->l:Lcom/wmspanel/libstream/ConnectionManager;

    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 0

    .line 589
    iput-object p1, p0, Lcom/wmspanel/libstream/Streamer;->d:Landroid/content/Context;

    return-void
.end method

.method a(Lcom/wmspanel/libstream/AudioConfig;)V
    .locals 1

    .line 638
    iput-object p1, p0, Lcom/wmspanel/libstream/Streamer;->i:Lcom/wmspanel/libstream/AudioConfig;

    .line 639
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->l:Lcom/wmspanel/libstream/ConnectionManager;

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->l:Lcom/wmspanel/libstream/ConnectionManager;

    invoke-virtual {v0, p1}, Lcom/wmspanel/libstream/ConnectionManager;->a(Lcom/wmspanel/libstream/AudioConfig;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/wmspanel/libstream/AudioEncoder;)V
    .locals 0

    .line 602
    iput-object p1, p0, Lcom/wmspanel/libstream/Streamer;->g:Lcom/wmspanel/libstream/AudioEncoder;

    return-void
.end method

.method protected a(Lcom/wmspanel/libstream/Streamer$b;)V
    .locals 1

    .line 593
    iput-object p1, p0, Lcom/wmspanel/libstream/Streamer;->e:Lcom/wmspanel/libstream/Streamer$b;

    .line 594
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->l:Lcom/wmspanel/libstream/ConnectionManager;

    invoke-virtual {v0, p1}, Lcom/wmspanel/libstream/ConnectionManager;->a(Lcom/wmspanel/libstream/Streamer$b;)V

    return-void
.end method

.method a(Lcom/wmspanel/libstream/VideoConfig;)V
    .locals 1

    .line 659
    iput-object p1, p0, Lcom/wmspanel/libstream/Streamer;->j:Lcom/wmspanel/libstream/VideoConfig;

    .line 660
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->l:Lcom/wmspanel/libstream/ConnectionManager;

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->l:Lcom/wmspanel/libstream/ConnectionManager;

    invoke-virtual {v0, p1}, Lcom/wmspanel/libstream/ConnectionManager;->a(Lcom/wmspanel/libstream/VideoConfig;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/wmspanel/libstream/VideoEncoder;)V
    .locals 0

    .line 598
    iput-object p1, p0, Lcom/wmspanel/libstream/Streamer;->f:Lcom/wmspanel/libstream/VideoEncoder;

    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 501
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    return-void

    .line 507
    :cond_0
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->a:Lcom/wmspanel/libstream/StreamBuffer;

    if-nez v0, :cond_1

    .line 508
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "After release(), the streamer is no longer available"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-nez p1, :cond_2

    .line 512
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Function parameter is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 514
    :cond_2
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->c:Lcom/wmspanel/libstream/VideoListener;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->b:Lcom/wmspanel/libstream/AudioListener;

    if-nez v0, :cond_3

    .line 515
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "start audio or video capture first"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string v0, "Streamer"

    const-string v1, "startRecord"

    .line 517
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 518
    sget-object v0, Lcom/wmspanel/libstream/Streamer$MODE;->AUDIO_VIDEO:Lcom/wmspanel/libstream/Streamer$MODE;

    .line 519
    iget-object v1, p0, Lcom/wmspanel/libstream/Streamer;->c:Lcom/wmspanel/libstream/VideoListener;

    if-nez v1, :cond_4

    .line 520
    sget-object v0, Lcom/wmspanel/libstream/Streamer$MODE;->AUDIO_ONLY:Lcom/wmspanel/libstream/Streamer$MODE;

    goto :goto_0

    .line 521
    :cond_4
    iget-object v1, p0, Lcom/wmspanel/libstream/Streamer;->b:Lcom/wmspanel/libstream/AudioListener;

    if-nez v1, :cond_5

    .line 522
    sget-object v0, Lcom/wmspanel/libstream/Streamer$MODE;->VIDEO_ONLY:Lcom/wmspanel/libstream/Streamer$MODE;

    .line 524
    :cond_5
    :goto_0
    new-instance v1, Lcom/wmspanel/libstream/StreamRecorder;

    iget-object v2, p0, Lcom/wmspanel/libstream/Streamer;->a:Lcom/wmspanel/libstream/StreamBuffer;

    iget-object v3, p0, Lcom/wmspanel/libstream/Streamer;->e:Lcom/wmspanel/libstream/Streamer$b;

    invoke-direct {v1, v2, v3, p1, v0}, Lcom/wmspanel/libstream/StreamRecorder;-><init>(Lcom/wmspanel/libstream/StreamBuffer;Lcom/wmspanel/libstream/Streamer$b;Ljava/io/File;Lcom/wmspanel/libstream/Streamer$MODE;)V

    iput-object v1, p0, Lcom/wmspanel/libstream/Streamer;->m:Lcom/wmspanel/libstream/StreamRecorder;

    .line 525
    iget-object p1, p0, Lcom/wmspanel/libstream/Streamer;->m:Lcom/wmspanel/libstream/StreamRecorder;

    invoke-virtual {p1}, Lcom/wmspanel/libstream/StreamRecorder;->a()Z

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x0

    .line 526
    iput-object p1, p0, Lcom/wmspanel/libstream/Streamer;->m:Lcom/wmspanel/libstream/StreamRecorder;

    return-void

    .line 529
    :cond_6
    sget-object p1, Lcom/wmspanel/libstream/Streamer$MODE;->AUDIO_VIDEO:Lcom/wmspanel/libstream/Streamer$MODE;

    if-eq v0, p1, :cond_7

    sget-object p1, Lcom/wmspanel/libstream/Streamer$MODE;->VIDEO_ONLY:Lcom/wmspanel/libstream/Streamer$MODE;

    if-ne v0, p1, :cond_8

    :cond_7
    const-string p1, "Streamer"

    const-string v1, "start mp4 video record"

    .line 530
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    iget-object p1, p0, Lcom/wmspanel/libstream/Streamer;->c:Lcom/wmspanel/libstream/VideoListener;

    iget-object v1, p0, Lcom/wmspanel/libstream/Streamer;->m:Lcom/wmspanel/libstream/StreamRecorder;

    invoke-virtual {p1, v1}, Lcom/wmspanel/libstream/VideoListener;->a(Lcom/wmspanel/libstream/StreamRecorder;)V

    .line 533
    :cond_8
    sget-object p1, Lcom/wmspanel/libstream/Streamer$MODE;->AUDIO_VIDEO:Lcom/wmspanel/libstream/Streamer$MODE;

    if-eq v0, p1, :cond_9

    sget-object p1, Lcom/wmspanel/libstream/Streamer$MODE;->AUDIO_ONLY:Lcom/wmspanel/libstream/Streamer$MODE;

    if-ne v0, p1, :cond_a

    :cond_9
    const-string p1, "Streamer"

    const-string v0, "start mp4 audio record"

    .line 534
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    iget-object p1, p0, Lcom/wmspanel/libstream/Streamer;->b:Lcom/wmspanel/libstream/AudioListener;

    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->m:Lcom/wmspanel/libstream/StreamRecorder;

    invoke-virtual {p1, v0}, Lcom/wmspanel/libstream/AudioListener;->a(Lcom/wmspanel/libstream/StreamRecorder;)V

    :cond_a
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->l:Lcom/wmspanel/libstream/ConnectionManager;

    if-nez v0, :cond_0

    .line 384
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "After release(), the streamer is no longer available"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-eqz p1, :cond_1

    .line 388
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->l:Lcom/wmspanel/libstream/ConnectionManager;

    invoke-virtual {v0, p1}, Lcom/wmspanel/libstream/ConnectionManager;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(I)J
    .locals 2

    .line 334
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->l:Lcom/wmspanel/libstream/ConnectionManager;

    if-nez v0, :cond_0

    .line 335
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "After release(), the streamer is no longer available"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->l:Lcom/wmspanel/libstream/ConnectionManager;

    invoke-virtual {v0, p1}, Lcom/wmspanel/libstream/ConnectionManager;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()V
    .locals 5

    .line 241
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->a:Lcom/wmspanel/libstream/StreamBuffer;

    if-nez v0, :cond_0

    .line 242
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "After release(), the streamer is no longer available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->g:Lcom/wmspanel/libstream/AudioEncoder;

    if-nez v0, :cond_1

    .line 245
    new-instance v0, Lcom/wmspanel/libstream/AudioEncoderBuilder;

    invoke-direct {v0}, Lcom/wmspanel/libstream/AudioEncoderBuilder;-><init>()V

    .line 246
    iget-object v1, p0, Lcom/wmspanel/libstream/Streamer;->i:Lcom/wmspanel/libstream/AudioConfig;

    invoke-virtual {v0, v1}, Lcom/wmspanel/libstream/AudioEncoderBuilder;->a(Lcom/wmspanel/libstream/AudioConfig;)V

    .line 247
    invoke-virtual {v0}, Lcom/wmspanel/libstream/AudioEncoderBuilder;->a()Lcom/wmspanel/libstream/AudioEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/wmspanel/libstream/Streamer;->g:Lcom/wmspanel/libstream/AudioEncoder;

    .line 249
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->g:Lcom/wmspanel/libstream/AudioEncoder;

    if-nez v0, :cond_1

    .line 250
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AudioEncoder is null, check if streamer was built with VIDEO_ONLY mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->b:Lcom/wmspanel/libstream/AudioListener;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "Streamer"

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startAudioCapture, source is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/wmspanel/libstream/Streamer;->i:Lcom/wmspanel/libstream/AudioConfig;

    iget v2, v2, Lcom/wmspanel/libstream/AudioConfig;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    new-instance v0, Lcom/wmspanel/libstream/AudioListener;

    iget-object v1, p0, Lcom/wmspanel/libstream/Streamer;->a:Lcom/wmspanel/libstream/StreamBuffer;

    iget-object v2, p0, Lcom/wmspanel/libstream/Streamer;->i:Lcom/wmspanel/libstream/AudioConfig;

    iget v2, v2, Lcom/wmspanel/libstream/AudioConfig;->a:I

    iget-object v3, p0, Lcom/wmspanel/libstream/Streamer;->g:Lcom/wmspanel/libstream/AudioEncoder;

    iget-object v4, p0, Lcom/wmspanel/libstream/Streamer;->e:Lcom/wmspanel/libstream/Streamer$b;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/wmspanel/libstream/AudioListener;-><init>(Lcom/wmspanel/libstream/StreamBuffer;ILcom/wmspanel/libstream/AudioEncoder;Lcom/wmspanel/libstream/Streamer$b;)V

    iput-object v0, p0, Lcom/wmspanel/libstream/Streamer;->b:Lcom/wmspanel/libstream/AudioListener;

    .line 260
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->b:Lcom/wmspanel/libstream/AudioListener;

    invoke-virtual {v0}, Lcom/wmspanel/libstream/AudioListener;->start()V

    return-void
.end method

.method public c(I)J
    .locals 2

    .line 341
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->l:Lcom/wmspanel/libstream/ConnectionManager;

    if-nez v0, :cond_0

    .line 342
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "After release(), the streamer is no longer available"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->l:Lcom/wmspanel/libstream/ConnectionManager;

    invoke-virtual {v0, p1}, Lcom/wmspanel/libstream/ConnectionManager;->c(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()V
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->a:Lcom/wmspanel/libstream/StreamBuffer;

    if-nez v0, :cond_0

    .line 265
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "After release(), the streamer is no longer available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "Streamer"

    const-string v1, "stopAudioCapture"

    .line 267
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->b:Lcom/wmspanel/libstream/AudioListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 271
    :try_start_0
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->b:Lcom/wmspanel/libstream/AudioListener;

    invoke-virtual {v0}, Lcom/wmspanel/libstream/AudioListener;->interrupt()V

    .line 272
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->b:Lcom/wmspanel/libstream/AudioListener;

    invoke-virtual {v0}, Lcom/wmspanel/libstream/AudioListener;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 274
    :catch_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    :goto_0
    iput-object v1, p0, Lcom/wmspanel/libstream/Streamer;->b:Lcom/wmspanel/libstream/AudioListener;

    .line 277
    iput-object v1, p0, Lcom/wmspanel/libstream/Streamer;->g:Lcom/wmspanel/libstream/AudioEncoder;

    goto :goto_2

    .line 276
    :goto_1
    iput-object v1, p0, Lcom/wmspanel/libstream/Streamer;->b:Lcom/wmspanel/libstream/AudioListener;

    .line 277
    iput-object v1, p0, Lcom/wmspanel/libstream/Streamer;->g:Lcom/wmspanel/libstream/AudioEncoder;

    throw v0

    .line 281
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->g:Lcom/wmspanel/libstream/AudioEncoder;

    if-eqz v0, :cond_2

    .line 282
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->g:Lcom/wmspanel/libstream/AudioEncoder;

    invoke-virtual {v0}, Lcom/wmspanel/libstream/AudioEncoder;->j()V

    .line 283
    iput-object v1, p0, Lcom/wmspanel/libstream/Streamer;->g:Lcom/wmspanel/libstream/AudioEncoder;

    :cond_2
    return-void
.end method

.method public d(I)J
    .locals 2

    .line 348
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->l:Lcom/wmspanel/libstream/ConnectionManager;

    if-nez v0, :cond_0

    .line 349
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "After release(), the streamer is no longer available"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->l:Lcom/wmspanel/libstream/ConnectionManager;

    invoke-virtual {v0, p1}, Lcom/wmspanel/libstream/ConnectionManager;->d(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()V
    .locals 2

    .line 298
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->a:Lcom/wmspanel/libstream/StreamBuffer;

    if-nez v0, :cond_0

    .line 299
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "After release(), the streamer is no longer available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "Streamer"

    const-string v1, "stopVideoCapture"

    .line 301
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->c:Lcom/wmspanel/libstream/VideoListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->c:Lcom/wmspanel/libstream/VideoListener;

    invoke-virtual {v0}, Lcom/wmspanel/libstream/VideoListener;->f()V

    .line 305
    iput-object v1, p0, Lcom/wmspanel/libstream/Streamer;->c:Lcom/wmspanel/libstream/VideoListener;

    .line 306
    iput-object v1, p0, Lcom/wmspanel/libstream/Streamer;->f:Lcom/wmspanel/libstream/VideoEncoder;

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->f:Lcom/wmspanel/libstream/VideoEncoder;

    if-eqz v0, :cond_2

    .line 310
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->f:Lcom/wmspanel/libstream/VideoEncoder;

    invoke-virtual {v0}, Lcom/wmspanel/libstream/VideoEncoder;->j()V

    .line 311
    iput-object v1, p0, Lcom/wmspanel/libstream/Streamer;->f:Lcom/wmspanel/libstream/VideoEncoder;

    :cond_2
    return-void
.end method

.method public e()D
    .locals 2

    .line 414
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->a:Lcom/wmspanel/libstream/StreamBuffer;

    if-nez v0, :cond_0

    .line 415
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "After release(), the streamer is no longer available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->a:Lcom/wmspanel/libstream/StreamBuffer;

    invoke-virtual {v0}, Lcom/wmspanel/libstream/StreamBuffer;->c()D

    move-result-wide v0

    return-wide v0
.end method

.method public e(I)J
    .locals 2

    .line 355
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->l:Lcom/wmspanel/libstream/ConnectionManager;

    if-nez v0, :cond_0

    .line 356
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "After release(), the streamer is no longer available"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->l:Lcom/wmspanel/libstream/ConnectionManager;

    invoke-virtual {v0, p1}, Lcom/wmspanel/libstream/ConnectionManager;->e(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public f(I)J
    .locals 2

    .line 362
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->l:Lcom/wmspanel/libstream/ConnectionManager;

    if-nez v0, :cond_0

    .line 363
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "After release(), the streamer is no longer available"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->l:Lcom/wmspanel/libstream/ConnectionManager;

    invoke-virtual {v0, p1}, Lcom/wmspanel/libstream/ConnectionManager;->f(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 541
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    return-void

    .line 547
    :cond_0
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->a:Lcom/wmspanel/libstream/StreamBuffer;

    if-nez v0, :cond_1

    .line 548
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "After release(), the streamer is no longer available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "Streamer"

    const-string v1, "stopRecord"

    .line 551
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->c:Lcom/wmspanel/libstream/VideoListener;

    if-eqz v0, :cond_2

    .line 553
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->c:Lcom/wmspanel/libstream/VideoListener;

    invoke-virtual {v0}, Lcom/wmspanel/libstream/VideoListener;->b()V

    .line 555
    :cond_2
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->b:Lcom/wmspanel/libstream/AudioListener;

    if-eqz v0, :cond_3

    .line 556
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->b:Lcom/wmspanel/libstream/AudioListener;

    invoke-virtual {v0}, Lcom/wmspanel/libstream/AudioListener;->a()V

    .line 558
    :cond_3
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->m:Lcom/wmspanel/libstream/StreamRecorder;

    if-eqz v0, :cond_4

    .line 559
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->m:Lcom/wmspanel/libstream/StreamRecorder;

    invoke-virtual {v0}, Lcom/wmspanel/libstream/StreamRecorder;->b()V

    const/4 v0, 0x0

    .line 560
    iput-object v0, p0, Lcom/wmspanel/libstream/Streamer;->m:Lcom/wmspanel/libstream/StreamRecorder;

    :cond_4
    return-void
.end method

.method public g(I)J
    .locals 2

    .line 369
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->l:Lcom/wmspanel/libstream/ConnectionManager;

    if-nez v0, :cond_0

    .line 370
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "After release(), the streamer is no longer available"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->l:Lcom/wmspanel/libstream/ConnectionManager;

    invoke-virtual {v0, p1}, Lcom/wmspanel/libstream/ConnectionManager;->g(I)J

    move-result-wide v0

    return-wide v0
.end method

.method protected g()Lcom/wmspanel/libstream/VideoEncoder;
    .locals 2

    .line 679
    new-instance v0, Lcom/wmspanel/libstream/VideoEncoderBuilder;

    invoke-direct {v0}, Lcom/wmspanel/libstream/VideoEncoderBuilder;-><init>()V

    .line 680
    iget-object v1, p0, Lcom/wmspanel/libstream/Streamer;->j:Lcom/wmspanel/libstream/VideoConfig;

    invoke-virtual {v0, v1}, Lcom/wmspanel/libstream/VideoEncoderBuilder;->a(Lcom/wmspanel/libstream/VideoConfig;)V

    .line 681
    invoke-virtual {v0}, Lcom/wmspanel/libstream/VideoEncoderBuilder;->a()Lcom/wmspanel/libstream/VideoEncoder;

    move-result-object v0

    return-object v0
.end method

.method public h(I)V
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->l:Lcom/wmspanel/libstream/ConnectionManager;

    if-nez v0, :cond_0

    .line 377
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "After release(), the streamer is no longer available"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->l:Lcom/wmspanel/libstream/ConnectionManager;

    invoke-virtual {v0, p1}, Lcom/wmspanel/libstream/ConnectionManager;->a(I)V

    return-void
.end method
