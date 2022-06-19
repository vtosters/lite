.class public Lcom/vk/media/ext/a/b/a;
.super Ljava/lang/Object;
.source "MediaExtractorUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/ext/a/b/a$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/media/MediaExtractor;)Lcom/vk/media/ext/a/b/a$b;
    .locals 6

    .line 1
    new-instance v0, Lcom/vk/media/ext/a/b/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/media/ext/a/b/a$b;-><init>(Lcom/vk/media/ext/a/b/a$a;)V

    const/4 v1, -0x1

    .line 2
    iput v1, v0, Lcom/vk/media/ext/a/b/a$b;->a:I

    .line 3
    iput v1, v0, Lcom/vk/media/ext/a/b/a$b;->c:I

    .line 4
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 5
    invoke-virtual {p0, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    const-string v4, "mime"

    .line 6
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    iget v5, v0, Lcom/vk/media/ext/a/b/a$b;->a:I

    if-gez v5, :cond_0

    const-string v5, "video/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    iput v2, v0, Lcom/vk/media/ext/a/b/a$b;->a:I

    .line 9
    iput-object v3, v0, Lcom/vk/media/ext/a/b/a$b;->b:Landroid/media/MediaFormat;

    goto :goto_1

    .line 10
    :cond_0
    iget v5, v0, Lcom/vk/media/ext/a/b/a$b;->c:I

    if-gez v5, :cond_1

    const-string v5, "audio/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    iput v2, v0, Lcom/vk/media/ext/a/b/a$b;->c:I

    .line 12
    iput-object v3, v0, Lcom/vk/media/ext/a/b/a$b;->d:Landroid/media/MediaFormat;

    .line 13
    :cond_1
    :goto_1
    iget v3, v0, Lcom/vk/media/ext/a/b/a$b;->a:I

    if-ltz v3, :cond_2

    iget v3, v0, Lcom/vk/media/ext/a/b/a$b;->c:I

    if-ltz v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_3
    :goto_2
    iget p0, v0, Lcom/vk/media/ext/a/b/a$b;->a:I

    if-gez p0, :cond_5

    iget p0, v0, Lcom/vk/media/ext/a/b/a$b;->c:I

    if-ltz p0, :cond_4

    goto :goto_3

    .line 15
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "extractor does not contain video and/or audio tracks."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_3
    return-object v0
.end method
