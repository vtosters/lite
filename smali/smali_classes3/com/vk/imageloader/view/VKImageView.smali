.class public Lcom/vk/imageloader/view/VKImageView;
.super Lcom/vk/imageloader/view/GenericVKImageView;
.source "VKImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/imageloader/view/VKImageView$b;
    }
.end annotation


# static fields
.field public static final Q:Lcom/facebook/imagepipeline/common/RotationOptions;


# instance fields
.field private E:Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;

.field private F:Lcom/vk/imageloader/OnLoadCallback;

.field private G:Lcom/facebook/imagepipeline/request/BasePostprocessor;

.field private H:Lcom/facebook/imagepipeline/request/BasePostprocessor;

.field private I:Lcom/facebook/imagepipeline/request/BasePostprocessor;

.field private J:I

.field private K:I

.field private L:Z

.field private M:I

.field private N:Landroid/graphics/drawable/Drawable;

.field private O:Landroid/widget/ImageView$ScaleType;

.field private P:Landroid/widget/ImageView$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/imagepipeline/common/RotationOptions;->e()Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object v0

    sput-object v0, Lcom/vk/imageloader/view/VKImageView;->Q:Lcom/facebook/imagepipeline/common/RotationOptions;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/imageloader/view/GenericVKImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/vk/imageloader/view/VKImageView;->L:Z

    .line 5
    iput p1, p0, Lcom/vk/imageloader/view/VKImageView;->M:I

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/vk/imageloader/view/VKImageView;->N:Landroid/graphics/drawable/Drawable;

    .line 7
    iput-object p1, p0, Lcom/vk/imageloader/view/VKImageView;->O:Landroid/widget/ImageView$ScaleType;

    .line 8
    iput-object p1, p0, Lcom/vk/imageloader/view/VKImageView;->P:Landroid/widget/ImageView$ScaleType;

    .line 9
    invoke-direct {p0, p2}, Lcom/vk/imageloader/view/VKImageView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/imageloader/view/VKImageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/imageloader/view/VKImageView;->J:I

    return p0
.end method

.method static synthetic a(Lcom/vk/imageloader/view/VKImageView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/imageloader/view/VKImageView;->J:I

    return p1
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/vk/imageloader/FrescoWrapper;->c:Lcom/vk/imageloader/FrescoWrapper;

    invoke-virtual {v0}, Lcom/vk/imageloader/FrescoWrapper;->d()Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/imageloader/view/VKImageView;->E:Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/vk/imageloader/R;->VKImageView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget v0, Lcom/vk/imageloader/R;->VKImageView_emptyImagePlaceholder:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget v0, Lcom/vk/imageloader/R;->VKImageView_emptyImagePlaceholder:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/imageloader/view/VKImageView;->N:Landroid/graphics/drawable/Drawable;

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/vk/imageloader/ImageScreenSize;)V
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 70
    new-instance v0, Lcom/facebook/imagepipeline/common/ResizeOptions;

    invoke-virtual {p1}, Lcom/vk/imageloader/ImageScreenSize;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/imageloader/ImageScreenSize;->a()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/vk/imageloader/view/VKImageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/imageloader/view/VKImageView;->K:I

    return p0
.end method

