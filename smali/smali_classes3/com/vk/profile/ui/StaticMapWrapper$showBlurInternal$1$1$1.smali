.class final Lcom/vk/profile/ui/StaticMapWrapper$showBlurInternal$1$1$1;
.super Ljava/lang/Object;
.source "StaticMapFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/StaticMapWrapper$showBlurInternal$1$1;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/StaticMapWrapper$showBlurInternal$1$1$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Lcom/vk/core/util/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/vk/core/util/Optional<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    sget-object p1, Lcom/vk/imageloader/a/StoryPreviewPostProcessor;->c:Lcom/vk/imageloader/a/StoryPreviewPostProcessor;

    .line 137
    iget-object v0, p0, Lcom/vk/profile/ui/StaticMapWrapper$showBlurInternal$1$1$1;->a:Landroid/graphics/Bitmap;

    .line 138
    invoke-static {}, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->a()Lcom/facebook/imagepipeline/d/ImagePipelineFactory;

    move-result-object v1

    const-string v2, "ImagePipelineFactory.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->i()Lcom/facebook/imagepipeline/b/PlatformBitmapFactory;

    move-result-object v1

    .line 136
    invoke-virtual {p1, v0, v1}, Lcom/vk/imageloader/a/StoryPreviewPostProcessor;->a(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/b/PlatformBitmapFactory;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    const-string v0, "i"

    .line 140
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    sget-object v0, Lcom/vk/core/util/Optional;->a:Lcom/vk/core/util/Optional$a;

    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/core/util/Optional$a;->a(Ljava/lang/Object;)Lcom/vk/core/util/Optional;

    move-result-object p1

    goto :goto_0

    .line 143
    :cond_0
    sget-object p1, Lcom/vk/core/util/Optional;->a:Lcom/vk/core/util/Optional$a;

    invoke-virtual {p1}, Lcom/vk/core/util/Optional$a;->a()Lcom/vk/core/util/Optional;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/StaticMapWrapper$showBlurInternal$1$1$1;->a(Landroid/graphics/Bitmap;)Lcom/vk/core/util/Optional;

    move-result-object p1

    return-object p1
.end method
