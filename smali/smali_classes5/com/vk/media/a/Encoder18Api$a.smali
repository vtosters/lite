.class public Lcom/vk/media/a/Encoder18Api$a;
.super Ljava/lang/Object;
.source "Encoder18Api.java"

# interfaces
.implements Lcom/vk/media/ext/encoder/format/MediaFormatStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/a/Encoder18Api;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/a/Encoder18Api;


# direct methods
.method public constructor <init>(Lcom/vk/media/a/Encoder18Api;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/vk/media/a/Encoder18Api$a;->a:Lcom/vk/media/a/Encoder18Api;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;
    .locals 5

    const-string v0, "width"

    .line 85
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v1, "height"

    .line 86
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const-string v2, "frame-rate"

    .line 87
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    .line 92
    iget-object v3, p0, Lcom/vk/media/a/Encoder18Api$a;->a:Lcom/vk/media/a/Encoder18Api;

    iget-object v3, v3, Lcom/vk/media/a/Encoder18Api;->b:Lcom/vk/media/MediaEncoder$a;

    invoke-virtual {v3}, Lcom/vk/media/MediaEncoder$a;->c()I

    move-result v3

    if-ge v0, v1, :cond_0

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, v3

    mul-float v1, v1, v0

    float-to-double v0, v1

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0

    :cond_0
    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v0, v3

    mul-float v0, v0, v1

    float-to-double v0, v0

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    move v4, v3

    move v3, v0

    move v0, v4

    :goto_0
    const-string v1, "video/avc"

    .line 103
    invoke-static {v1, v0, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "bitrate"

    .line 104
    iget-object v3, p0, Lcom/vk/media/a/Encoder18Api$a;->a:Lcom/vk/media/a/Encoder18Api;

    iget-object v3, v3, Lcom/vk/media/a/Encoder18Api;->b:Lcom/vk/media/MediaEncoder$a;

    invoke-virtual {v3}, Lcom/vk/media/MediaEncoder$a;->b()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "frame-rate"

    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "i-frame-interval"

    const/4 v2, 0x1

    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "color-format"

    const v2, 0x7f000789

    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 108
    invoke-static {}, Lcom/vk/media/a/Encoder18Api;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "encode video: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public b(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;
    .locals 4

    .line 115
    iget-object v0, p0, Lcom/vk/media/a/Encoder18Api$a;->a:Lcom/vk/media/a/Encoder18Api;

    iget-object v0, v0, Lcom/vk/media/a/Encoder18Api;->b:Lcom/vk/media/MediaEncoder$a;

    invoke-virtual {v0}, Lcom/vk/media/MediaEncoder$a;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "audio/mp4a-latm"

    const-string v1, "sample-rate"

    .line 121
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const-string v2, "channel-count"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    .line 120
    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "aac-profile"

    const/4 v2, 0x2

    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "bitrate"

    .line 123
    iget-object v2, p0, Lcom/vk/media/a/Encoder18Api$a;->a:Lcom/vk/media/a/Encoder18Api;

    iget-object v2, v2, Lcom/vk/media/a/Encoder18Api;->b:Lcom/vk/media/MediaEncoder$a;

    invoke-virtual {v2}, Lcom/vk/media/MediaEncoder$a;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 124
    invoke-static {}, Lcom/vk/media/a/Encoder18Api;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "encode audio: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method
