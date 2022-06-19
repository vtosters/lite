.class public Lcom/vk/stories/view/StoryCircleImageView;
.super Lcom/vk/stories/view/g1;
.source "StoryCircleImageView.java"

# interfaces
.implements Lcom/vk/core/ui/themes/f;


# static fields
.field private static final B0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A0:I

.field private final f0:Lcom/facebook/u/b/a/e;

.field private g0:Landroid/graphics/drawable/Drawable;

.field private h0:Landroid/graphics/drawable/Drawable;

.field private i0:Landroid/graphics/drawable/Drawable;

.field private j0:I

.field private k0:I

.field private l0:I

.field private m0:I

.field private n0:I

.field private o0:I

.field private p0:Landroid/graphics/Bitmap;

.field private q0:Landroid/graphics/Bitmap;

.field private r0:Landroid/graphics/Bitmap;

.field private s0:Landroid/graphics/Bitmap;

.field private t0:Z

.field private u0:Z

.field private v0:Z

.field private w0:Z

.field private x0:Z

.field private y0:Ljava/lang/String;

.field private z0:Lcom/airbnb/lottie/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/vk/stories/view/StoryCircleImageView;->B0:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/stories/view/StoryCircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/stories/view/StoryCircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/stories/view/g1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object v0, Lcom/vk/imageloader/FrescoWrapper;->c:Lcom/vk/imageloader/FrescoWrapper;

    invoke-virtual {v0}, Lcom/vk/imageloader/FrescoWrapper;->d()Lcom/facebook/u/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/StoryCircleImageView;->f0:Lcom/facebook/u/b/a/e;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/stories/view/StoryCircleImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
    .locals 3

    const/high16 v0, 0x42800000    # 64.0f

    .line 7
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/vk/stories/view/StoryCircleImageView;->A0:I

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/StoryCircleImageView;->g0:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const v0, 0x7f0801bc

    .line 10
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/StoryCircleImageView;->g0:Landroid/graphics/drawable/Drawable;

    :goto_0
    const/4 v0, 0x3

    .line 11
    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/StoryCircleImageView;->h0:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1
    const v0, 0x7f0801b9

    .line 13
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/StoryCircleImageView;->h0:Landroid/graphics/drawable/Drawable;

    :goto_1
    const-string v0, "vk_borderTint"

    .line 14
    invoke-static {p2, v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->b(Landroid/util/AttributeSet;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    sget-object v2, Lcom/vk/core/ui/themes/VKThemeHelper;->k:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-virtual {v2, v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    iput v0, p0, Lcom/vk/stories/view/StoryCircleImageView;->j0:I

    goto :goto_2

    :cond_2
    const/4 v0, 0x5

    .line 17
    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/vk/stories/view/StoryCircleImageView;->k0:I

    goto :goto_2

    :cond_3
    const v0, 0x7f040022

    .line 19
    iput v0, p0, Lcom/vk/stories/view/StoryCircleImageView;->j0:I

    :goto_2
    const-string v0, "vk_failBorderTint"

    .line 20
    invoke-static {p2, v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->b(Landroid/util/AttributeSet;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    sget-object v2, Lcom/vk/core/ui/themes/VKThemeHelper;->k:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-virtual {v2, v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 22
    iput v0, p0, Lcom/vk/stories/view/StoryCircleImageView;->l0:I

    goto :goto_3

    :cond_4
    const/4 v0, 0x7

    .line 23
    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 24
    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/vk/stories/view/StoryCircleImageView;->m0:I

    :cond_5
    :goto_3
    const-string v0, "vk_borderSeenTint"

    .line 25
    invoke-static {p2, v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->b(Landroid/util/AttributeSet;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_6

    .line 26
    sget-object v0, Lcom/vk/core/ui/themes/VKThemeHelper;->k:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-virtual {v0, p2}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    iput p2, p0, Lcom/vk/stories/view/StoryCircleImageView;->n0:I

    goto :goto_4

    :cond_6
    const/4 p2, 0x4

    .line 28
    invoke-virtual {p3, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29
    invoke-virtual {p3, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/vk/stories/view/StoryCircleImageView;->o0:I

    goto :goto_4

    .line 30
    :cond_7
    iput v1, p0, Lcom/vk/stories/view/StoryCircleImageView;->o0:I

    :goto_4
    const/4 p2, 0x6

    .line 31
    invoke-virtual {p3, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 32
    invoke-virtual {p3, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/stories/view/StoryCircleImageView;->i0:Landroid/graphics/drawable/Drawable;

    goto :goto_5

    :cond_8
    const p2, 0x7f0807e9

    .line 33
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/stories/view/StoryCircleImageView;->i0:Landroid/graphics/drawable/Drawable;

    :goto_5
    const/16 p2, 0x8

    .line 34
    invoke-virtual {p3, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 35
    invoke-virtual {p3, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_6

    :cond_9
    const p2, 0x7f08012a

    .line 36
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_6
    const/16 p2, 0x9

    .line 37
    invoke-virtual {p3, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 38
    invoke-virtual {p3, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/stories/view/StoryCircleImageView;->y0:Ljava/lang/String;

    goto :goto_7

    :cond_a
    const-string p2, "stories_animation_64.json"

    .line 39
    iput-object p2, p0, Lcom/vk/stories/view/StoryCircleImageView;->y0:Ljava/lang/String;

    .line 40
    :goto_7
    iget p2, p0, Lcom/vk/stories/view/StoryCircleImageView;->A0:I

    invoke-static {p1, p2, p2}, Lcom/vk/core/util/z;->a(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/view/StoryCircleImageView;->q0:Landroid/graphics/Bitmap;

    .line 41
    iget-object p1, p0, Lcom/vk/stories/view/StoryCircleImageView;->g0:Landroid/graphics/drawable/Drawable;

    iget p2, p0, Lcom/vk/stories/view/StoryCircleImageView;->A0:I

    invoke-static {p1, p2, p2}, Lcom/vk/core/util/z;->a(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 42
    iget-object p1, p0, Lcom/vk/stories/view/StoryCircleImageView;->h0:Landroid/graphics/drawable/Drawable;

    iget p2, p0, Lcom/vk/stories/view/StoryCircleImageView;->A0:I

    invoke-static {p1, p2, p2}, Lcom/vk/core/util/z;->a(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/view/StoryCircleImageView;->r0:Landroid/graphics/Bitmap;

    .line 43
    iget-object p1, p0, Lcom/vk/stories/view/StoryCircleImageView;->g0:Landroid/graphics/drawable/Drawable;

    iget p2, p0, Lcom/vk/stories/view/StoryCircleImageView;->A0:I

    invoke-static {p1, p2, p2}, Lcom/vk/core/util/z;->a(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/view/StoryCircleImageView;->s0:Landroid/graphics/Bitmap;

    return-void
.end method

.method private a(Lcom/facebook/u/b/a/e;Ljava/util/List;)V
    .locals 2
    .param p1    # Lcom/facebook/u/b/a/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/u/b/a/e;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 60
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a(Lcom/facebook/common/internal/j;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    if-eqz p2, :cond_2

    .line 61
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 63
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p2

    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 64
    invoke-virtual {p2, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 65
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    goto :goto_1

    .line 67
    :cond_1
    new-instance v0, Lcom/vk/stories/view/f;

    invoke-direct {v0, p0, p2}, Lcom/vk/stories/view/f;-><init>(Lcom/vk/stories/view/StoryCircleImageView;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a(Lcom/facebook/common/internal/j;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    :goto_1
    return-void
.end method

.method private a(Lcom/vk/dto/stories/model/StoriesContainer;Lcom/airbnb/lottie/d;)V
    .locals 1

    .line 47
    new-instance v0, Lcom/airbnb/lottie/f;

    invoke-direct {v0}, Lcom/airbnb/lottie/f;-><init>()V

    iput-object v0, p0, Lcom/vk/stories/view/StoryCircleImageView;->z0:Lcom/airbnb/lottie/f;

    .line 48
    iget-object v0, p0, Lcom/vk/stories/view/StoryCircleImageView;->z0:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/f;->a(Lcom/airbnb/lottie/d;)Z

    .line 49
    iget-object p2, p0, Lcom/vk/stories/view/StoryCircleImageView;->z0:Lcom/airbnb/lottie/f;

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/f;->d(I)V

    .line 50
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/vk/stories/view/StoryCircleImageView;->b(I)V

    .line 51
    invoke-static {p1}, Lcom/vk/dto/stories/d/a;->f(Lcom/vk/dto/stories/model/StoriesContainer;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 52
    iget-object p1, p0, Lcom/vk/stories/view/StoryCircleImageView;->z0:Lcom/airbnb/lottie/f;

    new-instance p2, Lcom/vk/stories/view/StoryCircleImageView$b;

    invoke-direct {p2, p0}, Lcom/vk/stories/view/StoryCircleImageView$b;-><init>(Lcom/vk/stories/view/StoryCircleImageView;)V

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/f;->a(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    iget-object p1, p0, Lcom/vk/stories/view/StoryCircleImageView;->z0:Lcom/airbnb/lottie/f;

    invoke-virtual {p1}, Lcom/airbnb/lottie/f;->start()V

    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/vk/stories/view/StoryCircleImageView;->z0:Lcom/airbnb/lottie/f;

    invoke-virtual {p1}, Lcom/airbnb/lottie/f;->stop()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/vk/stories/view/StoryCircleImageView;Lcom/vk/dto/stories/model/StoriesContainer;Lcom/airbnb/lottie/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/stories/view/StoryCircleImageView;->a(Lcom/vk/dto/stories/model/StoriesContainer;Lcom/airbnb/lottie/d;)V

    return-void
.end method

.method private a(ZZ)V
    .locals 0

    .line 55
    invoke-virtual {p0}, Lcom/vk/stories/view/g1;->k()V

    .line 56
    iput-boolean p1, p0, Lcom/vk/stories/view/StoryCircleImageView;->t0:Z

    if-nez p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 57
    invoke-virtual {p0, p1}, Lcom/vk/stories/view/g1;->setSelectionAmount(F)V

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/vk/stories/view/g1;->n()V

    :goto_0
    return-void
.end method

.method private b(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/stories/view/StoryCircleImageView;->z0:Lcom/airbnb/lottie/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->e()Lcom/airbnb/lottie/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/stories/view/StoryCircleImageView;->z0:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->e()Lcom/airbnb/lottie/d;

    move-result-object v0

    int-to-float p1, p1

    .line 4
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 5
    iget-object v0, p0, Lcom/vk/stories/view/StoryCircleImageView;->z0:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->d(F)V

    :cond_0
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/StoryCircleImageView;->z0:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/stories/view/StoryCircleImageView;->u0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/stories/view/StoryCircleImageView;->t0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/view/StoryCircleImageView;->z0:Lcom/airbnb/lottie/f;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/stories/view/StoryCircleImageView;->w0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/stories/view/StoryCircleImageView;->v0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/StoryCircleImageView;->z0:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->stop()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/stories/view/StoryCircleImageView;->z0:Lcom/airbnb/lottie/f;

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method private q()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/vk/stories/view/StoryCircleImageView;->j0:I

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/core/ui/themes/VKThemeHelper;->k:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-virtual {v1, v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/vk/stories/view/StoryCircleImageView;->j0:I

    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v0

    iput v0, p0, Lcom/vk/stories/view/StoryCircleImageView;->k0:I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/StoryCircleImageView;->g0:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/vk/stories/view/StoryCircleImageView;->k0:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/core/util/z;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/StoryCircleImageView;->g0:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object v0, p0, Lcom/vk/stories/view/StoryCircleImageView;->g0:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/vk/stories/view/StoryCircleImageView;->A0:I

    invoke-static {v0, v1, v1}, Lcom/vk/core/util/z;->a(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/StoryCircleImageView;->p0:Landroid/graphics/Bitmap;

    .line 5
    iget v0, p0, Lcom/vk/stories/view/StoryCircleImageView;->l0:I

    if-eqz v0, :cond_1

    sget-object v1, Lcom/vk/core/ui/themes/VKThemeHelper;->k:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-virtual {v1, v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget v0, p0, Lcom/vk/stories/view/StoryCircleImageView;->l0:I

    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v0

    iput v0, p0, Lcom/vk/stories/view/StoryCircleImageView;->m0:I

    .line 7
    :cond_1
    iget v0, p0, Lcom/vk/stories/view/StoryCircleImageView;->m0:I

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lcom/vk/stories/view/StoryCircleImageView;->i0:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vk/core/util/z;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/StoryCircleImageView;->i0:Landroid/graphics/drawable/Drawable;

    .line 9
    :cond_2
    iget v0, p0, Lcom/vk/stories/view/StoryCircleImageView;->n0:I

    if-eqz v0, :cond_3

    sget-object v1, Lcom/vk/core/ui/themes/VKThemeHelper;->k:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-virtual {v1, v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget v0, p0, Lcom/vk/stories/view/StoryCircleImageView;->n0:I

    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v0

    iput v0, p0, Lcom/vk/stories/view/StoryCircleImageView;->o0:I

    :cond_3
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lcom/vk/stories/view/StoryCircleImageView;->g0:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vk/core/util/z;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/vk/stories/view/StoryCircleImageView;->A0:I

    invoke-static {v0, v1, v1}, Lcom/vk/core/util/z;->a(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 12
    iget-object v0, p0, Lcom/vk/stories/view/StoryCircleImageView;->h0:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/vk/stories/view/StoryCircleImageView;->o0:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/core/util/z;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/vk/stories/view/StoryCircleImageView;->A0:I

    invoke-static {v0, v1, v1}, Lcom/vk/core/util/z;->a(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/StoryCircleImageView;->r0:Landroid/graphics/Bitmap;

    .line 13
    iget-object v0, p0, Lcom/vk/stories/view/StoryCircleImageView;->g0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0601b5

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/core/util/z;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/vk/stories/view/StoryCircleImageView;->A0:I

    invoke-static {v0, v1, v1}, Lcom/vk/core/util/z;->a(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/StoryCircleImageView;->s0:Landroid/graphics/Bitmap;

    return-void
.end method

.method private r()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/view/StoryCircleImageView;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    iput v0, p0, Lcom/vk/stories/view/g1;->c0:I

    .line 2
    invoke-virtual {p0}, Lcom/vk/stories/view/g1;->m()V

    .line 3
    invoke-direct {p0}, Lcom/vk/stories/view/StoryCircleImageView;->q()V

    return-void
.end method

.method private setUploadFailed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/stories/view/StoryCircleImageView;->u0:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/util/List;)Lcom/facebook/datasource/b;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 71
    new-instance v2, Lcom/vk/im/engine/models/Image;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3, v1}, Lcom/vk/im/engine/models/Image;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :cond_0
    iget p1, p0, Lcom/vk/stories/view/StoryCircleImageView;->A0:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/vk/im/ui/views/avatars/AvatarDataSource;->a(Ljava/util/List;II)Lcom/facebook/datasource/b;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    sget-object v0, Lcom/vtosters/lite/a0;->StoryCircleImageView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/stories/view/StoryCircleImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    .line 4
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    invoke-direct {p0}, Lcom/vk/stories/view/StoryCircleImageView;->r()V

    .line 6
    iget-object p1, p0, Lcom/vk/stories/view/StoryCircleImageView;->p0:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/vk/stories/view/g1;->T:Landroid/graphics/Bitmap;

    return-void
.end method

.method public a(Lcom/vk/dto/stories/model/StoriesContainer;)V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/vk/stories/view/StoryCircleImageView;->z0:Lcom/airbnb/lottie/f;

    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stories/view/StoryCircleImageView;->y0:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/airbnb/lottie/e;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/m;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/vk/stories/view/StoryCircleImageView$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/stories/view/StoryCircleImageView$a;-><init>(Lcom/vk/stories/view/StoryCircleImageView;Lcom/vk/dto/stories/model/StoriesContainer;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/m;->b(Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/m;

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/vk/stories/view/StoryCircleImageView;->f0:Lcom/facebook/u/b/a/e;

    .line 7
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->j()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    check-cast v0, Lcom/facebook/u/b/a/e;

    .line 8
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKDraweeView;->getController()Lcom/facebook/u/e/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a(Lcom/facebook/u/e/a;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    check-cast v0, Lcom/facebook/u/b/a/e;

    .line 9
    invoke-virtual {p0, v0}, Lcom/vk/imageloader/view/VKImageView;->setControllerListener(Lcom/facebook/u/b/a/e;)V

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/vk/stories/view/StoryCircleImageView;->a(Lcom/facebook/u/b/a/e;Ljava/util/List;)V

    .line 11
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->k0()Lcom/facebook/drawee/controller/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/imageloader/view/VKDraweeView;->setController(Lcom/facebook/u/e/a;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vk/stories/view/ClippedImageView;->onDraw(Landroid/graphics/Canvas;)V

    const/16 v0, 0xff

    .line 2
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/g1;->setBorderAlpha(I)V

    .line 3
    iget-boolean v0, p0, Lcom/vk/stories/view/StoryCircleImageView;->u0:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/stories/view/StoryCircleImageView;->i0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/vk/stories/view/StoryCircleImageView;->t0:Z

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/vk/stories/view/StoryCircleImageView;->z0:Lcom/airbnb/lottie/f;

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0, p1}, Lcom/vk/stories/view/StoryCircleImageView;->b(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/vk/stories/view/StoryCircleImageView;->x0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/stories/view/StoryCircleImageView;->s0:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/vk/stories/view/StoryCircleImageView;->p0:Landroid/graphics/Bitmap;

    :goto_0
    iput-object v0, p0, Lcom/vk/stories/view/g1;->T:Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/vk/stories/view/g1;->b(II)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/vk/stories/view/g1;->a(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/vk/stories/view/StoryCircleImageView;->z0:Lcom/airbnb/lottie/f;

    if-eqz v0, :cond_4

    .line 12
    invoke-direct {p0}, Lcom/vk/stories/view/StoryCircleImageView;->p()V

    goto :goto_1

    .line 13
    :cond_4
    iget-boolean v0, p0, Lcom/vk/stories/view/StoryCircleImageView;->w0:Z

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/vk/stories/view/StoryCircleImageView;->r0:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/vk/stories/view/g1;->T:Landroid/graphics/Bitmap;

    const/16 v0, 0xa3

    .line 15
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/g1;->setBorderAlpha(I)V

    .line 16
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/vk/stories/view/g1;->b(II)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/vk/stories/view/g1;->a(Landroid/graphics/Canvas;)V

    :cond_5
    :goto_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/vk/stories/view/g1;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lcom/vk/stories/view/StoryCircleImageView;->i0:Landroid/graphics/drawable/Drawable;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/stories/view/StoryCircleImageView;->b(I)V

    return-void
.end method

.method public setStoryContainer(Lcom/vk/dto/stories/model/StoriesContainer;)V
    .locals 6
    .param p1    # Lcom/vk/dto/stories/model/StoriesContainer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->Q1()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->S1()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->L1()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, p0, Lcom/vk/stories/view/StoryCircleImageView;->v0:Z

    .line 3
    instance-of v3, p1, Lcom/vk/dto/stories/model/CommunityGroupedStoriesContainer;

    iput-boolean v3, p0, Lcom/vk/stories/view/StoryCircleImageView;->x0:Z

    if-eqz p1, :cond_11

    .line 4
    invoke-static {p1}, Lcom/vk/dto/stories/d/a;->c(Lcom/vk/dto/stories/model/StoriesContainer;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {p1}, Lcom/vk/dto/stories/d/a;->d(Lcom/vk/dto/stories/model/StoriesContainer;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    iget-object v4, p0, Lcom/vk/stories/view/StoryCircleImageView;->p0:Landroid/graphics/Bitmap;

    iput-object v4, p0, Lcom/vk/stories/view/g1;->T:Landroid/graphics/Bitmap;

    goto :goto_3

    .line 6
    :cond_3
    :goto_2
    iget-object v4, p0, Lcom/vk/stories/view/StoryCircleImageView;->q0:Landroid/graphics/Bitmap;

    iput-object v4, p0, Lcom/vk/stories/view/g1;->T:Landroid/graphics/Bitmap;

    .line 7
    :goto_3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    invoke-virtual {p0, v4, v5}, Lcom/vk/stories/view/g1;->b(II)V

    .line 8
    invoke-static {p1}, Lcom/vk/dto/stories/d/a;->e(Lcom/vk/dto/stories/model/StoriesContainer;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 9
    invoke-virtual {p0, p1}, Lcom/vk/stories/view/StoryCircleImageView;->a(Lcom/vk/dto/stories/model/StoriesContainer;)V

    goto :goto_4

    .line 10
    :cond_4
    iget-object v4, p0, Lcom/vk/stories/view/StoryCircleImageView;->z0:Lcom/airbnb/lottie/f;

    if-eqz v4, :cond_5

    .line 11
    invoke-direct {p0}, Lcom/vk/stories/view/StoryCircleImageView;->p()V

    .line 12
    :cond_5
    :goto_4
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->K1()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->L1()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    iput-boolean v4, p0, Lcom/vk/stories/view/StoryCircleImageView;->w0:Z

    const v4, 0x7f0702c2

    if-eqz v2, :cond_c

    .line 13
    invoke-static {v4}, Lcom/vk/core/util/y0;->c(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/vk/dto/stories/model/StoriesContainer;->h(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 14
    invoke-virtual {p0, v2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 15
    :cond_7
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKImageView;->g()V

    .line 16
    :goto_6
    invoke-static {p1}, Lcom/vk/stories/StoriesController;->a(Lcom/vk/dto/stories/model/StoriesContainer;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 17
    invoke-direct {p0, v0}, Lcom/vk/stories/view/StoryCircleImageView;->setUploadFailed(Z)V

    .line 18
    invoke-direct {p0, v1, v1}, Lcom/vk/stories/view/StoryCircleImageView;->a(ZZ)V

    goto/16 :goto_9

    .line 19
    :cond_8
    invoke-direct {p0, v1}, Lcom/vk/stories/view/StoryCircleImageView;->setUploadFailed(Z)V

    .line 20
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->K1()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {p1}, Lcom/vk/dto/stories/d/a;->c(Lcom/vk/dto/stories/model/StoriesContainer;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_7

    .line 21
    :cond_9
    invoke-direct {p0, v1, v1}, Lcom/vk/stories/view/StoryCircleImageView;->a(ZZ)V

    goto :goto_9

    .line 22
    :cond_a
    :goto_7
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->A1()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 23
    sget-object v1, Lcom/vk/stories/view/StoryCircleImageView;->B0:Ljava/util/HashSet;

    iget v2, p1, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    invoke-direct {p0, v0, v1}, Lcom/vk/stories/view/StoryCircleImageView;->a(ZZ)V

    .line 24
    sget-object v0, Lcom/vk/stories/view/StoryCircleImageView;->B0:Ljava/util/HashSet;

    iget p1, p1, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 25
    :cond_b
    invoke-direct {p0, v0, v1}, Lcom/vk/stories/view/StoryCircleImageView;->a(ZZ)V

    goto :goto_9

    .line 26
    :cond_c
    invoke-direct {p0, v1}, Lcom/vk/stories/view/StoryCircleImageView;->setUploadFailed(Z)V

    .line 27
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->K1()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {p1}, Lcom/vk/dto/stories/d/a;->c(Lcom/vk/dto/stories/model/StoriesContainer;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    :cond_e
    :goto_8
    invoke-direct {p0, v0, v1}, Lcom/vk/stories/view/StoryCircleImageView;->a(ZZ)V

    if-eqz v3, :cond_f

    .line 28
    check-cast p1, Lcom/vk/dto/stories/model/CommunityGroupedStoriesContainer;

    .line 29
    invoke-static {v4}, Lcom/vk/core/util/y0;->c(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/dto/stories/model/CommunityGroupedStoriesContainer;->j(I)Ljava/util/List;

    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/vk/stories/view/StoryCircleImageView;->b(Ljava/util/List;)V

    goto :goto_9

    .line 31
    :cond_f
    invoke-static {v4}, Lcom/vk/core/util/y0;->c(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/dto/stories/model/StoriesContainer;->h(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 32
    invoke-virtual {p0, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_9

    .line 33
    :cond_10
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKImageView;->g()V

    goto :goto_9

    .line 34
    :cond_11
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKImageView;->g()V

    .line 35
    invoke-direct {p0, v1, v1}, Lcom/vk/stories/view/StoryCircleImageView;->a(ZZ)V

    .line 36
    invoke-direct {p0, v1}, Lcom/vk/stories/view/StoryCircleImageView;->setUploadFailed(Z)V

    .line 37
    iput-boolean v1, p0, Lcom/vk/stories/view/StoryCircleImageView;->w0:Z

    .line 38
    :goto_9
    invoke-direct {p0}, Lcom/vk/stories/view/StoryCircleImageView;->r()V

    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/view/StoryCircleImageView;->r()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
