.class final Lcom/vk/photogallery/view/Adapter$PhotoVh;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Adapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/photogallery/view/Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PhotoVh"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final c:Landroidx/appcompat/widget/AppCompatTextView;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field final synthetic f:Lcom/vk/photogallery/view/Adapter;


# direct methods
.method public constructor <init>(Lcom/vk/photogallery/view/Adapter;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/photogallery/view/Adapter$PhotoVh;->f:Lcom/vk/photogallery/view/Adapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    iput v0, p0, Lcom/vk/photogallery/view/Adapter$PhotoVh;->a:I

    .line 3
    sget v0, Lcom/vk/photogallery/R;->lg_image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.lg_image)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/vk/photogallery/view/Adapter$PhotoVh;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 4
    sget v0, Lcom/vk/photogallery/R;->lg_counter:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    iget v2, p0, Lcom/vk/photogallery/view/Adapter$PhotoVh;->a:I

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/4 v2, 0x6

    const/16 v3, 0xc

    .line 7
    invoke-static {v1, v2, v3, p1, p1}, Landroidx/core/widget/TextViewCompat;->setAutoSizeTextTypeUniformWithConfiguration(Landroid/widget/TextView;IIII)V

    const-string p1, "view.findViewById<AppCom\u2026MPLEX_UNIT_DIP)\n        }"

    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/vk/photogallery/view/Adapter$PhotoVh;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    sget p1, Lcom/vk/photogallery/R;->lg_counter_container:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.lg_counter_container)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/photogallery/view/Adapter$PhotoVh;->d:Landroid/view/View;

    .line 10
    sget p1, Lcom/vk/photogallery/R;->lg_video_marker:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.lg_video_marker)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/photogallery/view/Adapter$PhotoVh;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/photogallery/dto/GalleryState2;ILcom/vk/photogallery/view/Adapter$b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/photogallery/view/Adapter$PhotoVh;->e:Landroid/view/View;

    instance-of v1, p1, Lcom/vk/photogallery/dto/GalleryState7;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/photogallery/view/Adapter$PhotoVh;->f:Lcom/vk/photogallery/view/Adapter;

    invoke-virtual {v0}, Lcom/vk/photogallery/view/Adapter;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/vk/photogallery/view/Adapter$PhotoVh;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/vk/photogallery/view/Adapter$PhotoVh;->f:Lcom/vk/photogallery/view/Adapter;

    invoke-virtual {v0}, Lcom/vk/photogallery/view/Adapter;->k()Lcom/vk/photogallery/dto/SelectionState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/photogallery/dto/SelectionState;->b(Lcom/vk/photogallery/dto/GalleryState2;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/vk/photogallery/view/Adapter$PhotoVh;->c:Landroidx/appcompat/widget/AppCompatTextView;

    sget v3, Lcom/vk/photogallery/R1;->bg_selected_circle:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 6
    iget-object v0, p0, Lcom/vk/photogallery/view/Adapter$PhotoVh;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, p0, Lcom/vk/photogallery/view/Adapter$PhotoVh;->f:Lcom/vk/photogallery/view/Adapter;

    invoke-virtual {v3}, Lcom/vk/photogallery/view/Adapter;->k()Lcom/vk/photogallery/dto/SelectionState;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/vk/photogallery/dto/SelectionState;->a(Lcom/vk/photogallery/dto/GalleryState2;)I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/vk/photogallery/view/Adapter$PhotoVh;->c:Landroidx/appcompat/widget/AppCompatTextView;

    sget v3, Lcom/vk/photogallery/R1;->bg_unselected_circle:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 8
    iget-object v0, p0, Lcom/vk/photogallery/view/Adapter$PhotoVh;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/vk/photogallery/view/Adapter$PhotoVh;->d:Landroid/view/View;

    new-instance v3, Lcom/vk/photogallery/view/Adapter$PhotoVh$bind$1;

    invoke-direct {v3, p0, p3, p1, p2}, Lcom/vk/photogallery/view/Adapter$PhotoVh$bind$1;-><init>(Lcom/vk/photogallery/view/Adapter$PhotoVh;Lcom/vk/photogallery/view/Adapter$b;Lcom/vk/photogallery/dto/GalleryState2;I)V

    invoke-static {v0, v3}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/vk/photogallery/view/Adapter$PhotoVh;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 11
    :goto_2
    iget-object v0, p0, Lcom/vk/photogallery/view/Adapter$PhotoVh;->f:Lcom/vk/photogallery/view/Adapter;

    invoke-virtual {v0}, Lcom/vk/photogallery/view/Adapter;->j()I

    move-result v0

    div-int/2addr v0, v2

    .line 12
    iget-object v2, p0, Lcom/vk/photogallery/view/Adapter$PhotoVh;->f:Lcom/vk/photogallery/view/Adapter;

    invoke-virtual {v2}, Lcom/vk/photogallery/view/Adapter;->j()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 13
    iget-object v3, p0, Lcom/vk/photogallery/view/Adapter$PhotoVh;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 14
    sget-object v4, Lcom/vk/imageloader/FrescoWrapper;->c:Lcom/vk/imageloader/FrescoWrapper;

    invoke-virtual {v4}, Lcom/vk/imageloader/FrescoWrapper;->a()Lcom/facebook/u/b/a/PipelineDraweeControllerBuilderSupplier;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/u/b/a/PipelineDraweeControllerBuilderSupplier;->get()Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->j()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    check-cast v4, Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;

    .line 16
    iget-object v5, p0, Lcom/vk/photogallery/view/Adapter$PhotoVh;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v5}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/u/e/DraweeController;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a(Lcom/facebook/u/e/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    check-cast v4, Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;

    .line 17
    invoke-virtual {v4, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    check-cast v4, Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;

    .line 18
    invoke-virtual {p1}, Lcom/vk/photogallery/dto/GalleryState2;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    .line 19
    invoke-static {v0}, Lcom/facebook/imagepipeline/common/ResizeOptions;->a(I)Lcom/facebook/imagepipeline/common/ResizeOptions;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 20
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 21
    invoke-virtual {v4, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->c(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    check-cast v4, Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;

    .line 22
    invoke-virtual {p1}, Lcom/vk/photogallery/dto/GalleryState2;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    .line 23
    invoke-static {v2}, Lcom/facebook/imagepipeline/common/ResizeOptions;->a(I)Lcom/facebook/imagepipeline/common/ResizeOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 24
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    .line 25
    invoke-virtual {v4, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    check-cast v4, Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;

    .line 26
    invoke-virtual {v4}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->k0()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/u/e/DraweeController;)V

    .line 27
    iget-object p1, p0, Lcom/vk/photogallery/view/Adapter$PhotoVh;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v0, Lcom/vk/photogallery/view/Adapter$PhotoVh$bind$2;

    invoke-direct {v0, p0, p3, p2}, Lcom/vk/photogallery/view/Adapter$PhotoVh$bind$2;-><init>(Lcom/vk/photogallery/view/Adapter$PhotoVh;Lcom/vk/photogallery/view/Adapter$b;I)V

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method public final c0()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/photogallery/view/Adapter$PhotoVh;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method
