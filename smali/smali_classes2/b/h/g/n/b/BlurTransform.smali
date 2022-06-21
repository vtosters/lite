.class public Lb/h/g/n/b/BlurTransform;
.super Lcom/facebook/imagepipeline/request/BasePostprocessor;
.source "BlurTransform.java"


# instance fields
.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    const/4 v0, 0x5

    .line 4
    iput v0, p0, Lb/h/g/n/b/BlurTransform;->b:I

    const/high16 v0, -0x4c000000

    .line 5
    iput v0, p0, Lb/h/g/n/b/BlurTransform;->c:I

    .line 6
    iput p1, p0, Lb/h/g/n/b/BlurTransform;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/h/g/n/b/BlurTransform;-><init>(I)V

    .line 2
    iput p2, p0, Lb/h/g/n/b/BlurTransform;->c:I

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/cache/common/CacheKey;
    .locals 2

    .line 16
    new-instance v0, Lcom/facebook/cache/common/SimpleCacheKey;

    const-string v1, "BlurTransform"

    invoke-direct {v0, v1}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;Lcom/facebook/x/b/PlatformBitmapFactory;)Lcom/facebook/common/references/CloseableReference;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/x/b/PlatformBitmapFactory;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/facebook/x/b/PlatformBitmapFactory;->a(II)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 3
    invoke-static {p1, v1}, Lcom/vk/imageloader/ImageLoaderUtils;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 4
    iget v2, p0, Lb/h/g/n/b/BlurTransform;->b:I

    invoke-static {v1, v2}, Lcom/vk/medianative/MediaNative;->blurBitmap(Landroid/graphics/Bitmap;I)V

    .line 5
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 7
    iget v1, p0, Lb/h/g/n/b/BlurTransform;->c:I

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v6, v1

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v7, v1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 9
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->a(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->b(Lcom/facebook/common/references/CloseableReference;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 11
    :catch_0
    :try_start_1
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->b(Lcom/facebook/common/references/CloseableReference;)V

    .line 12
    invoke-virtual {p2, p1}, Lcom/facebook/x/b/PlatformBitmapFactory;->a(Landroid/graphics/Bitmap;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->a(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->b(Lcom/facebook/common/references/CloseableReference;)V

    return-object p1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->b(Lcom/facebook/common/references/CloseableReference;)V

    .line 15
    throw p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "BlurTransform"

    return-object v0
.end method
