.class public final Lcom/vk/voip/AvatarPostprocessor;
.super Lcom/facebook/imagepipeline/request/BasePostprocessor;
.source "AvatarPostprocessor.kt"


# instance fields
.field private final b:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    iput-object p1, p0, Lcom/vk/voip/AvatarPostprocessor;->b:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/facebook/x/b/PlatformBitmapFactory;)Lcom/facebook/common/references/CloseableReference;
    .locals 10
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

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v0, v0

    .line 3
    iget-object v2, p0, Lcom/vk/voip/AvatarPostprocessor;->b:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    mul-float v3, v3, v0

    float-to-int v6, v3

    int-to-float v1, v1

    .line 4
    iget v3, v2, Landroid/graphics/RectF;->top:F

    mul-float v3, v3, v1

    float-to-int v7, v3

    .line 5
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float v0, v0, v2

    float-to-int v8, v0

    .line 6
    iget-object v0, p0, Lcom/vk/voip/AvatarPostprocessor;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v1, v1, v0

    float-to-int v9, v1

    move-object v4, p2

    move-object v5, p1

    .line 7
    invoke-static/range {v4 .. v9}, Lcom/vk/imageloader/ImageLoaderUtils;->a(Lcom/facebook/x/b/PlatformBitmapFactory;Landroid/graphics/Bitmap;IIII)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    const-string p2, "ImageLoaderUtils.createF\u2026opRect.height()).toInt())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 8
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method
