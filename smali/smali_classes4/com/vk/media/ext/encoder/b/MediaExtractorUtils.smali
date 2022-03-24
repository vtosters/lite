.class public Lcom/vk/media/ext/encoder/b/MediaExtractorUtils;
.super Ljava/lang/Object;
.source "MediaExtractorUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/ext/encoder/b/MediaExtractorUtils$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/media/MediaExtractor;)Lcom/vk/media/ext/encoder/b/MediaExtractorUtils$a;
    .locals 6

    .line 40
    new-instance v0, Lcom/vk/media/ext/encoder/b/MediaExtractorUtils$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/media/ext/encoder/b/MediaExtractorUtils$a;-><init>(Lcom/vk/media/ext/encoder/b/MediaExtractorUtils$1;)V

    const/4 v1, -0x1

    .line 41
    iput v1, v0, Lcom/vk/media/ext/encoder/b/MediaExtractorUtils$a;->a:I

    .line 42
    iput v1, v0, Lcom/vk/media/ext/encoder/b/MediaExtractorUtils$a;->d:I

    .line 43
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 45
    invoke-virtual {p0, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    const-string v4, "mime"

    .line 46
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 47
    iget v5, v0, Lcom/vk/media/ext/encoder/b/MediaExtractorUtils$a;->a:I

    if-gez v5, :cond_0

    const-string v5, "video/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 48
    iput v2, v0, Lcom/vk/media/ext/encoder/b/MediaExtractorUtils$a;->a:I

    .line 49
    iput-object v4, v0, Lcom/vk/media/ext/encoder/b/MediaExtractorUtils$a;->b:Ljava/lang/String;

    .line 50
    iput-object v3, v0, Lcom/vk/media/ext/encoder/b/MediaExtractorUtils$a;->c:Landroid/media/MediaFormat;

    goto :goto_1

    .line 51
    :cond_0
    iget v5, v0, Lcom/vk/media/ext/encoder/b/MediaExtractorUtils$a;->d:I

    if-gez v5, :cond_1

    const-string v5, "audio/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 52
    iput v2, v0, Lcom/vk/media/ext/encoder/b/MediaExtractorUtils$a;->d:I

    .line 53
    iput-object v4, v0, Lcom/vk/media/ext/encoder/b/MediaExtractorUtils$a;->e:Ljava/lang/String;

    .line 54
    iput-object v3, v0, Lcom/vk/media/ext/encoder/b/MediaExtractorUtils$a;->f:Landroid/media/MediaFormat;

    .line 56
    :cond_1
    :goto_1
    iget v3, v0, Lcom/vk/media/ext/encoder/b/MediaExtractorUtils$a;->a:I

    if-ltz v3, :cond_2

    iget v3, v0, Lcom/vk/media/ext/encoder/b/MediaExtractorUtils$a;->d:I

    if-ltz v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 58
    :cond_3
    :goto_2
    iget p0, v0, Lcom/vk/media/ext/encoder/b/MediaExtractorUtils$a;->a:I

    if-ltz p0, :cond_5

    iget p0, v0, Lcom/vk/media/ext/encoder/b/MediaExtractorUtils$a;->d:I

    if-gez p0, :cond_4

    goto :goto_3

    :cond_4
    return-object v0

    .line 59
    :cond_5
    :goto_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "extractor does not contain video and/or audio tracks."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
