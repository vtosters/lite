.class public final Lcom/vk/photoviewer/PhotoAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "PhotoAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/photoviewer/PhotoAdapter$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/photoviewer/ClippingImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/SparseBooleanArray;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/photoviewer/PhotoViewer$d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/view/LayoutInflater;

.field private final f:Lcom/vk/photoviewer/PhotoViewer$b;

.field private final g:Lcom/vk/photoviewer/PhotoAdapter$a;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/view/LayoutInflater;Lcom/vk/photoviewer/PhotoViewer$b;Lcom/vk/photoviewer/PhotoAdapter$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/photoviewer/PhotoViewer$d;",
            ">;",
            "Landroid/view/LayoutInflater;",
            "Lcom/vk/photoviewer/PhotoViewer$b;",
            "Lcom/vk/photoviewer/PhotoAdapter$a;",
            ")V"
        }
    .end annotation

    const-string v0, "images"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/photoviewer/PhotoAdapter;->d:Ljava/util/List;

    iput-object p2, p0, Lcom/vk/photoviewer/PhotoAdapter;->e:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lcom/vk/photoviewer/PhotoAdapter;->f:Lcom/vk/photoviewer/PhotoViewer$b;

    iput-object p4, p0, Lcom/vk/photoviewer/PhotoAdapter;->g:Lcom/vk/photoviewer/PhotoAdapter$a;

    .line 25
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/vk/photoviewer/PhotoAdapter;->a:Landroid/util/SparseArray;

    .line 26
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/vk/photoviewer/PhotoAdapter;->b:Landroid/util/SparseArray;

    .line 27
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/vk/photoviewer/PhotoAdapter;->c:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/photoviewer/PhotoAdapter;)Lcom/vk/photoviewer/PhotoAdapter$a;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/vk/photoviewer/PhotoAdapter;->g:Lcom/vk/photoviewer/PhotoAdapter$a;

    return-object p0
.end method

