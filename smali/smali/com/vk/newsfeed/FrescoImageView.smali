.class public final Lcom/vk/newsfeed/FrescoImageView;
.super Landroid/view/View;
.source "FrescoImageView.kt"

# interfaces
.implements Lcom/facebook/drawee/controller/ControllerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/FrescoImageView$a;
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
            "Lcom/vk/dto/common/ImageSize;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/common/ImageSize;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lcom/vk/newsfeed/FrescoImageView$a;

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Lcom/vk/im/ui/views/Corners;

.field private t:I

.field private u:Lcom/facebook/imagepipeline/request/Postprocessor;

.field private v:Lcom/vk/im/ui/views/ScaleType;

.field private w:F

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/ImageSize;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/ImageSize;",
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

    invoke-direct/range {v0 .. v5}, Lcom/vk/newsfeed/FrescoImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/vk/newsfeed/FrescoImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    new-instance v0, Lcom/facebook/imagepipeline/j/IterativeBoxBlurPostProcessor;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/j/IterativeBoxBlurPostProcessor;-><init>(II)V

    iput-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->a:Lcom/facebook/imagepipeline/j/IterativeBoxBlurPostProcessor;

    .line 46
    sget-object v0, Lcom/vk/imageloader/FrescoWrapper;->a:Lcom/vk/imageloader/FrescoWrapper;

    invoke-virtual {v0}, Lcom/vk/imageloader/FrescoWrapper;->b()Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->b:Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;

    .line 47
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    sget-object v3, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->BITMAP_ONLY:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/RoundingParams;->a(Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;)Lcom/facebook/drawee/generic/RoundingParams;

    iput-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->c:Lcom/facebook/drawee/generic/RoundingParams;

    .line 48
    new-instance v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 49
    iget-object v3, p0, Lcom/vk/newsfeed/FrescoImageView;->c:Lcom/facebook/drawee/generic/RoundingParams;

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->a(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->s()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->d:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 51
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->d:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    check-cast v0, Lcom/facebook/drawee/d/DraweeHierarchy;

    invoke-static {v0, p1}, Lcom/facebook/drawee/view/DraweeHolder;->a(Lcom/facebook/drawee/d/DraweeHierarchy;Landroid/content/Context;)Lcom/facebook/drawee/view/DraweeHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->e:Lcom/facebook/drawee/view/DraweeHolder;

    .line 52
    new-array v0, v1, [Lcom/facebook/imagepipeline/request/ImageRequest;

    const/4 v1, 0x0

    check-cast v1, Lcom/facebook/imagepipeline/request/ImageRequest;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->f:[Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 54
    new-instance v0, Lcom/vk/im/ui/views/MeasureImageUtils$a;

    invoke-direct {v0}, Lcom/vk/im/ui/views/MeasureImageUtils$a;-><init>()V

    iput-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->g:Lcom/vk/im/ui/views/MeasureImageUtils$a;

    .line 55
    new-instance v0, Lcom/vk/im/ui/views/MeasureImageUtils$b;

    invoke-direct {v0}, Lcom/vk/im/ui/views/MeasureImageUtils$b;-><init>()V

    iput-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->h:Lcom/vk/im/ui/views/MeasureImageUtils$b;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->i:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->j:Ljava/util/List;

    .line 59
    iput-boolean v2, p0, Lcom/vk/newsfeed/FrescoImageView;->k:Z

    .line 60
    iput-boolean v2, p0, Lcom/vk/newsfeed/FrescoImageView;->l:Z

    .line 84
    iput-boolean v2, p0, Lcom/vk/newsfeed/FrescoImageView;->q:Z

    .line 87
    new-instance v0, Lcom/vk/im/ui/views/Corners;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/vk/im/ui/views/Corners;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->s:Lcom/vk/im/ui/views/Corners;

    .line 138
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->e:Lcom/facebook/drawee/view/DraweeHolder;

    const-string v1, "draweeHolder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "draweeHolder.topLevelDrawable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 140
    sget-object v0, Lcom/vk/im/ui/R$n;->FrescoImageView:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "ta"

    .line 141
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/FrescoImageView;->setupAttrsStyle(Landroid/content/res/TypedArray;)V

    .line 142
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 41
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/newsfeed/FrescoImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 647
    iget-object p4, p0, Lcom/vk/newsfeed/FrescoImageView;->f:[Lcom/facebook/imagepipeline/request/ImageRequest;

    const/4 v1, 0x0

    aput-object p3, p4, v1

    .line 648
    iget-object p3, p0, Lcom/vk/newsfeed/FrescoImageView;->f:[Lcom/facebook/imagepipeline/request/ImageRequest;

    aput-object p2, p3, v0

    .line 649
    iget-object p2, p0, Lcom/vk/newsfeed/FrescoImageView;->f:[Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->a([Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 652
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_4

    .line 655
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

    .line 656
    invoke-virtual {p1, p3}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 657
    invoke-virtual {p1, p4}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->c(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    goto :goto_1

    .line 659
    :cond_3
    invoke-virtual {p1, p3}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    :cond_4
    :goto_1
    return-object p1
.end method

.method private final a(Lcom/vk/dto/common/ImageSize;IILcom/vk/im/ui/views/ScaleType;)Lcom/facebook/imagepipeline/common/ResizeOptions;
    .locals 2

    .line 675
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/newsfeed/FrescoImageView;->a(Lcom/vk/dto/common/ImageSize;II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 678
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->b()I

    move-result v0

    .line 679
    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->c()I

    move-result p1

    .line 680
    sget-object v1, Lcom/vk/im/ui/views/ScaleType;->CENTER_CROP:Lcom/vk/im/ui/views/ScaleType;

    if-ne p4, v1, :cond_1

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    int-to-float p3, p3

    int-to-float p4, v0

    div-float/2addr p3, p4

    .line 683
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 684
    new-instance p3, Lcom/facebook/imagepipeline/common/ResizeOptions;

    mul-float p1, p1, p2

    .line 685
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-float p4, p4, p2

    .line 686
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 684
    invoke-direct {p3, p1, p2}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    return-object p3

    .line 690
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

    .line 698
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

    .line 693
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 694
    new-instance p3, Lcom/facebook/imagepipeline/common/ResizeOptions;

    mul-float p1, p1, p2

    .line 695
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-float p4, p4, p2

    .line 696
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 694
    invoke-direct {p3, p1, p2}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    return-object p3
.end method

.method private final a(Ljava/util/List;II)Lcom/vk/dto/common/ImageSize;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/ImageSize;",
            ">;II)",
            "Lcom/vk/dto/common/ImageSize;"
        }
    .end annotation

    .line 746
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/newsfeed/FrescoImageView;->b(Ljava/util/List;II)Lcom/vk/dto/common/ImageSize;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 747
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lcom/vk/core/common/ImageSizeExt;->a(Ljava/lang/Iterable;)Lcom/vk/dto/common/ImageSize;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method private final a()V
    .locals 2

    const/4 v0, 0x0

    .line 269
    iput-boolean v0, p0, Lcom/vk/newsfeed/FrescoImageView;->r:Z

    .line 270
    iget-object v1, p0, Lcom/vk/newsfeed/FrescoImageView;->s:Lcom/vk/im/ui/views/Corners;

    invoke-virtual {v1}, Lcom/vk/im/ui/views/Corners;->c()V

    .line 271
    iput v0, p0, Lcom/vk/newsfeed/FrescoImageView;->t:I

    return-void
.end method

.method private final a(III)V
    .locals 2

    .line 545
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->c:Lcom/facebook/drawee/generic/RoundingParams;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/RoundingParams;->a(Z)Lcom/facebook/drawee/generic/RoundingParams;

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 585
    iget-object p1, p0, Lcom/vk/newsfeed/FrescoImageView;->c:Lcom/facebook/drawee/generic/RoundingParams;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/RoundingParams;->a(F)Lcom/facebook/drawee/generic/RoundingParams;

    goto :goto_0

    .line 580
    :pswitch_0
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    .line 582
    iget-object p2, p0, Lcom/vk/newsfeed/FrescoImageView;->c:Lcom/facebook/drawee/generic/RoundingParams;

    invoke-virtual {p2, p1, v0, v0, p1}, Lcom/facebook/drawee/generic/RoundingParams;->a(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    goto :goto_0

    .line 575
    :pswitch_1
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    .line 577
    iget-object p2, p0, Lcom/vk/newsfeed/FrescoImageView;->c:Lcom/facebook/drawee/generic/RoundingParams;

    invoke-virtual {p2, v0, v0, p1, p1}, Lcom/facebook/drawee/generic/RoundingParams;->a(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    goto :goto_0

    .line 570
    :pswitch_2
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    .line 572
    iget-object p2, p0, Lcom/vk/newsfeed/FrescoImageView;->c:Lcom/facebook/drawee/generic/RoundingParams;

    invoke-virtual {p2, v0, p1, p1, v0}, Lcom/facebook/drawee/generic/RoundingParams;->a(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    goto :goto_0

    .line 565
    :pswitch_3
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    .line 567
    iget-object p2, p0, Lcom/vk/newsfeed/FrescoImageView;->c:Lcom/facebook/drawee/generic/RoundingParams;

    invoke-virtual {p2, p1, p1, v0, v0}, Lcom/facebook/drawee/generic/RoundingParams;->a(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    goto :goto_0

    .line 560
    :pswitch_4
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    .line 561
    iget-object p2, p0, Lcom/vk/newsfeed/FrescoImageView;->c:Lcom/facebook/drawee/generic/RoundingParams;

    invoke-virtual {p2, v0, v0, v0, p1}, Lcom/facebook/drawee/generic/RoundingParams;->a(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    goto :goto_0

    .line 556
    :pswitch_5
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    .line 557
    iget-object p2, p0, Lcom/vk/newsfeed/FrescoImageView;->c:Lcom/facebook/drawee/generic/RoundingParams;

    invoke-virtual {p2, v0, v0, p1, v0}, Lcom/facebook/drawee/generic/RoundingParams;->a(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    goto :goto_0

    .line 552
    :pswitch_6
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    .line 553
    iget-object p2, p0, Lcom/vk/newsfeed/FrescoImageView;->c:Lcom/facebook/drawee/generic/RoundingParams;

    invoke-virtual {p2, v0, p1, v0, v0}, Lcom/facebook/drawee/generic/RoundingParams;->a(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    goto :goto_0

    .line 548
    :pswitch_7
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    .line 549
    iget-object p2, p0, Lcom/vk/newsfeed/FrescoImageView;->c:Lcom/facebook/drawee/generic/RoundingParams;

    invoke-virtual {p2, p1, v0, v0, v0}, Lcom/facebook/drawee/generic/RoundingParams;->a(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 588
    :goto_0
    iget-object p1, p0, Lcom/vk/newsfeed/FrescoImageView;->d:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const-string p2, "hierarchy"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vk/newsfeed/FrescoImageView;->c:Lcom/facebook/drawee/generic/RoundingParams;

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

.method public static synthetic a(Lcom/vk/newsfeed/FrescoImageView;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0xf

    .line 236
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/FrescoImageView;->a(II)V

    return-void
.end method

.method private final a(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/ImageSize;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/ImageSize;",
            ">;)V"
        }
    .end annotation

    .line 353
    iput-object p1, p0, Lcom/vk/newsfeed/FrescoImageView;->y:Ljava/util/List;

    .line 354
    iput-object p2, p0, Lcom/vk/newsfeed/FrescoImageView;->z:Ljava/util/List;

    const/4 p1, 0x1

    .line 355
    iput-boolean p1, p0, Lcom/vk/newsfeed/FrescoImageView;->k:Z

    const/4 p1, 0x0

    .line 356
    check-cast p1, Lcom/facebook/imagepipeline/request/Postprocessor;

    iput-object p1, p0, Lcom/vk/newsfeed/FrescoImageView;->u:Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 357
    invoke-virtual {p0}, Lcom/vk/newsfeed/FrescoImageView;->requestLayout()V

    .line 358
    invoke-virtual {p0}, Lcom/vk/newsfeed/FrescoImageView;->invalidate()V

    return-void
.end method

.method private final a(Lcom/vk/dto/common/ImageSize;II)Z
    .locals 0

    mul-int p2, p2, p3

    int-to-float p2, p2

    .line 668
    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->d()I

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

.method private final b(Lcom/vk/dto/common/ImageSize;II)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 2

    if-eqz p1, :cond_2

    .line 705
    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 710
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 712
    iget-boolean v1, p0, Lcom/vk/newsfeed/FrescoImageView;->q:Z

    if-eqz v1, :cond_1

    const-string v1, "it"

    .line 713
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/newsfeed/FrescoImageView;->v:Lcom/vk/im/ui/views/ScaleType;

    invoke-direct {p0, p1, p2, p3, v1}, Lcom/vk/newsfeed/FrescoImageView;->a(Lcom/vk/dto/common/ImageSize;IILcom/vk/im/ui/views/ScaleType;)Lcom/facebook/imagepipeline/common/ResizeOptions;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final b(Ljava/util/List;II)Lcom/vk/dto/common/ImageSize;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/ImageSize;",
            ">;II)",
            "Lcom/vk/dto/common/ImageSize;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 751
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 755
    :cond_0
    check-cast v0, Lcom/vk/dto/common/ImageSize;

    const v1, 0x7fffffff

    .line 758
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/common/ImageSize;

    .line 759
    invoke-virtual {v2}, Lcom/vk/dto/common/ImageSize;->c()I

    move-result v3

    sub-int v3, p2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {v2}, Lcom/vk/dto/common/ImageSize;->b()I

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

    .line 518
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->c:Lcom/facebook/drawee/generic/RoundingParams;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/RoundingParams;->a(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 519
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->c:Lcom/facebook/drawee/generic/RoundingParams;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/RoundingParams;->a(Z)Lcom/facebook/drawee/generic/RoundingParams;

    .line 520
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->d:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const-string v1, "hierarchy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/newsfeed/FrescoImageView;->c:Lcom/facebook/drawee/generic/RoundingParams;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    return-void
.end method

.method private final b(II)V
    .locals 1

    .line 506
    iget-boolean v0, p0, Lcom/vk/newsfeed/FrescoImageView;->r:Z

    if-eqz v0, :cond_0

    .line 507
    iget-boolean p1, p0, Lcom/vk/newsfeed/FrescoImageView;->r:Z

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/FrescoImageView;->setupCornerStyleCircle(Z)V

    goto :goto_0

    .line 508
    :cond_0
    iget v0, p0, Lcom/vk/newsfeed/FrescoImageView;->t:I

    if-eqz v0, :cond_1

    .line 509
    iget v0, p0, Lcom/vk/newsfeed/FrescoImageView;->t:I

    invoke-direct {p0, v0, p1, p2}, Lcom/vk/newsfeed/FrescoImageView;->a(III)V

    goto :goto_0

    .line 510
    :cond_1
    iget-object p1, p0, Lcom/vk/newsfeed/FrescoImageView;->s:Lcom/vk/im/ui/views/Corners;

    invoke-virtual {p1}, Lcom/vk/im/ui/views/Corners;->b()Z

    move-result p1

    if-nez p1, :cond_2

    .line 511
    invoke-direct {p0}, Lcom/vk/newsfeed/FrescoImageView;->c()V

    goto :goto_0

    .line 513
    :cond_2
    invoke-direct {p0}, Lcom/vk/newsfeed/FrescoImageView;->b()V

    :goto_0
    return-void
.end method

.method private final c()V
    .locals 5

    .line 530
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->c:Lcom/facebook/drawee/generic/RoundingParams;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/RoundingParams;->a(Z)Lcom/facebook/drawee/generic/RoundingParams;

    .line 531
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->c:Lcom/facebook/drawee/generic/RoundingParams;

    .line 532
    iget-object v1, p0, Lcom/vk/newsfeed/FrescoImageView;->s:Lcom/vk/im/ui/views/Corners;

    invoke-virtual {v1}, Lcom/vk/im/ui/views/Corners;->d()I

    move-result v1

    int-to-float v1, v1

    .line 533
    iget-object v2, p0, Lcom/vk/newsfeed/FrescoImageView;->s:Lcom/vk/im/ui/views/Corners;

    invoke-virtual {v2}, Lcom/vk/im/ui/views/Corners;->e()I

    move-result v2

    int-to-float v2, v2

    .line 534
    iget-object v3, p0, Lcom/vk/newsfeed/FrescoImageView;->s:Lcom/vk/im/ui/views/Corners;

    invoke-virtual {v3}, Lcom/vk/im/ui/views/Corners;->g()I

    move-result v3

    int-to-float v3, v3

    .line 535
    iget-object v4, p0, Lcom/vk/newsfeed/FrescoImageView;->s:Lcom/vk/im/ui/views/Corners;

    invoke-virtual {v4}, Lcom/vk/im/ui/views/Corners;->f()I

    move-result v4

    int-to-float v4, v4

    .line 531
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/drawee/generic/RoundingParams;->a(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 536
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->d:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const-string v1, "hierarchy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/newsfeed/FrescoImageView;->c:Lcom/facebook/drawee/generic/RoundingParams;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    return-void
.end method

.method private final c(II)V
    .locals 4

    .line 595
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->y:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 596
    :goto_0
    iget-object v2, p0, Lcom/vk/newsfeed/FrescoImageView;->z:Ljava/util/List;

    if-eqz v2, :cond_1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    :cond_1
    const/4 v2, 0x0

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 598
    iget-object p1, p0, Lcom/vk/newsfeed/FrescoImageView;->e:Lcom/facebook/drawee/view/DraweeHolder;

    const-string p2, "draweeHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeHolder;->d()Lcom/facebook/drawee/d/DraweeController;

    move-result-object p1

    .line 599
    iget-object p2, p0, Lcom/vk/newsfeed/FrescoImageView;->b:Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;

    .line 600
    invoke-virtual {p2}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->c()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;

    .line 601
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->b(Lcom/facebook/drawee/d/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;

    .line 602
    move-object p2, p0

    check-cast p2, Lcom/facebook/drawee/controller/ControllerListener;

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->a(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;

    .line 603
    invoke-virtual {p1, v2}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->a(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 604
    iget-object p1, p0, Lcom/vk/newsfeed/FrescoImageView;->e:Lcom/facebook/drawee/view/DraweeHolder;

    const-string p2, "draweeHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vk/newsfeed/FrescoImageView;->b:Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;

    invoke-virtual {p2}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->j()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/d/DraweeController;

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/DraweeHolder;->a(Lcom/facebook/drawee/d/DraweeController;)V

    return-void

    .line 609
    :cond_2
    iget-boolean v0, p0, Lcom/vk/newsfeed/FrescoImageView;->q:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->y:Ljava/util/List;

    invoke-direct {p0, v0, p1, p2}, Lcom/vk/newsfeed/FrescoImageView;->a(Ljava/util/List;II)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    goto :goto_1

    .line 610
    :cond_3
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->y:Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lcom/vk/core/common/ImageSizeExt;->a(Ljava/lang/Iterable;)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_5

    .line 612
    invoke-direct {p0, v0, p1, p2}, Lcom/vk/newsfeed/FrescoImageView;->b(Lcom/vk/dto/common/ImageSize;II)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 613
    iget-object v1, p0, Lcom/vk/newsfeed/FrescoImageView;->u:Lcom/facebook/imagepipeline/request/Postprocessor;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 614
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->o()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v2

    .line 616
    :goto_2
    iget-boolean v1, p0, Lcom/vk/newsfeed/FrescoImageView;->q:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/vk/newsfeed/FrescoImageView;->z:Ljava/util/List;

    invoke-direct {p0, v1, p1, p2}, Lcom/vk/newsfeed/FrescoImageView;->a(Ljava/util/List;II)Lcom/vk/dto/common/ImageSize;

    move-result-object v1

    goto :goto_3

    .line 617
    :cond_6
    iget-object v1, p0, Lcom/vk/newsfeed/FrescoImageView;->z:Ljava/util/List;

    if-eqz v1, :cond_7

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lcom/vk/core/common/ImageSizeExt;->a(Ljava/lang/Iterable;)Lcom/vk/dto/common/ImageSize;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_8

    .line 619
    invoke-direct {p0, v1, p1, p2}, Lcom/vk/newsfeed/FrescoImageView;->b(Lcom/vk/dto/common/ImageSize;II)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 620
    iget-object v3, p0, Lcom/vk/newsfeed/FrescoImageView;->u:Lcom/facebook/imagepipeline/request/Postprocessor;

    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 621
    sget-object v3, Lcom/facebook/imagepipeline/common/Priority;->MEDIUM:Lcom/facebook/imagepipeline/common/Priority;

    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 622
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->o()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v2

    .line 627
    :goto_4
    iget-object v3, p0, Lcom/vk/newsfeed/FrescoImageView;->z:Ljava/util/List;

    if-eqz v3, :cond_9

    check-cast v3, Ljava/lang/Iterable;

    .line 623
    invoke-static {v3}, Lcom/vk/core/common/ImageSizeExt;->b(Ljava/lang/Iterable;)Lcom/vk/dto/common/ImageSize;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 624
    invoke-direct {p0, v3, p1, p2}, Lcom/vk/newsfeed/FrescoImageView;->b(Lcom/vk/dto/common/ImageSize;II)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 625
    iget-object p2, p0, Lcom/vk/newsfeed/FrescoImageView;->a:Lcom/facebook/imagepipeline/j/IterativeBoxBlurPostProcessor;

    check-cast p2, Lcom/facebook/imagepipeline/request/Postprocessor;

    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 626
    sget-object p2, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 627
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->o()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    goto :goto_5

    :cond_9
    move-object p1, v2

    .line 629
    :goto_5
    iget-object p2, p0, Lcom/vk/newsfeed/FrescoImageView;->e:Lcom/facebook/drawee/view/DraweeHolder;

    const-string v3, "draweeHolder"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/facebook/drawee/view/DraweeHolder;->d()Lcom/facebook/drawee/d/DraweeController;

    move-result-object p2

    .line 630
    iget-object v3, p0, Lcom/vk/newsfeed/FrescoImageView;->b:Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;

    .line 631
    invoke-virtual {v3}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->c()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v3

    check-cast v3, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;

    .line 632
    invoke-virtual {v3, p2}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->b(Lcom/facebook/drawee/d/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p2

    const-string v3, "controllerBuilder\n      \u2026Controller(oldController)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;

    .line 633
    invoke-direct {p0, p2, v0, v1, p1}, Lcom/vk/newsfeed/FrescoImageView;->a(Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;

    move-result-object p1

    .line 634
    move-object p2, p0

    check-cast p2, Lcom/facebook/drawee/controller/ControllerListener;

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->a(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;

    .line 635
    invoke-virtual {p1, v2}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->a(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 636
    iget-object p1, p0, Lcom/vk/newsfeed/FrescoImageView;->e:Lcom/facebook/drawee/view/DraweeHolder;

    const-string p2, "draweeHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vk/newsfeed/FrescoImageView;->b:Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;

    invoke-virtual {p2}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->j()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/d/DraweeController;

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/DraweeHolder;->a(Lcom/facebook/drawee/d/DraweeController;)V

    return-void
.end method

.method private final setupAttrsStyle(Landroid/content/res/TypedArray;)V
    .locals 5

    const v0, 0x7fffffff

    const/4 v1, 0x0

    .line 146
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/vk/newsfeed/FrescoImageView;->setMaximumWidth(I)V

    const/4 v2, 0x1

    .line 149
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/FrescoImageView;->setMaximumHeight(I)V

    const/4 v0, 0x6

    .line 153
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 154
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/FrescoImageView;->setIsCircle(Z)V

    :cond_0
    const/4 v0, 0x4

    .line 158
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 161
    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v2

    .line 159
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-static {p0, v0, v1, v4, v3}, Lcom/vk/newsfeed/FrescoImageView;->a(Lcom/vk/newsfeed/FrescoImageView;IIILjava/lang/Object;)V

    :cond_1
    const/16 v0, 0x8

    .line 166
    sget-object v1, Lcom/vk/im/ui/views/ScaleType;->CENTER_INSIDE:Lcom/vk/im/ui/views/ScaleType;

    invoke-virtual {v1}, Lcom/vk/im/ui/views/ScaleType;->a()I

    move-result v1

    .line 164
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 167
    invoke-static {v0}, Lcom/vk/im/ui/views/ScaleType;->a(I)Lcom/vk/im/ui/views/ScaleType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/FrescoImageView;->setScaleType(Lcom/vk/im/ui/views/ScaleType;)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 169
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/FrescoImageView;->setAspectRatio(F)V

    const/4 v0, 0x7

    .line 173
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/FrescoImageView;->setPlaceholder(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    .line 175
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/FrescoImageView;->setBgFillDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x5

    const/16 v1, 0x12c

    .line 178
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/FrescoImageView;->setFadeDuration(I)V

    .line 182
    check-cast v3, Ljava/util/List;

    iput-object v3, p0, Lcom/vk/newsfeed/FrescoImageView;->y:Ljava/util/List;

    .line 183
    iput-object v3, p0, Lcom/vk/newsfeed/FrescoImageView;->z:Ljava/util/List;

    return-void
.end method

.method private final setupCornerStyleCircle(Z)V
    .locals 2

    .line 524
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->c:Lcom/facebook/drawee/generic/RoundingParams;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/RoundingParams;->a(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 525
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->c:Lcom/facebook/drawee/generic/RoundingParams;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/RoundingParams;->a(Z)Lcom/facebook/drawee/generic/RoundingParams;

    .line 526
    iget-object p1, p0, Lcom/vk/newsfeed/FrescoImageView;->d:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const-string v0, "hierarchy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->c:Lcom/facebook/drawee/generic/RoundingParams;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->c:Lcom/facebook/drawee/generic/RoundingParams;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/RoundingParams;->b(I)Lcom/facebook/drawee/generic/RoundingParams;

    .line 285
    iget-object p1, p0, Lcom/vk/newsfeed/FrescoImageView;->c:Lcom/facebook/drawee/generic/RoundingParams;

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/generic/RoundingParams;->c(F)Lcom/facebook/drawee/generic/RoundingParams;

    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 237
    invoke-direct {p0}, Lcom/vk/newsfeed/FrescoImageView;->a()V

    .line 238
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->s:Lcom/vk/im/ui/views/Corners;

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/ui/views/Corners;->a(II)Lcom/vk/im/ui/views/Corners;

    const/4 p1, 0x1

    .line 239
    iput-boolean p1, p0, Lcom/vk/newsfeed/FrescoImageView;->l:Z

    .line 240
    invoke-virtual {p0}, Lcom/vk/newsfeed/FrescoImageView;->invalidate()V

    return-void
.end method

.method public final a(IIII)V
    .locals 1

    .line 248
    invoke-direct {p0}, Lcom/vk/newsfeed/FrescoImageView;->a()V

    .line 249
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->s:Lcom/vk/im/ui/views/Corners;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vk/im/ui/views/Corners;->a(IIII)Lcom/vk/im/ui/views/Corners;

    const/4 p1, 0x1

    .line 250
    iput-boolean p1, p0, Lcom/vk/newsfeed/FrescoImageView;->l:Z

    .line 251
    invoke-virtual {p0}, Lcom/vk/newsfeed/FrescoImageView;->invalidate()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    iget-object p1, p0, Lcom/vk/newsfeed/FrescoImageView;->n:Lcom/vk/newsfeed/FrescoImageView$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/vk/newsfeed/FrescoImageView$a;->d(Lcom/vk/newsfeed/FrescoImageView;)V

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

    .line 727
    iget-object p1, p0, Lcom/vk/newsfeed/FrescoImageView;->n:Lcom/vk/newsfeed/FrescoImageView$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/vk/newsfeed/FrescoImageView$a;->b(Lcom/vk/newsfeed/FrescoImageView;)V

    :cond_0
    const/4 p1, 0x1

    .line 728
    iput-boolean p1, p0, Lcom/vk/newsfeed/FrescoImageView;->m:Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    const-string p2, "id"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 722
    iput-boolean p1, p0, Lcom/vk/newsfeed/FrescoImageView;->m:Z

    .line 723
    iget-object p1, p0, Lcom/vk/newsfeed/FrescoImageView;->n:Lcom/vk/newsfeed/FrescoImageView$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/vk/newsfeed/FrescoImageView$a;->a(Lcom/vk/newsfeed/FrescoImageView;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .line 39
    check-cast p2, Lcom/facebook/imagepipeline/g/ImageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/newsfeed/FrescoImageView;->a(Ljava/lang/String;Lcom/facebook/imagepipeline/g/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "throwable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 732
    iput-boolean p1, p0, Lcom/vk/newsfeed/FrescoImageView;->m:Z

    .line 733
    iget-object p1, p0, Lcom/vk/newsfeed/FrescoImageView;->n:Lcom/vk/newsfeed/FrescoImageView$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/vk/newsfeed/FrescoImageView$a;->c(Lcom/vk/newsfeed/FrescoImageView;)V

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p2, Lcom/facebook/imagepipeline/g/ImageInfo;

    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/FrescoImageView;->a(Ljava/lang/String;Lcom/facebook/imagepipeline/g/ImageInfo;)V

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

    .line 255
    iget v0, p0, Lcom/vk/newsfeed/FrescoImageView;->t:I

    return v0
.end method

.method public final getAspectRatio()F
    .locals 1

    .line 111
    iget v0, p0, Lcom/vk/newsfeed/FrescoImageView;->w:F

    return v0
.end method

.method public final getCorners()Lcom/vk/im/ui/views/Corners;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->s:Lcom/vk/im/ui/views/Corners;

    return-object v0
.end method

.method public final getFadeDuration()J
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->d:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const-string v1, "hierarchy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->c()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getMaximumHeight()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/vk/newsfeed/FrescoImageView;->p:I

    return v0
.end method

.method public final getMaximumWidth()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/vk/newsfeed/FrescoImageView;->o:I

    return v0
.end method

.method public final getScaleType()Lcom/vk/im/ui/views/ScaleType;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->v:Lcom/vk/im/ui/views/ScaleType;

    return-object v0
.end method

.method public final getWithImageDownscale()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/vk/newsfeed/FrescoImageView;->q:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 193
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 194
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->e:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->b()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 198
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 199
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->e:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->c()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 477
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->h:Lcom/vk/im/ui/views/MeasureImageUtils$b;

    iget v0, v0, Lcom/vk/im/ui/views/MeasureImageUtils$b;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->h:Lcom/vk/im/ui/views/MeasureImageUtils$b;

    iget v0, v0, Lcom/vk/im/ui/views/MeasureImageUtils$b;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 481
    :goto_0
    iget-object v3, p0, Lcom/vk/newsfeed/FrescoImageView;->h:Lcom/vk/im/ui/views/MeasureImageUtils$b;

    iget v3, v3, Lcom/vk/im/ui/views/MeasureImageUtils$b;->c:I

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/vk/newsfeed/FrescoImageView;->h:Lcom/vk/im/ui/views/MeasureImageUtils$b;

    iget v3, v3, Lcom/vk/im/ui/views/MeasureImageUtils$b;->d:I

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/vk/newsfeed/FrescoImageView;->m:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 485
    :goto_1
    iget-boolean v3, p0, Lcom/vk/newsfeed/FrescoImageView;->k:Z

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/vk/newsfeed/FrescoImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    .line 486
    :cond_2
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->h:Lcom/vk/im/ui/views/MeasureImageUtils$b;

    iget v0, v0, Lcom/vk/im/ui/views/MeasureImageUtils$b;->a:I

    iget-object v1, p0, Lcom/vk/newsfeed/FrescoImageView;->h:Lcom/vk/im/ui/views/MeasureImageUtils$b;

    iget v1, v1, Lcom/vk/im/ui/views/MeasureImageUtils$b;->b:I

    invoke-direct {p0, v0, v1}, Lcom/vk/newsfeed/FrescoImageView;->c(II)V

    .line 487
    iput-boolean v2, p0, Lcom/vk/newsfeed/FrescoImageView;->k:Z

    .line 490
    :cond_3
    iget-boolean v0, p0, Lcom/vk/newsfeed/FrescoImageView;->l:Z

    if-eqz v0, :cond_4

    .line 491
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->h:Lcom/vk/im/ui/views/MeasureImageUtils$b;

    iget v0, v0, Lcom/vk/im/ui/views/MeasureImageUtils$b;->c:I

    iget-object v1, p0, Lcom/vk/newsfeed/FrescoImageView;->h:Lcom/vk/im/ui/views/MeasureImageUtils$b;

    iget v1, v1, Lcom/vk/im/ui/views/MeasureImageUtils$b;->d:I

    invoke-direct {p0, v0, v1}, Lcom/vk/newsfeed/FrescoImageView;->b(II)V

    .line 493
    :cond_4
    iput-boolean v2, p0, Lcom/vk/newsfeed/FrescoImageView;->l:Z

    .line 495
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->h:Lcom/vk/im/ui/views/MeasureImageUtils$b;

    invoke-virtual {v0}, Lcom/vk/im/ui/views/MeasureImageUtils$b;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 496
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 499
    :cond_5
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->e:Lcom/facebook/drawee/view/DraweeHolder;

    const-string v1, "draweeHolder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 1

    .line 208
    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 209
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->e:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->b()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .line 419
    invoke-virtual {p0}, Lcom/vk/newsfeed/FrescoImageView;->getPaddingLeft()I

    move-result p1

    .line 420
    invoke-virtual {p0}, Lcom/vk/newsfeed/FrescoImageView;->getPaddingTop()I

    move-result v0

    sub-int/2addr p4, p2

    .line 421
    invoke-virtual {p0}, Lcom/vk/newsfeed/FrescoImageView;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 422
    invoke-virtual {p0}, Lcom/vk/newsfeed/FrescoImageView;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p5, p2

    sub-int p2, p4, p1

    .line 423
    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p1

    sub-int p3, p5, v0

    .line 424
    div-int/lit8 p3, p3, 0x2

    add-int/2addr p3, v0

    .line 425
    iget-object v1, p0, Lcom/vk/newsfeed/FrescoImageView;->h:Lcom/vk/im/ui/views/MeasureImageUtils$b;

    iget v1, v1, Lcom/vk/im/ui/views/MeasureImageUtils$b;->c:I

    .line 426
    iget-object v2, p0, Lcom/vk/newsfeed/FrescoImageView;->h:Lcom/vk/im/ui/views/MeasureImageUtils$b;

    iget v2, v2, Lcom/vk/im/ui/views/MeasureImageUtils$b;->d:I

    .line 428
    iget-object v3, p0, Lcom/vk/newsfeed/FrescoImageView;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/vk/newsfeed/FrescoImageView;->h:Lcom/vk/im/ui/views/MeasureImageUtils$b;

    invoke-virtual {v3}, Lcom/vk/im/ui/views/MeasureImageUtils$b;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 429
    iget-object v3, p0, Lcom/vk/newsfeed/FrescoImageView;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1, v0, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 438
    :cond_0
    iget-object v3, p0, Lcom/vk/newsfeed/FrescoImageView;->s:Lcom/vk/im/ui/views/Corners;

    invoke-virtual {v3}, Lcom/vk/im/ui/views/Corners;->b()Z

    move-result v3

    if-nez v3, :cond_4

    .line 439
    iget-object v3, p0, Lcom/vk/newsfeed/FrescoImageView;->v:Lcom/vk/im/ui/views/ScaleType;

    sget-object v4, Lcom/vk/im/ui/views/ScaleType;->CENTER_INSIDE:Lcom/vk/im/ui/views/ScaleType;

    if-eq v3, v4, :cond_3

    iget-object v3, p0, Lcom/vk/newsfeed/FrescoImageView;->v:Lcom/vk/im/ui/views/ScaleType;

    sget-object v4, Lcom/vk/im/ui/views/ScaleType;->FIT_CENTER:Lcom/vk/im/ui/views/ScaleType;

    if-ne v3, v4, :cond_1

    goto :goto_0

    .line 444
    :cond_1
    iget-object p2, p0, Lcom/vk/newsfeed/FrescoImageView;->v:Lcom/vk/im/ui/views/ScaleType;

    sget-object p3, Lcom/vk/im/ui/views/ScaleType;->FIT_START:Lcom/vk/im/ui/views/ScaleType;

    if-ne p2, p3, :cond_2

    add-int p4, p1, v1

    add-int p5, v0, v2

    goto :goto_1

    .line 449
    :cond_2
    iget-object p2, p0, Lcom/vk/newsfeed/FrescoImageView;->v:Lcom/vk/im/ui/views/ScaleType;

    sget-object p3, Lcom/vk/im/ui/views/ScaleType;->FIT_END:Lcom/vk/im/ui/views/ScaleType;

    if-ne p2, p3, :cond_4

    sub-int p1, p4, v1

    sub-int v0, p5, v2

    add-int p4, p1, v1

    add-int p5, v0, v2

    goto :goto_1

    .line 440
    :cond_3
    :goto_0
    div-int/lit8 p1, v1, 0x2

    sub-int p1, p2, p1

    .line 441
    div-int/lit8 p2, v2, 0x2

    sub-int v0, p3, p2

    add-int p4, p1, v1

    add-int p5, v0, v2

    .line 467
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/vk/newsfeed/FrescoImageView;->e:Lcom/facebook/drawee/view/DraweeHolder;

    const-string p3, "draweeHolder"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/facebook/drawee/view/DraweeHolder;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2, p1, v0, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    .line 376
    invoke-virtual {p0}, Lcom/vk/newsfeed/FrescoImageView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/newsfeed/FrescoImageView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 377
    invoke-virtual {p0}, Lcom/vk/newsfeed/FrescoImageView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/vk/newsfeed/FrescoImageView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 378
    invoke-virtual {p0}, Lcom/vk/newsfeed/FrescoImageView;->getSuggestedMinimumWidth()I

    move-result v2

    .line 379
    invoke-virtual {p0}, Lcom/vk/newsfeed/FrescoImageView;->getSuggestedMinimumHeight()I

    move-result v3

    .line 380
    iget v4, p0, Lcom/vk/newsfeed/FrescoImageView;->o:I

    .line 381
    iget v5, p0, Lcom/vk/newsfeed/FrescoImageView;->p:I

    .line 382
    iget-object v6, p0, Lcom/vk/newsfeed/FrescoImageView;->v:Lcom/vk/im/ui/views/ScaleType;

    .line 383
    iget v7, p0, Lcom/vk/newsfeed/FrescoImageView;->w:F

    if-le v2, v4, :cond_0

    .line 385
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "minWidth is greater than maxWidth"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_0
    if-le v3, v5, :cond_1

    .line 388
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "minHeight is greater than maxHeight"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 391
    :cond_1
    iget-object v8, p0, Lcom/vk/newsfeed/FrescoImageView;->y:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lcom/vk/core/common/ImageSizeExt;->a(Ljava/lang/Iterable;)Lcom/vk/dto/common/ImageSize;

    move-result-object v8

    if-nez v8, :cond_2

    .line 393
    iget-object v8, p0, Lcom/vk/newsfeed/FrescoImageView;->z:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lcom/vk/core/common/ImageSizeExt;->a(Ljava/lang/Iterable;)Lcom/vk/dto/common/ImageSize;

    move-result-object v8

    .line 396
    :cond_2
    iget-object v9, p0, Lcom/vk/newsfeed/FrescoImageView;->g:Lcom/vk/im/ui/views/MeasureImageUtils$a;

    const/4 v10, 0x0

    if-nez v8, :cond_3

    const/4 v11, 0x0

    goto :goto_0

    .line 397
    :cond_3
    invoke-virtual {v8}, Lcom/vk/dto/common/ImageSize;->c()I

    move-result v11

    :goto_0
    iput v11, v9, Lcom/vk/im/ui/views/MeasureImageUtils$a;->a:I

    if-nez v8, :cond_4

    goto :goto_1

    .line 398
    :cond_4
    invoke-virtual {v8}, Lcom/vk/dto/common/ImageSize;->b()I

    move-result v10

    :goto_1
    iput v10, v9, Lcom/vk/im/ui/views/MeasureImageUtils$a;->b:I

    .line 399
    iput p1, v9, Lcom/vk/im/ui/views/MeasureImageUtils$a;->c:I

    .line 400
    iput p2, v9, Lcom/vk/im/ui/views/MeasureImageUtils$a;->d:I

    .line 401
    iput v2, v9, Lcom/vk/im/ui/views/MeasureImageUtils$a;->e:I

    .line 402
    iput v3, v9, Lcom/vk/im/ui/views/MeasureImageUtils$a;->f:I

    .line 403
    iput v4, v9, Lcom/vk/im/ui/views/MeasureImageUtils$a;->g:I

    .line 404
    iput v5, v9, Lcom/vk/im/ui/views/MeasureImageUtils$a;->h:I

    .line 405
    iput v0, v9, Lcom/vk/im/ui/views/MeasureImageUtils$a;->i:I

    .line 406
    iput v1, v9, Lcom/vk/im/ui/views/MeasureImageUtils$a;->j:I

    .line 407
    iput-object v6, v9, Lcom/vk/im/ui/views/MeasureImageUtils$a;->k:Lcom/vk/im/ui/views/ScaleType;

    .line 408
    iput v7, v9, Lcom/vk/im/ui/views/MeasureImageUtils$a;->l:F

    .line 411
    iget-object p1, p0, Lcom/vk/newsfeed/FrescoImageView;->g:Lcom/vk/im/ui/views/MeasureImageUtils$a;

    iget-object p2, p0, Lcom/vk/newsfeed/FrescoImageView;->h:Lcom/vk/im/ui/views/MeasureImageUtils$b;

    invoke-static {p1, p2}, Lcom/vk/im/ui/views/MeasureImageUtils;->a(Lcom/vk/im/ui/views/MeasureImageUtils$a;Lcom/vk/im/ui/views/MeasureImageUtils$b;)V

    .line 412
    iget-object p1, p0, Lcom/vk/newsfeed/FrescoImageView;->h:Lcom/vk/im/ui/views/MeasureImageUtils$b;

    iget p1, p1, Lcom/vk/im/ui/views/MeasureImageUtils$b;->a:I

    iget-object p2, p0, Lcom/vk/newsfeed/FrescoImageView;->h:Lcom/vk/im/ui/views/MeasureImageUtils$b;

    iget p2, p2, Lcom/vk/im/ui/views/MeasureImageUtils$b;->b:I

    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/FrescoImageView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 1

    .line 203
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 204
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->e:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->c()V

    return-void
.end method

.method public final setArc(I)V
    .locals 0

    .line 259
    invoke-direct {p0}, Lcom/vk/newsfeed/FrescoImageView;->a()V

    .line 260
    iput p1, p0, Lcom/vk/newsfeed/FrescoImageView;->t:I

    const/4 p1, 0x1

    .line 261
    iput-boolean p1, p0, Lcom/vk/newsfeed/FrescoImageView;->l:Z

    .line 262
    invoke-virtual {p0}, Lcom/vk/newsfeed/FrescoImageView;->invalidate()V

    return-void
.end method

.method public final setAspectRatio(F)V
    .locals 0

    .line 113
    iput p1, p0, Lcom/vk/newsfeed/FrescoImageView;->w:F

    .line 114
    invoke-virtual {p0}, Lcom/vk/newsfeed/FrescoImageView;->requestLayout()V

    .line 115
    invoke-virtual {p0}, Lcom/vk/newsfeed/FrescoImageView;->invalidate()V

    return-void
.end method

.method public final setBgFillDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 295
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/FrescoImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 296
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    const/4 v1, 0x0

    check-cast v1, Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 299
    :cond_1
    iput-object p1, p0, Lcom/vk/newsfeed/FrescoImageView;->x:Landroid/graphics/drawable/Drawable;

    .line 301
    iget-object p1, p0, Lcom/vk/newsfeed/FrescoImageView;->x:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    .line 302
    iget-object p1, p0, Lcom/vk/newsfeed/FrescoImageView;->x:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 305
    :cond_3
    invoke-virtual {p0}, Lcom/vk/newsfeed/FrescoImageView;->requestLayout()V

    .line 306
    invoke-virtual {p0}, Lcom/vk/newsfeed/FrescoImageView;->invalidate()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->e:Lcom/facebook/drawee/view/DraweeHolder;

    const-string v1, "draweeHolder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "draweeHolder.topLevelDrawable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 280
    invoke-virtual {p0}, Lcom/vk/newsfeed/FrescoImageView;->invalidate()V

    return-void
.end method

.method public final setCornerRadius(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/vk/newsfeed/FrescoImageView;->a(Lcom/vk/newsfeed/FrescoImageView;IIILjava/lang/Object;)V

    return-void
.end method

.method public final setCornerRadius(Lcom/vk/im/ui/views/Corners;)V
    .locals 3

    const-string v0, "corners"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-virtual {p1}, Lcom/vk/im/ui/views/Corners;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/im/ui/views/Corners;->e()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/ui/views/Corners;->f()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/im/ui/views/Corners;->g()I

    move-result p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/vk/newsfeed/FrescoImageView;->a(IIII)V

    return-void
.end method

.method public final setFadeDuration(I)V
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->d:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const-string v1, "hierarchy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(I)V

    return-void
.end method

.method public final setIsCircle(Z)V
    .locals 0

    .line 225
    invoke-direct {p0}, Lcom/vk/newsfeed/FrescoImageView;->a()V

    .line 226
    iput-boolean p1, p0, Lcom/vk/newsfeed/FrescoImageView;->r:Z

    const/4 p1, 0x1

    .line 227
    iput-boolean p1, p0, Lcom/vk/newsfeed/FrescoImageView;->l:Z

    .line 228
    invoke-virtual {p0}, Lcom/vk/newsfeed/FrescoImageView;->invalidate()V

    return-void
.end method

.method public final setLocalImage(Lcom/vk/dto/common/ImageSize;)V
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 317
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->z:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/vk/newsfeed/FrescoImageView;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    iget-object p1, p0, Lcom/vk/newsfeed/FrescoImageView;->i:Ljava/util/List;

    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->z:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/vk/newsfeed/FrescoImageView;->a(Ljava/util/List;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final setLocalImage(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/ImageSize;",
            ">;)V"
        }
    .end annotation

    .line 325
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 326
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->z:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/vk/newsfeed/FrescoImageView;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->z:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/vk/newsfeed/FrescoImageView;->a(Ljava/util/List;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final setMaximumHeight(I)V
    .locals 1

    .line 77
    iget v0, p0, Lcom/vk/newsfeed/FrescoImageView;->p:I

    if-eq v0, p1, :cond_0

    .line 78
    iput p1, p0, Lcom/vk/newsfeed/FrescoImageView;->p:I

    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Lcom/vk/newsfeed/FrescoImageView;->k:Z

    .line 80
    invoke-virtual {p0}, Lcom/vk/newsfeed/FrescoImageView;->requestLayout()V

    .line 81
    invoke-virtual {p0}, Lcom/vk/newsfeed/FrescoImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setMaximumWidth(I)V
    .locals 1

    .line 68
    iget v0, p0, Lcom/vk/newsfeed/FrescoImageView;->o:I

    if-eq v0, p1, :cond_0

    .line 69
    iput p1, p0, Lcom/vk/newsfeed/FrescoImageView;->o:I

    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lcom/vk/newsfeed/FrescoImageView;->k:Z

    .line 71
    invoke-virtual {p0}, Lcom/vk/newsfeed/FrescoImageView;->requestLayout()V

    .line 72
    invoke-virtual {p0}, Lcom/vk/newsfeed/FrescoImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setPlaceholder(I)V
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->d:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->b(I)V

    return-void
.end method

.method public final setPlaceholder(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->d:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setRemoteImage(Lcom/vk/dto/common/ImageSize;)V
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-nez p1, :cond_0

    .line 338
    iget-object p1, p0, Lcom/vk/newsfeed/FrescoImageView;->y:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vk/newsfeed/FrescoImageView;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    iget-object p1, p0, Lcom/vk/newsfeed/FrescoImageView;->y:Ljava/util/List;

    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->j:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/vk/newsfeed/FrescoImageView;->a(Ljava/util/List;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final setRemoteImage(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/ImageSize;",
            ">;)V"
        }
    .end annotation

    .line 346
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-nez p1, :cond_0

    .line 347
    iget-object p1, p0, Lcom/vk/newsfeed/FrescoImageView;->y:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vk/newsfeed/FrescoImageView;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->y:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/FrescoImageView;->a(Ljava/util/List;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final setScaleType(Lcom/vk/im/ui/views/ScaleType;)V
    .locals 1

    .line 95
    iput-object p1, p0, Lcom/vk/newsfeed/FrescoImageView;->v:Lcom/vk/im/ui/views/ScaleType;

    .line 97
    iget-object p1, p0, Lcom/vk/newsfeed/FrescoImageView;->v:Lcom/vk/im/ui/views/ScaleType;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/newsfeed/e;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/vk/im/ui/views/ScaleType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 103
    :pswitch_0
    iget-object p1, p0, Lcom/vk/newsfeed/FrescoImageView;->d:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const-string v0, "hierarchy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$b;->a:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Lcom/facebook/drawee/drawable/ScalingUtils$b;)V

    goto :goto_1

    .line 102
    :pswitch_1
    iget-object p1, p0, Lcom/vk/newsfeed/FrescoImageView;->d:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const-string v0, "hierarchy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$b;->d:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Lcom/facebook/drawee/drawable/ScalingUtils$b;)V

    goto :goto_1

    .line 101
    :pswitch_2
    iget-object p1, p0, Lcom/vk/newsfeed/FrescoImageView;->d:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const-string v0, "hierarchy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$b;->c:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Lcom/facebook/drawee/drawable/ScalingUtils$b;)V

    goto :goto_1

    .line 100
    :pswitch_3
    iget-object p1, p0, Lcom/vk/newsfeed/FrescoImageView;->d:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const-string v0, "hierarchy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$b;->b:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Lcom/facebook/drawee/drawable/ScalingUtils$b;)V

    goto :goto_1

    .line 99
    :pswitch_4
    iget-object p1, p0, Lcom/vk/newsfeed/FrescoImageView;->d:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const-string v0, "hierarchy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$b;->f:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Lcom/facebook/drawee/drawable/ScalingUtils$b;)V

    goto :goto_1

    .line 98
    :pswitch_5
    iget-object p1, p0, Lcom/vk/newsfeed/FrescoImageView;->d:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const-string v0, "hierarchy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$b;->g:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Lcom/facebook/drawee/drawable/ScalingUtils$b;)V

    goto :goto_1

    .line 104
    :goto_0
    iget-object p1, p0, Lcom/vk/newsfeed/FrescoImageView;->d:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const-string v0, "hierarchy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$b;->a:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Lcom/facebook/drawee/drawable/ScalingUtils$b;)V

    :goto_1
    const/4 p1, 0x1

    .line 107
    iput-boolean p1, p0, Lcom/vk/newsfeed/FrescoImageView;->k:Z

    .line 108
    invoke-virtual {p0}, Lcom/vk/newsfeed/FrescoImageView;->requestLayout()V

    .line 109
    invoke-virtual {p0}, Lcom/vk/newsfeed/FrescoImageView;->invalidate()V

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

    .line 213
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    .line 214
    iput-boolean p1, p0, Lcom/vk/newsfeed/FrescoImageView;->k:Z

    return-void
.end method

.method public final setWithImageDownscale(Z)V
    .locals 0

    .line 84
    iput-boolean p1, p0, Lcom/vk/newsfeed/FrescoImageView;->q:Z

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    const-string v0, "dr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->e:Lcom/facebook/drawee/view/DraweeHolder;

    const-string v1, "draweeHolder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->x:Landroid/graphics/drawable/Drawable;

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
