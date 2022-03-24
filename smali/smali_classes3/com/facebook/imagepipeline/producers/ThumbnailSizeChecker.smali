.class public final Lcom/facebook/imagepipeline/producers/ThumbnailSizeChecker;
.super Ljava/lang/Object;
.source "ThumbnailSizeChecker.java"


# direct methods
.method public static a(I)I
    .locals 1

    int-to-float p0, p0

    const v0, 0x3faaaaab

    mul-float p0, p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static a(IILcom/facebook/imagepipeline/common/ResizeOptions;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    .line 41
    invoke-static {p0}, Lcom/facebook/imagepipeline/producers/ThumbnailSizeChecker;->a(I)I

    move-result p0

    int-to-float p0, p0

    const/high16 p2, 0x45000000    # 2048.0f

    cmpl-float p0, p0, p2

    if-ltz p0, :cond_0

    .line 42
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/ThumbnailSizeChecker;->a(I)I

    move-result p0

    const/16 p1, 0x800

    if-lt p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 44
    :cond_1
    invoke-static {p0}, Lcom/facebook/imagepipeline/producers/ThumbnailSizeChecker;->a(I)I

    move-result p0

    iget v2, p2, Lcom/facebook/imagepipeline/common/ResizeOptions;->a:I

    if-lt p0, v2, :cond_2

    .line 45
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/ThumbnailSizeChecker;->a(I)I

    move-result p0

    iget p1, p2, Lcom/facebook/imagepipeline/common/ResizeOptions;->b:I

    if-lt p0, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static a(Lcom/facebook/imagepipeline/g/EncodedImage;Lcom/facebook/imagepipeline/common/ResizeOptions;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/g/EncodedImage;->f()I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/g/EncodedImage;->h()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/g/EncodedImage;->i()I

    move-result p0

    invoke-static {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/ThumbnailSizeChecker;->a(IILcom/facebook/imagepipeline/common/ResizeOptions;)Z

    move-result p0

    return p0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/g/EncodedImage;->i()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/g/EncodedImage;->h()I

    move-result p0

    invoke-static {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/ThumbnailSizeChecker;->a(IILcom/facebook/imagepipeline/common/ResizeOptions;)Z

    move-result p0

    return p0
.end method
