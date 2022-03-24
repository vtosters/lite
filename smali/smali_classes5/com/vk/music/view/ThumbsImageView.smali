.class public final Lcom/vk/music/view/ThumbsImageView;
.super Lcom/facebook/drawee/view/GenericDraweeView;
.source "ThumbsImageView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/view/ThumbsImageView$b;,
        Lcom/vk/music/view/ThumbsImageView$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/music/view/ThumbsImageView$a;

.field private static final i:Lcom/facebook/imagepipeline/request/ImageRequest;

.field private static final j:I = -0x1


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Thumb;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Thumb;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:I

.field private f:Lcom/facebook/imagepipeline/request/BasePostprocessor;

.field private g:Lcom/vk/music/view/ThumbsImageView;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/view/ThumbsImageView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/view/ThumbsImageView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/music/view/ThumbsImageView;->a:Lcom/vk/music/view/ThumbsImageView$a;

    .line 360
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->a(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    sput-object v0, Lcom/vk/music/view/ThumbsImageView;->i:Lcom/facebook/imagepipeline/request/ImageRequest;

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
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/GenericDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    new-instance p3, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p3, Ljava/util/List;

    iput-object p3, p0, Lcom/vk/music/view/ThumbsImageView;->b:Ljava/util/List;

    .line 61
    sget p3, Lcom/vk/music/view/ThumbsImageView;->j:I

    iput p3, p0, Lcom/vk/music/view/ThumbsImageView;->h:I

    if-eqz p2, :cond_1

    .line 66
    sget-object p3, Lcom/vtosters/lite/R$a1;->ThumbsImageView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x1

    const v0, 0x7f0601d7

    const/4 v1, 0x0

    .line 68
    :try_start_0
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/vk/music/view/ThumbsImageView;->h:I

    .line 69
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p0, p1}, Lcom/vk/music/view/ThumbsImageView;->setPlaceholder(Landroid/graphics/drawable/Drawable;)V

    .line 71
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 73
    :try_start_1
    check-cast p1, Ljava/lang/Throwable;

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p3}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    .line 78
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/vk/music/view/ThumbsImageView;->getHierarchy()Lcom/facebook/drawee/d/DraweeHierarchy;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const-string p2, "hierarchy"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/music/view/ThumbsImageView;->getHierarchy()Lcom/facebook/drawee/d/DraweeHierarchy;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const-string p3, "hierarchy"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->c()I

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

    .line 45
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/music/view/ThumbsImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/view/ThumbsImageView;)I
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/vk/music/view/ThumbsImageView;->getViewSize()I

    move-result p0

    return p0
.end method

