.class public final Lcom/vk/newsfeed/FrescoImageView;
.super Landroid/view/View;
.source "FrescoImageView.kt"

# interfaces
.implements Lcom/facebook/drawee/controller/ControllerListener;
.implements Lcom/vk/imageloader/view/WithColorFilter;


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
        "Lcom/facebook/x/g/ImageInfo;",
        ">;",
        "Lcom/vk/imageloader/view/WithColorFilter;"
    }
.end annotation


# instance fields
.field private final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/common/ImageSize;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/common/ImageSize;",
            ">;"
        }
    .end annotation
.end field

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Landroid/graphics/drawable/Drawable;

.field private H:Landroid/graphics/drawable/Drawable;

.field private I:Lcom/vk/newsfeed/FrescoImageView$a;

.field private J:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private K:I

.field private L:I

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Lcom/vk/im/ui/views/Corners;

.field private Q:I

.field private R:Lcom/facebook/imagepipeline/request/Postprocessor;

.field private S:Lcom/vk/core/util/measure/ScaleType;

.field private T:F

.field private U:Landroid/graphics/drawable/Drawable;

.field private V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/ImageSize;",
            ">;"
        }
    .end annotation
.end field

.field private W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/ImageSize;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lcom/facebook/x/i/IterativeBoxBlurPostProcessor;

.field private final b:Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;

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

.field private final g:Lcom/vk/core/util/measure/MeasureImageUtils$a;

