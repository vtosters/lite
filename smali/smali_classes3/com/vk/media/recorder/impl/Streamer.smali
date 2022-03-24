.class public abstract Lcom/vk/media/recorder/impl/Streamer;
.super Ljava/lang/Object;
.source "Streamer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/recorder/impl/Streamer$MODE;,
        Lcom/vk/media/recorder/impl/Streamer$AUTH;,
        Lcom/vk/media/recorder/impl/Streamer$STATUS;,
        Lcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;,
        Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;,
        Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;,
        Lcom/vk/media/recorder/impl/Streamer$b;,
        Lcom/vk/media/recorder/impl/Streamer$c;,
        Lcom/vk/media/recorder/impl/Streamer$a;
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String; = "Streamer"


# instance fields
.field protected a:Lcom/vk/media/recorder/impl/connection/StreamBuffer;

.field protected b:Lcom/vk/media/recorder/impl/AudioListener;

.field protected c:Lcom/vk/media/recorder/impl/VideoListener;

.field protected d:Landroid/content/Context;

.field protected e:Lcom/vk/media/recorder/impl/Streamer$b;

.field protected f:Lcom/vk/media/recorder/impl/EncoderVideo;

.field protected g:Lcom/vk/media/recorder/impl/EncoderAudio;

.field h:Lcom/vk/media/recorder/impl/utils/Configs$a;

.field i:Lcom/vk/media/recorder/impl/utils/Configs$b;

.field private k:Lcom/vk/media/recorder/impl/connection/ConnectionManager;

.field private l:Lcom/vk/media/recorder/impl/StreamRecorder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private g()V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->k:Lcom/vk/media/recorder/impl/connection/ConnectionManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->k:Lcom/vk/media/recorder/impl/connection/ConnectionManager;

    invoke-virtual {v0, v1}, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->a(Lcom/vk/media/recorder/impl/Streamer$b;)V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->c:Lcom/vk/media/recorder/impl/VideoListener;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->c:Lcom/vk/media/recorder/impl/VideoListener;

    invoke-virtual {v0, v1}, Lcom/vk/media/recorder/impl/VideoListener;->a(Lcom/vk/media/recorder/impl/Streamer$b;)V

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->b:Lcom/vk/media/recorder/impl/AudioListener;

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->b:Lcom/vk/media/recorder/impl/AudioListener;

    invoke-virtual {v0, v1}, Lcom/vk/media/recorder/impl/AudioListener;->a(Lcom/vk/media/recorder/impl/Streamer$b;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/media/recorder/impl/connection/ConnectionConfig;)I
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->k:Lcom/vk/media/recorder/impl/connection/ConnectionManager;

    if-nez v0, :cond_0

    .line 146
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "After release(), the streamer is no longer available"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-eqz p1, :cond_1

    .line 147
    iget-object v0, p1, Lcom/vk/media/recorder/impl/connection/ConnectionConfig;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/vk/media/recorder/impl/connection/ConnectionConfig;->b:Lcom/vk/media/recorder/impl/Streamer$MODE;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/vk/media/recorder/impl/connection/ConnectionConfig;->c:Lcom/vk/media/recorder/impl/Streamer$AUTH;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->k:Lcom/vk/media/recorder/impl/connection/ConnectionManager;

    iget-object v1, p0, Lcom/vk/media/recorder/impl/Streamer;->e:Lcom/vk/media/recorder/impl/Streamer$b;

    invoke-virtual {v0, p1, v1}, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->a(Lcom/vk/media/recorder/impl/connection/ConnectionConfig;Lcom/vk/media/recorder/impl/Streamer$b;)I

    move-result p1

    return p1

    .line 151
    :cond_1
    sget-object p1, Lcom/vk/media/recorder/impl/Streamer;->j:Ljava/lang/String;

    const-string v0, "Function parameter is null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    return p1
.end method