.method private final a(Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;Ljava/util/List;)Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Thumb;",
            ">;)",
            "Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 174
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 175
    check-cast v0, Lcom/facebook/common/internal/Supplier;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->a(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    if-nez p2, :cond_0

    .line 178
    sget-object p2, Lcom/vk/music/view/ThumbsImageView;->i:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    goto/16 :goto_3

    .line 180
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    sget-object p2, Lcom/vk/music/view/ThumbsImageView;->i:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    goto/16 :goto_3

    .line 183
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 185
    invoke-static {p2}, Lkotlin/collections/m;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/music/Thumb;

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/vk/music/view/ThumbsImageView;->getViewSize()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/vk/dto/music/Thumb;->a(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, ""

    :goto_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p2

    .line 186
    iget-object v0, p0, Lcom/vk/music/view/ThumbsImageView;->f:Lcom/facebook/imagepipeline/request/BasePostprocessor;

    check-cast v0, Lcom/facebook/imagepipeline/request/Postprocessor;

    invoke-virtual {p2, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p2

    .line 187
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->o()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    goto :goto_3

    .line 190
    :cond_3
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lkotlin/collections/m;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 365
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 366
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 367
    check-cast v2, Lcom/vk/dto/music/Thumb;

    if-eqz v2, :cond_4

    .line 191
    invoke-direct {p0}, Lcom/vk/music/view/ThumbsImageView;->getViewSize()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vk/dto/music/Thumb;->a(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const-string v2, ""

    :goto_2
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 368
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 193
    new-instance v0, Lcom/vk/music/view/ThumbsImageView$c;

    invoke-direct {v0, v1, p0, p2}, Lcom/vk/music/view/ThumbsImageView$c;-><init>(Ljava/util/List;Lcom/vk/music/view/ThumbsImageView;Ljava/util/List;)V

    check-cast v0, Lcom/facebook/common/internal/Supplier;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->a(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

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

    .line 152
    iput-object p1, p0, Lcom/vk/music/view/ThumbsImageView;->c:Ljava/util/List;

    .line 153
    invoke-direct {p0}, Lcom/vk/music/view/ThumbsImageView;->getViewSize()I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 154
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/music/view/ThumbsImageView;->b(Ljava/util/List;)V

    return-void
.end method

.method private final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Thumb;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 158
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/music/view/ThumbsImageView;->c:Ljava/util/List;

    .line 159
    iget-object v0, p0, Lcom/vk/music/view/ThumbsImageView;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 160
    iget-object v1, p0, Lcom/vk/music/view/ThumbsImageView;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-nez v0, :cond_4

    if-eqz v2, :cond_2

    goto :goto_1

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/vk/music/view/ThumbsImageView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_3

    .line 164
    iget-object v0, p0, Lcom/vk/music/view/ThumbsImageView;->b:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 166
    :cond_3
    sget-object v0, Lcom/vk/imageloader/FrescoWrapper;->a:Lcom/vk/imageloader/FrescoWrapper;

    invoke-virtual {v0}, Lcom/vk/imageloader/FrescoWrapper;->b()Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->c()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;

    .line 168
    invoke-virtual {p0}, Lcom/vk/music/view/ThumbsImageView;->getController()Lcom/facebook/drawee/d/DraweeController;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->b(Lcom/facebook/drawee/d/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    const-string v1, "FrescoWrapper.newDraweeC\u2026OldController(controller)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;

    .line 169
    invoke-direct {p0, v0, p1}, Lcom/vk/music/view/ThumbsImageView;->a(Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;Ljava/util/List;)Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;

    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->j()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/d/DraweeController;

    invoke-virtual {p0, p1}, Lcom/vk/music/view/ThumbsImageView;->setController(Lcom/facebook/drawee/d/DraweeController;)V

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method private final getViewSize()I
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/vk/music/view/ThumbsImageView;->g:Lcom/vk/music/view/ThumbsImageView;

    if-eqz v0, :cond_0

    invoke-direct {v0}, Lcom/vk/music/view/ThumbsImageView;->getViewSize()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/vk/music/view/ThumbsImageView;->e:I

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(FFFF)V
    .locals 2

    .line 145
    invoke-virtual {p0}, Lcom/vk/music/view/ThumbsImageView;->getHierarchy()Lcom/facebook/drawee/d/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const-string v1, "hierarchy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {v1}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 146
    invoke-virtual {v1, p1, p2, p4, p3}, Lcom/facebook/drawee/generic/RoundingParams;->a(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 145
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 99
    invoke-virtual {p0}, Lcom/vk/music/view/ThumbsImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/vk/music/view/ThumbsImageView;->h:I

    .line 100
    invoke-virtual {p0, p1}, Lcom/vk/music/view/ThumbsImageView;->setPlaceholder(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 127
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/view/GenericDraweeView;->onMeasure(II)V

    .line 128
    iget-boolean p1, p0, Lcom/vk/music/view/ThumbsImageView;->d:Z

    if-eqz p1, :cond_2

    .line 129
    invoke-virtual {p0}, Lcom/vk/music/view/ThumbsImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/vk/music/view/ThumbsImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/vk/music/view/ThumbsImageView;->e:I

    .line 130
    invoke-direct {p0}, Lcom/vk/music/view/ThumbsImageView;->getViewSize()I

    move-result p1

    invoke-direct {p0}, Lcom/vk/music/view/ThumbsImageView;->getViewSize()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/view/ThumbsImageView;->setMeasuredDimension(II)V

    :cond_2
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 119
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/drawee/view/GenericDraweeView;->onSizeChanged(IIII)V

    .line 120
    iget-boolean p1, p0, Lcom/vk/music/view/ThumbsImageView;->d:Z

    if-nez p1, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/vk/music/view/ThumbsImageView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/vk/music/view/ThumbsImageView;->getMeasuredHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/vk/music/view/ThumbsImageView;->e:I

    .line 122
    iget-object p1, p0, Lcom/vk/music/view/ThumbsImageView;->c:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/vk/music/view/ThumbsImageView;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 108
    invoke-super {p0}, Lcom/facebook/drawee/view/GenericDraweeView;->requestLayout()V

    const/4 v0, -0x1

    .line 109
    iput v0, p0, Lcom/vk/music/view/ThumbsImageView;->e:I

    return-void
.end method

.method public final setDependsOn(Lcom/vk/music/view/ThumbsImageView;)V
    .locals 1

    const-string v0, "dependency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    iput-object p1, p0, Lcom/vk/music/view/ThumbsImageView;->g:Lcom/vk/music/view/ThumbsImageView;

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 113
    invoke-super {p0, p1}, Lcom/facebook/drawee/view/GenericDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    invoke-virtual {p0}, Lcom/vk/music/view/ThumbsImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/vk/music/view/ThumbsImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/vk/music/view/ThumbsImageView;->e:I

    .line 115
    invoke-direct {p0}, Lcom/vk/music/view/ThumbsImageView;->getViewSize()I

    move-result p1

    if-lez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/vk/music/view/ThumbsImageView;->d:Z

    return-void
.end method

.method public final setPlaceholder(I)V
    .locals 1

    .line 89
    invoke-virtual {p0}, Lcom/vk/music/view/ThumbsImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "this"

    .line 90
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vk/music/view/ThumbsImageView;->setPlaceholder(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final setPlaceholder(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const-string v0, "placeholder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget v0, p0, Lcom/vk/music/view/ThumbsImageView;->h:I

    sget v1, Lcom/vk/music/view/ThumbsImageView;->j:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/vk/music/view/ThumbsImageView;->h:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/vk/core/extensions/DrawableExt;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/vk/music/view/ThumbsImageView;->getHierarchy()Lcom/facebook/drawee/d/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$b;->f:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$b;)V

    return-void
.end method

.method public final setPlaceholderColor(I)V
    .locals 2

    .line 95
    invoke-virtual {p0}, Lcom/vk/music/view/ThumbsImageView;->getHierarchy()Lcom/facebook/drawee/d/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setPostProcessorForSingle(Lcom/facebook/imagepipeline/request/BasePostprocessor;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/vk/music/view/ThumbsImageView;->f:Lcom/facebook/imagepipeline/request/BasePostprocessor;

    return-void
.end method

.method public final setThumb(Lcom/vk/dto/music/Thumb;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 135
    invoke-static {p1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/vk/music/view/ThumbsImageView;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
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

    .line 138
    invoke-direct {p0, p1}, Lcom/vk/music/view/ThumbsImageView;->a(Ljava/util/List;)V

    return-void
.end method
