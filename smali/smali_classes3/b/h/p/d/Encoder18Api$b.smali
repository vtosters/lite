.class Lb/h/p/d/Encoder18Api$b;
.super Ljava/lang/Object;
.source "Encoder18Api.java"

# interfaces
.implements Lcom/vk/media/ext/encoder/format/MediaFormatStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/p/d/Encoder18Api;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lb/h/p/d/Encoder18Api;


# direct methods
.method private constructor <init>(Lb/h/p/d/Encoder18Api;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/h/p/d/Encoder18Api$b;->a:Lb/h/p/d/Encoder18Api;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/h/p/d/Encoder18Api;Lb/h/p/d/Encoder18Api$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lb/h/p/d/Encoder18Api$b;-><init>(Lb/h/p/d/Encoder18Api;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lb/h/p/d/Encoder18Api$b;->a:Lb/h/p/d/Encoder18Api;

    iget-object v0, v0, Lb/h/p/d/EncoderBase;->b:Lb/h/p/MediaEncoder$a;

    invoke-virtual {v0}, Lb/h/p/MediaEncoder$a;->b()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "sample-rate"

    .line 2
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v1, "channel-count"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const-string v2, "audio/mp4a-latm"

    .line 3
    invoke-static {v2, v0, v1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "aac-profile"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5
    iget-object v1, p0, Lb/h/p/d/Encoder18Api$b;->a:Lb/h/p/d/Encoder18Api;

    iget-object v1, v1, Lb/h/p/d/EncoderBase;->b:Lb/h/p/MediaEncoder$a;

    invoke-virtual {v1}, Lb/h/p/MediaEncoder$a;->b()I

    move-result v1

    const-string v2, "bitrate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 6
    invoke-static {}, Lb/h/p/d/Encoder18Api;->d()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encode audio: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;
    .locals 8

    const-string v0, "width"

    .line 1
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v1, "height"

    .line 2
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const-string v2, "frame-rate"

    .line 3
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 4
    iget-object v4, p0, Lb/h/p/d/Encoder18Api$b;->a:Lb/h/p/d/Encoder18Api;

    iget-object v4, v4, Lb/h/p/d/EncoderBase;->b:Lb/h/p/MediaEncoder$a;

    invoke-virtual {v4}, Lb/h/p/MediaEncoder$a;->i()I

    move-result v4

    if-ge v0, v1, :cond_0

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, v4

    mul-float v1, v1, v0

    float-to-double v0, v1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0

    :cond_0
    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v0, v4

    mul-float v0, v0, v1

    float-to-double v0, v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    move v7, v4

    move v4, v0

    move v0, v7

    .line 7
    :goto_0
    invoke-static {}, Lb/h/p/d/Encoder18Api;->d()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "encode video: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v1, "video/avc"

    .line 8
    invoke-static {v1, v0, v4}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lb/h/p/d/Encoder18Api$b;->a:Lb/h/p/d/Encoder18Api;

    iget-object v1, v1, Lb/h/p/d/EncoderBase;->b:Lb/h/p/MediaEncoder$a;

    invoke-virtual {v1}, Lb/h/p/MediaEncoder$a;->p()I

    move-result v1

    const-string v4, "bitrate"

    invoke-virtual {v0, v4, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v1, 0x2

    const-string v2, "i-frame-interval"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const v1, 0x7f000789

    const-string v2, "color-format"

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 13
    invoke-static {}, Lb/h/p/d/Encoder18Api;->d()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v0
.end method