.method public a()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->a:Lcom/vk/media/recorder/impl/connection/StreamBuffer;

    if-nez v0, :cond_0

    .line 56
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer;->j:Ljava/lang/String;

    const-string v1, "Streamer is already released, skipping release()"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 58
    :cond_0
    invoke-direct {p0}, Lcom/vk/media/recorder/impl/Streamer;->g()V

    .line 59
    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->k:Lcom/vk/media/recorder/impl/connection/ConnectionManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->k:Lcom/vk/media/recorder/impl/connection/ConnectionManager;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->c()V

    .line 61
    iput-object v1, p0, Lcom/vk/media/recorder/impl/Streamer;->k:Lcom/vk/media/recorder/impl/connection/ConnectionManager;

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/Streamer;->e()V

    .line 65
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/Streamer;->d()V

    .line 66
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/Streamer;->c()V

    .line 67
    iput-object v1, p0, Lcom/vk/media/recorder/impl/Streamer;->d:Landroid/content/Context;

    .line 68
    iput-object v1, p0, Lcom/vk/media/recorder/impl/Streamer;->e:Lcom/vk/media/recorder/impl/Streamer$b;

    .line 69
    iput-object v1, p0, Lcom/vk/media/recorder/impl/Streamer;->a:Lcom/vk/media/recorder/impl/connection/StreamBuffer;

    :goto_0
    return-void
.end method

.method protected a(I)V
    .locals 2

    .line 36
    new-instance v0, Lcom/vk/media/recorder/impl/connection/StreamBuffer;

    div-int/lit8 v1, p1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/vk/media/recorder/impl/connection/StreamBuffer;-><init>(II)V

    iput-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->a:Lcom/vk/media/recorder/impl/connection/StreamBuffer;

    .line 37
    new-instance p1, Lcom/vk/media/recorder/impl/connection/ConnectionManager;

    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->a:Lcom/vk/media/recorder/impl/connection/StreamBuffer;

    invoke-direct {p1, v0}, Lcom/vk/media/recorder/impl/connection/ConnectionManager;-><init>(Lcom/vk/media/recorder/impl/connection/StreamBuffer;)V

    iput-object p1, p0, Lcom/vk/media/recorder/impl/Streamer;->k:Lcom/vk/media/recorder/impl/connection/ConnectionManager;

    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/vk/media/recorder/impl/Streamer;->d:Landroid/content/Context;

    return-void
.end method

