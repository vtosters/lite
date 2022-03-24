.class public final Lcom/vk/im/ui/views/FrescoImageView;
.super Landroid/view/View;
.source "FrescoImageView.kt"

# interfaces
.implements Lcom/facebook/drawee/controller/ControllerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/views/FrescoImageView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/view/View;",
        "Lcom/facebook/drawee/controller/ControllerListener<",
        "Lcom/facebook/imagepipeline/g/ImageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/j/IterativeBoxBlurPostProcessor;

.field private final b:Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;

.field private final c:Lcom/facebook/drawee/generic/RoundingParams;

.field private final d:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

.field private final e:Lcom/facebook/drawee/view/DraweeHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/view/DraweeHolder<",
            "Lcom/facebook/drawee/generic/GenericDraweeHierarchy;",
            ">;"
        }
    .end annotation
.end field

.field private final f:[Lcom/facebook/imagepipeline/request/ImageRequest;

.field private final g:Lcom/vk/im/ui/views/MeasureImageUtils$a;

.field private final h:Lcom/vk/im/ui/views/MeasureImageUtils$b;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Image;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Image;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lcom/vk/im/ui/views/FrescoImageView$a;

.field private o:I

.field private p:I

.field private q:Z

.field private r:Lcom/vk/im/ui/views/Corners;

.field private s:I

.field private t:Lcom/facebook/imagepipeline/request/Postprocessor;

.field private u:Lcom/vk/im/ui/views/ScaleType;

.field private v:F

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Image;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Image;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/views/FrescoImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/views/FrescoImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    new-instance v0, Lcom/facebook/imagepipeline/j/IterativeBoxBlurPostProcessor;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/j/IterativeBoxBlurPostProcessor;-><init>(II)V

    iput-object v0, p0, Lcom/vk/im/ui/views/FrescoImageView;->a:Lcom/facebook/imagepipeline/j/IterativeBoxBlurPostProcessor;

    .line 45
    sget-object v0, Lcom/vk/imageloader/FrescoWrapper;->a:Lcom/vk/imageloader/FrescoWrapper;

    invoke-virtual {v0}, Lcom/vk/imageloader/FrescoWrapper;->b()Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/views/FrescoImageView;->b:Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;

    .line 46
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    sget-object v3, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->BITMAP_ONLY:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/RoundingParams;->a(Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;)Lcom/facebook/drawee/generic/RoundingParams;

    iput-object v0, p0, Lcom/vk/im/ui/views/FrescoImageView;->c:Lcom/facebook/drawee/generic/RoundingParams;

    .line 47
    new-instance v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 48
    iget-object v3, p0, Lcom/vk/im/ui/views/FrescoImageView;->c:Lcom/facebook/drawee/generic/RoundingParams;

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->a(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->s()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/views/FrescoImageView;->d:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50
    iget-object v0, p0, Lcom/vk/im/ui/views/FrescoImageView;->d:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    check-cast v0, Lcom/facebook/drawee/d/DraweeHierarchy;

    invoke-static {v0, p1}, Lcom/facebook/drawee/view/DraweeHolder;->a(Lcom/facebook/drawee/d/DraweeHierarchy;Landroid/content/Context;)Lcom/facebook/drawee/view/DraweeHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/views/FrescoImageView;->e:Lcom/facebook/drawee/view/DraweeHolder;

    .line 51
    new-array v0, v1, [Lcom/facebook/imagepipeline/request/ImageRequest;

    const/4 v1, 0x0

    check-cast v1, Lcom/facebook/imagepipeline/request/ImageRequest;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/vk/im/ui/views/FrescoImageView;->f:[Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 53
    new-instance v0, Lcom/vk/im/ui/views/MeasureImageUtils$a;

    invoke-direct {v0}, Lcom/vk/im/ui/views/MeasureImageUtils$a;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/views/FrescoImageView;->g:Lcom/vk/im/ui/views/MeasureImageUtils$a;

    .line 54
    new-instance v0, Lcom/vk/im/ui/views/MeasureImageUtils$b;

    invoke-direct {v0}, Lcom/vk/im/ui/views/MeasureImageUtils$b;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/views/FrescoImageView;->h:Lcom/vk/im/ui/views/MeasureImageUtils$b;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/im/ui/views/FrescoImageView;->i:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/im/ui/views/FrescoImageView;->j:Ljava/util/List;

    .line 58
    iput-boolean v2, p0, Lcom/vk/im/ui/views/FrescoImageView;->k:Z

    .line 59
    iput-boolean v2, p0, Lcom/vk/im/ui/views/FrescoImageView;->l:Z

    .line 84
    new-instance v0, Lcom/vk/im/ui/views/Corners;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/vk/im/ui/views/Corners;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/vk/im/ui/views/FrescoImageView;->r:Lcom/vk/im/ui/views/Corners;

    .line 135
    iget-object v0, p0, Lcom/vk/im/ui/views/FrescoImageView;->e:Lcom/facebook/drawee/view/DraweeHolder;

    const-string v1, "draweeHolder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "draweeHolder.topLevelDrawable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 137
    sget-object v0, Lcom/vk/im/ui/R$n;->FrescoImageView:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "ta"

    .line 138
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/FrescoImageView;->setupAttrsStyle(Landroid/content/res/TypedArray;)V

    .line 139
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 40
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/views/FrescoImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 643
    iget-object p4, p0, Lcom/vk/im/ui/views/FrescoImageView;->f:[Lcom/facebook/imagepipeline/request/ImageRequest;

    const/4 v1, 0x0

    aput-object p3, p4, v1

    .line 644
    iget-object p3, p0, Lcom/vk/im/ui/views/FrescoImageView;->f:[Lcom/facebook/imagepipeline/request/ImageRequest;

    aput-object p2, p3, v0

    .line 645
    iget-object p2, p0, Lcom/vk/im/ui/views/FrescoImageView;->f:[Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->a([Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 648
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_4

    .line 651
    invoke-virtual {p3}, Lcom/facebook/imagepipeline/request/ImageRequest;->b()Landroid/net/Uri;

    move-result-object p2

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/facebook/imagepipeline/request/ImageRequest;->b()Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v0

    if-eqz p2, :cond_3

    .line 652
    invoke-virtual {p1, p3}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 653
    invoke-virtual {p1, p4}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->c(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    goto :goto_1

    .line 655
    :cond_3
    invoke-virtual {p1, p3}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    :cond_4
    :goto_1
    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/models/Image;IILcom/vk/im/ui/views/ScaleType;)Lcom/facebook/imagepipeline/common/ResizeOptions;
    .locals 2

    .line 671
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/views/FrescoImageView;->a(Lcom/vk/im/engine/models/Image;II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 674
    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/engine/models/Image;->c()I

    move-result v0

    .line 675
    invoke-virtual {p1}, Lcom/vk/im/engine/models/Image;->b()I

    move-result p1

    .line 676
    sget-object v1, Lcom/vk/im/ui/views/ScaleType;->CENTER_CROP:Lcom/vk/im/ui/views/ScaleType;

    if-ne p4, v1, :cond_1

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    int-to-float p3, p3

    int-to-float p4, v0

    div-float/2addr p3, p4

    .line 679
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 680
    new-instance p3, Lcom/facebook/imagepipeline/common/ResizeOptions;

    mul-float p1, p1, p2

    .line 681
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-float p4, p4, p2

    .line 682
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 680
    invoke-direct {p3, p1, p2}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    return-object p3

    .line 686
    :cond_1
    sget-object v1, Lcom/vk/im/ui/views/ScaleType;->CENTER_INSIDE:Lcom/vk/im/ui/views/ScaleType;

    if-eq p4, v1, :cond_3

    sget-object v1, Lcom/vk/im/ui/views/ScaleType;->FIT_START:Lcom/vk/im/ui/views/ScaleType;

    if-eq p4, v1, :cond_3

    sget-object v1, Lcom/vk/im/ui/views/ScaleType;->FIT_CENTER:Lcom/vk/im/ui/views/ScaleType;

    if-eq p4, v1, :cond_3

    sget-object v1, Lcom/vk/im/ui/views/ScaleType;->FIT_END:Lcom/vk/im/ui/views/ScaleType;

    if-ne p4, v1, :cond_2

    goto :goto_0

    .line 694
    :cond_2
    new-instance p1, Lcom/facebook/imagepipeline/common/ResizeOptions;

    invoke-direct {p1, p2, p3}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    return-object p1

    :cond_3
    :goto_0
    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    int-to-float p3, p3

    int-to-float p4, v0

    div-float/2addr p3, p4

    .line 689
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 690
    new-instance p3, Lcom/facebook/imagepipeline/common/ResizeOptions;

    mul-float p1, p1, p2

    .line 691
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-float p4, p4, p2

    .line 692
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 690
    invoke-direct {p3, p1, p2}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    return-object p3
.end method

.method private final a(Ljava/util/Collection;)Lcom/vk/im/engine/models/Image;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/models/Image;",
            ">;)",
            "Lcom/vk/im/engine/models/Image;"
        }
    .end annotation

    .line 761
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lcom/vk/im/engine/models/ImageList1;->b(Ljava/lang/Iterable;)Lcom/vk/im/engine/models/Image;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 767
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 768
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/vk/im/engine/models/Image;

    .line 762
    invoke-virtual {v3}, Lcom/vk/im/engine/models/Image;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/vk/imageloader/VKImageLoader;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 769
    :cond_1
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 770
    new-instance v0, Lcom/vk/im/ui/views/FrescoImageView$b;

    invoke-direct {v0}, Lcom/vk/im/ui/views/FrescoImageView$b;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 763
    invoke-static {p1}, Lkotlin/collections/m;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/Image;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    return-object p1
.end method

.method private final a(Ljava/util/List;II)Lcom/vk/im/engine/models/Image;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Image;",
            ">;II)",
            "Lcom/vk/im/engine/models/Image;"
        }
    .end annotation

    .line 737
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/views/FrescoImageView;->b(Ljava/util/List;II)Lcom/vk/im/engine/models/Image;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 738
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lcom/vk/im/engine/models/ImageList1;->a(Ljava/lang/Iterable;)Lcom/vk/im/engine/models/Image;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method private final a(III)V
    .locals 2

    .line 547
    iget-object v0, p0, Lcom/vk/im/ui/views/FrescoImageView;->c:Lcom/facebook/drawee/generic/RoundingParams;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/RoundingParams;->a(Z)Lcom/facebook/drawee/generic/RoundingParams;

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 587
    iget-object p1, p0, Lcom/vk/im/ui/views/FrescoImageView;->c:Lcom/facebook/drawee/generic/RoundingParams;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/RoundingParams;->a(F)Lcom/facebook/drawee/generic/RoundingParams;

    goto :goto_0

    .line 582
    :pswitch_0
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    .line 584
    iget-object p2, p0, Lcom/vk/im/ui/views/FrescoImageView;->c:Lcom/facebook/drawee/generic/RoundingParams;

    invoke-virtual {p2, p1, v0, v0, p1}, Lcom/facebook/drawee/generic/RoundingParams;->a(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    goto :goto_0

    .line 577
    :pswitch_1
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    .line 579
    iget-object p2, p0, Lcom/vk/im/ui/views/FrescoImageView;->c:Lcom/facebook/drawee/generic/RoundingParams;

    invoke-virtual {p2, v0, v0, p1, p1}, Lcom/facebook/drawee/generic/RoundingParams;->a(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    goto :goto_0

    .line 572
    :pswitch_2
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    .line 574
    iget-object p2, p0, Lcom/vk/im/ui/views/FrescoImageView;->c:Lcom/facebook/drawee/generic/RoundingParams;

    invoke-virtual {p2, v0, p1, p1, v0}, Lcom/facebook/drawee/generic/RoundingParams;->a(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    goto :goto_0

    .line 567
    :pswitch_3
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    .line 569
    iget-object p2, p0, Lcom/vk/im/ui/views/FrescoImageView;->c:Lcom/facebook/drawee/generic/RoundingParams;

    invoke-virtual {p2, p1, p1, v0, v0}, Lcom/facebook/drawee/generic/RoundingParams;->a(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    goto :goto_0

    .line 562
    :pswitch_4
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    .line 563
    iget-object p2, p0, Lcom/vk/im/ui/views/FrescoImageView;->c:Lcom/facebook/drawee/generic/RoundingParams;

    invoke-virtual {p2, v0, v0, v0, p1}, Lcom/facebook/drawee/generic/RoundingParams;->a(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    goto :goto_0

    .line 558
    :pswitch_5
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    .line 559
    iget-object p2, p0, Lcom/vk/im/ui/views/FrescoImageView;->c:Lcom/facebook/drawee/generic/RoundingParams;

    invoke-virtual {p2, v0, v0, p1, v0}, Lcom/facebook/drawee/generic/RoundingParams;->a(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    goto :goto_0

    .line 554
    :pswitch_6
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    .line 555
    iget-object p2, p0, Lcom/vk/im/ui/views/FrescoImageView;->c:Lcom/facebook/drawee/generic/RoundingParams;

    invoke-virtual {p2, v0, p1, v0, v0}, Lcom/facebook/drawee/generic/RoundingParams;->a(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    goto :goto_0

    .line 550
    :pswitch_7
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    .line 551
    iget-object p2, p0, Lcom/vk/im/ui/views/FrescoImageView;->c:Lcom/facebook/drawee/generic/RoundingParams;

    invoke-virtual {p2, p1, v0, v0, v0}, Lcom/facebook/drawee/generic/RoundingParams;->a(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 590
    :goto_0
    iget-object p1, p0, Lcom/vk/im/ui/views/FrescoImageView;->d:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const-string p2, "hierarchy"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vk/im/ui/views/FrescoImageView;->c:Lcom/facebook/drawee/generic/RoundingParams;

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lcom/vk/im/ui/views/FrescoImageView;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0xf

    .line 233
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/views/FrescoImageView;->a(II)V

    return-void
.end method

.method private final a(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Image;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Image;",
            ">;)V"
        }
    .end annotation

    .line 360
    iput-object p1, p0, Lcom/vk/im/ui/views/FrescoImageView;->x:Ljava/util/List;

    .line 361
    iput-object p2, p0, Lcom/vk/im/ui/views/FrescoImageView;->y:Ljava/util/List;

    const/4 p1, 0x1

    .line 362
    iput-boolean p1, p0, Lcom/vk/im/ui/views/FrescoImageView;->k:Z

    const/4 p1, 0x0

    .line 363
    check-cast p1, Lcom/facebook/imagepipeline/request/Postprocessor;

    iput-object p1, p0, Lcom/vk/im/ui/views/FrescoImageView;->t:Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 364
    invoke-virtual {p0}, Lcom/vk/im/ui/views/FrescoImageView;->requestLayout()V

    .line 365
    invoke-virtual {p0}, Lcom/vk/im/ui/views/FrescoImageView;->invalidate()V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/Image;II)Z
    .locals 0

    mul-int p2, p2, p3

    int-to-float p2, p2

    .line 664
    invoke-virtual {p1}, Lcom/vk/im/engine/models/Image;->a()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    const p2, 0x3fa66666    # 1.3f

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final b(Lcom/vk/im/engine/models/Image;II)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 705
    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/engine/models/Image;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 706
    iget-object v1, p0, Lcom/vk/im/ui/views/FrescoImageView;->u:Lcom/vk/im/ui/views/ScaleType;

    invoke-direct {p0, p1, p2, p3, v1}, Lcom/vk/im/ui/views/FrescoImageView;->a(Lcom/vk/im/engine/models/Image;IILcom/vk/im/ui/views/ScaleType;)Lcom/facebook/imagepipeline/common/ResizeOptions;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method private final b(Ljava/util/List;II)Lcom/vk/im/engine/models/Image;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Image;",
            ">;II)",
            "Lcom/vk/im/engine/models/Image;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 742
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 746
    :cond_0
    check-cast v0, Lcom/vk/im/engine/models/Image;

    const v1, 0x7fffffff

    .line 749
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/models/Image;

    .line 750
    invoke-virtual {v2}, Lcom/vk/im/engine/models/Image;->b()I

    move-result v3

    sub-int v3, p2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {v2}, Lcom/vk/im/engine/models/Image;->c()I

    move-result v4

    sub-int v4, p3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/2addr v3, v4

    if-ge v3, v1, :cond_1

    move-object v0, v2

    move v1, v3

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method private final b()V
    .locals 2

    const/4 v0, 0x0

    .line 266
    iput-boolean v0, p0, Lcom/vk/im/ui/views/FrescoImageView;->q:Z

    .line 267
    iget-object v1, p0, Lcom/vk/im/ui/views/FrescoImageView;->r:Lcom/vk/im/ui/views/Corners;

    invoke-virtual {v1}, Lcom/vk/im/ui/views/Corners;->c()V

    .line 268
    iput v0, p0, Lcom/vk/im/ui/views/FrescoImageView;->s:I

    return-void
.end method

.method private final b(II)V
    .locals 1

    .line 508
    iget-boolean v0, p0, Lcom/vk/im/ui/views/FrescoImageView;->q:Z

    if-eqz v0, :cond_0

    .line 509
    iget-boolean p1, p0, Lcom/vk/im/ui/views/FrescoImageView;->q:Z

    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/FrescoImageView;->setupCornerStyleCircle(Z)V

    goto :goto_0

    .line 510
    :cond_0
    iget v0, p0, Lcom/vk/im/ui/views/FrescoImageView;->s:I

    if-eqz v0, :cond_1

    .line 511
    iget v0, p0, Lcom/vk/im/ui/views/FrescoImageView;->s:I

    invoke-direct {p0, v0, p1, p2}, Lcom/vk/im/ui/views/FrescoImageView;->a(III)V

    goto :goto_0

    .line 512
    :cond_1
    iget-object p1, p0, Lcom/vk/im/ui/views/FrescoImageView;->r:Lcom/vk/im/ui/views/Corners;

    invoke-virtual {p1}, Lcom/vk/im/ui/views/Corners;->b()Z

    move-result p1

    if-nez p1, :cond_2

    .line 513
    invoke-direct {p0}, Lcom/vk/im/ui/views/FrescoImageView;->d()V

    goto :goto_0

    .line 515
    :cond_2
    invoke-direct {p0}, Lcom/vk/im/ui/views/FrescoImageView;->c()V

    :goto_0
    return-void
.end method

.method private final c()V
    .locals 2

    .line 520
    iget-object v0, p0, Lcom/vk/im/ui/views/FrescoImageView;->c:Lcom/facebook/drawee/generic/RoundingParams;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/RoundingParams;->a(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 521
    iget-object v0, p0, Lcom/vk/im/ui/views/FrescoImageView;->c:Lcom/facebook/drawee/generic/RoundingParams;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/RoundingParams;->a(Z)Lcom/facebook/drawee/generic/RoundingParams;

    .line 522
    iget-object v0, p0, Lcom/vk/im/ui/views/FrescoImageView;->d:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const-string v1, "hierarchy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/im/ui/views/FrescoImageView;->c:Lcom/facebook/drawee/generic/RoundingParams;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    return-void
.end method

.method private final c(II)V
    .locals 4

    .line 597
    iget-object v0, p0, Lcom/vk/im/ui/views/FrescoImageView;->x:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 598
    :goto_0
    iget-object v2, p0, Lcom/vk/im/ui/views/FrescoImageView;->y:Ljava/util/List;

    if-eqz v2, :cond_1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    :cond_1
    const/4 v2, 0x0

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 600
    iget-object p1, p0, Lcom/vk/im/ui/views/FrescoImageView;->e:Lcom/facebook/drawee/view/DraweeHolder;

    const-string p2, "draweeHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeHolder;->d()Lcom/facebook/drawee/d/DraweeController;

    move-result-object p1

    .line 601
    iget-object p2, p0, Lcom/vk/im/ui/views/FrescoImageView;->b:Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;

    .line 602
    invoke-virtual {p2}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->c()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;

    .line 603
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->b(Lcom/facebook/drawee/d/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;

    .line 604
    move-object p2, p0

    check-cast p2, Lcom/facebook/drawee/controller/ControllerListener;

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->a(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;

    .line 605
    invoke-virtual {p1, v2}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->a(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 606
    iget-object p1, p0, Lcom/vk/im/ui/views/FrescoImageView;->e:Lcom/facebook/drawee/view/DraweeHolder;

    const-string p2, "draweeHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vk/im/ui/views/FrescoImageView;->b:Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;

    invoke-virtual {p2}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->j()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/d/DraweeController;

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/DraweeHolder;->a(Lcom/facebook/drawee/d/DraweeController;)V

    return-void

    .line 610
    :cond_2
    iget-object v0, p0, Lcom/vk/im/ui/views/FrescoImageView;->x:Ljava/util/List;

    invoke-direct {p0, v0, p1, p2}, Lcom/vk/im/ui/views/FrescoImageView;->a(Ljava/util/List;II)Lcom/vk/im/engine/models/Image;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 611
    invoke-direct {p0, v0, p1, p2}, Lcom/vk/im/ui/views/FrescoImageView;->b(Lcom/vk/im/engine/models/Image;II)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 612
    iget-object v1, p0, Lcom/vk/im/ui/views/FrescoImageView;->t:Lcom/facebook/imagepipeline/request/Postprocessor;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 613
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->o()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 614
    :goto_1
    iget-object v1, p0, Lcom/vk/im/ui/views/FrescoImageView;->y:Ljava/util/List;

    invoke-direct {p0, v1, p1, p2}, Lcom/vk/im/ui/views/FrescoImageView;->a(Ljava/util/List;II)Lcom/vk/im/engine/models/Image;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 615
    invoke-direct {p0, v1, p1, p2}, Lcom/vk/im/ui/views/FrescoImageView;->b(Lcom/vk/im/engine/models/Image;II)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 616
    iget-object v3, p0, Lcom/vk/im/ui/views/FrescoImageView;->t:Lcom/facebook/imagepipeline/request/Postprocessor;

    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 617
    sget-object v3, Lcom/facebook/imagepipeline/common/Priority;->MEDIUM:Lcom/facebook/imagepipeline/common/Priority;

    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 618
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->o()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v2

    .line 623
    :goto_2
    iget-object v3, p0, Lcom/vk/im/ui/views/FrescoImageView;->y:Ljava/util/List;

    if-eqz v3, :cond_5

    check-cast v3, Ljava/util/Collection;

    .line 619
    invoke-direct {p0, v3}, Lcom/vk/im/ui/views/FrescoImageView;->a(Ljava/util/Collection;)Lcom/vk/im/engine/models/Image;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 620
    invoke-direct {p0, v3, p1, p2}, Lcom/vk/im/ui/views/FrescoImageView;->b(Lcom/vk/im/engine/models/Image;II)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 621
    iget-object p2, p0, Lcom/vk/im/ui/views/FrescoImageView;->a:Lcom/facebook/imagepipeline/j/IterativeBoxBlurPostProcessor;

    check-cast p2, Lcom/facebook/imagepipeline/request/Postprocessor;

    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 622
    sget-object p2, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 623
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->o()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v2

    .line 625
    :goto_3
    iget-object p2, p0, Lcom/vk/im/ui/views/FrescoImageView;->e:Lcom/facebook/drawee/view/DraweeHolder;

    const-string v3, "draweeHolder"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/facebook/drawee/view/DraweeHolder;->d()Lcom/facebook/drawee/d/DraweeController;

    move-result-object p2

    .line 626
    iget-object v3, p0, Lcom/vk/im/ui/views/FrescoImageView;->b:Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;

    .line 627
    invoke-virtual {v3}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->c()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v3

    check-cast v3, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;

    .line 628
    invoke-virtual {v3, p2}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->b(Lcom/facebook/drawee/d/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p2

    const-string v3, "controllerBuilder\n      \u2026Controller(oldController)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;

    .line 629
    invoke-direct {p0, p2, v0, v1, p1}, Lcom/vk/im/ui/views/FrescoImageView;->a(Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;

    move-result-object p1

    .line 630
    move-object p2, p0

    check-cast p2, Lcom/facebook/drawee/controller/ControllerListener;

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->a(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;

    .line 631
    invoke-virtual {p1, v2}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->a(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 632
    iget-object p1, p0, Lcom/vk/im/ui/views/FrescoImageView;->e:Lcom/facebook/drawee/view/DraweeHolder;

    const-string p2, "draweeHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vk/im/ui/views/FrescoImageView;->b:Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;

    invoke-virtual {p2}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->j()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/d/DraweeController;

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/DraweeHolder;->a(Lcom/facebook/drawee/d/DraweeController;)V

    return-void
.end method

.method private final d()V
    .locals 5

    .line 532
    iget-object v0, p0, Lcom/vk/im/ui/views/FrescoImageView;->c:Lcom/facebook/drawee/generic/RoundingParams;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/RoundingParams;->a(Z)Lcom/facebook/drawee/generic/RoundingParams;

    .line 533
    iget-object v0, p0, Lcom/vk/im/ui/views/FrescoImageView;->c:Lcom/facebook/drawee/generic/RoundingParams;

    .line 534
    iget-object v1, p0, Lcom/vk/im/ui/views/FrescoImageView;->r:Lcom/vk/im/ui/views/Corners;

    invoke-virtual {v1}, Lcom/vk/im/ui/views/Corners;->d()I

    move-result v1

    int-to-float v1, v1

    .line 535
    iget-object v2, p0, Lcom/vk/im/ui/views/FrescoImageView;->r:Lcom/vk/im/ui/views/Corners;

    invoke-virtual {v2}, Lcom/vk/im/ui/views/Corners;->e()I

    move-result v2

    int-to-float v2, v2

    .line 536
    iget-object v3, p0, Lcom/vk/im/ui/views/FrescoImageView;->r:Lcom/vk/im/ui/views/Corners;

    invoke-virtual {v3}, Lcom/vk/im/ui/views/Corners;->g()I

    move-result v3

    int-to-float v3, v3

    .line 537
    iget-object v4, p0, Lcom/vk/im/ui/views/FrescoImageView;->r:Lcom/vk/im/ui/views/Corners;

    invoke-virtual {v4}, Lcom/vk/im/ui/views/Corners;->f()I

    move-result v4

    int-to-float v4, v4

    .line 533
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/drawee/generic/RoundingParams;->a(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 538
    iget-object v0, p0, Lcom/vk/im/ui/views/FrescoImageView;->d:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    iget-object v1, p0, Lcom/vk/im/ui/views/FrescoImageView;->c:Lcom/facebook/drawee/generic/RoundingParams;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    return-void
.end method

.method private final setupAttrsStyle(Landroid/content/res/TypedArray;)V
    .locals 4

    .line 144
    sget v0, Lcom/vk/im/ui/R$n;->FrescoImageView_android_maxWidth:I

    const v1, 0x7fffffff

    .line 143
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/views/FrescoImageView;->setMaximumWidth(I)V

    .line 147
    sget v0, Lcom/vk/im/ui/R$n;->FrescoImageView_android_maxHeight:I

    .line 146
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/views/FrescoImageView;->setMaximumHeight(I)V

    .line 150
    sget v0, Lcom/vk/im/ui/R$n;->FrescoImageView_vkim_isCircle:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 152
    sget v0, Lcom/vk/im/ui/R$n;->FrescoImageView_vkim_isCircle:I

    .line 151
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/views/FrescoImageView;->setIsCircle(Z)V

    .line 155
    :cond_0
    sget v0, Lcom/vk/im/ui/R$n;->FrescoImageView_vkim_cornerRadius:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 157
    sget v0, Lcom/vk/im/ui/R$n;->FrescoImageView_vkim_cornerRadius:I

    const/4 v3, 0x0

    .line 158
    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v3

    .line 156
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    const/4 v3, 0x2

    invoke-static {p0, v0, v1, v3, v2}, Lcom/vk/im/ui/views/FrescoImageView;->a(Lcom/vk/im/ui/views/FrescoImageView;IIILjava/lang/Object;)V

    .line 162
    :cond_1
    sget v0, Lcom/vk/im/ui/R$n;->FrescoImageView_vkim_scaleType:I

    .line 163
    sget-object v1, Lcom/vk/im/ui/views/ScaleType;->CENTER_INSIDE:Lcom/vk/im/ui/views/ScaleType;

    invoke-virtual {v1}, Lcom/vk/im/ui/views/ScaleType;->a()I

    move-result v1

    .line 161
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 164
    invoke-static {v0}, Lcom/vk/im/ui/views/ScaleType;->a(I)Lcom/vk/im/ui/views/ScaleType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/views/FrescoImageView;->setScaleType(Lcom/vk/im/ui/views/ScaleType;)V

    .line 167
    sget v0, Lcom/vk/im/ui/R$n;->FrescoImageView_vkim_aspectRatio:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 166
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/views/FrescoImageView;->setAspectRatio(F)V

    .line 171
    sget v0, Lcom/vk/im/ui/R$n;->FrescoImageView_vkim_placeholderDrawable:I

    .line 170
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/views/FrescoImageView;->setPlaceholder(Landroid/graphics/drawable/Drawable;)V

    .line 173
    sget v0, Lcom/vk/im/ui/R$n;->FrescoImageView_vkim_bgFillDrawable:I

    .line 172
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/views/FrescoImageView;->setBgFillDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 176
    sget v0, Lcom/vk/im/ui/R$n;->FrescoImageView_vkim_fadeDuration:I

    const/16 v1, 0x12c

    .line 175
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/FrescoImageView;->setFadeDuration(I)V

    .line 179
    check-cast v2, Ljava/util/List;

    iput-object v2, p0, Lcom/vk/im/ui/views/FrescoImageView;->x:Ljava/util/List;

    .line 180
    iput-object v2, p0, Lcom/vk/im/ui/views/FrescoImageView;->y:Ljava/util/List;

    return-void
.end method

.method private final setupCornerStyleCircle(Z)V
    .locals 2

    .line 526
    iget-object v0, p0, Lcom/vk/im/ui/views/FrescoImageView;->c:Lcom/facebook/drawee/generic/RoundingParams;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/RoundingParams;->a(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 527
    iget-object v0, p0, Lcom/vk/im/ui/views/FrescoImageView;->c:Lcom/facebook/drawee/generic/RoundingParams;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/RoundingParams;->a(Z)Lcom/facebook/drawee/generic/RoundingParams;

    .line 528
    iget-object p1, p0, Lcom/vk/im/ui/views/FrescoImageView;->d:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const-string v0, "hierarchy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/im/ui/views/FrescoImageView;->c:Lcom/facebook/drawee/generic/RoundingParams;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 234
    invoke-direct {p0}, Lcom/vk/im/ui/views/FrescoImageView;->b()V

    .line 235
    iget-object v0, p0, Lcom/vk/im/ui/views/FrescoImageView;->r:Lcom/vk/im/ui/views/Corners;

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/ui/views/Corners;->a(II)Lcom/vk/im/ui/views/Corners;

    const/4 p1, 0x1

    .line 236
    iput-boolean p1, p0, Lcom/vk/im/ui/views/FrescoImageView;->l:Z

    .line 237
    invoke-virtual {p0}, Lcom/vk/im/ui/views/FrescoImageView;->invalidate()V

    return-void
.end method

.method public final a(IIII)V
    .locals 1

    .line 245
    invoke-direct {p0}, Lcom/vk/im/ui/views/FrescoImageView;->b()V

    .line 246
    iget-object v0, p0, Lcom/vk/im/ui/views/FrescoImageView;->r:Lcom/vk/im/ui/views/Corners;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vk/im/ui/views/Corners;->a(IIII)Lcom/vk/im/ui/views/Corners;

    const/4 p1, 0x1

    .line 247
    iput-boolean p1, p0, Lcom/vk/im/ui/views/FrescoImageView;->l:Z

    .line 248
    invoke-virtual {p0}, Lcom/vk/im/ui/views/FrescoImageView;->invalidate()V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/Image;Lcom/facebook/imagepipeline/request/Postprocessor;)V
    .locals 0

    .line 328
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/FrescoImageView;->setRemoteImage(Lcom/vk/im/engine/models/Image;)V

    .line 329
    iput-object p2, p0, Lcom/vk/im/ui/views/FrescoImageView;->t:Lcom/facebook/imagepipeline/request/Postprocessor;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    iget-object p1, p0, Lcom/vk/im/ui/views/FrescoImageView;->n:Lcom/vk/im/ui/views/FrescoImageView$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/vk/im/ui/views/FrescoImageView$a;->d(Lcom/vk/im/ui/views/FrescoImageView;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/facebook/imagepipeline/g/ImageInfo;)V
    .locals 0

    const-string p2, "id"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/facebook/imagepipeline/g/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    const-string p2, "id"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    iget-object p1, p0, Lcom/vk/im/ui/views/FrescoImageView;->n:Lcom/vk/im/ui/views/FrescoImageView$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/vk/im/ui/views/FrescoImageView$a;->b(Lcom/vk/im/ui/views/FrescoImageView;)V

    :cond_0
    const/4 p1, 0x1

    .line 719
    iput-boolean p1, p0, Lcom/vk/im/ui/views/FrescoImageView;->m:Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    const-string p2, "id"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 713
    iput-boolean p1, p0, Lcom/vk/im/ui/views/FrescoImageView;->m:Z

    .line 714
    iget-object p1, p0, Lcom/vk/im/ui/views/FrescoImageView;->n:Lcom/vk/im/ui/views/FrescoImageView$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/vk/im/ui/views/FrescoImageView$a;->a(Lcom/vk/im/ui/views/FrescoImageView;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .line 38
    check-cast p2, Lcom/facebook/imagepipeline/g/ImageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/im/ui/views/FrescoImageView;->a(Ljava/lang/String;Lcom/facebook/imagepipeline/g/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    .line 723
    iput-boolean p1, p0, Lcom/vk/im/ui/views/FrescoImageView;->m:Z

    .line 724
    iget-object p1, p0, Lcom/vk/im/ui/views/FrescoImageView;->n:Lcom/vk/im/ui/views/FrescoImageView$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/vk/im/ui/views/FrescoImageView$a;->c(Lcom/vk/im/ui/views/FrescoImageView;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 4

    .line 353
    iget-object v0, p0, Lcom/vk/im/ui/views/FrescoImageView;->x:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 354
    :goto_0
    iget-object v3, p0, Lcom/vk/im/ui/views/FrescoImageView;->y:Ljava/util/List;

    if-eqz v3, :cond_1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v0, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p2, Lcom/facebook/imagepipeline/g/ImageInfo;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/views/FrescoImageView;->a(Ljava/lang/String;Lcom/facebook/imagepipeline/g/ImageInfo;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "throwable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getArc()I
    .locals 1

    .line 252
    iget v0, p0, Lcom/vk/im/ui/views/FrescoImageView;->s:I

    return v0
.end method

.method public final getAspectRatio()F
    .locals 1

    .line 108
    iget v0, p0, Lcom/vk/im/ui/views/FrescoImageView;->v:F

    return v0
.end method

.method public final getCorners()Lcom/vk/im/ui/views/Corners;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/vk/im/ui/views/FrescoImageView;->r:Lcom/vk/im/ui/views/Corners;

    return-object v0
.end method

.method public final getFadeDuration()J
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/vk/im/ui/views/FrescoImageView;->d:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const-string v1, "hierarchy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->c()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getHierarchy()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/vk/im/ui/views/FrescoImageView;->d:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    return-object v0
.end method

.method public final getMaximumHeight()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/vk/im/ui/views/FrescoImageView;->p:I

    return v0
.end method

.method public final getMaximumWidth()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/vk/im/ui/views/FrescoImageView;->o:I

    return v0
.end method

.method public final getScaleType()Lcom/vk/im/ui/views/ScaleType;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/vk/im/ui/views/FrescoImageView;->u:Lcom/vk/im/ui/views/ScaleType;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 190
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 191
    iget-object v0, p0, Lcom/vk/im/ui/views/FrescoImageView;->e:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->b()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 195
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 196
    iget-object v0, p0, Lcom/vk/im/ui/views/FrescoImageView;->e:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->c()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 479
    iget-object v0, p0, Lcom/vk/im/ui/views/FrescoImageView;->h:Lcom/vk/im/ui/views/MeasureImageUtils$b;

    iget v0, v0, Lcom/vk/im/ui/views/MeasureImageUtils$b;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/views/FrescoImageView;->h:Lcom/vk/im/ui/views/MeasureImageUtils$b;

    iget v0, v0, Lcom/vk/im/ui/views/MeasureImageUtils$b;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 483
    :goto_0
    iget-object v3, p0, Lcom/vk/im/ui/views/FrescoImageView;->h:Lcom/vk/im/ui/views/MeasureImageUtils$b;

    iget v3, v3, Lcom/vk/im/ui/views/MeasureImageUtils$b;->c:I

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/vk/im/ui/views/FrescoImageView;->h:Lcom/vk/im/ui/views/MeasureImageUtils$b;

    iget v3, v3, Lcom/vk/im/ui/views/MeasureImageUtils$b;->d:I

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/vk/im/ui/views/FrescoImageView;->m:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 487
    :goto_1
    iget-boolean v3, p0, Lcom/vk/im/ui/views/FrescoImageView;->k:Z

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/vk/im/ui/views/FrescoImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    .line 488
    :cond_2
    iget-object v0, p0, Lcom/vk/im/ui/views/FrescoImageView;->h:Lcom/vk/im/ui/views/MeasureImageUtils$b;

    iget v0, v0, Lcom/vk/im/ui/views/MeasureImageUtils$b;->a:I

    iget-object v1, p0, Lcom/vk/im/ui/views/FrescoImageView;->h:Lcom/vk/im/ui/views/MeasureImageUtils$b;

    iget v1, v1, Lcom/vk/im/ui/views/MeasureImageUtils$b;->b:I

    invoke-direct {p0, v0, v1}, Lcom/vk/im/ui/views/FrescoImageView;->c(II)V

    .line 489
    iput-boolean v2, p0, Lcom/vk/im/ui/views/FrescoImageView;->k:Z

    .line 492
    :cond_3
    iget-boolean v0, p0, Lcom/vk/im/ui/views/FrescoImageView;->l:Z

    if-eqz v0, :cond_4

    .line 493
    iget-object v0, p0, Lcom/vk/im/ui/views/FrescoImageView;->h:Lcom/vk/im/ui/views/MeasureImageUtils$b;

    iget v0, v0, Lcom/vk/im/ui/views/MeasureImageUtils$b;->c:I

    iget-object v1, p0, Lcom/vk/im/ui/views/FrescoImageView;->h:Lcom/vk/im/ui/views/MeasureImageUtils$b;

    iget v1, v1, Lcom/vk/im/ui/views/MeasureImageUtils$b;->d:I

    invoke-direct {p0, v0, v1}, Lcom/vk/im/ui/views/FrescoImageView;->b(II)V

    .line 495
    :cond_4
    iput-boolean v2, p0, Lcom/vk/im/ui/views/FrescoImageView;->l:Z

    .line 497
    iget-object v0, p0, Lcom/vk/im/ui/views/FrescoImageView;->h:Lcom/vk/im/ui/views/MeasureImageUtils$b;

    invoke-virtual {v0}, Lcom/vk/im/ui/views/MeasureImageUtils$b;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 498
    iget-object v0, p0, Lcom/vk/im/ui/views/FrescoImageView;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 501
    :cond_5
    iget-object v0, p0, Lcom/vk/im/ui/views/FrescoImageView;->e:Lcom/facebook/drawee/view/DraweeHolder;

    const-string v1, "draweeHolder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 1

    .line 205
    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 206
    iget-object v0, p0, Lcom/vk/im/ui/views/FrescoImageView;->e:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->b()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .line 421
    invoke-virtual {p0}, Lcom/vk/im/ui/views/FrescoImageView;->getPaddingLeft()I

    move-result p1

    .line 422
    invoke-virtual {p0}, Lcom/vk/im/ui/views/FrescoImageView;->getPaddingTop()I

    move-result v0

    sub-int/2addr p4, p2

    .line 423
    invoke-virtual {p0}, Lcom/vk/im/ui/views/FrescoImageView;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 424
    invoke-virtual {p0}, Lcom/vk/im/ui/views/FrescoImageView;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p5, p2

    sub-int p2, p4, p1

    .line 425
    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p1

    sub-int p3, p5, v0

    .line 426
    div-int/lit8 p3, p3, 0x2

    add-int/2addr p3, v0

    .line 427
    iget-object v1, p0, Lcom/vk/im/ui/views/FrescoImageView;->h:Lcom/vk/im/ui/views/MeasureImageUtils$b;

    iget v1, v1, Lcom/vk/im/ui/views/MeasureImageUtils$b;->c:I

    .line 428
    iget-object v2, p0, Lcom/vk/im/ui/views/FrescoImageView;->h:Lcom/vk/im/ui/views/MeasureImageUtils$b;

    iget v2, v2, Lcom/vk/im/ui/views/MeasureImageUtils$b;->d:I

    .line 430
    iget-object v3, p0, Lcom/vk/im/ui/views/FrescoImageView;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/vk/im/ui/views/FrescoImageView;->h:Lcom/vk/im/ui/views/MeasureImageUtils$b;

    invoke-virtual {v3}, Lcom/vk/im/ui/views/MeasureImageUtils$b;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 431
    iget-object v3, p0, Lcom/vk/im/ui/views/FrescoImageView;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1, v0, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 440
    :cond_0
    iget-object v3, p0, Lcom/vk/im/ui/views/FrescoImageView;->r:Lcom/vk/im/ui/views/Corners;

    invoke-virtual {v3}, Lcom/vk/im/ui/views/Corners;->b()Z

    move-result v3

    if-nez v3, :cond_4

    .line 441
    iget-object v3, p0, Lcom/vk/im/ui/views/FrescoImageView;->u:Lcom/vk/im/ui/views/ScaleType;

    sget-object v4, Lcom/vk/im/ui/views/ScaleType;->CENTER_INSIDE:Lcom/vk/im/ui/views/ScaleType;

    if-eq v3, v4, :cond_3

    iget-object v3, p0, Lcom/vk/im/ui/views/FrescoImageView;->u:Lcom/vk/im/ui/views/ScaleType;

    sget-object v4, Lcom/vk/im/ui/views/ScaleType;->FIT_CENTER:Lcom/vk/im/ui/views/ScaleType;

    if-ne v3, v4, :cond_1

    goto :goto_0

    .line 446
    :cond_1
    iget-object p2, p0, Lcom/vk/im/ui/views/FrescoImageView;->u:Lcom/vk/im/ui/views/ScaleType;

    sget-object p3, Lcom/vk/im/ui/views/ScaleType;->FIT_START:Lcom/vk/im/ui/views/ScaleType;

    if-ne p2, p3, :cond_2

    add-int p4, p1, v1

    add-int p5, v0, v2

    goto :goto_1

    .line 451
    :cond_2
    iget-object p2, p0, Lcom/vk/im/ui/views/FrescoImageView;->u:Lcom/vk/im/ui/views/ScaleType;

    sget-object p3, Lcom/vk/im/ui/views/ScaleType;->FIT_END:Lcom/vk/im/ui/views/ScaleType;

    if-ne p2, p3, :cond_4

    sub-int p1, p4, v1

    sub-int v0, p5, v2

    add-int p4, p1, v1

    add-int p5, v0, v2

    goto :goto_1

    .line 442
    :cond_3
    :goto_0
    div-int/lit8 p1, v1, 0x2

    sub-int p1, p2, p1

    .line 443
    div-int/lit8 p2, v2, 0x2

    sub-int v0, p3, p2

    add-int p4, p1, v1

    add-int p5, v0, v2

    .line 469
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/vk/im/ui/views/FrescoImageView;->e:Lcom/facebook/drawee/view/DraweeHolder;

    const-string p3, "draweeHolder"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/facebook/drawee/view/DraweeHolder;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2, p1, v0, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    .line 378
    invoke-virtual {p0}, Lcom/vk/im/ui/views/FrescoImageView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/im/ui/views/FrescoImageView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 379
    invoke-virtual {p0}, Lcom/vk/im/ui/views/FrescoImageView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/vk/im/ui/views/FrescoImageView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 380
    invoke-virtual {p0}, Lcom/vk/im/ui/views/FrescoImageView;->getSuggestedMinimumWidth()I

    move-result v2

    .line 381
    invoke-virtual {p0}, Lcom/vk/im/ui/views/FrescoImageView;->getSuggestedMinimumHeight()I

    move-result v3

    .line 382
    iget v4, p0, Lcom/vk/im/ui/views/FrescoImageView;->o:I

    .line 383
    iget v5, p0, Lcom/vk/im/ui/views/FrescoImageView;->p:I

    .line 384
    iget-object v6, p0, Lcom/vk/im/ui/views/FrescoImageView;->u:Lcom/vk/im/ui/views/ScaleType;

    .line 385
    iget v7, p0, Lcom/vk/im/ui/views/FrescoImageView;->v:F

    if-le v2, v4, :cond_0

    .line 387
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "minWidth is greater than maxWidth"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_0
    if-le v3, v5, :cond_1

    .line 390
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "minHeight is greater than maxHeight"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 393
    :cond_1
    iget-object v8, p0, Lcom/vk/im/ui/views/FrescoImageView;->x:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lcom/vk/im/engine/models/ImageList1;->a(Ljava/lang/Iterable;)Lcom/vk/im/engine/models/Image;

    move-result-object v8

    if-nez v8, :cond_2

    .line 395
    iget-object v8, p0, Lcom/vk/im/ui/views/FrescoImageView;->y:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lcom/vk/im/engine/models/ImageList1;->a(Ljava/lang/Iterable;)Lcom/vk/im/engine/models/Image;

    move-result-object v8

    .line 398
    :cond_2
    iget-object v9, p0, Lcom/vk/im/ui/views/FrescoImageView;->g:Lcom/vk/im/ui/views/MeasureImageUtils$a;

    const/4 v10, 0x0

    if-nez v8, :cond_3

    const/4 v11, 0x0

    goto :goto_0

    .line 399
    :cond_3
    invoke-virtual {v8}, Lcom/vk/im/engine/models/Image;->b()I

    move-result v11

    :goto_0
    iput v11, v9, Lcom/vk/im/ui/views/MeasureImageUtils$a;->a:I

    if-nez v8, :cond_4

    goto :goto_1

    .line 400
    :cond_4
    invoke-virtual {v8}, Lcom/vk/im/engine/models/Image;->c()I

    move-result v10

    :goto_1
    iput v10, v9, Lcom/vk/im/ui/views/MeasureImageUtils$a;->b:I

    .line 401
    iput p1, v9, Lcom/vk/im/ui/views/MeasureImageUtils$a;->c:I

    .line 402
    iput p2, v9, Lcom/vk/im/ui/views/MeasureImageUtils$a;->d:I

    .line 403
    iput v2, v9, Lcom/vk/im/ui/views/MeasureImageUtils$a;->e:I

    .line 404
    iput v3, v9, Lcom/vk/im/ui/views/MeasureImageUtils$a;->f:I

    .line 405
    iput v4, v9, Lcom/vk/im/ui/views/MeasureImageUtils$a;->g:I

    .line 406
    iput v5, v9, Lcom/vk/im/ui/views/MeasureImageUtils$a;->h:I

    .line 407
    iput v0, v9, Lcom/vk/im/ui/views/MeasureImageUtils$a;->i:I

    .line 408
    iput v1, v9, Lcom/vk/im/ui/views/MeasureImageUtils$a;->j:I

    .line 409
    iput-object v6, v9, Lcom/vk/im/ui/views/MeasureImageUtils$a;->k:Lcom/vk/im/ui/views/ScaleType;

    .line 410
    iput v7, v9, Lcom/vk/im/ui/views/MeasureImageUtils$a;->l:F

    .line 413
    iget-object p1, p0, Lcom/vk/im/ui/views/FrescoImageView;->g:Lcom/vk/im/ui/views/MeasureImageUtils$a;

    iget-object p2, p0, Lcom/vk/im/ui/views/FrescoImageView;->h:Lcom/vk/im/ui/views/MeasureImageUtils$b;

    invoke-static {p1, p2}, Lcom/vk/im/ui/views/MeasureImageUtils;->a(Lcom/vk/im/ui/views/MeasureImageUtils$a;Lcom/vk/im/ui/views/MeasureImageUtils$b;)V

    .line 414
    iget-object p1, p0, Lcom/vk/im/ui/views/FrescoImageView;->h:Lcom/vk/im/ui/views/MeasureImageUtils$b;

    iget p1, p1, Lcom/vk/im/ui/views/MeasureImageUtils$b;->a:I

    iget-object p2, p0, Lcom/vk/im/ui/views/FrescoImageView;->h:Lcom/vk/im/ui/views/MeasureImageUtils$b;

    iget p2, p2, Lcom/vk/im/ui/views/MeasureImageUtils$b;->b:I

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/views/FrescoImageView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 1

    .line 200
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 201
    iget-object v0, p0, Lcom/vk/im/ui/views/FrescoImageView;->e:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->c()V

    return-void
.end method

.method public final setArc(I)V
    .locals 0

    .line 256
    invoke-direct {p0}, Lcom/vk/im/ui/views/FrescoImageView;->b()V

    .line 257
    iput p1, p0, Lcom/vk/im/ui/views/FrescoImageView;->s:I

    const/4 p1, 0x1

    .line 258
    iput-boolean p1, p0, Lcom/vk/im/ui/views/FrescoImageView;->l:Z

    .line 259
    invoke-virtual {p0}, Lcom/vk/im/ui/views/FrescoImageView;->invalidate()V

    return-void
.end method

.method public final setAspectRatio(F)V
    .locals 0

    .line 110
    iput p1, p0, Lcom/vk/im/ui/views/FrescoImageView;->v:F

    .line 111
    invoke-virtual {p0}, Lcom/vk/im/ui/views/FrescoImageView;->requestLayout()V

    .line 112
    invoke-virtual {p0}, Lcom/vk/im/ui/views/FrescoImageView;->invalidate()V

    return-void
.end method

.method public final setBgFillDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 287
    iget-object v0, p0, Lcom/vk/im/ui/views/FrescoImageView;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Lcom/vk/im/ui/views/FrescoImageView;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/views/FrescoImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 289
    iget-object v0, p0, Lcom/vk/im/ui/views/FrescoImageView;->w:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    const/4 v1, 0x0

    check-cast v1, Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 292
    :cond_1
    iput-object p1, p0, Lcom/vk/im/ui/views/FrescoImageView;->w:Landroid/graphics/drawable/Drawable;

    .line 294
    iget-object p1, p0, Lcom/vk/im/ui/views/FrescoImageView;->w:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    .line 295
    iget-object p1, p0, Lcom/vk/im/ui/views/FrescoImageView;->w:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 298
    :cond_3
    invoke-virtual {p0}, Lcom/vk/im/ui/views/FrescoImageView;->requestLayout()V

    .line 299
    invoke-virtual {p0}, Lcom/vk/im/ui/views/FrescoImageView;->invalidate()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/vk/im/ui/views/FrescoImageView;->e:Lcom/facebook/drawee/view/DraweeHolder;

    const-string v1, "draweeHolder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "draweeHolder.topLevelDrawable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 277
    invoke-virtual {p0}, Lcom/vk/im/ui/views/FrescoImageView;->invalidate()V

    return-void
.end method

.method public final setCornerRadius(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/vk/im/ui/views/FrescoImageView;->a(Lcom/vk/im/ui/views/FrescoImageView;IIILjava/lang/Object;)V

    return-void
.end method

.method public final setCornerRadius(Lcom/vk/im/ui/views/Corners;)V
    .locals 3

    const-string v0, "corners"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-virtual {p1}, Lcom/vk/im/ui/views/Corners;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/im/ui/views/Corners;->e()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/ui/views/Corners;->f()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/im/ui/views/Corners;->g()I

    move-result p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/vk/im/ui/views/FrescoImageView;->a(IIII)V

    return-void
.end method

.method public final setFadeDuration(I)V
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/vk/im/ui/views/FrescoImageView;->d:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const-string v1, "hierarchy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(I)V

    return-void
.end method

.method public final setIsCircle(Z)V
    .locals 0

    .line 222
    invoke-direct {p0}, Lcom/vk/im/ui/views/FrescoImageView;->b()V

    .line 223
    iput-boolean p1, p0, Lcom/vk/im/ui/views/FrescoImageView;->q:Z

    const/4 p1, 0x1

    .line 224
    iput-boolean p1, p0, Lcom/vk/im/ui/views/FrescoImageView;->l:Z

    .line 225
    invoke-virtual {p0}, Lcom/vk/im/ui/views/FrescoImageView;->invalidate()V

    return-void
.end method

.method public final setLocalImage(Lcom/vk/im/engine/models/Image;)V
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/vk/im/ui/views/FrescoImageView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 310
    iget-object v0, p0, Lcom/vk/im/ui/views/FrescoImageView;->y:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/views/FrescoImageView;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/views/FrescoImageView;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    iget-object p1, p0, Lcom/vk/im/ui/views/FrescoImageView;->i:Ljava/util/List;

    iget-object v0, p0, Lcom/vk/im/ui/views/FrescoImageView;->y:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/views/FrescoImageView;->a(Ljava/util/List;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final setLocalImage(Lcom/vk/im/engine/models/ImageList;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 324
    invoke-virtual {p1}, Lcom/vk/im/engine/models/ImageList;->f()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/FrescoImageView;->setLocalImage(Ljava/util/List;)V

    return-void
.end method

.method public final setLocalImage(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Image;",
            ">;)V"
        }
    .end annotation

    .line 318
    iget-object v0, p0, Lcom/vk/im/ui/views/FrescoImageView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 319
    iget-object v0, p0, Lcom/vk/im/ui/views/FrescoImageView;->y:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/views/FrescoImageView;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/views/FrescoImageView;->y:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/views/FrescoImageView;->a(Ljava/util/List;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final setMaximumHeight(I)V
    .locals 1

    .line 76
    iget v0, p0, Lcom/vk/im/ui/views/FrescoImageView;->p:I

    if-eq v0, p1, :cond_0

    .line 77
    iput p1, p0, Lcom/vk/im/ui/views/FrescoImageView;->p:I

    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Lcom/vk/im/ui/views/FrescoImageView;->k:Z

    .line 79
    invoke-virtual {p0}, Lcom/vk/im/ui/views/FrescoImageView;->requestLayout()V

    .line 80
    invoke-virtual {p0}, Lcom/vk/im/ui/views/FrescoImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setMaximumWidth(I)V
    .locals 1

    .line 67
    iget v0, p0, Lcom/vk/im/ui/views/FrescoImageView;->o:I

    if-eq v0, p1, :cond_0

    .line 68
    iput p1, p0, Lcom/vk/im/ui/views/FrescoImageView;->o:I

    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lcom/vk/im/ui/views/FrescoImageView;->k:Z

    .line 70
    invoke-virtual {p0}, Lcom/vk/im/ui/views/FrescoImageView;->requestLayout()V

    .line 71
    invoke-virtual {p0}, Lcom/vk/im/ui/views/FrescoImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setPlaceholder(I)V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/vk/im/ui/views/FrescoImageView;->d:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->b(I)V

    return-void
.end method

.method public final setPlaceholder(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/vk/im/ui/views/FrescoImageView;->d:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setRemoteImage(Lcom/vk/im/engine/models/Image;)V
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/vk/im/ui/views/FrescoImageView;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-nez p1, :cond_0

    .line 335
    iget-object p1, p0, Lcom/vk/im/ui/views/FrescoImageView;->x:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/views/FrescoImageView;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/views/FrescoImageView;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    iget-object p1, p0, Lcom/vk/im/ui/views/FrescoImageView;->x:Ljava/util/List;

    iget-object v0, p0, Lcom/vk/im/ui/views/FrescoImageView;->j:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/views/FrescoImageView;->a(Ljava/util/List;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final setRemoteImage(Lcom/vk/im/engine/models/ImageList;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 349
    invoke-virtual {p1}, Lcom/vk/im/engine/models/ImageList;->f()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/FrescoImageView;->setRemoteImage(Ljava/util/List;)V

    return-void
.end method

.method public final setRemoteImage(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Image;",
            ">;)V"
        }
    .end annotation

    .line 343
    iget-object v0, p0, Lcom/vk/im/ui/views/FrescoImageView;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-nez p1, :cond_0

    .line 344
    iget-object p1, p0, Lcom/vk/im/ui/views/FrescoImageView;->x:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/views/FrescoImageView;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/views/FrescoImageView;->x:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/vk/im/ui/views/FrescoImageView;->a(Ljava/util/List;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final setScaleType(Lcom/vk/im/ui/views/ScaleType;)V
    .locals 1

    .line 92
    iput-object p1, p0, Lcom/vk/im/ui/views/FrescoImageView;->u:Lcom/vk/im/ui/views/ScaleType;

    .line 94
    iget-object p1, p0, Lcom/vk/im/ui/views/FrescoImageView;->u:Lcom/vk/im/ui/views/ScaleType;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/im/ui/views/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/vk/im/ui/views/ScaleType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 100
    :pswitch_0
    iget-object p1, p0, Lcom/vk/im/ui/views/FrescoImageView;->d:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const-string v0, "hierarchy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$b;->a:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Lcom/facebook/drawee/drawable/ScalingUtils$b;)V

    goto :goto_1

    .line 99
    :pswitch_1
    iget-object p1, p0, Lcom/vk/im/ui/views/FrescoImageView;->d:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const-string v0, "hierarchy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$b;->d:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Lcom/facebook/drawee/drawable/ScalingUtils$b;)V

    goto :goto_1

    .line 98
    :pswitch_2
    iget-object p1, p0, Lcom/vk/im/ui/views/FrescoImageView;->d:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const-string v0, "hierarchy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$b;->c:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Lcom/facebook/drawee/drawable/ScalingUtils$b;)V

    goto :goto_1

    .line 97
    :pswitch_3
    iget-object p1, p0, Lcom/vk/im/ui/views/FrescoImageView;->d:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const-string v0, "hierarchy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$b;->b:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Lcom/facebook/drawee/drawable/ScalingUtils$b;)V

    goto :goto_1

    .line 96
    :pswitch_4
    iget-object p1, p0, Lcom/vk/im/ui/views/FrescoImageView;->d:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const-string v0, "hierarchy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$b;->f:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Lcom/facebook/drawee/drawable/ScalingUtils$b;)V

    goto :goto_1

    .line 95
    :pswitch_5
    iget-object p1, p0, Lcom/vk/im/ui/views/FrescoImageView;->d:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const-string v0, "hierarchy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$b;->g:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Lcom/facebook/drawee/drawable/ScalingUtils$b;)V

    goto :goto_1

    .line 101
    :goto_0
    iget-object p1, p0, Lcom/vk/im/ui/views/FrescoImageView;->d:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const-string v0, "hierarchy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$b;->a:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Lcom/facebook/drawee/drawable/ScalingUtils$b;)V

    :goto_1
    const/4 p1, 0x1

    .line 104
    iput-boolean p1, p0, Lcom/vk/im/ui/views/FrescoImageView;->k:Z

    .line 105
    invoke-virtual {p0}, Lcom/vk/im/ui/views/FrescoImageView;->requestLayout()V

    .line 106
    invoke-virtual {p0}, Lcom/vk/im/ui/views/FrescoImageView;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setVisibility(I)V
    .locals 0

    .line 210
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    .line 211
    iput-boolean p1, p0, Lcom/vk/im/ui/views/FrescoImageView;->k:Z

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    const-string v0, "dr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/vk/im/ui/views/FrescoImageView;->e:Lcom/facebook/drawee/view/DraweeHolder;

    const-string v1, "draweeHolder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/views/FrescoImageView;->w:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
