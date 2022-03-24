.class Lcom/vk/media/ext/encoder/engine/MediaFormatValidator;
.super Ljava/lang/Object;
.source "MediaFormatValidator.java"


# direct methods
.method public static a(Landroid/media/MediaFormat;)V
    .locals 3

    const-string v0, "mime"

    .line 31
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "video/avc"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    new-instance p0, Lcom/vk/media/ext/encoder/engine/InvalidOutputFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video codecs other than AVC is not supported, actual mime type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/media/ext/encoder/engine/InvalidOutputFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 37
    :cond_0
    invoke-static {p0}, Lcom/vk/media/ext/encoder/b/AvcCsdUtils;->a(Landroid/media/MediaFormat;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/vk/media/ext/encoder/b/AvcSpsUtils;->a(Ljava/nio/ByteBuffer;)B

    move-result p0

    const/16 v0, 0x42

    if-eq p0, v0, :cond_1

    .line 40
    new-instance v0, Lcom/vk/media/ext/encoder/engine/InvalidOutputFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Non-baseline AVC video profile is not supported by Android OS, actual profile_idc: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/vk/media/ext/encoder/engine/InvalidOutputFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static b(Landroid/media/MediaFormat;)V
    .locals 3

    const-string v0, "mime"

    .line 45
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "audio/mp4a-latm"

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/vk/media/ext/encoder/engine/InvalidOutputFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Audio codecs other than AAC is not supported, actual mime type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/vk/media/ext/encoder/engine/InvalidOutputFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method
