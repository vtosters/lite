.class public Lcom/facebook/x/i/IterativeBoxBlurPostProcessor;
.super Lcom/facebook/imagepipeline/request/BasePostprocessor;
.source "IterativeBoxBlurPostProcessor.java"


# instance fields
.field private final b:I

.field private final c:I

.field private d:Lcom/facebook/cache/common/CacheKey;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/facebook/x/i/IterativeBoxBlurPostProcessor;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->a(Z)V

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_1
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->a(Z)V

    .line 5
    iput p1, p0, Lcom/facebook/x/i/IterativeBoxBlurPostProcessor;->b:I

    .line 6
    iput p2, p0, Lcom/facebook/x/i/IterativeBoxBlurPostProcessor;->c:I

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/cache/common/CacheKey;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/facebook/x/i/IterativeBoxBlurPostProcessor;->d:Lcom/facebook/cache/common/CacheKey;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    iget v3, p0, Lcom/facebook/x/i/IterativeBoxBlurPostProcessor;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/facebook/x/i/IterativeBoxBlurPostProcessor;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "i%dr%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/facebook/cache/common/SimpleCacheKey;

    invoke-direct {v1, v0}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/x/i/IterativeBoxBlurPostProcessor;->d:Lcom/facebook/cache/common/CacheKey;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/facebook/x/i/IterativeBoxBlurPostProcessor;->d:Lcom/facebook/cache/common/CacheKey;

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/x/i/IterativeBoxBlurPostProcessor;->b:I

    iget v1, p0, Lcom/facebook/x/i/IterativeBoxBlurPostProcessor;->c:I

    invoke-static {p1, v0, v1}, Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;->iterativeBoxBlur(Landroid/graphics/Bitmap;II)V

    return-void
.end method
