.class public Lcom/vk/imageloader/o/e;
.super Lcom/facebook/imagepipeline/request/a;
.source "StoriesProfileButtonTransform.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/cache/common/b;
    .locals 2

    .line 13
    new-instance v0, Lcom/facebook/cache/common/g;

    const-string v1, "StoriesProfileButtonTransform"

    invoke-direct {v0, v1}, Lcom/facebook/cache/common/g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;Lcom/facebook/x/b/f;)Lcom/facebook/common/references/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/x/b/f;",
            ")",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/vk/core/util/m;->c(Landroid/graphics/Bitmap;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0xc8

    cmpl-float v3, v0, v1

    if-lez v3, :cond_0

    int-to-float v1, v2

    div-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_0

    :cond_0
    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    int-to-float v1, v2

    mul-float v1, v1, v0

    float-to-int v0, v1

    move v2, v0

    :cond_1
    const/16 v0, 0xc8

    .line 2
    :goto_0
    invoke-virtual {p2, v2, v0}, Lcom/facebook/x/b/f;->a(II)Lcom/facebook/common/references/a;

    move-result-object p2

    .line 3
    :try_start_0
    invoke-virtual {p2}, Lcom/facebook/common/references/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 4
    invoke-static {p1, v0}, Lcom/vk/imageloader/d;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    const/16 p1, 0xa

    .line 5
    invoke-static {v0, p1}, Lcom/vk/medianative/MediaNative;->blurBitmap(Landroid/graphics/Bitmap;I)V

    .line 6
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    const/high16 p1, 0x33000000

    .line 8
    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p1

    int-to-float v4, p1

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    int-to-float v5, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 10
    invoke-static {p2}, Lcom/facebook/common/references/a;->a(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {p2}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p2}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)V

    .line 12
    throw p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "StoriesProfileButtonTransform"

    return-object v0
.end method
