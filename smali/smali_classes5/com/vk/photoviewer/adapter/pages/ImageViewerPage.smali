.class public final Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;
.super Landroid/widget/FrameLayout;
.source "ImageViewerPage.kt"

# interfaces
.implements Lcom/vk/photoviewer/adapter/pages/ViewerPage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/photoviewer/adapter/pages/ImageViewerPage$b;,
        Lcom/vk/photoviewer/adapter/pages/ImageViewerPage$c;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Runnable;

.field private final c:Lcom/vk/imageloader/view/VKZoomableImageView;

.field private final d:Landroid/view/View;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/vk/photoviewer/adapter/pages/ImageViewerPage$b;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vk/photoviewer/adapter/pages/ImageViewerPage$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;->f:Lcom/vk/photoviewer/adapter/pages/ImageViewerPage$b;

    iput p4, p0, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;->g:I

    .line 2
    invoke-direct {p0}, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;->d()Lcom/vk/imageloader/view/VKZoomableImageView;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;->c:Lcom/vk/imageloader/view/VKZoomableImageView;

    .line 3
    iget-object p1, p0, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;->f:Lcom/vk/photoviewer/adapter/pages/ImageViewerPage$b;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage$1;

    invoke-direct {p2, p0}, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage$1;-><init>(Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;)V

    invoke-interface {p1, p0, p2}, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage$b;->a(Landroid/view/ViewGroup;Lkotlin/jvm/b/Functions;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;->d:Landroid/view/View;

    .line 4
    iget-object p1, p0, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;->c:Lcom/vk/imageloader/view/VKZoomableImageView;

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 5
    iget-object p1, p0, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;->d:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 7
    new-instance p2, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage$a;

    invoke-direct {p2, p0}, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage$a;-><init>(Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;->c:Lcom/vk/imageloader/view/VKZoomableImageView;

    invoke-direct {p0, p1}, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;->setLoading(Lcom/vk/imageloader/view/VKZoomableImageView;)V

    return-void
.end method

.method private final a(Lcom/facebook/u/e/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeController;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/u/e/DraweeController;",
            ")",
            "Lcom/facebook/drawee/controller/AbstractDraweeController<",
            "**>;"
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/vk/imageloader/FrescoWrapper;->c:Lcom/vk/imageloader/FrescoWrapper;

    invoke-virtual {v0}, Lcom/vk/imageloader/FrescoWrapper;->a()Lcom/facebook/u/b/a/PipelineDraweeControllerBuilderSupplier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/u/b/a/PipelineDraweeControllerBuilderSupplier;->get()Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a(Lcom/facebook/u/e/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    check-cast v0, Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;

    .line 8
    iget-object p1, p0, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    .line 9
    sget-object v1, Lcom/facebook/imagepipeline/common/Priority;->MEDIUM:Lcom/facebook/imagepipeline/common/Priority;

    invoke-virtual {p1, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    check-cast v0, Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;

    const/4 p1, 0x1

    .line 11
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->c(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    check-cast v0, Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;

    .line 12
    new-instance p1, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage$d;

    invoke-direct {p1, p0}, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage$d;-><init>(Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;)V

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    check-cast v0, Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;

    .line 13
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->k0()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object p1

    const-string v0, "FrescoWrapper.getDraweeC\u2026\n                .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;)Lcom/vk/imageloader/view/VKZoomableImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;->c:Lcom/vk/imageloader/view/VKZoomableImageView;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;Lcom/vk/imageloader/view/VKZoomableImageView;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;->setLoading(Lcom/vk/imageloader/view/VKZoomableImageView;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;Ljava/lang/Runnable;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;->b:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;->e()V

    return-void
.end method

.method private final d()Lcom/vk/imageloader/view/VKZoomableImageView;
    .locals 5

    .line 2
    new-instance v0, Lcom/vk/imageloader/view/VKZoomableImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/imageloader/view/VKZoomableImageView;-><init>(Landroid/content/Context;)V

    .line 3
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$b;->k:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/GenericVKImageView;->setActualScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$b;)V

    .line 4
    new-instance v1, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage$g;

    invoke-direct {v1, v0}, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage$g;-><init>(Lcom/vk/imageloader/view/VKZoomableImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 5
    new-instance v1, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage$e;

    invoke-direct {v1, p0}, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage$e;-><init>(Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;)V

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKZoomableImageView;->setOnPhotoTapListener(Lcom/vk/imageloader/view/e/OnPhotoTapListener;)V

    .line 6
    new-instance v1, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage$f;

    invoke-direct {v1, p0}, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage$f;-><init>(Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;)V

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKZoomableImageView;->setOnViewTapListener(Lcom/vk/imageloader/view/e/OnViewTapListener;)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKZoomableImageView;->setZoomable(Z)V

    .line 8
    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKDraweeView;->getHierarchy()Lcom/facebook/u/e/DraweeHierarchy;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const-string v3, "hierarchy"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(I)V

    .line 9
    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKDraweeView;->getHierarchy()Lcom/facebook/u/e/DraweeHierarchy;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    new-instance v2, Lcom/vk/photoviewer/PhotoProgress;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/vk/photoviewer/PhotoProgress;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->f(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static final synthetic d(Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;->f()V

    return-void
.end method

.method private final e()V
    .locals 2

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;->a:I

    .line 2
    iget-object v0, p0, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;->c:Lcom/vk/imageloader/view/VKZoomableImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final f()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;->a:I

    .line 2
    iget-object v0, p0, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;->c:Lcom/vk/imageloader/view/VKZoomableImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final setLoading(Lcom/vk/imageloader/view/VKZoomableImageView;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;->a:I

    .line 2
    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKDraweeView;->getController()Lcom/facebook/u/e/DraweeController;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;->a(Lcom/facebook/u/e/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/imageloader/view/VKDraweeView;->setController(Lcom/facebook/u/e/DraweeController;)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;->d:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(FZ)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;->c:Lcom/vk/imageloader/view/VKZoomableImageView;

    invoke-virtual {v0, p1, p2}, Lcom/vk/imageloader/view/VKZoomableImageView;->a(FZ)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget v0, p0, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/vk/core/util/DeviceState;->INSTANCE:Lcom/vk/core/util/DeviceState;

    invoke-virtual {v0}, Lcom/vk/core/util/DeviceState;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;->c:Lcom/vk/imageloader/view/VKZoomableImageView;

    invoke-direct {p0, v0}, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;->setLoading(Lcom/vk/imageloader/view/VKZoomableImageView;)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;->c:Lcom/vk/imageloader/view/VKZoomableImageView;

    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKZoomableImageView;->j()Z

    move-result v0

    return v0
.end method

.method public final getCallback()Lcom/vk/photoviewer/adapter/pages/ImageViewerPage$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;->f:Lcom/vk/photoviewer/adapter/pages/ImageViewerPage$b;

    return-object v0
.end method

.method public final getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;->c:Lcom/vk/imageloader/view/VKZoomableImageView;

    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKZoomableImageView;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;->g:I

    return v0
.end method

.method public final getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;->c:Lcom/vk/imageloader/view/VKZoomableImageView;

    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKZoomableImageView;->getScale()F

    move-result v0

    return v0
.end method

.method public final getTransformMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;->c:Lcom/vk/imageloader/view/VKZoomableImageView;

    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKZoomableImageView;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getViewsForFade()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/vk/photoviewer/adapter/pages/ViewerPage$a;->a(Lcom/vk/photoviewer/adapter/pages/ViewerPage;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getViewsForTranslate()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;->c:Lcom/vk/imageloader/view/VKZoomableImageView;

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKZoomableImageView;->setScale(F)V

    return-void
.end method

.method public final setZoomable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;->c:Lcom/vk/imageloader/view/VKZoomableImageView;

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKZoomableImageView;->setZoomable(Z)V

    return-void
.end method
