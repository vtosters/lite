.class public abstract Lcom/vk/media/recorder/impl/StreamerBuilder;
.super Ljava/lang/Object;
.source "StreamerBuilder.java"


# static fields
.field private static final h:Ljava/lang/String; = "f"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Landroid/content/Context;

.field protected c:Lcom/vk/media/recorder/impl/Streamer$b;

.field protected d:Lcom/vk/media/recorder/impl/utils/Configs$a;

.field protected e:Lcom/vk/media/recorder/impl/utils/Configs$b;

.field protected f:I

.field protected final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UA-com.vk.media"

    .line 11
    iput-object v0, p0, Lcom/vk/media/recorder/impl/StreamerBuilder;->a:Ljava/lang/String;

    const/16 v0, 0xc8

    .line 16
    iput v0, p0, Lcom/vk/media/recorder/impl/StreamerBuilder;->f:I

    const/16 v0, 0x46

    .line 17
    iput v0, p0, Lcom/vk/media/recorder/impl/StreamerBuilder;->g:I

    return-void
.end method


# virtual methods
.method protected a()Lcom/vk/media/recorder/impl/EncoderVideo;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/vk/media/recorder/impl/StreamerBuilder;->e:Lcom/vk/media/recorder/impl/utils/Configs$b;

    if-nez v0, :cond_0

    .line 47
    sget-object v0, Lcom/vk/media/recorder/impl/StreamerBuilder;->h:Ljava/lang/String;

    const-string v1, "Build failed: video config is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    .line 50
    :cond_0
    new-instance v0, Lcom/vk/media/recorder/impl/VideoEncoderBuilder;

    invoke-direct {v0}, Lcom/vk/media/recorder/impl/VideoEncoderBuilder;-><init>()V

    .line 51
    iget-object v1, p0, Lcom/vk/media/recorder/impl/StreamerBuilder;->e:Lcom/vk/media/recorder/impl/utils/Configs$b;

    invoke-virtual {v0, v1}, Lcom/vk/media/recorder/impl/VideoEncoderBuilder;->a(Lcom/vk/media/recorder/impl/utils/Configs$b;)V

    .line 52
    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/VideoEncoderBuilder;->a()Lcom/vk/media/recorder/impl/EncoderVideo;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    const/16 v0, 0x46

    if-lt p1, v0, :cond_0

    .line 41
    iput p1, p0, Lcom/vk/media/recorder/impl/StreamerBuilder;->f:I

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/vk/media/recorder/impl/StreamerBuilder;->b:Landroid/content/Context;

    return-void
.end method

.method public a(Lcom/vk/media/recorder/impl/Streamer$b;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/vk/media/recorder/impl/StreamerBuilder;->c:Lcom/vk/media/recorder/impl/Streamer$b;

    return-void
.end method

.method protected a(Lcom/vk/media/recorder/impl/Streamer;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/vk/media/recorder/impl/StreamerBuilder;->d:Lcom/vk/media/recorder/impl/utils/Configs$a;

    invoke-virtual {p1, v0}, Lcom/vk/media/recorder/impl/Streamer;->a(Lcom/vk/media/recorder/impl/utils/Configs$a;)V

    .line 70
    iget-object v0, p0, Lcom/vk/media/recorder/impl/StreamerBuilder;->e:Lcom/vk/media/recorder/impl/utils/Configs$b;

    invoke-virtual {p1, v0}, Lcom/vk/media/recorder/impl/Streamer;->a(Lcom/vk/media/recorder/impl/utils/Configs$b;)V

    return-void
.end method

.method public a(Lcom/vk/media/recorder/impl/utils/Configs$a;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/vk/media/recorder/impl/StreamerBuilder;->d:Lcom/vk/media/recorder/impl/utils/Configs$a;

    return-void
.end method

.method public a(Lcom/vk/media/recorder/impl/utils/Configs$b;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/vk/media/recorder/impl/StreamerBuilder;->e:Lcom/vk/media/recorder/impl/utils/Configs$b;

    return-void
.end method

.method protected b()Lcom/vk/media/recorder/impl/EncoderAudio;
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/vk/media/recorder/impl/StreamerBuilder;->d:Lcom/vk/media/recorder/impl/utils/Configs$a;

    if-nez v0, :cond_0

    .line 57
    sget-object v0, Lcom/vk/media/recorder/impl/StreamerBuilder;->h:Ljava/lang/String;

    const-string v1, "Build failed: audio config is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    .line 60
    :cond_0
    new-instance v0, Lcom/vk/media/recorder/impl/AudioEncoderBuilder;

    invoke-direct {v0}, Lcom/vk/media/recorder/impl/AudioEncoderBuilder;-><init>()V

    .line 61
    iget-object v1, p0, Lcom/vk/media/recorder/impl/StreamerBuilder;->d:Lcom/vk/media/recorder/impl/utils/Configs$a;

    invoke-virtual {v0, v1}, Lcom/vk/media/recorder/impl/AudioEncoderBuilder;->a(Lcom/vk/media/recorder/impl/utils/Configs$a;)V

    .line 62
    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/AudioEncoderBuilder;->a()Lcom/vk/media/recorder/impl/EncoderAudio;

    move-result-object v0

    return-object v0
.end method

.method protected c()Z
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/vk/media/recorder/impl/StreamerBuilder;->b:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 77
    sget-object v0, Lcom/vk/media/recorder/impl/StreamerBuilder;->h:Ljava/lang/String;

    const-string v2, "Build failed: context is null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 80
    :goto_0
    iget-object v2, p0, Lcom/vk/media/recorder/impl/StreamerBuilder;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 82
    sget-object v0, Lcom/vk/media/recorder/impl/StreamerBuilder;->h:Ljava/lang/String;

    const-string v2, "Build failed: user agent is null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 85
    :cond_1
    iget-object v2, p0, Lcom/vk/media/recorder/impl/StreamerBuilder;->c:Lcom/vk/media/recorder/impl/Streamer$b;

    if-nez v2, :cond_2

    .line 87
    sget-object v0, Lcom/vk/media/recorder/impl/StreamerBuilder;->h:Ljava/lang/String;

    const-string v2, "Build failed: Listener is null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 90
    :cond_2
    iget-object v2, p0, Lcom/vk/media/recorder/impl/StreamerBuilder;->c:Lcom/vk/media/recorder/impl/Streamer$b;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/vk/media/recorder/impl/StreamerBuilder;->c:Lcom/vk/media/recorder/impl/Streamer$b;

    invoke-interface {v2}, Lcom/vk/media/recorder/impl/Streamer$b;->a()Landroid/os/Handler;

    move-result-object v2

    if-nez v2, :cond_3

    .line 92
    sget-object v0, Lcom/vk/media/recorder/impl/StreamerBuilder;->h:Ljava/lang/String;

    const-string v2, "Build failed: Listener.getHandler() must return non null handler"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :cond_3
    return v0
.end method
