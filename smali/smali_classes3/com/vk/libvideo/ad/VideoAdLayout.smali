.class public final Lcom/vk/libvideo/ad/VideoAdLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "VideoAdLayout.kt"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/view/View;

.field private final d:Lcom/vk/libvideo/ui/SmoothProgressBar;

.field private e:Landroid/graphics/Rect;

.field private f:Z

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/ViewPropertyAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/vk/core/utils/OrientationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/libvideo/ad/VideoAdLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/vk/libvideo/ad/VideoAdLayout;->e:Landroid/graphics/Rect;

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/vk/libvideo/ad/VideoAdLayout;->f:Z

    .line 5
    new-instance p3, Ljava/util/LinkedHashSet;

    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p3, p0, Lcom/vk/libvideo/ad/VideoAdLayout;->g:Ljava/util/Set;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 7
    sget p3, Lcom/vk/libvideo/R9;->video_ad_bottom_panel_view:I

    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    sget p1, Lcom/vk/libvideo/R;->video_ad_redirect:I

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p0, p1, p3, p2, p3}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/libvideo/ad/VideoAdLayout;->a:Landroid/widget/TextView;

    .line 9
    sget p1, Lcom/vk/libvideo/R;->video_ad_skip:I

    invoke-static {p0, p1, p3, p2, p3}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/libvideo/ad/VideoAdLayout;->b:Landroid/widget/TextView;

    .line 10
    sget p1, Lcom/vk/libvideo/R;->video_ad_title:I

    invoke-static {p0, p1, p3, p2, p3}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/libvideo/ad/VideoAdLayout;->c:Landroid/view/View;

    .line 11
    sget p1, Lcom/vk/libvideo/R;->video_ad_progress_bar:I

    invoke-static {p0, p1, p3, p2, p3}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/libvideo/ui/SmoothProgressBar;

    iput-object p1, p0, Lcom/vk/libvideo/ad/VideoAdLayout;->d:Lcom/vk/libvideo/ui/SmoothProgressBar;

    .line 12
    invoke-virtual {p0, p0}, Lcom/vk/libvideo/ad/VideoAdLayout;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/libvideo/ad/VideoAdLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroid/view/View;JJLandroid/view/animation/Interpolator;F)Landroid/view/ViewPropertyAnimator;
    .locals 0

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 17
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 18
    invoke-virtual {p1, p4, p5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 19
    invoke-virtual {p1, p6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 21
    invoke-virtual {p1, p7}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-string p2, "animate()\n              \u2026  .translationX(newValue)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final b(Landroid/view/View;JJLandroid/view/animation/Interpolator;F)Landroid/view/ViewPropertyAnimator;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p4, p5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-string p2, "animate()\n              \u2026  .translationY(newValue)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final b()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/vk/libvideo/ad/VideoAdLayout;->g:Ljava/util/Set;

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    .line 8
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/ad/VideoAdLayout;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final c()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/vk/libvideo/ad/VideoAdLayout;->f:Z

    if-nez v0, :cond_0

    new-instance v0, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 2
    :goto_0
    iget-boolean v1, p0, Lcom/vk/libvideo/ad/VideoAdLayout;->f:Z

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x78

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x12c

    :goto_1
    move-wide v9, v1

    .line 3
    iget-boolean v1, p0, Lcom/vk/libvideo/ad/VideoAdLayout;->f:Z

    if-eqz v1, :cond_2

    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_2
    const-wide/16 v1, 0x64

    :goto_2
    move-wide v11, v1

    .line 4
    invoke-direct {p0}, Lcom/vk/libvideo/ad/VideoAdLayout;->b()V

    .line 5
    iget-object v1, p0, Lcom/vk/libvideo/ad/VideoAdLayout;->h:Lcom/vk/core/utils/OrientationListener;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/vk/core/utils/OrientationListener;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    const/4 v2, 0x1

    if-nez v1, :cond_4

    goto :goto_4

    .line 6
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_5

    .line 7
    iget-object v13, p0, Lcom/vk/libvideo/ad/VideoAdLayout;->g:Ljava/util/Set;

    iget-object v2, p0, Lcom/vk/libvideo/ad/VideoAdLayout;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/vk/libvideo/ad/VideoAdLayout;->getBottomTranslation()F

    move-result v8

    move-object v1, p0

    move-wide v3, v11

    move-wide v5, v9

    move-object v7, v0

    invoke-direct/range {v1 .. v8}, Lcom/vk/libvideo/ad/VideoAdLayout;->b(Landroid/view/View;JJLandroid/view/animation/Interpolator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v13, p0, Lcom/vk/libvideo/ad/VideoAdLayout;->g:Ljava/util/Set;

    iget-object v2, p0, Lcom/vk/libvideo/ad/VideoAdLayout;->c:Landroid/view/View;

    invoke-direct {p0}, Lcom/vk/libvideo/ad/VideoAdLayout;->getBottomTranslation()F

    move-result v8

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/vk/libvideo/ad/VideoAdLayout;->b(Landroid/view/View;JJLandroid/view/animation/Interpolator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v13, p0, Lcom/vk/libvideo/ad/VideoAdLayout;->g:Ljava/util/Set;

    iget-object v2, p0, Lcom/vk/libvideo/ad/VideoAdLayout;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/vk/libvideo/ad/VideoAdLayout;->getBottomTranslation()F

    move-result v8

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/vk/libvideo/ad/VideoAdLayout;->b(Landroid/view/View;JJLandroid/view/animation/Interpolator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    :goto_4
    if-nez v1, :cond_6

    goto :goto_5

    .line 10
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_7

    .line 11
    iget-object v13, p0, Lcom/vk/libvideo/ad/VideoAdLayout;->g:Ljava/util/Set;

    iget-object v2, p0, Lcom/vk/libvideo/ad/VideoAdLayout;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/vk/libvideo/ad/VideoAdLayout;->getRightTranslation()F

    move-result v8

    move-object v1, p0

    move-wide v3, v11

    move-wide v5, v9

    move-object v7, v0

    invoke-direct/range {v1 .. v8}, Lcom/vk/libvideo/ad/VideoAdLayout;->a(Landroid/view/View;JJLandroid/view/animation/Interpolator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    :goto_5
    const/16 v2, 0x8

    if-nez v1, :cond_8

    goto :goto_6

    .line 12
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_9

    .line 13
    iget-object v13, p0, Lcom/vk/libvideo/ad/VideoAdLayout;->g:Ljava/util/Set;

    iget-object v2, p0, Lcom/vk/libvideo/ad/VideoAdLayout;->c:Landroid/view/View;

    invoke-direct {p0}, Lcom/vk/libvideo/ad/VideoAdLayout;->getBottomTranslation()F

    move-result v8

    move-object v1, p0

    move-wide v3, v11

    move-wide v5, v9

    move-object v7, v0

    invoke-direct/range {v1 .. v8}, Lcom/vk/libvideo/ad/VideoAdLayout;->b(Landroid/view/View;JJLandroid/view/animation/Interpolator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v13, p0, Lcom/vk/libvideo/ad/VideoAdLayout;->g:Ljava/util/Set;

    iget-object v2, p0, Lcom/vk/libvideo/ad/VideoAdLayout;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/vk/libvideo/ad/VideoAdLayout;->getLeftTranslation()F

    move-result v8

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/vk/libvideo/ad/VideoAdLayout;->a(Landroid/view/View;JJLandroid/view/animation/Interpolator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_9
    :goto_6
    iget-object v0, p0, Lcom/vk/libvideo/ad/VideoAdLayout;->g:Ljava/util/Set;

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    .line 17
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_7

    :cond_a
    return-void
.end method

.method private final getBottomTranslation()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/libvideo/ad/VideoAdLayout;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/libvideo/ad/VideoAdLayout;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    neg-float v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getLeftTranslation()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/libvideo/ad/VideoAdLayout;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/libvideo/ad/VideoAdLayout;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getRightTranslation()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/libvideo/ad/VideoAdLayout;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/libvideo/ad/VideoAdLayout;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    neg-float v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(FFZLjava/lang/Integer;Lkotlin/jvm/b/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFZ",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/vk/libvideo/ad/VideoAdLayout;->b:Landroid/widget/TextView;

    if-nez p3, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p4, Lcom/vk/libvideo/R11;->video_ad_will_start_after_ad:I

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 9
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p3, p0, Lcom/vk/libvideo/ad/VideoAdLayout;->b:Landroid/widget/TextView;

    new-instance p4, Lcom/vk/libvideo/ad/VideoAdLayout$onProgress$$inlined$run$lambda$1;

    invoke-direct {p4, p5}, Lcom/vk/libvideo/ad/VideoAdLayout$onProgress$$inlined$run$lambda$1;-><init>(Lkotlin/jvm/b/Functions;)V

    invoke-static {p3, p4}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p4, Lcom/vk/libvideo/R11;->video_ad_skip:I

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 12
    :goto_0
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p3, p0, Lcom/vk/libvideo/ad/VideoAdLayout;->d:Lcom/vk/libvideo/ui/SmoothProgressBar;

    const/16 p4, 0x3e8

    int-to-float p4, p4

    mul-float p2, p2, p4

    float-to-int p2, p2

    .line 14
    invoke-virtual {p3, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    mul-float p1, p1, p4

    float-to-int p1, p1

    .line 15
    invoke-virtual {p3, p1}, Lcom/vk/libvideo/ui/SmoothProgressBar;->setProgress(I)V

    return-void
.end method

.method public final a(Lkotlin/jvm/b/Functions;Lcom/vk/libvideo/ad/AdBannerData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/vk/libvideo/ad/AdBannerData;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/vk/libvideo/ad/AdBannerData;->d()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/ad/VideoAdLayout;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/vk/libvideo/ad/VideoAdLayout$bind$$inlined$let$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/libvideo/ad/VideoAdLayout$bind$$inlined$let$lambda$1;-><init>(Lcom/vk/libvideo/ad/VideoAdLayout;Lkotlin/jvm/b/Functions;)V

    invoke-static {v0, v1}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 3
    iget-object p1, p0, Lcom/vk/libvideo/ad/VideoAdLayout;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/vk/libvideo/ad/VideoAdLayout;->a:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vk/libvideo/ad/VideoAdLayout;->a:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/vk/libvideo/ad/VideoAdLayout;->b:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/vk/libvideo/ad/VideoAdLayout;->b()V

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/ad/VideoAdLayout;->e:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v3

    .line 6
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v4

    .line 7
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    iget-object v0, p0, Lcom/vk/libvideo/ad/VideoAdLayout;->h:Lcom/vk/core/utils/OrientationListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/utils/OrientationListener;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_2

    .line 10
    iget-object v0, p0, Lcom/vk/libvideo/ad/VideoAdLayout;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vk/libvideo/ad/VideoAdLayout;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 11
    iget-object v0, p0, Lcom/vk/libvideo/ad/VideoAdLayout;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/vk/libvideo/ad/VideoAdLayout;->getRightTranslation()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 12
    iget-object v0, p0, Lcom/vk/libvideo/ad/VideoAdLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 13
    iget-object v0, p0, Lcom/vk/libvideo/ad/VideoAdLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    goto :goto_4

    :cond_2
    :goto_1
    const/16 v2, 0x8

    if-nez v0, :cond_3

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 15
    iget-object v0, p0, Lcom/vk/libvideo/ad/VideoAdLayout;->a:Landroid/widget/TextView;

    iget-boolean v2, p0, Lcom/vk/libvideo/ad/VideoAdLayout;->f:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/vk/libvideo/ad/VideoAdLayout;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 16
    iget-object v0, p0, Lcom/vk/libvideo/ad/VideoAdLayout;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vk/libvideo/ad/VideoAdLayout;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    neg-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 17
    iget-object v0, p0, Lcom/vk/libvideo/ad/VideoAdLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 18
    iget-object v0, p0, Lcom/vk/libvideo/ad/VideoAdLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    goto :goto_4

    .line 19
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/vk/libvideo/ad/VideoAdLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 20
    iget-object v0, p0, Lcom/vk/libvideo/ad/VideoAdLayout;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/vk/libvideo/ad/VideoAdLayout;->getBottomTranslation()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 21
    iget-object v0, p0, Lcom/vk/libvideo/ad/VideoAdLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 22
    iget-object v0, p0, Lcom/vk/libvideo/ad/VideoAdLayout;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/vk/libvideo/ad/VideoAdLayout;->getBottomTranslation()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 23
    :goto_4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    const-string v0, "super.dispatchApplyWindowInsets(insets)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onSystemUiVisibilityChange(I)V
    .locals 0

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iput-boolean p1, p0, Lcom/vk/libvideo/ad/VideoAdLayout;->f:Z

    .line 2
    invoke-direct {p0}, Lcom/vk/libvideo/ad/VideoAdLayout;->c()V

    return-void
.end method

.method public final setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method

.method public final setOrientationEventListener(Lcom/vk/core/utils/OrientationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/ad/VideoAdLayout;->h:Lcom/vk/core/utils/OrientationListener;

    return-void
.end method
