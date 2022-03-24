.class public Lcom/vk/media/ext/VideoEncoderStrategy;
.super Ljava/lang/Object;
.source "VideoEncoderStrategy.java"

# interfaces
.implements Lcom/vk/media/ext/encoder/format/MediaFormatStrategy;


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vk/media/ext/VideoEncoderSettings;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Lcom/vk/media/ext/VideoEncoderSettings;->a()I

    move-result v0

    iput v0, p0, Lcom/vk/media/ext/VideoEncoderStrategy;->c:I

    .line 16
    invoke-virtual {p1}, Lcom/vk/media/ext/VideoEncoderSettings;->b()I

    move-result p1

    iput p1, p0, Lcom/vk/media/ext/VideoEncoderStrategy;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;
    .locals 5

    const-string v0, "width"

    .line 21
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v1, "height"

    .line 22
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    if-lt v0, p1, :cond_0

    int-to-float v1, v0

    int-to-float v2, p1

    div-float/2addr v1, v2

    .line 27
    iget v2, p0, Lcom/vk/media/ext/VideoEncoderStrategy;->c:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 28
    iget v2, p0, Lcom/vk/media/ext/VideoEncoderStrategy;->c:I

    move v3, v2

    move v2, v1

    move v1, p1

    goto :goto_0

    :cond_0
    int-to-float v1, p1

    int-to-float v2, v0

    div-float/2addr v1, v2

    .line 32
    iget v2, p0, Lcom/vk/media/ext/VideoEncoderStrategy;->c:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v2, v1

    .line 33
    iget v1, p0, Lcom/vk/media/ext/VideoEncoderStrategy;->c:I

    move v3, v2

    move v2, v1

    move v1, v0

    .line 36
    :goto_0
    iget v4, p0, Lcom/vk/media/ext/VideoEncoderStrategy;->c:I

    if-gt v1, v4, :cond_1

    .line 37
    sget-object v1, Lcom/vk/media/ext/VideoEncoderStrategy;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "This video is less or equal to target format, pass-through. ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const-string p1, "video/avc"

    .line 40
    invoke-static {p1, v2, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    const-string v0, "bitrate"

    .line 41
    iget v1, p0, Lcom/vk/media/ext/VideoEncoderStrategy;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "frame-rate"

    const/16 v1, 0x1e

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "i-frame-interval"

    const/4 v1, 0x3

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "color-format"

    const v1, 0x7f000789

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object p1
.end method

.method public b(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