.field private final h:Lcom/vk/core/util/measure/MeasureImageUtils$b;


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

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Lcom/facebook/x/i/IterativeBoxBlurPostProcessor;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/x/i/IterativeBoxBlurPostProcessor;-><init>(II)V

    iput-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->a:Lcom/facebook/x/i/IterativeBoxBlurPostProcessor;

    .line 4
    sget-object v0, Lcom/vk/imageloader/FrescoWrapper;->c:Lcom/vk/imageloader/FrescoWrapper;

    invoke-virtual {v0}, Lcom/vk/imageloader/FrescoWrapper;->d()Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->b:Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;

    .line 5
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    sget-object v3, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->BITMAP_ONLY:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/RoundingParams;->a(Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;)Lcom/facebook/drawee/generic/RoundingParams;

    iput-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->c:Lcom/facebook/drawee/generic/RoundingParams;

    .line 6
    new-instance v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 7
    iget-object v3, p0, Lcom/vk/newsfeed/FrescoImageView;->c:Lcom/facebook/drawee/generic/RoundingParams;

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->a(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 8
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->a()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->d:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 9
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->d:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-static {v0, p1}, Lcom/facebook/drawee/view/DraweeHolder;->a(Lcom/facebook/u/e/DraweeHierarchy;Landroid/content/Context;)Lcom/facebook/drawee/view/DraweeHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->e:Lcom/facebook/drawee/view/DraweeHolder;

    new-array v0, v1, [Lcom/facebook/imagepipeline/request/ImageRequest;

    const/4 v1, 0x0

    const/4 v3, 0x0

    aput-object v1, v0, v3

    aput-object v1, v0, v2

    .line 10
    iput-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->f:[Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 11
    new-instance v0, Lcom/vk/core/util/measure/MeasureImageUtils$a;

    invoke-direct {v0}, Lcom/vk/core/util/measure/MeasureImageUtils$a;-><init>()V

    iput-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->g:Lcom/vk/core/util/measure/MeasureImageUtils$a;

    .line 12
    new-instance v0, Lcom/vk/core/util/measure/MeasureImageUtils$b;

    invoke-direct {v0}, Lcom/vk/core/util/measure/MeasureImageUtils$b;-><init>()V

    iput-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->h:Lcom/vk/core/util/measure/MeasureImageUtils$b;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->B:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->C:Ljava/util/List;

    .line 15
    iput-boolean v2, p0, Lcom/vk/newsfeed/FrescoImageView;->D:Z

    .line 16
    iput-boolean v2, p0, Lcom/vk/newsfeed/FrescoImageView;->E:Z

    .line 17
    iput-boolean v2, p0, Lcom/vk/newsfeed/FrescoImageView;->N:Z

    .line 18
    new-instance v0, Lcom/vk/im/ui/views/Corners;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/vk/im/ui/views/Corners;-><init>(IIIII)V

    iput-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->P:Lcom/vk/im/ui/views/Corners;

    .line 19
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->e:Lcom/facebook/drawee/view/DraweeHolder;

    const-string v1, "draweeHolder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 20
    :cond_0
    sget-object v0, Lcom/vk/im/ui/o;->FrescoImageView:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "ta"

    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/FrescoImageView;->setupAttrsStyle(Landroid/content/res/TypedArray;)V

    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/newsfeed/FrescoImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Lcom/vk/dto/common/ImageSize;IILcom/vk/core/util/measure/ScaleType;)Lcom/facebook/imagepipeline/common/ResizeOptions;
    .locals 3

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/newsfeed/FrescoImageView;->a(Lcom/vk/dto/common/ImageSize;II)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->getHeight()I

    move-result v0

    .line 52
    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->getWidth()I

    move-result p1

    .line 53
    sget-object v2, Lcom/vk/core/util/measure/ScaleType;->CENTER_CROP:Lcom/vk/core/util/measure/ScaleType;

    if-ne p4, v2, :cond_1

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    int-to-float p3, p3

    int-to-float p4, v0

    div-float/2addr p3, p4

    .line 54
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    mul-float p1, p1, p2

    .line 55
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-float p4, p4, p2

    .line 56
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p3

    goto :goto_1

    .line 57
    :cond_1
    sget-object v2, Lcom/vk/core/util/measure/ScaleType;->CENTER_INSIDE:Lcom/vk/core/util/measure/ScaleType;

    if-eq p4, v2, :cond_3

    sget-object v2, Lcom/vk/core/util/measure/ScaleType;->FIT_START:Lcom/vk/core/util/measure/ScaleType;

    if-eq p4, v2, :cond_3

    sget-object v2, Lcom/vk/core/util/measure/ScaleType;->FIT_CENTER:Lcom/vk/core/util/measure/ScaleType;

    if-eq p4, v2, :cond_3

    sget-object v2, Lcom/vk/core/util/measure/ScaleType;->FIT_END:Lcom/vk/core/util/measure/ScaleType;

    if-ne p4, v2, :cond_2

    goto :goto_0

    :cond_2
    move p1, p2

    goto :goto_1

    :cond_3
    :goto_0
    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    int-to-float p3, p3

    int-to-float p4, v0

    div-float/2addr p3, p4

    .line 58
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    mul-float p1, p1, p2

    .line 59
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-float p4, p4, p2

    .line 60
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p3

    :goto_1
    if-lez p1, :cond_4

    if-lez p3, :cond_4

    .line 61
    new-instance v1, Lcom/facebook/imagepipeline/common/ResizeOptions;

    invoke-direct {v1, p1, p3}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    :cond_4
    return-object v1
.end method

.method private final a(Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 41
    iget-object p4, p0, Lcom/vk/newsfeed/FrescoImageView;->f:[Lcom/facebook/imagepipeline/request/ImageRequest;

    const/4 v1, 0x0

    aput-object p3, p4, v1

    .line 42
    aput-object p2, p4, v0

    .line 43
    invoke-virtual {p1, p4}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a([Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 44
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_4

    .line 45
    invoke-virtual {p3}, Lcom/facebook/imagepipeline/request/ImageRequest;->p()Landroid/net/Uri;

    move-result-object p2

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/facebook/imagepipeline/request/ImageRequest;->p()Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v0

    if-eqz p2, :cond_3

    .line 46
    invoke-virtual {p1, p3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 47
    invoke-virtual {p1, p4}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->c(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {p1, p3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    :cond_4
    :goto_1
    return-object p1
.end method

.method private final a(Ljava/util/Collection;)Lcom/vk/dto/common/ImageSize;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/dto/common/ImageSize;",
            ">;)",
            "Lcom/vk/dto/common/ImageSize;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/vk/dto/common/ImageSize;

    .line 73
    invoke-virtual {v4}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/vk/imageloader/VKImageLoader;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 76
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 78
    :cond_3
    move-object v2, v0

    check-cast v2, Lcom/vk/dto/common/ImageSize;

    .line 79
    invoke-virtual {v2}, Lcom/vk/dto/common/ImageSize;->t1()I

    move-result v2

    .line 80
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 81
    move-object v4, v3

    check-cast v4, Lcom/vk/dto/common/ImageSize;

    .line 82
    invoke-virtual {v4}, Lcom/vk/dto/common/ImageSize;->t1()I

    move-result v4

    if-ge v2, v4, :cond_5

    move-object v0, v3

    move v2, v4

    .line 83
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    .line 84
    :goto_1
    check-cast v0, Lcom/vk/dto/common/ImageSize;

    :cond_6
    if-eqz v0, :cond_7

    goto :goto_2

    .line 85
    :cond_7
    invoke-static {p1}, Lb/h/g/i/ImageSizeExt;->b(Ljava/lang/Iterable;)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method private final a(Ljava/util/List;II)Lcom/vk/dto/common/ImageSize;
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

    if-eqz p1, :cond_2

    .line 68
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const v1, 0x7fffffff

    .line 69
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

    .line 70
    invoke-virtual {v2}, Lcom/vk/dto/common/ImageSize;->getWidth()I

    move-result v3

    sub-int v3, p2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {v2}, Lcom/vk/dto/common/ImageSize;->getHeight()I

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
    :goto_1
    return-object v0
.end method

.method private final a(III)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->c:Lcom/facebook/drawee/generic/RoundingParams;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/RoundingParams;->a(Z)Lcom/facebook/drawee/generic/RoundingParams;

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 23
    iget-object p1, p0, Lcom/vk/newsfeed/FrescoImageView;->c:Lcom/facebook/drawee/generic/RoundingParams;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/RoundingParams;->b(F)Lcom/facebook/drawee/generic/RoundingParams;

    goto :goto_0

    .line 24
    :pswitch_0
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    .line 25
    iget-object p2, p0, Lcom/vk/newsfeed/FrescoImageView;->c:Lcom/facebook/drawee/generic/RoundingParams;

    invoke-virtual {p2, p1, v0, v0, p1}, Lcom/facebook/drawee/generic/RoundingParams;->a(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    goto :goto_0

    .line 26
    :pswitch_1
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    .line 27
    iget-object p2, p0, Lcom/vk/newsfeed/FrescoImageView;->c:Lcom/facebook/drawee/generic/RoundingParams;

    invoke-virtual {p2, v0, v0, p1, p1}, Lcom/facebook/drawee/generic/RoundingParams;->a(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    goto :goto_0

    .line 28
    :pswitch_2
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    .line 29
    iget-object p2, p0, Lcom/vk/newsfeed/FrescoImageView;->c:Lcom/facebook/drawee/generic/RoundingParams;

    invoke-virtual {p2, v0, p1, p1, v0}, Lcom/facebook/drawee/generic/RoundingParams;->a(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    goto :goto_0

    .line 30
    :pswitch_3
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    .line 31
    iget-object p2, p0, Lcom/vk/newsfeed/FrescoImageView;->c:Lcom/facebook/drawee/generic/RoundingParams;

    invoke-virtual {p2, p1, p1, v0, v0}, Lcom/facebook/drawee/generic/RoundingParams;->a(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    goto :goto_0

    .line 32
    :pswitch_4
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    .line 33
    iget-object p2, p0, Lcom/vk/newsfeed/FrescoImageView;->c:Lcom/facebook/drawee/generic/RoundingParams;

    invoke-virtual {p2, v0, v0, v0, p1}, Lcom/facebook/drawee/generic/RoundingParams;->a(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    goto :goto_0

    .line 34
    :pswitch_5
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    .line 35
    iget-object p2, p0, Lcom/vk/newsfeed/FrescoImageView;->c:Lcom/facebook/drawee/generic/RoundingParams;

    invoke-virtual {p2, v0, v0, p1, v0}, Lcom/facebook/drawee/generic/RoundingParams;->a(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    goto :goto_0

    .line 36
    :pswitch_6
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    .line 37
    iget-object p2, p0, Lcom/vk/newsfeed/FrescoImageView;->c:Lcom/facebook/drawee/generic/RoundingParams;

    invoke-virtual {p2, v0, p1, v0, v0}, Lcom/facebook/drawee/generic/RoundingParams;->a(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    goto :goto_0

    .line 38
    :pswitch_7
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    .line 39
    iget-object p2, p0, Lcom/vk/newsfeed/FrescoImageView;->c:Lcom/facebook/drawee/generic/RoundingParams;

    invoke-virtual {p2, p1, v0, v0, v0}, Lcom/facebook/drawee/generic/RoundingParams;->a(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 40
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

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/FrescoImageView;->a(II)V

    return-void
.end method

.method private final a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
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

    .line 14
    iput-object p1, p0, Lcom/vk/newsfeed/FrescoImageView;->V:Ljava/util/List;

    .line 15
    iput-object p2, p0, Lcom/vk/newsfeed/FrescoImageView;->W:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

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
    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_4

    const/4 v0, 0x1

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/vk/newsfeed/FrescoImageView;->d:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    if-eqz v0, :cond_5

    iget-object p2, p0, Lcom/vk/newsfeed/FrescoImageView;->H:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_5
    iget-object p2, p0, Lcom/vk/newsfeed/FrescoImageView;->G:Landroid/graphics/drawable/Drawable;

    :goto_4
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->e(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iput-boolean v1, p0, Lcom/vk/newsfeed/FrescoImageView;->D:Z

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/vk/newsfeed/FrescoImageView;->R:Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final a()Z
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->J:Lkotlin/jvm/b/Functions;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final a(Lcom/vk/dto/common/ImageSize;II)Z
    .locals 0

    mul-int p2, p2, p3

    int-to-float p2, p2

    .line 49
    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->t1()I

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

    .line 36
    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 38
    iget-boolean v1, p0, Lcom/vk/newsfeed/FrescoImageView;->N:Z

    if-eqz v1, :cond_1

    const-string v1, "it"

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/newsfeed/FrescoImageView;->S:Lcom/vk/core/util/measure/ScaleType;

    invoke-direct {p0, p1, p2, p3, v1}, Lcom/vk/newsfeed/FrescoImageView;->a(Lcom/vk/dto/common/ImageSize;IILcom/vk/core/util/measure/ScaleType;)Lcom/facebook/imagepipeline/common/ResizeOptions;

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

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/newsfeed/FrescoImageView;->a(Ljava/util/List;II)Lcom/vk/dto/common/ImageSize;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 43
    invoke-static {p1}, Lb/h/g/i/ImageSizeExt;->a(Ljava/lang/Iterable;)Lcom/vk/dto/common/ImageSize;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method private final b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/vk/newsfeed/FrescoImageView;->O:Z

    .line 2
    iget-object v1, p0, Lcom/vk/newsfeed/FrescoImageView;->P:Lcom/vk/im/ui/views/Corners;

    invoke-virtual {v1}, Lcom/vk/im/ui/views/Corners;->g()V

    .line 3
    iput v0, p0, Lcom/vk/newsfeed/FrescoImageView;->Q:I

    return-void
.end method

.method private final b(II)V
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->V:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/vk/newsfeed/FrescoImageView;->W:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    :cond_1
    const-string v2, "draweeHolder"

    const/4 v3, 0x0

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/vk/newsfeed/FrescoImageView;->e:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeHolder;->a()Lcom/facebook/u/e/DraweeController;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/vk/newsfeed/FrescoImageView;->b:Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;

    .line 8
    invoke-virtual {p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->j()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    check-cast p2, Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;

    .line 9
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a(Lcom/facebook/u/e/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    check-cast p2, Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;

    .line 10
    invoke-virtual {p2, p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    check-cast p2, Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;

    .line 11
    invoke-virtual {p2, v3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 12
    iget-object p1, p0, Lcom/vk/newsfeed/FrescoImageView;->e:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vk/newsfeed/FrescoImageView;->b:Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;

    invoke-virtual {p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->k0()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/DraweeHolder;->a(Lcom/facebook/u/e/DraweeController;)V

    return-void

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->V:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-direct {p0, v0, p1, p2}, Lcom/vk/newsfeed/FrescoImageView;->c(Ljava/util/List;II)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_4

    .line 14
    invoke-direct {p0, v0, p1, p2}, Lcom/vk/newsfeed/FrescoImageView;->b(Lcom/vk/dto/common/ImageSize;II)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v1, p0, Lcom/vk/newsfeed/FrescoImageView;->R:Lcom/facebook/imagepipeline/request/Postprocessor;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v3

    .line 17
    :goto_2
    iget-object v1, p0, Lcom/vk/newsfeed/FrescoImageView;->W:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-direct {p0, v1, p1, p2}, Lcom/vk/newsfeed/FrescoImageView;->c(Ljava/util/List;II)Lcom/vk/dto/common/ImageSize;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_6

    .line 18
    invoke-direct {p0, v1, p1, p2}, Lcom/vk/newsfeed/FrescoImageView;->b(Lcom/vk/dto/common/ImageSize;II)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 19
    iget-object v4, p0, Lcom/vk/newsfeed/FrescoImageView;->R:Lcom/facebook/imagepipeline/request/Postprocessor;

    invoke-virtual {v1, v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    if-eqz v1, :cond_6

    .line 20
    sget-object v4, Lcom/facebook/imagepipeline/common/Priority;->MEDIUM:Lcom/facebook/imagepipeline/common/Priority;

    invoke-virtual {v1, v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    if-eqz v1, :cond_6

    .line 21
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v3

    .line 22
    :goto_4
    iget-object v4, p0, Lcom/vk/newsfeed/FrescoImageView;->W:Ljava/util/List;

    if-eqz v4, :cond_7

    .line 23
    invoke-direct {p0, v4}, Lcom/vk/newsfeed/FrescoImageView;->a(Ljava/util/Collection;)Lcom/vk/dto/common/ImageSize;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 24
    invoke-direct {p0, v4, p1, p2}, Lcom/vk/newsfeed/FrescoImageView;->b(Lcom/vk/dto/common/ImageSize;II)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 25
    iget-object p2, p0, Lcom/vk/newsfeed/FrescoImageView;->a:Lcom/facebook/x/i/IterativeBoxBlurPostProcessor;

    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    if-eqz p1, :cond_7

    .line 26
    sget-object p2, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    if-eqz p1, :cond_7

    .line 27
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    goto :goto_5

    :cond_7
    move-object p1, v3

    .line 28
    :goto_5
    iget-object p2, p0, Lcom/vk/newsfeed/FrescoImageView;->e:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/facebook/drawee/view/DraweeHolder;->a()Lcom/facebook/u/e/DraweeController;

    move-result-object p2

    .line 29
    iget-object v4, p0, Lcom/vk/newsfeed/FrescoImageView;->b:Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;

    .line 30
    invoke-virtual {v4}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->j()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    check-cast v4, Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;

    .line 31
    invoke-virtual {v4, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a(Lcom/facebook/u/e/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    const-string p2, "controllerBuilder\n      \u2026Controller(oldController)"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;

    .line 32
    invoke-direct {p0, v4, v0, v1, p1}, Lcom/vk/newsfeed/FrescoImageView;->a(Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;

    .line 33
    invoke-virtual {v4, p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    check-cast v4, Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;

    .line 34
    invoke-virtual {v4, v3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 35
    iget-object p1, p0, Lcom/vk/newsfeed/FrescoImageView;->e:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vk/newsfeed/FrescoImageView;->b:Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;

    invoke-virtual {p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->k0()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/DraweeHolder;->a(Lcom/facebook/u/e/DraweeController;)V

    return-void
.end method

.method private final c(Ljava/util/List;II)Lcom/vk/dto/common/ImageSize;
    .locals 1
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

    .line 11
    sget-object v0, Lcom/vk/core/util/MediaLoadingInfo;->b:Lcom/vk/core/util/MediaLoadingInfo;

    invoke-virtual {v0}, Lcom/vk/core/util/MediaLoadingInfo;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/vk/newsfeed/FrescoImageView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/FrescoImageView;->a(Ljava/util/Collection;)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/vk/newsfeed/FrescoImageView;->N:Z

    if-eqz v0, :cond_1

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/newsfeed/FrescoImageView;->b(Ljava/util/List;II)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    return-object p1

    .line 15
    :cond_1
    invoke-static {p1}, Lb/h/g/i/ImageSizeExt;->a(Ljava/lang/Iterable;)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    return-object p1
.end method

.method private final c()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->c:Lcom/facebook/drawee/generic/RoundingParams;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/RoundingParams;->b(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 9
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->c:Lcom/facebook/drawee/generic/RoundingParams;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/RoundingParams;->a(Z)Lcom/facebook/drawee/generic/RoundingParams;

    .line 10
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->d:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const-string v1, "hierarchy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/newsfeed/FrescoImageView;->c:Lcom/facebook/drawee/generic/RoundingParams;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    return-void
.end method

.method private final c(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/FrescoImageView;->O:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/vk/newsfeed/FrescoImageView;->setupCornerStyleCircle(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/vk/newsfeed/FrescoImageView;->Q:I

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lcom/vk/newsfeed/FrescoImageView;->a(III)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/vk/newsfeed/FrescoImageView;->P:Lcom/vk/im/ui/views/Corners;

    invoke-virtual {p1}, Lcom/vk/im/ui/views/Corners;->f()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/vk/newsfeed/FrescoImageView;->d()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/vk/newsfeed/FrescoImageView;->c()V

    :goto_0
    return-void
.end method

.method private final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->c:Lcom/facebook/drawee/generic/RoundingParams;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/RoundingParams;->a(Z)Lcom/facebook/drawee/generic/RoundingParams;

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->c:Lcom/facebook/drawee/generic/RoundingParams;

    .line 3
    iget-object v1, p0, Lcom/vk/newsfeed/FrescoImageView;->P:Lcom/vk/im/ui/views/Corners;

    invoke-virtual {v1}, Lcom/vk/im/ui/views/Corners;->c()I

    move-result v1

    int-to-float v1, v1

    .line 4
    iget-object v2, p0, Lcom/vk/newsfeed/FrescoImageView;->P:Lcom/vk/im/ui/views/Corners;

    invoke-virtual {v2}, Lcom/vk/im/ui/views/Corners;->d()I

    move-result v2

    int-to-float v2, v2

    .line 5
    iget-object v3, p0, Lcom/vk/newsfeed/FrescoImageView;->P:Lcom/vk/im/ui/views/Corners;

    invoke-virtual {v3}, Lcom/vk/im/ui/views/Corners;->b()I

    move-result v3

    int-to-float v3, v3

    .line 6
    iget-object v4, p0, Lcom/vk/newsfeed/FrescoImageView;->P:Lcom/vk/im/ui/views/Corners;

    invoke-virtual {v4}, Lcom/vk/im/ui/views/Corners;->a()I

    move-result v4

    int-to-float v4, v4

    .line 7
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/drawee/generic/RoundingParams;->a(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 8
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->d:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const-string v1, "hierarchy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/newsfeed/FrescoImageView;->c:Lcom/facebook/drawee/generic/RoundingParams;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    return-void
.end method

.method private final setupAttrsStyle(Landroid/content/res/TypedArray;)V
    .locals 5

    const v0, 0x7fffffff

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/vk/newsfeed/FrescoImageView;->setMaximumWidth(I)V

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/FrescoImageView;->setMaximumHeight(I)V

    const/4 v0, 0x7

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/FrescoImageView;->setIsCircle(Z)V

    :cond_0
    const/4 v0, 0x4

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v2

    .line 7
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-static {p0, v0, v1, v3, v4}, Lcom/vk/newsfeed/FrescoImageView;->a(Lcom/vk/newsfeed/FrescoImageView;IIILjava/lang/Object;)V

    :cond_1
    const/16 v0, 0x9

    .line 8
    sget-object v1, Lcom/vk/core/util/measure/ScaleType;->CENTER_INSIDE:Lcom/vk/core/util/measure/ScaleType;

    invoke-virtual {v1}, Lcom/vk/core/util/measure/ScaleType;->a()I

    move-result v1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 10
    invoke-static {v0}, Lcom/vk/core/util/measure/ScaleType;->a(I)Lcom/vk/core/util/measure/ScaleType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/FrescoImageView;->setScaleType(Lcom/vk/core/util/measure/ScaleType;)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 11
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/FrescoImageView;->setAspectRatio(F)V

    const/16 v0, 0x8

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/FrescoImageView;->setPlaceholder(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x5

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/FrescoImageView;->setEmptyPlaceholder(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/FrescoImageView;->setBgFillDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x6

    const/16 v1, 0x12c

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/FrescoImageView;->setFadeDuration(I)V

    .line 16
    iput-object v4, p0, Lcom/vk/newsfeed/FrescoImageView;->V:Ljava/util/List;

    .line 17
    iput-object v4, p0, Lcom/vk/newsfeed/FrescoImageView;->W:Ljava/util/List;

    return-void
.end method

.method private final setupCornerStyleCircle(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->c:Lcom/facebook/drawee/generic/RoundingParams;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/RoundingParams;->b(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->c:Lcom/facebook/drawee/generic/RoundingParams;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/RoundingParams;->a(Z)Lcom/facebook/drawee/generic/RoundingParams;

    .line 3
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
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 12
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->c:Lcom/facebook/drawee/generic/RoundingParams;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/RoundingParams;->a(I)Lcom/facebook/drawee/generic/RoundingParams;

    .line 13
    iget-object p1, p0, Lcom/vk/newsfeed/FrescoImageView;->c:Lcom/facebook/drawee/generic/RoundingParams;

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/generic/RoundingParams;->a(F)Lcom/facebook/drawee/generic/RoundingParams;

    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/vk/newsfeed/FrescoImageView;->b()V

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->P:Lcom/vk/im/ui/views/Corners;

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/ui/views/Corners;->a(II)Lcom/vk/im/ui/views/Corners;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/vk/newsfeed/FrescoImageView;->E:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final a(IIII)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/vk/newsfeed/FrescoImageView;->b()V

    .line 9
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->P:Lcom/vk/im/ui/views/Corners;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vk/im/ui/views/Corners;->a(IIII)Lcom/vk/im/ui/views/Corners;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/vk/newsfeed/FrescoImageView;->E:Z

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 67
    iget-object p1, p0, Lcom/vk/newsfeed/FrescoImageView;->I:Lcom/vk/newsfeed/FrescoImageView$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/vk/newsfeed/FrescoImageView$a;->b(Lcom/vk/newsfeed/FrescoImageView;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/facebook/x/g/ImageInfo;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/facebook/x/g/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .line 63
    iget-object p1, p0, Lcom/vk/newsfeed/FrescoImageView;->I:Lcom/vk/newsfeed/FrescoImageView$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/vk/newsfeed/FrescoImageView$a;->a(Lcom/vk/newsfeed/FrescoImageView;)V

    :cond_0
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lcom/vk/newsfeed/FrescoImageView;->F:Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/facebook/x/g/ImageInfo;

    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/FrescoImageView;->a(Ljava/lang/String;Lcom/facebook/x/g/ImageInfo;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/facebook/x/g/ImageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/newsfeed/FrescoImageView;->a(Ljava/lang/String;Lcom/facebook/x/g/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    .line 65
    iput-boolean p1, p0, Lcom/vk/newsfeed/FrescoImageView;->F:Z

    .line 66
    iget-object p1, p0, Lcom/vk/newsfeed/FrescoImageView;->I:Lcom/vk/newsfeed/FrescoImageView$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/vk/newsfeed/FrescoImageView$a;->d(Lcom/vk/newsfeed/FrescoImageView;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/vk/newsfeed/FrescoImageView;->F:Z

    .line 41
    iget-object p1, p0, Lcom/vk/newsfeed/FrescoImageView;->I:Lcom/vk/newsfeed/FrescoImageView$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/vk/newsfeed/FrescoImageView$a;->c(Lcom/vk/newsfeed/FrescoImageView;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final getArc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/newsfeed/FrescoImageView;->Q:I

    return v0
.end method

.method public final getAspectRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/newsfeed/FrescoImageView;->T:F

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->d:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const-string v1, "hierarchy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "hierarchy.topLevelDrawable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getCorners()Lcom/vk/im/ui/views/Corners;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->P:Lcom/vk/im/ui/views/Corners;

    return-object v0
.end method

.method public final getFadeDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->d:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const-string v1, "hierarchy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->b()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getFillViewPort()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/FrescoImageView;->M:Z

    return v0
.end method

.method public final getIgnoreTrafficSaverPredicate()Lkotlin/jvm/b/Functions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->J:Lkotlin/jvm/b/Functions;

    return-object v0
.end method

.method public final getMaximumHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/newsfeed/FrescoImageView;->L:I

    return v0
.end method

.method public final getMaximumWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/newsfeed/FrescoImageView;->K:I

    return v0
.end method

.method public final getScaleType()Lcom/vk/core/util/measure/ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->S:Lcom/vk/core/util/measure/ScaleType;

    return-object v0
.end method

.method public final getWithImageDownscale()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/FrescoImageView;->N:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->e:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->f()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->e:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->g()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->h:Lcom/vk/core/util/measure/MeasureImageUtils$b;

    iget v1, v0, Lcom/vk/core/util/measure/MeasureImageUtils$b;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    iget v0, v0, Lcom/vk/core/util/measure/MeasureImageUtils$b;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/vk/newsfeed/FrescoImageView;->h:Lcom/vk/core/util/measure/MeasureImageUtils$b;

    iget v4, v1, Lcom/vk/core/util/measure/MeasureImageUtils$b;->c:I

    if-nez v4, :cond_1

    iget v1, v1, Lcom/vk/core/util/measure/MeasureImageUtils$b;->d:I

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/vk/newsfeed/FrescoImageView;->F:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_1
    iget-boolean v1, p0, Lcom/vk/newsfeed/FrescoImageView;->D:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    if-eqz v2, :cond_3

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->h:Lcom/vk/core/util/measure/MeasureImageUtils$b;

    iget v1, v0, Lcom/vk/core/util/measure/MeasureImageUtils$b;->a:I

    iget v0, v0, Lcom/vk/core/util/measure/MeasureImageUtils$b;->b:I

    invoke-direct {p0, v1, v0}, Lcom/vk/newsfeed/FrescoImageView;->b(II)V

    .line 6
    iput-boolean v3, p0, Lcom/vk/newsfeed/FrescoImageView;->D:Z

    .line 7
    :cond_3
    iget-boolean v0, p0, Lcom/vk/newsfeed/FrescoImageView;->E:Z

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->h:Lcom/vk/core/util/measure/MeasureImageUtils$b;

    iget v1, v0, Lcom/vk/core/util/measure/MeasureImageUtils$b;->c:I

    iget v0, v0, Lcom/vk/core/util/measure/MeasureImageUtils$b;->d:I

    invoke-direct {p0, v1, v0}, Lcom/vk/newsfeed/FrescoImageView;->c(II)V

    .line 9
    :cond_4
    iput-boolean v3, p0, Lcom/vk/newsfeed/FrescoImageView;->E:Z

    .line 10
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->h:Lcom/vk/core/util/measure/MeasureImageUtils$b;

    invoke-virtual {v0}, Lcom/vk/core/util/measure/MeasureImageUtils$b;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->U:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->e:Lcom/facebook/drawee/view/DraweeHolder;

    const-string v1, "draweeHolder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->e:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->f()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p4, p2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p5, p2

    sub-int p2, p4, p1

    .line 5
    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p1

    sub-int p3, p5, v0

    .line 6
    div-int/lit8 p3, p3, 0x2

    add-int/2addr p3, v0

    .line 7
    iget-object v1, p0, Lcom/vk/newsfeed/FrescoImageView;->h:Lcom/vk/core/util/measure/MeasureImageUtils$b;

    iget v2, v1, Lcom/vk/core/util/measure/MeasureImageUtils$b;->c:I

    .line 8
    iget v3, v1, Lcom/vk/core/util/measure/MeasureImageUtils$b;->d:I

    .line 9
    iget-object v4, p0, Lcom/vk/newsfeed/FrescoImageView;->U:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lcom/vk/core/util/measure/MeasureImageUtils$b;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/vk/newsfeed/FrescoImageView;->U:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, v0, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/vk/newsfeed/FrescoImageView;->P:Lcom/vk/im/ui/views/Corners;

    invoke-virtual {v1}, Lcom/vk/im/ui/views/Corners;->f()Z

    move-result v1

    if-nez v1, :cond_4

    .line 12
    iget-object v1, p0, Lcom/vk/newsfeed/FrescoImageView;->S:Lcom/vk/core/util/measure/ScaleType;

    sget-object v4, Lcom/vk/core/util/measure/ScaleType;->CENTER_INSIDE:Lcom/vk/core/util/measure/ScaleType;

    if-eq v1, v4, :cond_3

    sget-object v4, Lcom/vk/core/util/measure/ScaleType;->FIT_CENTER:Lcom/vk/core/util/measure/ScaleType;

    if-ne v1, v4, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    sget-object p2, Lcom/vk/core/util/measure/ScaleType;->FIT_START:Lcom/vk/core/util/measure/ScaleType;

    if-ne v1, p2, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    sget-object p2, Lcom/vk/core/util/measure/ScaleType;->FIT_END:Lcom/vk/core/util/measure/ScaleType;

    if-ne v1, p2, :cond_4

    sub-int p1, p4, v2

    sub-int v0, p5, v3

    goto :goto_1

    .line 15
    :cond_3
    :goto_0
    div-int/lit8 p1, v2, 0x2

    sub-int p1, p2, p1

    .line 16
    div-int/lit8 p2, v3, 0x2

    sub-int v0, p3, p2

    :goto_1
    add-int p4, p1, v2

    add-int p5, v0, v3

    .line 17
    :cond_4
    iget-object p2, p0, Lcom/vk/newsfeed/FrescoImageView;->e:Lcom/facebook/drawee/view/DraweeHolder;

    const-string p3, "draweeHolder"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/facebook/drawee/view/DraweeHolder;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1, v0, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_5
    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v3

    .line 5
    iget v4, p0, Lcom/vk/newsfeed/FrescoImageView;->K:I

    .line 6
    iget v5, p0, Lcom/vk/newsfeed/FrescoImageView;->L:I

    .line 7
    iget-object v6, p0, Lcom/vk/newsfeed/FrescoImageView;->S:Lcom/vk/core/util/measure/ScaleType;

    .line 8
    iget v7, p0, Lcom/vk/newsfeed/FrescoImageView;->T:F

    if-gt v2, v4, :cond_9

    if-gt v3, v5, :cond_8

    .line 9
    sget-object v8, Lcom/vk/core/util/MediaLoadingInfo;->b:Lcom/vk/core/util/MediaLoadingInfo;

    invoke-virtual {v8}, Lcom/vk/core/util/MediaLoadingInfo;->c()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-direct {p0}, Lcom/vk/newsfeed/FrescoImageView;->a()Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v8, p0, Lcom/vk/newsfeed/FrescoImageView;->V:Ljava/util/List;

    invoke-direct {p0, v8}, Lcom/vk/newsfeed/FrescoImageView;->a(Ljava/util/Collection;)Lcom/vk/dto/common/ImageSize;

    move-result-object v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    iget-object v8, p0, Lcom/vk/newsfeed/FrescoImageView;->W:Ljava/util/List;

    invoke-direct {p0, v8}, Lcom/vk/newsfeed/FrescoImageView;->a(Ljava/util/Collection;)Lcom/vk/dto/common/ImageSize;

    move-result-object v8

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    iget-object v8, p0, Lcom/vk/newsfeed/FrescoImageView;->V:Ljava/util/List;

    invoke-static {v8}, Lb/h/g/i/ImageSizeExt;->a(Ljava/lang/Iterable;)Lcom/vk/dto/common/ImageSize;

    move-result-object v8

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    iget-object v8, p0, Lcom/vk/newsfeed/FrescoImageView;->W:Ljava/util/List;

    invoke-static {v8}, Lb/h/g/i/ImageSizeExt;->a(Ljava/lang/Iterable;)Lcom/vk/dto/common/ImageSize;

    move-result-object v8

    .line 12
    :goto_1
    iget-object v9, p0, Lcom/vk/newsfeed/FrescoImageView;->g:Lcom/vk/core/util/measure/MeasureImageUtils$a;

    const/4 v10, 0x0

    if-eqz v8, :cond_4

    .line 13
    invoke-virtual {v8}, Lcom/vk/dto/common/ImageSize;->getWidth()I

    move-result v11

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    if-gtz v11, :cond_5

    const/16 v11, 0x87

    :cond_5
    iput v11, v9, Lcom/vk/core/util/measure/MeasureImageUtils$a;->a:I

    if-eqz v8, :cond_6

    .line 14
    invoke-virtual {v8}, Lcom/vk/dto/common/ImageSize;->getHeight()I

    move-result v10

    :cond_6
    if-gtz v10, :cond_7

    const/16 v10, 0x64

    :cond_7
    iput v10, v9, Lcom/vk/core/util/measure/MeasureImageUtils$a;->b:I

    .line 15
    iput p1, v9, Lcom/vk/core/util/measure/MeasureImageUtils$a;->c:I

    .line 16
    iput p2, v9, Lcom/vk/core/util/measure/MeasureImageUtils$a;->d:I

    .line 17
    iput v2, v9, Lcom/vk/core/util/measure/MeasureImageUtils$a;->e:I

    .line 18
    iput v3, v9, Lcom/vk/core/util/measure/MeasureImageUtils$a;->f:I

    .line 19
    iput v4, v9, Lcom/vk/core/util/measure/MeasureImageUtils$a;->g:I

    .line 20
    iput v5, v9, Lcom/vk/core/util/measure/MeasureImageUtils$a;->h:I

    .line 21
    iput v0, v9, Lcom/vk/core/util/measure/MeasureImageUtils$a;->i:I

    .line 22
    iput v1, v9, Lcom/vk/core/util/measure/MeasureImageUtils$a;->j:I

    .line 23
    iput-object v6, v9, Lcom/vk/core/util/measure/MeasureImageUtils$a;->k:Lcom/vk/core/util/measure/ScaleType;

    .line 24
    iput v7, v9, Lcom/vk/core/util/measure/MeasureImageUtils$a;->l:F

    .line 25
    iget-object p1, p0, Lcom/vk/newsfeed/FrescoImageView;->g:Lcom/vk/core/util/measure/MeasureImageUtils$a;

    iget-object p2, p0, Lcom/vk/newsfeed/FrescoImageView;->h:Lcom/vk/core/util/measure/MeasureImageUtils$b;

    invoke-static {p1, p2}, Lcom/vk/core/util/measure/MeasureImageUtils;->a(Lcom/vk/core/util/measure/MeasureImageUtils$a;Lcom/vk/core/util/measure/MeasureImageUtils$b;)V

    .line 26
    iget-object p1, p0, Lcom/vk/newsfeed/FrescoImageView;->h:Lcom/vk/core/util/measure/MeasureImageUtils$b;

    iget p2, p1, Lcom/vk/core/util/measure/MeasureImageUtils$b;->a:I

    iget p1, p1, Lcom/vk/core/util/measure/MeasureImageUtils$b;->b:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    .line 27
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "minHeight is greater than maxHeight"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "minWidth is greater than maxWidth"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onStartTemporaryDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->e:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->g()V

    return-void
.end method

.method public final setArc(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/FrescoImageView;->b()V

    .line 2
    iput p1, p0, Lcom/vk/newsfeed/FrescoImageView;->Q:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/vk/newsfeed/FrescoImageView;->E:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setAspectRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/newsfeed/FrescoImageView;->T:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setBgFillDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->U:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->U:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 4
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/vk/newsfeed/FrescoImageView;->U:Landroid/graphics/drawable/Drawable;

    .line 5
    iget-object p1, p0, Lcom/vk/newsfeed/FrescoImageView;->U:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 7
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->d:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const-string v1, "hierarchy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "hierarchy.topLevelDrawable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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

    .line 1
    invoke-virtual {p1}, Lcom/vk/im/ui/views/Corners;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/im/ui/views/Corners;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/ui/views/Corners;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/im/ui/views/Corners;->b()I

    move-result p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/vk/newsfeed/FrescoImageView;->a(IIII)V

    return-void
.end method

.method public final setEmptyPlaceholder(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/FrescoImageView;->H:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setFadeDuration(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->d:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const-string v1, "hierarchy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(I)V

    return-void
.end method

.method public final setFillViewPort(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/newsfeed/FrescoImageView;->M:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setIgnoreTrafficSaverPredicate(Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/FrescoImageView;->J:Lkotlin/jvm/b/Functions;

    return-void
.end method

.method public final setIsCircle(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/FrescoImageView;->b()V

    .line 2
    iput-boolean p1, p0, Lcom/vk/newsfeed/FrescoImageView;->O:Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/vk/newsfeed/FrescoImageView;->E:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setLocalImage(Lcom/vk/dto/common/ImageSize;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->W:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/vk/newsfeed/FrescoImageView;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/vk/newsfeed/FrescoImageView;->B:Ljava/util/List;

    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->W:Ljava/util/List;

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

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 6
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->W:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/vk/newsfeed/FrescoImageView;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->W:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/vk/newsfeed/FrescoImageView;->a(Ljava/util/List;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final setMaximumHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/newsfeed/FrescoImageView;->L:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/vk/newsfeed/FrescoImageView;->L:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/vk/newsfeed/FrescoImageView;->D:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setMaximumWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/newsfeed/FrescoImageView;->K:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/vk/newsfeed/FrescoImageView;->K:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/vk/newsfeed/FrescoImageView;->D:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setPlaceholder(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/FrescoImageView;->G:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object p1, p0, Lcom/vk/newsfeed/FrescoImageView;->d:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->e(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setPlaceholder(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 3
    iput-object p1, p0, Lcom/vk/newsfeed/FrescoImageView;->G:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object p1, p0, Lcom/vk/newsfeed/FrescoImageView;->d:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->e(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setRemoteImage(Lcom/vk/dto/common/ImageSize;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/newsfeed/FrescoImageView;->V:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vk/newsfeed/FrescoImageView;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/vk/newsfeed/FrescoImageView;->V:Ljava/util/List;

    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->C:Ljava/util/List;

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

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/vk/newsfeed/FrescoImageView;->V:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vk/newsfeed/FrescoImageView;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->V:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/FrescoImageView;->a(Ljava/util/List;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final setScaleType(Lcom/vk/core/util/measure/ScaleType;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/FrescoImageView;->S:Lcom/vk/core/util/measure/ScaleType;

    .line 2
    iget-object p1, p0, Lcom/vk/newsfeed/FrescoImageView;->S:Lcom/vk/core/util/measure/ScaleType;

    const-string v0, "hierarchy"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/vk/newsfeed/f;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object p1, p0, Lcom/vk/newsfeed/FrescoImageView;->d:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$b;->i:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Lcom/facebook/drawee/drawable/ScalingUtils$b;)V

    goto :goto_1

    .line 4
    :pswitch_1
    iget-object p1, p0, Lcom/vk/newsfeed/FrescoImageView;->d:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$b;->l:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Lcom/facebook/drawee/drawable/ScalingUtils$b;)V

    goto :goto_1

    .line 5
    :pswitch_2
    iget-object p1, p0, Lcom/vk/newsfeed/FrescoImageView;->d:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$b;->k:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Lcom/facebook/drawee/drawable/ScalingUtils$b;)V

    goto :goto_1

    .line 6
    :pswitch_3
    iget-object p1, p0, Lcom/vk/newsfeed/FrescoImageView;->d:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$b;->j:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Lcom/facebook/drawee/drawable/ScalingUtils$b;)V

    goto :goto_1

    .line 7
    :pswitch_4
    iget-object p1, p0, Lcom/vk/newsfeed/FrescoImageView;->d:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$b;->n:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Lcom/facebook/drawee/drawable/ScalingUtils$b;)V

    goto :goto_1

    .line 8
    :pswitch_5
    iget-object p1, p0, Lcom/vk/newsfeed/FrescoImageView;->d:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$b;->o:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Lcom/facebook/drawee/drawable/ScalingUtils$b;)V

    goto :goto_1

    .line 9
    :pswitch_6
    iget-object p1, p0, Lcom/vk/newsfeed/FrescoImageView;->d:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$b;->o:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Lcom/facebook/drawee/drawable/ScalingUtils$b;)V

    goto :goto_1

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/vk/newsfeed/FrescoImageView;->d:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$b;->i:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Lcom/facebook/drawee/drawable/ScalingUtils$b;)V

    :goto_1
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/vk/newsfeed/FrescoImageView;->D:Z

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
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

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/vk/newsfeed/FrescoImageView;->D:Z

    return-void
.end method

.method public final setWithImageDownscale(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/newsfeed/FrescoImageView;->N:Z

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->e:Lcom/facebook/drawee/view/DraweeHolder;

    const-string v1, "draweeHolder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/vk/newsfeed/FrescoImageView;->U:Landroid/graphics/drawable/Drawable;

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
