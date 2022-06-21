.class public Lcom/vk/imageloader/o/StoryPreviewPostProcessor;
.super Lcom/facebook/imagepipeline/request/BasePostprocessor;
.source "StoryPreviewPostProcessor.java"


# static fields
.field public static final d:Lcom/vk/imageloader/o/StoryPreviewPostProcessor;

.field public static final e:Lcom/vk/imageloader/o/StoryPreviewPostProcessor;


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/imageloader/o/StoryPreviewPostProcessor;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/vk/imageloader/o/StoryPreviewPostProcessor;-><init>(I)V

    sput-object v0, Lcom/vk/imageloader/o/StoryPreviewPostProcessor;->d:Lcom/vk/imageloader/o/StoryPreviewPostProcessor;

    .line 2
    new-instance v0, Lcom/vk/imageloader/o/StoryPreviewPostProcessor;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/vk/imageloader/o/StoryPreviewPostProcessor;-><init>(I)V

    sput-object v0, Lcom/vk/imageloader/o/StoryPreviewPostProcessor;->e:Lcom/vk/imageloader/o/StoryPreviewPostProcessor;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x64

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/imageloader/o/StoryPreviewPostProcessor;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 3
    iput p1, p0, Lcom/vk/imageloader/o/StoryPreviewPostProcessor;->b:I

    .line 4
    iput p2, p0, Lcom/vk/imageloader/o/StoryPreviewPostProcessor;->c:I

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/cache/common/CacheKey;
    .locals 3

    .line 12
    new-instance v0, Lcom/facebook/cache/common/SimpleCacheKey;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StoryPreviewPostProcessor-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vk/imageloader/o/StoryPreviewPostProcessor;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;Lcom/facebook/x/b/PlatformBitmapFactory;)Lcom/facebook/common/references/CloseableReference;
    .locals 4
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
    invoke-static {p1}, Lcom/vk/core/util/BitmapUtils;->c(Landroid/graphics/Bitmap;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    .line 2
    iget v1, p0, Lcom/vk/imageloader/o/StoryPreviewPostProcessor;->c:I

    int-to-float v2, v1

    div-float/2addr v2, v0

    float-to-int v0, v2

    goto :goto_0

    :cond_0
    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 3
    iget v1, p0, Lcom/vk/imageloader/o/StoryPreviewPostProcessor;->c:I

    int-to-float v2, v1

    mul-float v2, v2, v0

    float-to-int v0, v2

    move v3, v1

    move v1, v0

    move v0, v3

    goto :goto_0

    .line 4
    :cond_1
    iget v1, p0, Lcom/vk/imageloader/o/StoryPreviewPostProcessor;->c:I

    move v0, v1

    .line 5
    :goto_0
    invoke-virtual {p2, v1, v0}, Lcom/facebook/x/b/PlatformBitmapFactory;->a(II)Lcom/facebook/common/references/CloseableReference;

    move-result-object p2

    .line 6
    :try_start_0
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 7
    invoke-static {p1, v0}, Lcom/vk/imageloader/ImageLoaderUtils;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 8
    iget p1, p0, Lcom/vk/imageloader/o/StoryPreviewPostProcessor;->b:I

    invoke-static {v0, p1}, Lcom/vk/medianative/MediaNative;->blurBitmap(Landroid/graphics/Bitmap;I)V

    .line 9
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->a(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->b(Lcom/facebook/common/references/CloseableReference;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->b(Lcom/facebook/common/references/CloseableReference;)V

    .line 11
    throw p1
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StoryPreviewPostProcessor-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/imageloader/o/StoryPreviewPostProcessor;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/imageloader/o/StoryPreviewPostProcessor;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
