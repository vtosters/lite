.class public abstract Lcom/vk/attachpicker/screen/BaseViewerScreen;
.super Lcom/vk/core/simplescreen/BaseScreen;
.source "BaseViewerScreen.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/screen/BaseViewerScreen$b;,
        Lcom/vk/attachpicker/screen/BaseViewerScreen$c;,
        Lcom/vk/attachpicker/screen/BaseViewerScreen$d;,
        Lcom/vk/attachpicker/screen/BaseViewerScreen$a;
    }
.end annotation


# instance fields
.field private final B:Lcom/vk/attachpicker/util/OrientationLocker;

.field private C:Landroid/app/Activity;

.field private D:Lcom/vk/attachpicker/screen/BaseViewerScreen$b;

.field private E:Lcom/vk/attachpicker/widget/ClippingView;

.field private final F:Landroid/os/Handler;

.field private G:Landroid/view/VelocityTracker;

.field private H:I

.field private I:I

.field private final J:Landroid/view/animation/Interpolator;

.field private final K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private M:F

.field private N:Z

.field private O:F

.field private P:F

.field protected f:Landroid/graphics/drawable/Drawable;

.field protected g:Landroid/graphics/drawable/Drawable;

.field private h:Lcom/vk/attachpicker/screen/ViewerScreen$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/attachpicker/screen/BaseViewerScreen$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/screen/BaseViewerScreen$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/core/simplescreen/BaseScreen;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/attachpicker/util/OrientationLocker;

    invoke-direct {v0}, Lcom/vk/attachpicker/util/OrientationLocker;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->B:Lcom/vk/attachpicker/util/OrientationLocker;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->F:Landroid/os/Handler;

    .line 4
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->J:Landroid/view/animation/Interpolator;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public abstract A()Lcom/vk/attachpicker/widget/ImageViewerImageView;
.end method

.method protected final C()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->F:Landroid/os/Handler;

    return-object v0
.end method

.method public abstract D()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end method

.method public final F()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->J:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method protected final K()Lcom/vk/attachpicker/util/OrientationLocker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->B:Lcom/vk/attachpicker/util/OrientationLocker;

    return-object v0
.end method

.method public abstract O()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end method

.method protected final P()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->C:Landroid/app/Activity;

    return-object v0
.end method

.method protected final Q()Lcom/vk/attachpicker/screen/ViewerScreen$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->h:Lcom/vk/attachpicker/screen/ViewerScreen$h;

    return-object v0
.end method

.method protected final R()Lcom/vk/attachpicker/screen/BaseViewerScreen$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->D:Lcom/vk/attachpicker/screen/BaseViewerScreen$b;

    return-object v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method protected final a(F)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->O:F

    return-void
.end method

.method protected final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->f:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method protected final a(Landroid/view/View;Lcom/vk/attachpicker/screen/BaseViewerScreen$d;)V
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->D:Lcom/vk/attachpicker/screen/BaseViewerScreen$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->g:Landroid/graphics/drawable/Drawable;

    const-string v3, "backgroundDrawableAnimation"

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    iget-object v0, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 56
    iget-object v0, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->E:Lcom/vk/attachpicker/widget/ClippingView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 57
    :cond_0
    new-instance v0, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;

    invoke-direct {v0, p0, p2}, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;-><init>(Lcom/vk/attachpicker/screen/BaseViewerScreen;Lcom/vk/attachpicker/screen/BaseViewerScreen$d;)V

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->g(Landroid/view/View;Lkotlin/jvm/b/Functions;)Ljava/lang/Object;

    return-void

    .line 58
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 59
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
.end method