.method private final a(Lcom/vk/imageloader/view/VKZoomableImageView;Landroid/view/ViewGroup;Lcom/vk/photoviewer/PhotoViewer$d;ILcom/vk/photoviewer/ClippingImageView;)V
    .locals 3

    .line 83
    new-instance v0, Lcom/vk/photoviewer/PhotoAdapter$b;

    invoke-direct {v0, p0}, Lcom/vk/photoviewer/PhotoAdapter$b;-><init>(Lcom/vk/photoviewer/PhotoAdapter;)V

    check-cast v0, Lcom/vk/imageloader/view/a/OnPhotoTapListener;

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKZoomableImageView;->setOnPhotoTapListener(Lcom/vk/imageloader/view/a/OnPhotoTapListener;)V

    const/4 v0, 0x0

    .line 84
    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKZoomableImageView;->setZoomable(Z)V

    .line 85
    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKZoomableImageView;->getHierarchy()Lcom/facebook/drawee/d/DraweeHierarchy;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const-string v2, "hqImageView.hierarchy"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(I)V

    .line 86
    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKZoomableImageView;->getHierarchy()Lcom/facebook/drawee/d/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    new-instance v1, Lcom/vk/photoviewer/PhotoProgress;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "container.context"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p2}, Lcom/vk/photoviewer/PhotoProgress;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->d(Landroid/graphics/drawable/Drawable;)V

    .line 87
    sget-object p2, Lcom/vk/imageloader/FrescoWrapper;->a:Lcom/vk/imageloader/FrescoWrapper;

    invoke-virtual {p2}, Lcom/vk/imageloader/FrescoWrapper;->a()Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilderSupplier;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilderSupplier;->a()Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;

    move-result-object p2

    .line 88
    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKZoomableImageView;->getController()Lcom/facebook/drawee/d/DraweeController;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->b(Lcom/facebook/drawee/d/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;

    .line 89
    invoke-interface {p3}, Lcom/vk/photoviewer/PhotoViewer$d;->g()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-static {p3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p3

    .line 90
    sget-object v0, Lcom/facebook/imagepipeline/common/Priority;->MEDIUM:Lcom/facebook/imagepipeline/common/Priority;

    invoke-virtual {p3, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->o()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p3

    .line 89
    invoke-virtual {p2, p3}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;

    const/4 p3, 0x1

    .line 91
    invoke-virtual {p2, p3}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->a(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;

    .line 92
    new-instance p3, Lcom/vk/photoviewer/PhotoAdapter$c;

    invoke-direct {p3, p0, p4, p1, p5}, Lcom/vk/photoviewer/PhotoAdapter$c;-><init>(Lcom/vk/photoviewer/PhotoAdapter;ILcom/vk/imageloader/view/VKZoomableImageView;Lcom/vk/photoviewer/ClippingImageView;)V

    check-cast p3, Lcom/facebook/drawee/controller/ControllerListener;

    invoke-virtual {p2, p3}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->a(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;

    .line 106
    invoke-virtual {p2}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->j()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/d/DraweeController;

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKZoomableImageView;->setController(Lcom/facebook/drawee/d/DraweeController;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/photoviewer/PhotoAdapter;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/vk/photoviewer/PhotoAdapter;->c:Landroid/util/SparseBooleanArray;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 11

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/photoviewer/PhotoViewer$d;

    .line 31
    iget-object v1, p0, Lcom/vk/photoviewer/PhotoAdapter;->e:Landroid/view/LayoutInflater;

    sget v2, Lcom/vk/photoviewer/R$b;->photo_viewer_image:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    move-object v7, v1

    check-cast v7, Landroid/view/ViewGroup;

    .line 32
    sget v1, Lcom/vk/photoviewer/R$a;->pv_hq_image_view:I

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "imageContainer.findViewById(R.id.pv_hq_image_view)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    check-cast v8, Lcom/vk/imageloader/view/VKZoomableImageView;

    .line 33
    sget v1, Lcom/vk/photoviewer/R$a;->pv_lq_image_view:I

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "imageContainer.findViewById(R.id.pv_lq_image_view)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v1

    check-cast v9, Lcom/vk/photoviewer/ClippingImageView;

    .line 34
    invoke-virtual {v9}, Lcom/vk/photoviewer/ClippingImageView;->getHierarchy()Lcom/facebook/drawee/d/DraweeHierarchy;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const-string v2, "lqImageView.hierarchy"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(I)V

    .line 35
    new-instance v1, Lcom/vk/photoviewer/PhotoAdapter$d;

    invoke-direct {v1, p0}, Lcom/vk/photoviewer/PhotoAdapter$d;-><init>(Lcom/vk/photoviewer/PhotoAdapter;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v1}, Lcom/vk/photoviewer/ClippingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    new-instance v1, Lcom/vk/photoviewer/PhotoAdapter$e;

    invoke-direct {v1, v8}, Lcom/vk/photoviewer/PhotoAdapter$e;-><init>(Lcom/vk/imageloader/view/VKZoomableImageView;)V

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 45
    iget-object v1, p0, Lcom/vk/photoviewer/PhotoAdapter;->f:Lcom/vk/photoviewer/PhotoViewer$b;

    move-object v3, v9

    check-cast v3, Landroid/view/View;

    new-instance v2, Lcom/vk/photoviewer/PhotoAdapter$instantiateItem$hqImageView$1;

    iget-object v4, p0, Lcom/vk/photoviewer/PhotoAdapter;->g:Lcom/vk/photoviewer/PhotoAdapter$a;

    invoke-direct {v2, v4}, Lcom/vk/photoviewer/PhotoAdapter$instantiateItem$hqImageView$1;-><init>(Lcom/vk/photoviewer/PhotoAdapter$a;)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/a/a;

    new-instance v2, Lcom/vk/photoviewer/PhotoAdapter$instantiateItem$hqImageView$2;

    invoke-direct {v2, p0, v9}, Lcom/vk/photoviewer/PhotoAdapter$instantiateItem$hqImageView$2;-><init>(Lcom/vk/photoviewer/PhotoAdapter;Lcom/vk/photoviewer/ClippingImageView;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/a/a;

    move-object v2, v7

    move v4, p2

    invoke-interface/range {v1 .. v6}, Lcom/vk/photoviewer/PhotoViewer$b;->a(Landroid/view/ViewGroup;Landroid/view/View;ILkotlin/jvm/a/a;Lkotlin/jvm/a/a;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    .line 51
    move-object v10, v8

    check-cast v10, Landroid/view/View;

    move-object v1, p0

    move-object v2, v8

    move-object v3, p1

    move-object v4, v0

    move v5, p2

    move-object v6, v9

    .line 52
    invoke-direct/range {v1 .. v6}, Lcom/vk/photoviewer/PhotoAdapter;->a(Lcom/vk/imageloader/view/VKZoomableImageView;Landroid/view/ViewGroup;Lcom/vk/photoviewer/PhotoViewer$d;ILcom/vk/photoviewer/ClippingImageView;)V

    move-object v1, v10

    goto :goto_0

    .line 54
    :cond_1
    new-instance v2, Lcom/vk/photoviewer/PhotoAdapter$f;

    invoke-direct {v2, p0}, Lcom/vk/photoviewer/PhotoAdapter$f;-><init>(Lcom/vk/photoviewer/PhotoAdapter;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 58
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    check-cast v8, Landroid/view/View;

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 62
    :goto_0
    iget-object v2, p0, Lcom/vk/photoviewer/PhotoAdapter;->f:Lcom/vk/photoviewer/PhotoViewer$b;

    invoke-interface {v2, v0}, Lcom/vk/photoviewer/PhotoViewer$b;->a(Lcom/vk/photoviewer/PhotoViewer$d;)Ljava/lang/String;

    move-result-object v2

    .line 63
    sget-object v3, Lcom/vk/imageloader/FrescoWrapper;->a:Lcom/vk/imageloader/FrescoWrapper;

    invoke-virtual {v3}, Lcom/vk/imageloader/FrescoWrapper;->a()Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilderSupplier;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilderSupplier;->a()Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;

    move-result-object v3

    .line 64
    iget-object v4, p0, Lcom/vk/photoviewer/PhotoAdapter;->f:Lcom/vk/photoviewer/PhotoViewer$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "container.context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5, v2, v0}, Lcom/vk/photoviewer/PhotoViewer$b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/photoviewer/PhotoViewer$d;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;

    .line 65
    new-instance v2, Lcom/vk/photoviewer/PhotoAdapter$g;

    invoke-direct {v2, p0, v9}, Lcom/vk/photoviewer/PhotoAdapter$g;-><init>(Lcom/vk/photoviewer/PhotoAdapter;Lcom/vk/photoviewer/ClippingImageView;)V

    check-cast v2, Lcom/facebook/drawee/controller/ControllerListener;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->a(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;

    .line 70
    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->j()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/d/DraweeController;

    invoke-virtual {v9, v0}, Lcom/vk/photoviewer/ClippingImageView;->setController(Lcom/facebook/drawee/d/DraweeController;)V

    .line 72
    move-object v0, v7

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    iget-object p1, p0, Lcom/vk/photoviewer/PhotoAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {p1, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    iget-object p1, p0, Lcom/vk/photoviewer/PhotoAdapter;->b:Landroid/util/SparseArray;

    invoke-virtual {p1, p2, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v7
.end method

.method public final a(I)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 129
    iget-object p3, p0, Lcom/vk/photoviewer/PhotoAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 130
    iget-object p3, p0, Lcom/vk/photoviewer/PhotoAdapter;->b:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 131
    iget-object p3, p0, Lcom/vk/photoviewer/PhotoAdapter;->f:Lcom/vk/photoviewer/PhotoViewer$b;

    invoke-interface {p3, p1, p2}, Lcom/vk/photoviewer/PhotoViewer$b;->a(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 8

    .line 114
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/imageloader/view/VKZoomableImageView;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/vk/imageloader/view/VKZoomableImageView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/vk/photoviewer/PhotoAdapter;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKZoomableImageView;->setZoomable(Z)V

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoAdapter;->f:Lcom/vk/photoviewer/PhotoViewer$b;

    invoke-interface {v0}, Lcom/vk/photoviewer/PhotoViewer$b;->g()V

    .line 117
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoAdapter;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 118
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoAdapter;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/photoviewer/ClippingImageView;

    if-eqz p1, :cond_3

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/vk/photoviewer/ViewExt;->b(Landroid/view/View;JJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    :cond_3
    return-void
.end method

.method public final e(I)Z
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/vk/imageloader/view/VKZoomableImageView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vk/imageloader/view/VKZoomableImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    .line 124
    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKZoomableImageView;->getScale()F

    move-result v1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    cmpg-float v0, v1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKZoomableImageView;->k()Z

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final f(I)Lcom/vk/photoviewer/ClippingImageView;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoAdapter;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/photoviewer/ClippingImageView;

    return-object p1
.end method