.method static synthetic b(Lcom/vk/imageloader/view/VKImageView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/imageloader/view/VKImageView;->K:I

    return p1
.end method

.method static synthetic c(Lcom/vk/imageloader/view/VKImageView;)Lcom/vk/imageloader/OnLoadCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/imageloader/view/VKImageView;->F:Lcom/vk/imageloader/OnLoadCallback;

    return-object p0
.end method

.method static synthetic d(Lcom/vk/imageloader/view/VKImageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/imageloader/view/VKImageView;->M:I

    return p0
.end method

.method static synthetic e(Lcom/vk/imageloader/view/VKImageView;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/imageloader/view/VKImageView;->M:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/vk/imageloader/view/VKImageView;->M:I

    return v0
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/imageloader/view/VKImageView;->P:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/imageloader/view/VKImageView;->P:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/vk/imageloader/view/VKImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKImageView;->g()V

    .line 2
    iget-object v0, p0, Lcom/vk/imageloader/view/VKImageView;->N:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/vk/imageloader/view/VKDraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lcom/vk/imageloader/view/VKImageView;->O:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcom/vk/imageloader/view/VKImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/u/e/SimpleDraweeControllerBuilder;)Lcom/facebook/u/e/SimpleDraweeControllerBuilder;
    .locals 0

    return-object p1
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/vk/imageloader/view/VKImageView;->a(ILcom/vk/imageloader/ImageScreenSize;)V

    return-void
.end method

.method public a(ILandroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 13
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/imageloader/view/VKImageView;->N:Landroid/graphics/drawable/Drawable;

    .line 14
    iput-object p2, p0, Lcom/vk/imageloader/view/VKImageView;->O:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public a(ILcom/vk/imageloader/ImageScreenSize;)V
    .locals 0

    .line 18
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    .line 19
    invoke-static {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/vk/imageloader/ImageScreenSize;)V

    const/4 p2, 0x0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/vk/imageloader/view/VKImageView;->a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/vk/imageloader/view/VKImageView;->N:Landroid/graphics/drawable/Drawable;

    .line 16
    iput-object p2, p0, Lcom/vk/imageloader/view/VKImageView;->O:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public a(Landroid/net/Uri;Lcom/vk/imageloader/ImageScreenSize;)V
    .locals 0

    if-nez p1, :cond_0

    .line 29
    invoke-direct {p0}, Lcom/vk/imageloader/view/VKImageView;->k()V

    return-void

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/vk/imageloader/view/VKImageView;->j()V

    .line 31
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    .line 32
    invoke-static {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/vk/imageloader/ImageScreenSize;)V

    const/4 p2, 0x0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/vk/imageloader/view/VKImageView;->a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V

    return-void
.end method

.method public a(Landroid/net/Uri;Lcom/vk/imageloader/ImageScreenSize;Landroid/net/Uri;Lcom/vk/imageloader/ImageScreenSize;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/vk/imageloader/view/VKImageView;->j()V

    .line 42
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    .line 43
    invoke-static {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/vk/imageloader/ImageScreenSize;)V

    .line 44
    invoke-static {p3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p2

    .line 45
    invoke-static {p2, p4}, Lcom/vk/imageloader/view/VKImageView;->a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/vk/imageloader/ImageScreenSize;)V

    .line 46
    invoke-virtual {p0, p2, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V

    return-void

    .line 47
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/vk/imageloader/view/VKImageView;->k()V

    return-void
.end method

.method public a(Landroid/net/Uri;Lcom/vk/imageloader/ImageScreenSize;Lcom/vk/imageloader/ImageScreenSize;)V
    .locals 1

    if-nez p1, :cond_0

    .line 34
    invoke-direct {p0}, Lcom/vk/imageloader/view/VKImageView;->k()V

    return-void

    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/vk/imageloader/view/VKImageView;->j()V

    .line 36
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 37
    invoke-static {v0, p2}, Lcom/vk/imageloader/view/VKImageView;->a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/vk/imageloader/ImageScreenSize;)V

    .line 38
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    .line 39
    invoke-static {p1, p3}, Lcom/vk/imageloader/view/VKImageView;->a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/vk/imageloader/ImageScreenSize;)V

    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/vk/imageloader/view/VKImageView;->a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V

    return-void
.end method

.method protected a(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)V
    .locals 1

    const/16 v0, 0x4b

    .line 9
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->a(I)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    return-void
.end method

.method protected a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V
    .locals 1

    .line 48
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->l()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/imageloader/VKImageLoader;->g(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50
    :cond_0
    sget-object v0, Lcom/vk/imageloader/view/VKImageView;->Q:Lcom/facebook/imagepipeline/common/RotationOptions;

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/common/RotationOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    if-eqz p2, :cond_1

    .line 51
    sget-object v0, Lcom/vk/imageloader/view/VKImageView;->Q:Lcom/facebook/imagepipeline/common/RotationOptions;

    invoke-virtual {p2, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/common/RotationOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/vk/imageloader/view/VKImageView;->G:Lcom/facebook/imagepipeline/request/BasePostprocessor;

    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    if-eqz p2, :cond_5

    .line 54
    iget-object v0, p0, Lcom/vk/imageloader/view/VKImageView;->G:Lcom/facebook/imagepipeline/request/BasePostprocessor;

    invoke-virtual {p2, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/vk/imageloader/view/VKImageView;->H:Lcom/facebook/imagepipeline/request/BasePostprocessor;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vk/imageloader/view/VKImageView;->I:Lcom/facebook/imagepipeline/request/BasePostprocessor;

    if-eqz v0, :cond_5

    :cond_3
    if-eqz p1, :cond_4

    .line 56
    iget-object v0, p0, Lcom/vk/imageloader/view/VKImageView;->I:Lcom/facebook/imagepipeline/request/BasePostprocessor;

    if-eqz v0, :cond_4

    .line 57
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    :cond_4
    if-eqz p2, :cond_5

    if-eqz p2, :cond_5

    .line 58
    iget-object v0, p0, Lcom/vk/imageloader/view/VKImageView;->H:Lcom/facebook/imagepipeline/request/BasePostprocessor;

    invoke-virtual {p2, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 59
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/vk/imageloader/view/VKImageView;->E:Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;

    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->j()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    check-cast v0, Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;

    .line 60
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    if-eqz p2, :cond_6

    .line 61
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->c(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    const/4 p1, 0x1

    .line 62
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->b(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 63
    :cond_6
    iget-boolean p1, p0, Lcom/vk/imageloader/view/VKImageView;->L:Z

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 64
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKDraweeView;->getController()Lcom/facebook/u/e/DraweeController;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a(Lcom/facebook/u/e/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    const/4 p1, 0x0

    .line 65
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 66
    invoke-virtual {p0, v0}, Lcom/vk/imageloader/view/VKImageView;->setControllerListener(Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;)V

    .line 67
    invoke-virtual {p0, v0}, Lcom/vk/imageloader/view/VKImageView;->a(Lcom/facebook/u/e/SimpleDraweeControllerBuilder;)Lcom/facebook/u/e/SimpleDraweeControllerBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/u/e/SimpleDraweeControllerBuilder;->k0()Lcom/facebook/u/e/DraweeController;

    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Lcom/vk/imageloader/view/VKDraweeView;->setController(Lcom/facebook/u/e/DraweeController;)V

    const/4 p1, 0x0

    .line 69
    iput p1, p0, Lcom/vk/imageloader/view/VKImageView;->M:I

    return-void
.end method

.method public a(Lcom/facebook/imagepipeline/request/BasePostprocessor;Lcom/facebook/imagepipeline/request/BasePostprocessor;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/vk/imageloader/view/VKImageView;->G:Lcom/facebook/imagepipeline/request/BasePostprocessor;

    .line 11
    iput-object p1, p0, Lcom/vk/imageloader/view/VKImageView;->H:Lcom/facebook/imagepipeline/request/BasePostprocessor;

    .line 12
    iput-object p2, p0, Lcom/vk/imageloader/view/VKImageView;->I:Lcom/facebook/imagepipeline/request/BasePostprocessor;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;Lcom/vk/imageloader/ImageScreenSize;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/vk/imageloader/ImageScreenSize;)V
    .locals 1

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-direct {p0}, Lcom/vk/imageloader/view/VKImageView;->k()V

    return-void

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/vk/imageloader/view/VKImageView;->j()V

    .line 25
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    .line 27
    invoke-static {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/vk/imageloader/ImageScreenSize;)V

    const/4 p2, 0x0

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/vk/imageloader/view/VKImageView;->a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/vk/imageloader/view/VKImageView;->k()V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/vk/imageloader/view/VKImageView;->j()V

    .line 6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    .line 7
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/vk/imageloader/ImageScreenSize;)V

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/vk/imageloader/view/VKImageView;->a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKImageView;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/vk/imageloader/view/VKDraweeView;->setController(Lcom/facebook/u/e/DraweeController;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/vk/imageloader/view/VKDraweeView;->setController(Lcom/facebook/u/e/DraweeController;)V

    return-void
.end method

.method public getImageAspectRatio()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKImageView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKImageView;->getImageWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKImageView;->getImageHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getImageHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKDraweeView;->getController()Lcom/facebook/u/e/DraweeController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/vk/imageloader/view/VKImageView;->K:I

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getImageWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKDraweeView;->getController()Lcom/facebook/u/e/DraweeController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/vk/imageloader/view/VKImageView;->J:I

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKImageView;->getImageWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKImageView;->getImageHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKDraweeView;->getController()Lcom/facebook/u/e/DraweeController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKImageView;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKDraweeView;->getHierarchy()Lcom/facebook/u/e/DraweeHierarchy;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->reset()V

    .line 4
    invoke-static {v0}, Lcom/vk/imageloader/view/VKImageView$b;->a(Lcom/facebook/u/e/DraweeController;)V

    :cond_0
    return-void
.end method

.method public setAutoPlayAnimations(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/imageloader/view/VKImageView;->L:Z

    return-void
.end method

.method protected setControllerListener(Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/imageloader/view/VKImageView$a;

    invoke-direct {v0, p0}, Lcom/vk/imageloader/view/VKImageView$a;-><init>(Lcom/vk/imageloader/view/VKImageView;)V

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    return-void
.end method

.method public setDrawableFactory(Lcom/facebook/x/f/DrawableFactory;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/imageloader/view/VKImageView;->E:Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;

    invoke-virtual {v0, p1}, Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;->a(Lcom/facebook/x/f/DrawableFactory;)Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;

    return-void
.end method

.method public setEmptyImagePlaceholder(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/vk/imageloader/view/VKImageView;->a(ILandroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setEmptyImagePlaceholder(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/vk/imageloader/view/VKImageView;->a(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setOnLoadCallback(Lcom/vk/imageloader/OnLoadCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/imageloader/view/VKImageView;->F:Lcom/vk/imageloader/OnLoadCallback;

    return-void
.end method

.method public setPostprocessor(Lcom/facebook/imagepipeline/request/BasePostprocessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/imageloader/view/VKImageView;->G:Lcom/facebook/imagepipeline/request/BasePostprocessor;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/vk/imageloader/view/VKImageView;->H:Lcom/facebook/imagepipeline/request/BasePostprocessor;

    .line 3
    iput-object p1, p0, Lcom/vk/imageloader/view/VKImageView;->I:Lcom/facebook/imagepipeline/request/BasePostprocessor;

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2
    iput-object p1, p0, Lcom/vk/imageloader/view/VKImageView;->P:Landroid/widget/ImageView$ScaleType;

    return-void
.end method