.method protected final a(Lcom/vk/attachpicker/screen/BaseViewerScreen$d;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->q()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/extensions/ViewExtKt;->q(Landroid/view/View;)V

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->v()F

    move-result v2

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->A()Lcom/vk/attachpicker/widget/ImageViewerImageView;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 63
    invoke-virtual {v3}, Lcom/vk/imageloader/view/VKZoomableImageView;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    .line 64
    :goto_0
    iget-object v6, v0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->D:Lcom/vk/attachpicker/screen/BaseViewerScreen$b;

    const-string v7, "backgroundDrawableAnimation"

    if-eqz v6, :cond_2

    iget-object v8, v0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_1

    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4

    .line 65
    :cond_2
    :goto_1
    iget-object v6, v0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->B:Lcom/vk/attachpicker/util/OrientationLocker;

    iget-object v8, v0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->C:Landroid/app/Activity;

    invoke-virtual {v6, v8}, Lcom/vk/attachpicker/util/OrientationLocker;->a(Landroid/app/Activity;)V

    const/4 v6, 0x1

    .line 66
    invoke-virtual {v0, v6}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->h(Z)V

    .line 67
    iget-object v8, v0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->E:Lcom/vk/attachpicker/widget/ClippingView;

    if-eqz v8, :cond_3

    invoke-static {v8}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    const/4 v8, 0x0

    .line 68
    invoke-virtual {v0, v8}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->i(Z)V

    .line 69
    iget-object v9, v0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->E:Lcom/vk/attachpicker/widget/ClippingView;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    goto :goto_2

    :cond_4
    move-object v9, v4

    :goto_2
    if-eqz v1, :cond_10

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/vk/attachpicker/screen/BaseViewerScreen$d;->g()Z

    move-result v10

    if-eqz v10, :cond_10

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/vk/attachpicker/screen/BaseViewerScreen$d;->c()Lcom/vk/attachpicker/widget/LocalImageView;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Landroid/widget/ImageView;->getWidth()I

    move-result v10

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    .line 72
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/vk/attachpicker/screen/BaseViewerScreen$d;->c()Lcom/vk/attachpicker/widget/LocalImageView;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Landroid/widget/ImageView;->getHeight()I

    move-result v11

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    .line 73
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/vk/attachpicker/screen/BaseViewerScreen$d;->f()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/vk/attachpicker/screen/BaseViewerScreen$d;->e()I

    move-result v13

    .line 74
    invoke-static {v10, v11, v12, v13, v8}, Lcom/vk/attachpicker/widget/LocalImageView;->a(IIIIZ)Landroid/graphics/RectF;

    move-result-object v10

    if-eqz v10, :cond_f

    if-eqz v9, :cond_7

    .line 75
    iget v11, v10, Landroid/graphics/RectF;->right:F

    iget v12, v10, Landroid/graphics/RectF;->left:F

    sub-float/2addr v11, v12

    float-to-int v11, v11

    iput v11, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_7
    if-eqz v9, :cond_8

    .line 76
    iget v11, v10, Landroid/graphics/RectF;->bottom:F

    iget v12, v10, Landroid/graphics/RectF;->top:F

    sub-float/2addr v11, v12

    float-to-int v11, v11

    iput v11, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_8
    if-eqz v3, :cond_c

    .line 77
    invoke-virtual {v3}, Lcom/vk/imageloader/view/VKImageView;->h()Z

    move-result v11

    if-ne v11, v6, :cond_c

    invoke-virtual {v3}, Lcom/vk/imageloader/view/VKImageView;->getImageAspectRatio()F

    move-result v11

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v12

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v13

    div-float/2addr v12, v13

    sub-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    const v12, 0x3a83126f    # 0.001f

    cmpg-float v11, v11, v12

    if-gez v11, :cond_c

    .line 78
    iget-object v11, v0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->E:Lcom/vk/attachpicker/widget/ClippingView;

    if-eqz v11, :cond_9

    invoke-virtual {v3}, Lcom/vk/attachpicker/widget/ImageViewerImageView;->getEntry()Lcom/vk/mediastore/system/MediaStoreEntry;

    move-result-object v12

    invoke-virtual {v11, v12, v6}, Lcom/vk/attachpicker/widget/LocalImageView;->a(Lcom/vk/mediastore/system/MediaStoreEntry;Z)V

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/vk/attachpicker/screen/BaseViewerScreen$d;->c()Lcom/vk/attachpicker/widget/LocalImageView;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Landroid/widget/ImageView;->getWidth()I

    move-result v11

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    .line 80
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/vk/attachpicker/screen/BaseViewerScreen$d;->c()Lcom/vk/attachpicker/widget/LocalImageView;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Landroid/widget/ImageView;->getHeight()I

    move-result v12

    goto :goto_6

    :cond_b
    const/4 v12, 0x0

    .line 81
    :goto_6
    invoke-virtual {v3}, Lcom/vk/imageloader/view/VKImageView;->getImageWidth()I

    move-result v13

    invoke-virtual {v3}, Lcom/vk/imageloader/view/VKImageView;->getImageHeight()I

    move-result v3

    .line 82
    invoke-static {v11, v12, v13, v3, v8}, Lcom/vk/attachpicker/widget/LocalImageView;->a(IIIIZ)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_8

    .line 83
    :cond_c
    iget-object v11, v0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->E:Lcom/vk/attachpicker/widget/ClippingView;

    if-eqz v11, :cond_e

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/vk/attachpicker/widget/ImageViewerImageView;->getEntry()Lcom/vk/mediastore/system/MediaStoreEntry;

    move-result-object v3

    goto :goto_7

    :cond_d
    move-object v3, v4

    :goto_7
    invoke-virtual {v11, v3, v8}, Lcom/vk/attachpicker/widget/LocalImageView;->a(Lcom/vk/mediastore/system/MediaStoreEntry;Z)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_e
    :goto_8
    move-object v3, v10

    goto :goto_9

    :cond_f
    return-void

    :cond_10
    if-eqz v3, :cond_12

    .line 84
    invoke-virtual {v3}, Lcom/vk/imageloader/view/VKImageView;->h()Z

    move-result v10

    if-eqz v10, :cond_12

    .line 85
    iget-object v10, v0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->E:Lcom/vk/attachpicker/widget/ClippingView;

    if-eqz v10, :cond_11

    invoke-virtual {v3}, Lcom/vk/attachpicker/widget/ImageViewerImageView;->getEntry()Lcom/vk/mediastore/system/MediaStoreEntry;

    move-result-object v11

    invoke-virtual {v10, v11, v6}, Lcom/vk/attachpicker/widget/LocalImageView;->a(Lcom/vk/mediastore/system/MediaStoreEntry;Z)V

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    :cond_11
    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v10

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v11

    .line 87
    invoke-virtual {v3}, Lcom/vk/imageloader/view/VKImageView;->getImageWidth()I

    move-result v12

    invoke-virtual {v3}, Lcom/vk/imageloader/view/VKImageView;->getImageHeight()I

    move-result v3

    .line 88
    invoke-static {v10, v11, v12, v3, v8}, Lcom/vk/attachpicker/widget/LocalImageView;->a(IIIIZ)Landroid/graphics/RectF;

    move-result-object v3

    goto :goto_9

    :cond_12
    move-object v3, v4

    .line 89
    :goto_9
    iget-object v10, v0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->E:Lcom/vk/attachpicker/widget/ClippingView;

    if-eqz v10, :cond_13

    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/vk/core/simplescreen/BaseScreen;->b()Landroid/app/Activity;

    move-result-object v10

    invoke-static {v10}, Lcom/vk/core/util/Screen;->d(Landroid/app/Activity;)Z

    move-result v10

    if-eqz v10, :cond_14

    const/4 v10, 0x0

    goto :goto_a

    :cond_14
    invoke-static {}, Lcom/vk/core/util/Screen;->d()I

    move-result v10

    .line 91
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/vk/core/simplescreen/BaseScreen;->b()Landroid/app/Activity;

    move-result-object v11

    invoke-static {v11}, Lcom/vk/core/util/Screen;->d(Landroid/app/Activity;)Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/vk/core/simplescreen/BaseScreen;->b()Landroid/app/Activity;

    move-result-object v11

    invoke-static {v11}, Lcom/vk/core/util/Screen;->b(Landroid/app/Activity;)I

    move-result v11

    goto :goto_b

    :cond_15
    const/4 v11, 0x0

    .line 92
    :goto_b
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v12

    int-to-float v12, v12

    if-eqz v9, :cond_16

    iget v13, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_c

    :cond_16
    const/4 v13, 0x1

    :goto_c
    int-to-float v13, v13

    div-float/2addr v12, v13

    .line 93
    invoke-static {}, Lcom/vk/core/util/Screen;->e()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual/range {p0 .. p0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->u()F

    move-result v14

    sub-float/2addr v13, v14

    if-eqz v9, :cond_17

    iget v14, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_d

    :cond_17
    const/4 v14, 0x1

    :goto_d
    int-to-float v14, v14

    div-float/2addr v13, v14

    cmpl-float v14, v12, v13

    if-lez v14, :cond_18

    move v12, v13

    :cond_18
    if-eqz v9, :cond_19

    .line 94
    iget v13, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_e

    :cond_19
    const/4 v13, 0x0

    :goto_e
    int-to-float v13, v13

    mul-float v13, v13, v2

    mul-float v13, v13, v12

    invoke-virtual/range {p0 .. p0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->q()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getScaleX()F

    move-result v14

    mul-float v13, v13, v14

    if-eqz v9, :cond_1a

    .line 95
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_f

    :cond_1a
    const/4 v9, 0x0

    :goto_f
    int-to-float v9, v9

    mul-float v9, v9, v2

    mul-float v9, v9, v12

    invoke-virtual/range {p0 .. p0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->q()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getScaleY()F

    move-result v14

    mul-float v9, v9, v14

    .line 96
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v14

    int-to-float v14, v14

    sub-float/2addr v14, v13

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v14, v15

    .line 97
    invoke-static {}, Lcom/vk/core/util/Screen;->e()I

    move-result v16

    add-int v11, v16, v11

    int-to-float v11, v11

    sub-float/2addr v11, v9

    div-float/2addr v11, v15

    const/high16 v15, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    cmpg-float v17, v2, v15

    if-eqz v17, :cond_1d

    if-nez v5, :cond_1b

    goto :goto_10

    .line 98
    :cond_1b
    new-instance v8, Landroid/graphics/RectF;

    add-float/2addr v13, v14

    add-float/2addr v9, v11

    invoke-direct {v8, v14, v11, v13, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 99
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    sub-float/2addr v9, v13

    .line 100
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    sub-float/2addr v5, v8

    int-to-float v8, v10

    add-float/2addr v5, v8

    .line 101
    iget-object v8, v0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->E:Lcom/vk/attachpicker/widget/ClippingView;

    if-eqz v8, :cond_1c

    add-float/2addr v14, v9

    invoke-virtual {v8, v14}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 102
    :cond_1c
    iget-object v8, v0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->E:Lcom/vk/attachpicker/widget/ClippingView;

    if-eqz v8, :cond_1f

    add-float/2addr v11, v5

    invoke-virtual/range {p0 .. p0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->u()F

    move-result v5

    int-to-float v9, v4

    div-float/2addr v5, v9

    sub-float/2addr v11, v5

    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setTranslationY(F)V

    goto :goto_11

    .line 103
    :cond_1d
    :goto_10
    iget-object v5, v0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->E:Lcom/vk/attachpicker/widget/ClippingView;

    if-eqz v5, :cond_1e

    invoke-virtual {v5, v14}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 104
    :cond_1e
    iget-object v5, v0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->E:Lcom/vk/attachpicker/widget/ClippingView;

    if-eqz v5, :cond_1f

    iget v8, v0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->O:F

    add-float/2addr v11, v8

    invoke-virtual/range {p0 .. p0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->u()F

    move-result v8

    int-to-float v9, v4

    div-float/2addr v8, v9

    sub-float/2addr v11, v8

    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 105
    :cond_1f
    :goto_11
    iget-object v5, v0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->E:Lcom/vk/attachpicker/widget/ClippingView;

    if-eqz v5, :cond_20

    mul-float v8, v2, v12

    invoke-virtual/range {p0 .. p0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->q()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getScaleX()F

    move-result v9

    mul-float v8, v8, v9

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 106
    :cond_20
    iget-object v5, v0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->E:Lcom/vk/attachpicker/widget/ClippingView;

    if-eqz v5, :cond_21

    mul-float v2, v2, v12

    invoke-virtual/range {p0 .. p0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->q()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getScaleY()F

    move-result v8

    mul-float v2, v2, v8

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 107
    :cond_21
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const-string v5, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz v1, :cond_30

    if-eqz v3, :cond_22

    .line 108
    iget v11, v3, Landroid/graphics/RectF;->left:F

    goto :goto_12

    :cond_22
    const/4 v11, 0x0

    :goto_12
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    float-to-int v11, v11

    if-eqz v3, :cond_23

    .line 109
    iget v12, v3, Landroid/graphics/RectF;->top:F

    goto :goto_13

    :cond_23
    const/4 v12, 0x0

    :goto_13
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/vk/attachpicker/screen/BaseViewerScreen$d;->c()Lcom/vk/attachpicker/widget/LocalImageView;

    move-result-object v13

    invoke-static {v13}, Lcom/vk/attachpicker/util/Utils;->a(Landroid/view/View;)I

    move-result v13

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/vk/attachpicker/screen/BaseViewerScreen$d;->c()Lcom/vk/attachpicker/widget/LocalImageView;

    move-result-object v14

    invoke-static {v14}, Lcom/vk/attachpicker/util/Utils;->b(Landroid/view/View;)I

    move-result v14

    new-array v9, v4, [I

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/vk/attachpicker/screen/BaseViewerScreen$d;->d()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_24

    invoke-virtual {v8, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    :cond_24
    aget v8, v9, v6

    sub-int/2addr v8, v10

    int-to-float v8, v8

    int-to-float v14, v14

    if-eqz v3, :cond_25

    iget v4, v3, Landroid/graphics/RectF;->top:F

    goto :goto_14

    :cond_25
    const/4 v4, 0x0

    :goto_14
    add-float/2addr v4, v14

    sub-float/2addr v8, v4

    float-to-int v8, v8

    if-gez v8, :cond_26

    const/4 v8, 0x0

    :cond_26
    if-eqz v3, :cond_27

    .line 114
    iget v4, v3, Landroid/graphics/RectF;->top:F

    goto :goto_15

    :cond_27
    const/4 v4, 0x0

    :goto_15
    add-float/2addr v4, v14

    if-eqz v3, :cond_28

    iget v15, v3, Landroid/graphics/RectF;->bottom:F

    goto :goto_16

    :cond_28
    const/4 v15, 0x0

    :goto_16
    if-eqz v3, :cond_29

    .line 115
    iget v6, v3, Landroid/graphics/RectF;->top:F

    goto :goto_17

    :cond_29
    const/4 v6, 0x0

    :goto_17
    sub-float/2addr v15, v6

    add-float/2addr v4, v15

    const/4 v6, 0x1

    .line 116
    aget v9, v9, v6

    invoke-virtual/range {p1 .. p1}, Lcom/vk/attachpicker/screen/BaseViewerScreen$d;->d()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2a

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    goto :goto_18

    :cond_2a
    const/4 v6, 0x0

    :goto_18
    add-int/2addr v9, v6

    sub-int/2addr v9, v10

    int-to-float v6, v9

    sub-float/2addr v4, v6

    float-to-int v4, v4

    if-gez v4, :cond_2b

    const/4 v4, 0x0

    :cond_2b
    float-to-int v6, v12

    .line 117
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 118
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v6, 0x8

    new-array v6, v6, [Landroid/animation/ObjectAnimator;

    .line 119
    iget-object v9, v0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->E:Lcom/vk/attachpicker/widget/ClippingView;

    sget-object v10, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v12, 0x1

    new-array v15, v12, [F

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    aput v17, v15, v19

    invoke-static {v9, v10, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    aput-object v9, v6, v19

    .line 120
    iget-object v9, v0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->E:Lcom/vk/attachpicker/widget/ClippingView;

    sget-object v10, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v15, v12, [F

    aput v17, v15, v19

    invoke-static {v9, v10, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    aput-object v9, v6, v12

    .line 121
    iget-object v9, v0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->E:Lcom/vk/attachpicker/widget/ClippingView;

    sget-object v10, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v15, v12, [F

    int-to-float v12, v13

    if-eqz v3, :cond_2c

    iget v13, v3, Landroid/graphics/RectF;->left:F

    goto :goto_19

    :cond_2c
    const/4 v13, 0x0

    :goto_19
    add-float/2addr v12, v13

    const/4 v13, 0x0

    aput v12, v15, v13

    invoke-static {v9, v10, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v6, v10

    .line 122
    iget-object v9, v0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->E:Lcom/vk/attachpicker/widget/ClippingView;

    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v12, 0x1

    new-array v15, v12, [F

    if-eqz v3, :cond_2d

    iget v3, v3, Landroid/graphics/RectF;->top:F

    move/from16 v18, v3

    goto :goto_1a

    :cond_2d
    const/16 v18, 0x0

    :goto_1a
    add-float v14, v14, v18

    aput v14, v15, v13

    invoke-static {v9, v10, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v9, 0x3

    aput-object v3, v6, v9

    const/4 v3, 0x4

    .line 123
    iget-object v9, v0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_2f

    sget-object v7, Lcom/vk/core/util/DrawableUtils;->a:Landroid/util/Property;

    const/4 v10, 0x1

    new-array v12, v10, [I

    aput v13, v12, v13

    invoke-static {v9, v7, v12}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x5

    .line 124
    iget-object v7, v0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->E:Lcom/vk/attachpicker/widget/ClippingView;

    sget-object v9, Lcom/vk/attachpicker/widget/ClippingView;->e0:Landroid/util/Property;

    new-array v12, v10, [I

    aput v11, v12, v13

    invoke-static {v7, v9, v12}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x6

    .line 125
    iget-object v7, v0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->E:Lcom/vk/attachpicker/widget/ClippingView;

    sget-object v9, Lcom/vk/attachpicker/widget/ClippingView;->c0:Landroid/util/Property;

    new-array v11, v10, [I

    aput v8, v11, v13

    invoke-static {v7, v9, v11}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x7

    .line 126
    iget-object v7, v0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->E:Lcom/vk/attachpicker/widget/ClippingView;

    sget-object v8, Lcom/vk/attachpicker/widget/ClippingView;->d0:Landroid/util/Property;

    new-array v9, v10, [I

    aput v4, v9, v13

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v6, v3

    .line 127
    invoke-static {v6}, Lkotlin/collections/l;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->O()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-array v4, v13, [Landroid/animation/ObjectAnimator;

    .line 129
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2e

    check-cast v3, [Landroid/animation/Animator;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/animation/Animator;

    .line 130
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_1c

    .line 131
    :cond_2e
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 132
    :cond_2f
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_30
    const/4 v3, 0x3

    new-array v3, v3, [Landroid/animation/ObjectAnimator;

    .line 133
    iget-object v4, v0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_33

    sget-object v6, Lcom/vk/core/util/DrawableUtils;->a:Landroid/util/Property;

    const/4 v7, 0x1

    new-array v8, v7, [I

    const/4 v9, 0x0

    aput v9, v8, v9

    invoke-static {v4, v6, v8}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v9

    .line 134
    iget-object v4, v0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->E:Lcom/vk/attachpicker/widget/ClippingView;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v7, [F

    const/4 v10, 0x0

    aput v10, v8, v9

    invoke-static {v4, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v7

    .line 135
    iget-object v4, v0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->E:Lcom/vk/attachpicker/widget/ClippingView;

    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v7, [F

    iget v8, v0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->O:F

    int-to-float v10, v9

    cmpl-float v8, v8, v10

    if-ltz v8, :cond_31

    invoke-static {}, Lcom/vk/core/util/Screen;->e()I

    move-result v8

    int-to-float v8, v8

    goto :goto_1b

    :cond_31
    invoke-static {}, Lcom/vk/core/util/Screen;->e()I

    move-result v8

    int-to-float v8, v8

    neg-float v8, v8

    :goto_1b
    aput v8, v7, v9

    invoke-static {v4, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v3, v6

    .line 136
    invoke-static {v3}, Lkotlin/collections/l;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->O()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-array v4, v9, [Landroid/animation/ObjectAnimator;

    .line 138
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_32

    check-cast v3, [Landroid/animation/Animator;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/animation/Animator;

    .line 139
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_1c
    const-wide/16 v3, 0xfa

    .line 140
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 141
    new-instance v3, Lcom/vk/attachpicker/screen/BaseViewerScreen$f;

    invoke-direct {v3, v0, v1}, Lcom/vk/attachpicker/screen/BaseViewerScreen$f;-><init>(Lcom/vk/attachpicker/screen/BaseViewerScreen;Lcom/vk/attachpicker/screen/BaseViewerScreen$d;)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 142
    iget-object v1, v0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->J:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x10

    .line 143
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 144
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 145
    :cond_32
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 146
    :cond_33
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method protected final a(Lcom/vk/attachpicker/screen/ViewerScreen$h;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->h:Lcom/vk/attachpicker/screen/ViewerScreen$h;

    return-void
.end method

.method protected final a(Lcom/vk/attachpicker/widget/ClippingView;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->E:Lcom/vk/attachpicker/widget/ClippingView;

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 5
    invoke-virtual {p0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->S()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v4, 0x5

    if-ne v0, v4, :cond_1

    goto/16 :goto_8

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_a

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_1b

    .line 9
    iget-object v0, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->G:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v3

    .line 11
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v5, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->P:F

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v6, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->M:F

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 13
    iget-boolean v6, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->N:Z

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v6, :cond_4

    invoke-virtual {p0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->v()F

    move-result v6

    cmpg-float v6, v6, v7

    if-nez v6, :cond_4

    const/16 v6, 0x1e

    invoke-static {v6}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v6

    int-to-float v6, v6

    cmpl-float v6, v5, v6

    if-ltz v6, :cond_4

    int-to-float v4, v4

    div-float/2addr v5, v4

    cmpl-float v0, v5, v0

    if-lez v0, :cond_4

    .line 14
    iput-boolean v2, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->N:Z

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->M:F

    return v2

    .line 16
    :cond_4
    iget-boolean v0, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->N:Z

    if-eqz v0, :cond_9

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->M:F

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->O:F

    .line 18
    iget-object p1, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->D:Lcom/vk/attachpicker/screen/BaseViewerScreen$b;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    int-to-float v0, v2

    .line 19
    iget v2, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->O:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float/2addr v2, p1

    sub-float p1, v0, v2

    .line 20
    iget-object v2, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_8

    const/16 v4, 0xff

    int-to-float v4, v4

    mul-float v4, v4, p1

    const/high16 v5, 0x42fe0000    # 127.0f

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 21
    iget-object v2, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_7

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 22
    invoke-virtual {p0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->q()Landroid/view/View;

    move-result-object v2

    iget v3, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->O:F

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    const v2, 0x3f666666    # 0.9f

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v4, p1, v3

    if-ltz v4, :cond_6

    cmpg-float v4, p1, v7

    if-gtz v4, :cond_6

    sub-float/2addr v0, v2

    sub-float/2addr p1, v3

    div-float/2addr p1, v3

    mul-float v0, v0, p1

    add-float/2addr v2, v0

    .line 23
    :cond_6
    invoke-virtual {p0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->q()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 24
    invoke-virtual {p0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->q()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_9

    :cond_7
    const-string p1, "backgroundDrawable"

    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    :cond_8
    const-string p1, "backgroundDrawableAnimation"

    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 27
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->P:F

    goto/16 :goto_9

    .line 28
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v4, 0x6

    const/4 v5, 0x3

    if-eq v0, v5, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v2, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v4, :cond_1b

    .line 29
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v2, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v4, :cond_f

    .line 30
    :cond_c
    iget-object v0, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->G:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_f

    if-eqz v0, :cond_e

    .line 31
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 32
    iget-object v0, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->G:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_d

    const/16 v4, 0x3e8

    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    goto :goto_2

    :cond_d
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v3

    .line 33
    :cond_e
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v3

    .line 34
    :cond_f
    :goto_2
    iget-boolean v0, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->N:Z

    if-eqz v0, :cond_17

    .line 35
    iget-object v0, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->G:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_13

    if-eqz v0, :cond_12

    .line 36
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->H:I

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_11

    iget-object v0, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->G:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->I:I

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_11

    goto :goto_3

    :cond_10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v3

    :cond_11
    const/4 v2, 0x0

    goto :goto_3

    :cond_12
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v3

    .line 37
    :cond_13
    :goto_3
    iget v0, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->M:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v4, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->D:Lcom/vk/attachpicker/screen/BaseViewerScreen$b;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    goto :goto_4

    :cond_14
    const/4 v4, 0x0

    :goto_4
    int-to-float v4, v4

    const/high16 v6, 0x40c00000    # 6.0f

    div-float/2addr v4, v6

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_16

    if-eqz v2, :cond_15

    goto :goto_5

    .line 38
    :cond_15
    invoke-virtual {p0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->n()V

    goto :goto_6

    .line 39
    :cond_16
    :goto_5
    invoke-virtual {p0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->l()V

    .line 40
    :goto_6
    iput-boolean v1, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->N:Z

    goto :goto_7

    .line 41
    :cond_17
    iget-object v0, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->B:Lcom/vk/attachpicker/util/OrientationLocker;

    iget-object v2, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->C:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lcom/vk/attachpicker/util/OrientationLocker;->b(Landroid/app/Activity;)V

    .line 42
    :goto_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v5, :cond_1b

    iget-object p1, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->G:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1b

    if-eqz p1, :cond_18

    .line 43
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 44
    iput-object v3, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->G:Landroid/view/VelocityTracker;

    goto :goto_9

    .line 45
    :cond_18
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v3

    .line 46
    :cond_19
    :goto_8
    iget-boolean v0, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->N:Z

    if-nez v0, :cond_1b

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_1b

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->P:F

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->M:F

    .line 50
    iput-boolean v1, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->N:Z

    .line 51
    iget-object v0, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->B:Lcom/vk/attachpicker/util/OrientationLocker;

    iget-object v2, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->C:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lcom/vk/attachpicker/util/OrientationLocker;->a(Landroid/app/Activity;)V

    .line 52
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->G:Landroid/view/VelocityTracker;

    .line 53
    iget-object v0, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->G:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_9

    :cond_1a
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v3

    :cond_1b
    :goto_9
    return v1
.end method

.method public b(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/vk/core/simplescreen/BaseScreen;->b()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->C:Landroid/app/Activity;

    .line 3
    new-instance v0, Lcom/vk/attachpicker/screen/BaseViewerScreen$b;

    iget-object v1, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->C:Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-direct {v0, p0, v1}, Lcom/vk/attachpicker/screen/BaseViewerScreen$b;-><init>(Lcom/vk/attachpicker/screen/BaseViewerScreen;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->D:Lcom/vk/attachpicker/screen/BaseViewerScreen$b;

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->D:Lcom/vk/attachpicker/screen/BaseViewerScreen$b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const-string p1, "backgroundDrawableAnimation"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->D:Lcom/vk/attachpicker/screen/BaseViewerScreen$b;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->C:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    const-string v1, "configuration"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->H:I

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->I:I

    .line 9
    invoke-super {p0, p1}, Lcom/vk/core/simplescreen/BaseScreen;->b(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    const-string v0, "super.getView(inflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 10
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2
.end method

.method protected final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->g:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public h()Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->S()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->l()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public i(Z)V
    .locals 0

    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->B:Lcom/vk/attachpicker/util/OrientationLocker;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/util/OrientationLocker;->a(Z)V

    return-void
.end method

.method public final k0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public abstract l()V
.end method

.method protected final m()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->O:F

    .line 2
    invoke-virtual {p0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->q()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->q()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->q()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 5
    invoke-virtual {p0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->q()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->i(Z)V

    .line 7
    iget-object v1, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->B:Lcom/vk/attachpicker/util/OrientationLocker;

    iget-object v2, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->C:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/vk/attachpicker/util/OrientationLocker;->b(Landroid/app/Activity;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->j(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->s0()V

    .line 10
    invoke-virtual {p0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->p()V

    .line 11
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->h(Z)V

    return-void
.end method

.method public abstract n()V
.end method

.method public final o()V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v4, v1, [Landroid/animation/Animator;

    .line 2
    iget-object v5, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->E:Lcom/vk/attachpicker/widget/ClippingView;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v0, [F

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v7, v2

    const/4 v8, 0x0

    aput v8, v7, v1

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v2

    .line 3
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v4, 0x53

    .line 4
    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 5
    new-instance v4, Lcom/vk/attachpicker/screen/BaseViewerScreen$e;

    invoke-direct {v4, p0}, Lcom/vk/attachpicker/screen/BaseViewerScreen$e;-><init>(Lcom/vk/attachpicker/screen/BaseViewerScreen;)V

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "ImageViewer"

    aput-object v4, v0, v2

    aput-object v3, v0, v1

    .line 7
    invoke-static {v0}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected final p()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput v0, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->O:F

    .line 2
    invoke-virtual {p0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->q()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->q()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->q()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 5
    iget-object v0, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->E:Lcom/vk/attachpicker/widget/ClippingView;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/vk/imageloader/view/VKDraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->t0()V

    .line 7
    iget-object v0, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->E:Lcom/vk/attachpicker/widget/ClippingView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "ImageViewer"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 8
    invoke-static {v1}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract q()Landroid/view/View;
.end method

.method protected final q0()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->O:F

    .line 2
    invoke-virtual {p0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->q()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->E:Lcom/vk/attachpicker/widget/ClippingView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->i(Z)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->j(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->r0()V

    return-void

    :cond_1
    const-string v0, "backgroundDrawableAnimation"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final r()Lcom/vk/attachpicker/widget/ClippingView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->E:Lcom/vk/attachpicker/widget/ClippingView;

    return-object v0
.end method

.method public abstract r0()V
.end method

.method protected final s()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "backgroundDrawable"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract s0()V
.end method

.method protected final t()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "backgroundDrawableAnimation"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final t0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/vk/core/simplescreen/BaseScreen;->a()V

    return-void
.end method

.method public abstract u()F
.end method

.method public abstract v()F
.end method
