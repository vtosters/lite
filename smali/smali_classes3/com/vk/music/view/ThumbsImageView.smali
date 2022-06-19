.class public final Lcom/vk/music/view/ThumbsImageView;
.super Lcom/facebook/drawee/view/GenericDraweeView;
.source "ThumbsImageView.kt"

# interfaces
.implements Lcom/vk/core/ui/themes/Themable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource;,
        Lcom/vk/music/view/ThumbsImageView$a;
    }
.end annotation


# static fields
.field private static final Q:Lcom/facebook/imagepipeline/request/ImageRequest;


# instance fields
.field private B:Z

.field private C:I

.field private D:Lcom/facebook/imagepipeline/request/BasePostprocessor;

.field private E:Lcom/vk/music/view/ThumbsImageView;

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:Landroid/graphics/drawable/Drawable;

.field private K:Z

.field private L:I

.field private M:I

.field private N:F

.field private O:F

.field private P:Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Thumb;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Thumb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/view/ThumbsImageView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/view/ThumbsImageView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->a(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    sput-object v0, Lcom/vk/music/view/ThumbsImageView;->Q:Lcom/facebook/imagepipeline/request/ImageRequest;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/music/view/ThumbsImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/music/view/ThumbsImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/GenericDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Lcom/vk/music/view/ThumbsImageView;->g:Ljava/util/List;

    .line 4
    sget p3, Lcom/vk/music/m/R3;->black_alpha8:I

    invoke-static {p1, p3}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/vk/music/view/ThumbsImageView;->L:I

    const/high16 p3, 0x3f800000    # 1.0f

    .line 5
    iput p3, p0, Lcom/vk/music/view/ThumbsImageView;->N:F

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    .line 6
    sget-object v0, Lcom/vk/music/m/R9;->ThumbsImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    :try_start_0
    const-string v1, "tiv_empty_tint"

    .line 7
    invoke-static {p2, v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->b(Landroid/util/AttributeSet;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/vk/music/view/ThumbsImageView;->F:I

    .line 8
    sget v1, Lcom/vk/music/m/R9;->ThumbsImageView_tiv_empty_tint:I

    invoke-virtual {v0, v1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/vk/music/view/ThumbsImageView;->G:I

    const-string v1, "tiv_background_image"

    .line 9
    invoke-static {p2, v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->b(Landroid/util/AttributeSet;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/vk/music/view/ThumbsImageView;->H:I

    .line 10
    sget v1, Lcom/vk/music/m/R9;->ThumbsImageView_tiv_background_image:I

    invoke-virtual {v0, v1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/vk/music/view/ThumbsImageView;->I:I

    .line 11
    sget v1, Lcom/vk/music/m/R9;->ThumbsImageView_tiv_empty_resource:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/music/view/ThumbsImageView;->J:Landroid/graphics/drawable/Drawable;

    .line 12
    sget v1, Lcom/vk/music/m/R9;->GenericDraweeHierarchy_roundedCornerRadius:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/vk/music/view/ThumbsImageView;->O:F

    .line 13
    sget v1, Lcom/vk/music/m/R9;->ThumbsImageView_tiv_border_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lcom/vk/music/m/R9;->ThumbsImageView_tiv_border_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lcom/vk/music/view/ThumbsImageView;->K:Z

    .line 14
    iget-boolean v1, p0, Lcom/vk/music/view/ThumbsImageView;->K:Z

    if-eqz v1, :cond_2

    const-string v1, "tiv_border_color"

    .line 15
    invoke-static {p2, v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->b(Landroid/util/AttributeSet;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/vk/music/view/ThumbsImageView;->M:I

    .line 16
    sget p2, Lcom/vk/music/m/R9;->ThumbsImageView_tiv_border_color:I

    iget v1, p0, Lcom/vk/music/view/ThumbsImageView;->L:I

    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/vk/music/view/ThumbsImageView;->L:I

    .line 17
    sget p2, Lcom/vk/music/m/R9;->ThumbsImageView_tiv_border_width:I

    iget v1, p0, Lcom/vk/music/view/ThumbsImageView;->N:F

    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/vk/music/view/ThumbsImageView;->N:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p2

    .line 18
    :try_start_1
    invoke-static {p2}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :cond_2
    :goto_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    .line 20
    :cond_3
    :goto_4
    iget-object p2, p0, Lcom/vk/music/view/ThumbsImageView;->J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2}, Lcom/vk/music/view/ThumbsImageView;->setEmptyPlaceholder(Landroid/graphics/drawable/Drawable;)V

    .line 21
    invoke-direct {p0}, Lcom/vk/music/view/ThumbsImageView;->e()V

    .line 22
    iget p2, p0, Lcom/vk/music/view/ThumbsImageView;->O:F

    invoke-virtual {p0, p2}, Lcom/vk/music/view/ThumbsImageView;->setOutlineProvider(F)V

    .line 23
    new-instance p2, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {p2, v0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 24
    iget-boolean p3, p0, Lcom/vk/music/view/ThumbsImageView;->K:Z

    if-eqz p3, :cond_5

    .line 25
    iget p3, p0, Lcom/vk/music/view/ThumbsImageView;->M:I

    if-eqz p3, :cond_4

    invoke-static {p1, p3}, Lcom/vk/core/util/ContextExtKt;->h(Landroid/content/Context;I)I

    move-result p1

    goto :goto_5

    :cond_4
    iget p1, p0, Lcom/vk/music/view/ThumbsImageView;->L:I

    .line 26
    :goto_5
    iget p3, p0, Lcom/vk/music/view/ThumbsImageView;->N:F

    invoke-virtual {p2, p1, p3}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->a(IF)V

    .line 27
    :cond_5
    iget p1, p0, Lcom/vk/music/view/ThumbsImageView;->O:F

    invoke-virtual {p2, p1}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->b(F)V

    .line 28
    iput-object p2, p0, Lcom/vk/music/view/ThumbsImageView;->P:Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    .line 29
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/u/e/DraweeHierarchy;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    iget-object p2, p0, Lcom/vk/music/view/ThumbsImageView;->P:Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->d(Landroid/graphics/drawable/Drawable;)V

    .line 30
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/u/e/DraweeHierarchy;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const-string p2, "hierarchy"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/u/e/DraweeHierarchy;

    move-result-object p3

    check-cast p3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->b()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/music/view/ThumbsImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/view/ThumbsImageView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/music/view/ThumbsImageView;->getViewSize()I

    move-result p0

    return p0
.end method

.method private final a(Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;Ljava/util/List;)Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Thumb;",
            ">;)",
            "Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 13
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    if-nez p2, :cond_0

    .line 14
    sget-object p2, Lcom/vk/music/view/ThumbsImageView;->Q:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    goto/16 :goto_3

    .line 15
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    sget-object p2, Lcom/vk/music/view/ThumbsImageView;->Q:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    goto/16 :goto_3

    .line 17
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, ""

    if-ne v0, v1, :cond_3

    .line 18
    invoke-static {p2}, Lkotlin/collections/l;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/music/Thumb;

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/vk/music/view/ThumbsImageView;->getViewSize()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/vk/dto/music/Thumb;->h(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, v2

    :goto_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p2

    .line 19
    iget-object v0, p0, Lcom/vk/music/view/ThumbsImageView;->D:Lcom/facebook/imagepipeline/request/BasePostprocessor;

    invoke-virtual {p2, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 20
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    goto :goto_3

    :cond_3
    const/4 v0, 0x4

    .line 21
    invoke-static {p2, v0}, Lkotlin/collections/l;->e(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 24
    check-cast v3, Lcom/vk/dto/music/Thumb;

    if-eqz v3, :cond_4

    .line 25
    invoke-direct {p0}, Lcom/vk/music/view/ThumbsImageView;->getViewSize()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/vk/dto/music/Thumb;->h(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_5
    new-instance v0, Lcom/vk/music/view/ThumbsImageView$c;

    invoke-direct {v0, v1, p0, p2}, Lcom/vk/music/view/ThumbsImageView$c;-><init>(Ljava/util/List;Lcom/vk/music/view/ThumbsImageView;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    :goto_3
    return-object p1
.end method

.method private final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Thumb;",
            ">;)V"
        }
    .end annotation

    .line 9
    iput-object p1, p0, Lcom/vk/music/view/ThumbsImageView;->h:Ljava/util/List;

    .line 10
    invoke-direct {p0}, Lcom/vk/music/view/ThumbsImageView;->getViewSize()I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/music/view/ThumbsImageView;->b(Ljava/util/List;)V

    return-void
.end method

.method private final b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Thumb;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vk/music/view/ThumbsImageView;->h:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/vk/music/view/ThumbsImageView;->J:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/u/e/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    iget-object v3, p0, Lcom/vk/music/view/ThumbsImageView;->J:Landroid/graphics/drawable/Drawable;

    sget-object v4, Lcom/facebook/drawee/drawable/ScalingUtils$b;->n:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    invoke-virtual {v0, v3, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$b;)V

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/u/e/DraweeHierarchy;

    move-result-object v3

    check-cast v3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v3, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->e(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :goto_2
    iget-object v0, p0, Lcom/vk/music/view/ThumbsImageView;->g:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 6
    iget-object v3, p0, Lcom/vk/music/view/ThumbsImageView;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-nez v0, :cond_7

    if-eqz v1, :cond_5

    goto :goto_5

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/vk/music/view/ThumbsImageView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_6

    .line 8
    iget-object v0, p0, Lcom/vk/music/view/ThumbsImageView;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_6
    sget-object v0, Lcom/vk/imageloader/FrescoWrapper;->c:Lcom/vk/imageloader/FrescoWrapper;

    invoke-virtual {v0}, Lcom/vk/imageloader/FrescoWrapper;->d()Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->j()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    check-cast v0, Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;

    .line 11
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/u/e/DraweeController;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a(Lcom/facebook/u/e/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    const-string v1, "FrescoWrapper.newDraweeC\u2026OldController(controller)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;

    .line 12
    invoke-direct {p0, v0, p1}, Lcom/vk/music/view/ThumbsImageView;->a(Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;Ljava/util/List;)Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;

    .line 13
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->k0()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/u/e/DraweeController;)V

    :cond_7
    :goto_5
    return-void
.end method

.method private final e()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/music/view/ThumbsImageView;->H:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/vk/music/view/ThumbsImageView;->setBackgroundAttrRes(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/vk/music/view/ThumbsImageView;->I:I

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/vk/music/view/ThumbsImageView;->setBackground(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final getViewSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/view/ThumbsImageView;->E:Lcom/vk/music/view/ThumbsImageView;

    if-eqz v0, :cond_0

    invoke-direct {v0}, Lcom/vk/music/view/ThumbsImageView;->getViewSize()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/vk/music/view/ThumbsImageView;->C:I

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(FFFF)V
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 p1, 0x2

    aput p2, v0, p1

    const/4 p1, 0x3

    aput p2, v0, p1

    const/4 p1, 0x4

    aput p4, v0, p1

    const/4 p1, 0x5

    aput p4, v0, p1

    const/4 p1, 0x6

    aput p3, v0, p1

    const/4 p1, 0x7

    aput p3, v0, p1

    .line 5
    iget-object p1, p0, Lcom/vk/music/view/ThumbsImageView;->P:Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->a([F)V

    .line 6
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/u/e/DraweeHierarchy;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const-string p2, "hierarchy"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {p2}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 7
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/generic/RoundingParams;->a([F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 8
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    return-void
.end method

.method public final a(II)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 2
    iput p2, p0, Lcom/vk/music/view/ThumbsImageView;->F:I

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/vk/music/view/ThumbsImageView;->G:I

    .line 4
    invoke-virtual {p0, p1}, Lcom/vk/music/view/ThumbsImageView;->setEmptyPlaceholder(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/view/DraweeView;->onMeasure(II)V

    .line 2
    iget-boolean p1, p0, Lcom/vk/music/view/ThumbsImageView;->B:Z

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/vk/music/view/ThumbsImageView;->C:I

    .line 4
    invoke-direct {p0}, Lcom/vk/music/view/ThumbsImageView;->getViewSize()I

    move-result p1

    invoke-direct {p0}, Lcom/vk/music/view/ThumbsImageView;->getViewSize()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    :cond_2
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    iget-boolean p1, p0, Lcom/vk/music/view/ThumbsImageView;->B:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/vk/music/view/ThumbsImageView;->C:I

    .line 4
    iget-object p1, p0, Lcom/vk/music/view/ThumbsImageView;->h:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/vk/music/view/ThumbsImageView;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->requestLayout()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/vk/music/view/ThumbsImageView;->C:I

    return-void
.end method

.method public final setBackgorundColorRes(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/music/view/ThumbsImageView;->setBackground(I)V

    return-void
.end method

.method public final setBackground(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcom/vk/music/view/ThumbsImageView;->I:I

    .line 2
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/u/e/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setBackgroundAttrRes(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/u/e/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/vk/core/util/ContextExtKt;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setDependsOn(Lcom/vk/music/view/ThumbsImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/view/ThumbsImageView;->E:Lcom/vk/music/view/ThumbsImageView;

    return-void
.end method

.method public final setEmptyColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/vk/music/view/ThumbsImageView;->F:I

    .line 2
    iput v0, p0, Lcom/vk/music/view/ThumbsImageView;->G:I

    .line 3
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/vk/music/view/ThumbsImageView;->setEmptyPlaceholder(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setEmptyPlaceholder(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/vk/music/view/ThumbsImageView;->setEmptyPlaceholder(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final setEmptyPlaceholder(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/vk/music/view/ThumbsImageView;->F:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p0, Lcom/vk/music/view/ThumbsImageView;->F:I

    invoke-static {v0, v3}, Lcom/vk/core/util/ContextExtKt;->h(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/vk/core/extensions/DrawableExt;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 2
    :cond_1
    iget v0, p0, Lcom/vk/music/view/ThumbsImageView;->G:I

    if-eqz v0, :cond_2

    invoke-static {p1, v0, v2, v1, v2}, Lcom/vk/core/extensions/DrawableExt;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 3
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/vk/music/view/ThumbsImageView;->J:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setEmptyTintAttr(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/vk/music/view/ThumbsImageView;->F:I

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/vk/music/view/ThumbsImageView;->G:I

    .line 3
    iget-object p1, p0, Lcom/vk/music/view/ThumbsImageView;->J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/vk/music/view/ThumbsImageView;->setEmptyPlaceholder(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/vk/music/view/ThumbsImageView;->C:I

    .line 3
    invoke-direct {p0}, Lcom/vk/music/view/ThumbsImageView;->getViewSize()I

    move-result p1

    if-lez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/vk/music/view/ThumbsImageView;->B:Z

    return-void
.end method

.method public final setOutlineProvider(F)V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/music/view/ThumbsImageView$b;

    invoke-direct {v0, p1}, Lcom/vk/music/view/ThumbsImageView$b;-><init>(F)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public final setPostProcessorForSingle(Lcom/facebook/imagepipeline/request/BasePostprocessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/view/ThumbsImageView;->D:Lcom/facebook/imagepipeline/request/BasePostprocessor;

    return-void
.end method

.method public final setThumb(Lcom/vk/dto/music/Thumb;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/vk/music/view/ThumbsImageView;->a(Ljava/util/List;)V

    return-void
.end method

.method public final setThumbs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Thumb;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/music/view/ThumbsImageView;->a(Ljava/util/List;)V

    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/view/ThumbsImageView;->J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/vk/music/view/ThumbsImageView;->setEmptyPlaceholder(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-direct {p0}, Lcom/vk/music/view/ThumbsImageView;->e()V

    return-void
.end method
