.class public final Lcom/vk/voip/AvatarPostprocessor;
.super Lcom/facebook/imagepipeline/request/BasePostprocessor;
.source "AvatarPostprocessor.kt"


# instance fields
.field private final b:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "cropRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    iput-object p1, p0, Lcom/vk/voip/AvatarPostprocessor;->b:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/b/PlatformBitmapFactory;)Lcom/facebook/common/references/CloseableReference;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/imagepipeline/b/PlatformBitmapFactory;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 12
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v0, v0

    .line 16
    iget-object v2, p0, Lcom/vk/voip/AvatarPostprocessor;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    mul-float v2, v2, v0

    float-to-int v5, v2

    int-to-float v1, v1

    .line 17
    iget-object v2, p0, Lcom/vk/voip/AvatarPostprocessor;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    mul-float v2, v2, v1

    float-to-int v6, v2

    .line 18
    iget-object v2, p0, Lcom/vk/voip/AvatarPostprocessor;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float v0, v0, v2

    float-to-int v7, v0

    .line 19
    iget-object v0, p0, Lcom/vk/voip/AvatarPostprocessor;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v1, v1, v0

    float-to-int v8, v1

    move-object v3, p2

    move-object v4, p1

    .line 14
    invoke-static/range {v3 .. v8}, Lcom/vk/imageloader/ImageLoaderUtils;->a(Lcom/facebook/imagepipeline/b/PlatformBitmapFactory;Landroid/graphics/Bitmap;IIII)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    const-string p2, "ImageLoaderUtils.createF\u2026opRect.height()).toInt())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
