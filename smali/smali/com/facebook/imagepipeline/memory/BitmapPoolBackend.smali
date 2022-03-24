.class public Lcom/facebook/imagepipeline/memory/BitmapPoolBackend;
.super Lcom/facebook/imagepipeline/memory/LruBucketsPoolBackend;
.source "BitmapPoolBackend.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/memory/LruBucketsPoolBackend<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/LruBucketsPoolBackend;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/Bitmap;
    .locals 1

    .line 31
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/memory/LruBucketsPoolBackend;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BitmapPoolBackend;->c(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 23
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BitmapPoolBackend;->c(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/memory/LruBucketsPoolBackend;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BitmapPoolBackend;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)I
    .locals 0

    .line 41
    invoke-static {p1}, Lcom/facebook/imageutils/BitmapUtil;->a(Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 17
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BitmapPoolBackend;->b(Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method

.method public synthetic b(I)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BitmapPoolBackend;->a(I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected c(Landroid/graphics/Bitmap;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string v1, "BitmapPoolBackend"

    const-string v3, "Cannot reuse a recycled bitmap: %s"

    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-static {v1, v3, v2}, Lcom/facebook/common/c/FLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 52
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "BitmapPoolBackend"

    const-string v3, "Cannot reuse an immutable bitmap: %s"

    .line 53
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-static {v1, v3, v2}, Lcom/facebook/common/c/FLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    return v2
.end method