.method protected a(Lcom/vk/media/recorder/impl/EncoderAudio;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/vk/media/recorder/impl/Streamer;->g:Lcom/vk/media/recorder/impl/EncoderAudio;

    return-void
.end method

.method protected a(Lcom/vk/media/recorder/impl/EncoderVideo;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/vk/media/recorder/impl/Streamer;->f:Lcom/vk/media/recorder/impl/EncoderVideo;

    return-void
.end method

.method protected a(Lcom/vk/media/recorder/impl/Streamer$b;)V
    .locals 1

    .line 327
    iput-object p1, p0, Lcom/vk/media/recorder/impl/Streamer;->e:Lcom/vk/media/recorder/impl/Streamer$b;

    .line 328
    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->k:Lcom/vk/media/recorder/impl/connection/ConnectionManager;

    invoke-virtual {v0, p1}, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->a(Lcom/vk/media/recorder/impl/Streamer$b;)V

    return-void
.end method

.method a(Lcom/vk/media/recorder/impl/utils/Configs$a;)V
    .locals 1

    .line 351
    iput-object p1, p0, Lcom/vk/media/recorder/impl/Streamer;->h:Lcom/vk/media/recorder/impl/utils/Configs$a;

    .line 352
    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->k:Lcom/vk/media/recorder/impl/connection/ConnectionManager;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->k:Lcom/vk/media/recorder/impl/connection/ConnectionManager;

    invoke-virtual {v0, p1}, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->a(Lcom/vk/media/recorder/impl/utils/Configs$a;)V

    :cond_0
    return-void
.end method

.method a(Lcom/vk/media/recorder/impl/utils/Configs$b;)V
    .locals 1

    .line 371
    iput-object p1, p0, Lcom/vk/media/recorder/impl/Streamer;->i:Lcom/vk/media/recorder/impl/utils/Configs$b;

    .line 372
    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->k:Lcom/vk/media/recorder/impl/connection/ConnectionManager;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->k:Lcom/vk/media/recorder/impl/connection/ConnectionManager;

    invoke-virtual {v0, p1}, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->a(Lcom/vk/media/recorder/impl/utils/Configs$b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 247
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_9

    .line 248
    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->a:Lcom/vk/media/recorder/impl/connection/StreamBuffer;

    if-nez v0, :cond_0

    .line 249
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "After release(), the streamer is no longer available"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p1, :cond_1

    .line 251
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Function parameter is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->c:Lcom/vk/media/recorder/impl/VideoListener;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->b:Lcom/vk/media/recorder/impl/AudioListener;

    if-nez v0, :cond_2

    .line 253
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "start audio or video capture first"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 255
    :cond_2
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer;->j:Ljava/lang/String;

    const-string v1, "startRecord"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$MODE;->AUDIO_VIDEO:Lcom/vk/media/recorder/impl/Streamer$MODE;

    .line 257
    iget-object v1, p0, Lcom/vk/media/recorder/impl/Streamer;->c:Lcom/vk/media/recorder/impl/VideoListener;

    if-nez v1, :cond_3

    .line 258
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$MODE;->AUDIO_ONLY:Lcom/vk/media/recorder/impl/Streamer$MODE;

    goto :goto_0

    .line 259
    :cond_3
    iget-object v1, p0, Lcom/vk/media/recorder/impl/Streamer;->b:Lcom/vk/media/recorder/impl/AudioListener;

    if-nez v1, :cond_4

    .line 260
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$MODE;->VIDEO_ONLY:Lcom/vk/media/recorder/impl/Streamer$MODE;

    .line 263
    :cond_4
    :goto_0
    new-instance v1, Lcom/vk/media/recorder/impl/StreamRecorder;

    iget-object v2, p0, Lcom/vk/media/recorder/impl/Streamer;->a:Lcom/vk/media/recorder/impl/connection/StreamBuffer;

    iget-object v3, p0, Lcom/vk/media/recorder/impl/Streamer;->e:Lcom/vk/media/recorder/impl/Streamer$b;

    invoke-direct {v1, v2, v3, p1, v0}, Lcom/vk/media/recorder/impl/StreamRecorder;-><init>(Lcom/vk/media/recorder/impl/connection/StreamBuffer;Lcom/vk/media/recorder/impl/Streamer$b;Ljava/io/File;Lcom/vk/media/recorder/impl/Streamer$MODE;)V

    iput-object v1, p0, Lcom/vk/media/recorder/impl/Streamer;->l:Lcom/vk/media/recorder/impl/StreamRecorder;

    .line 264
    iget-object p1, p0, Lcom/vk/media/recorder/impl/Streamer;->l:Lcom/vk/media/recorder/impl/StreamRecorder;

    invoke-virtual {p1}, Lcom/vk/media/recorder/impl/StreamRecorder;->a()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    .line 265
    iput-object p1, p0, Lcom/vk/media/recorder/impl/Streamer;->l:Lcom/vk/media/recorder/impl/StreamRecorder;

    goto :goto_1

    .line 267
    :cond_5
    sget-object p1, Lcom/vk/media/recorder/impl/Streamer$MODE;->AUDIO_VIDEO:Lcom/vk/media/recorder/impl/Streamer$MODE;

    if-eq v0, p1, :cond_6

    sget-object p1, Lcom/vk/media/recorder/impl/Streamer$MODE;->VIDEO_ONLY:Lcom/vk/media/recorder/impl/Streamer$MODE;

    if-ne v0, p1, :cond_7

    .line 268
    :cond_6
    sget-object p1, Lcom/vk/media/recorder/impl/Streamer;->j:Ljava/lang/String;

    const-string v1, "start mp4 video record"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    iget-object p1, p0, Lcom/vk/media/recorder/impl/Streamer;->c:Lcom/vk/media/recorder/impl/VideoListener;

    iget-object v1, p0, Lcom/vk/media/recorder/impl/Streamer;->l:Lcom/vk/media/recorder/impl/StreamRecorder;

    invoke-virtual {p1, v1}, Lcom/vk/media/recorder/impl/VideoListener;->a(Lcom/vk/media/recorder/impl/StreamRecorder;)V

    .line 272
    :cond_7
    sget-object p1, Lcom/vk/media/recorder/impl/Streamer$MODE;->AUDIO_VIDEO:Lcom/vk/media/recorder/impl/Streamer$MODE;

    if-eq v0, p1, :cond_8

    sget-object p1, Lcom/vk/media/recorder/impl/Streamer$MODE;->AUDIO_ONLY:Lcom/vk/media/recorder/impl/Streamer$MODE;

    if-ne v0, p1, :cond_9

    .line 273
    :cond_8
    sget-object p1, Lcom/vk/media/recorder/impl/Streamer;->j:Ljava/lang/String;

    const-string v0, "start mp4 audio record"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    iget-object p1, p0, Lcom/vk/media/recorder/impl/Streamer;->b:Lcom/vk/media/recorder/impl/AudioListener;

    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->l:Lcom/vk/media/recorder/impl/StreamRecorder;

    invoke-virtual {p1, v0}, Lcom/vk/media/recorder/impl/AudioListener;->a(Lcom/vk/media/recorder/impl/StreamRecorder;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->k:Lcom/vk/media/recorder/impl/connection/ConnectionManager;

    if-nez v0, :cond_0

    .line 213
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "After release(), the streamer is no longer available"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-eqz p1, :cond_1

    .line 216
    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->k:Lcom/vk/media/recorder/impl/connection/ConnectionManager;

    invoke-virtual {v0, p1}, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 5

    .line 74
    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->a:Lcom/vk/media/recorder/impl/connection/StreamBuffer;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "After release(), the streamer is no longer available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->g:Lcom/vk/media/recorder/impl/EncoderAudio;

    if-nez v0, :cond_1

    .line 79
    new-instance v0, Lcom/vk/media/recorder/impl/AudioEncoderBuilder;

    invoke-direct {v0}, Lcom/vk/media/recorder/impl/AudioEncoderBuilder;-><init>()V

    .line 80
    iget-object v1, p0, Lcom/vk/media/recorder/impl/Streamer;->h:Lcom/vk/media/recorder/impl/utils/Configs$a;

    invoke-virtual {v0, v1}, Lcom/vk/media/recorder/impl/AudioEncoderBuilder;->a(Lcom/vk/media/recorder/impl/utils/Configs$a;)V

    .line 81
    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/AudioEncoderBuilder;->a()Lcom/vk/media/recorder/impl/EncoderAudio;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->g:Lcom/vk/media/recorder/impl/EncoderAudio;

    .line 82
    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->g:Lcom/vk/media/recorder/impl/EncoderAudio;

    if-nez v0, :cond_1

    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "EncoderAudio is null, check if streamer was built with VIDEO_ONLY mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->b:Lcom/vk/media/recorder/impl/AudioListener;

    if-nez v0, :cond_2

    .line 88
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startAudioCapture, source is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/media/recorder/impl/Streamer;->h:Lcom/vk/media/recorder/impl/utils/Configs$a;

    iget v2, v2, Lcom/vk/media/recorder/impl/utils/Configs$a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    new-instance v0, Lcom/vk/media/recorder/impl/AudioListener;

    iget-object v1, p0, Lcom/vk/media/recorder/impl/Streamer;->a:Lcom/vk/media/recorder/impl/connection/StreamBuffer;

    iget-object v2, p0, Lcom/vk/media/recorder/impl/Streamer;->h:Lcom/vk/media/recorder/impl/utils/Configs$a;

    iget v2, v2, Lcom/vk/media/recorder/impl/utils/Configs$a;->a:I

    iget-object v3, p0, Lcom/vk/media/recorder/impl/Streamer;->g:Lcom/vk/media/recorder/impl/EncoderAudio;

    iget-object v4, p0, Lcom/vk/media/recorder/impl/Streamer;->e:Lcom/vk/media/recorder/impl/Streamer$b;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/media/recorder/impl/AudioListener;-><init>(Lcom/vk/media/recorder/impl/connection/StreamBuffer;ILcom/vk/media/recorder/impl/EncoderAudio;Lcom/vk/media/recorder/impl/Streamer$b;)V

    iput-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->b:Lcom/vk/media/recorder/impl/AudioListener;

    .line 90
    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->b:Lcom/vk/media/recorder/impl/AudioListener;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/AudioListener;->start()V

    :cond_2
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->k:Lcom/vk/media/recorder/impl/connection/ConnectionManager;

    if-nez v0, :cond_0

    .line 205
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "After release(), the streamer is no longer available"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->k:Lcom/vk/media/recorder/impl/connection/ConnectionManager;

    invoke-virtual {v0, p1}, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->a(I)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->a:Lcom/vk/media/recorder/impl/connection/StreamBuffer;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "After release(), the streamer is no longer available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer;->j:Ljava/lang/String;

    const-string v1, "stopAudioCapture"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->b:Lcom/vk/media/recorder/impl/AudioListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->b:Lcom/vk/media/recorder/impl/AudioListener;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/AudioListener;->interrupt()V

    .line 102
    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->b:Lcom/vk/media/recorder/impl/AudioListener;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/AudioListener;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 104
    :catch_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :goto_0
    iput-object v1, p0, Lcom/vk/media/recorder/impl/Streamer;->b:Lcom/vk/media/recorder/impl/AudioListener;

    .line 107
    iput-object v1, p0, Lcom/vk/media/recorder/impl/Streamer;->g:Lcom/vk/media/recorder/impl/EncoderAudio;

    goto :goto_2

    .line 106
    :goto_1
    iput-object v1, p0, Lcom/vk/media/recorder/impl/Streamer;->b:Lcom/vk/media/recorder/impl/AudioListener;

    .line 107
    iput-object v1, p0, Lcom/vk/media/recorder/impl/Streamer;->g:Lcom/vk/media/recorder/impl/EncoderAudio;

    .line 108
    throw v0

    .line 111
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->g:Lcom/vk/media/recorder/impl/EncoderAudio;

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->g:Lcom/vk/media/recorder/impl/EncoderAudio;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/EncoderAudio;->j()V

    .line 113
    iput-object v1, p0, Lcom/vk/media/recorder/impl/Streamer;->g:Lcom/vk/media/recorder/impl/EncoderAudio;

    :cond_2
    return-void
.end method

.method public d()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->a:Lcom/vk/media/recorder/impl/connection/StreamBuffer;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "After release(), the streamer is no longer available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_0
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer;->j:Ljava/lang/String;

    const-string v1, "stopVideoCapture"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->c:Lcom/vk/media/recorder/impl/VideoListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->c:Lcom/vk/media/recorder/impl/VideoListener;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/VideoListener;->f()V

    .line 133
    iput-object v1, p0, Lcom/vk/media/recorder/impl/Streamer;->c:Lcom/vk/media/recorder/impl/VideoListener;

    .line 134
    iput-object v1, p0, Lcom/vk/media/recorder/impl/Streamer;->f:Lcom/vk/media/recorder/impl/EncoderVideo;

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->f:Lcom/vk/media/recorder/impl/EncoderVideo;

    if-eqz v0, :cond_2

    .line 138
    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->f:Lcom/vk/media/recorder/impl/EncoderVideo;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/EncoderVideo;->j()V

    .line 139
    iput-object v1, p0, Lcom/vk/media/recorder/impl/Streamer;->f:Lcom/vk/media/recorder/impl/EncoderVideo;

    :cond_2
    return-void
.end method

.method public e()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 283
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_3

    .line 284
    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->a:Lcom/vk/media/recorder/impl/connection/StreamBuffer;

    if-nez v0, :cond_0

    .line 285
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "After release(), the streamer is no longer available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 287
    :cond_0
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer;->j:Ljava/lang/String;

    const-string v1, "stopRecord"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->c:Lcom/vk/media/recorder/impl/VideoListener;

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->c:Lcom/vk/media/recorder/impl/VideoListener;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/VideoListener;->b()V

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->b:Lcom/vk/media/recorder/impl/AudioListener;

    if-eqz v0, :cond_2

    .line 293
    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->b:Lcom/vk/media/recorder/impl/AudioListener;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/AudioListener;->a()V

    .line 296
    :cond_2
    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->l:Lcom/vk/media/recorder/impl/StreamRecorder;

    if-eqz v0, :cond_3

    .line 297
    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->l:Lcom/vk/media/recorder/impl/StreamRecorder;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/StreamRecorder;->b()V

    const/4 v0, 0x0

    .line 298
    iput-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->l:Lcom/vk/media/recorder/impl/StreamRecorder;

    :cond_3
    return-void
.end method

.method protected f()Lcom/vk/media/recorder/impl/EncoderVideo;
    .locals 2

    .line 391
    new-instance v0, Lcom/vk/media/recorder/impl/VideoEncoderBuilder;

    invoke-direct {v0}, Lcom/vk/media/recorder/impl/VideoEncoderBuilder;-><init>()V

    .line 392
    iget-object v1, p0, Lcom/vk/media/recorder/impl/Streamer;->i:Lcom/vk/media/recorder/impl/utils/Configs$b;

    invoke-virtual {v0, v1}, Lcom/vk/media/recorder/impl/VideoEncoderBuilder;->a(Lcom/vk/media/recorder/impl/utils/Configs$b;)V

    .line 393
    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/VideoEncoderBuilder;->a()Lcom/vk/media/recorder/impl/EncoderVideo;

    move-result-object v0

    return-object v0
.end method
