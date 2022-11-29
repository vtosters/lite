.class public final Lcom/vk/video/VideoScreenController;
.super Ljava/lang/Object;
.source "VideoScreenController.kt"

# interfaces
.implements Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$e;
.implements Lcom/vk/libvideo/ui/VideoViewCallback;
.implements Lcom/vk/libvideo/VideoFileController$a;
.implements Lcom/vk/libvideo/bottomsheet/ModalDialogsController$a;
.implements Lcom/vk/libvideo/b0/VideoSessionController$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/video/VideoScreenController$b;,
        Lcom/vk/video/VideoScreenController$a;
    }
.end annotation


# instance fields
.field private B:Lcom/vk/libvideo/ui/VideoView;

.field private C:Lcom/vk/libvideo/ui/layout/SwipeLayout;

.field private D:Lcom/vk/libvideo/ad/AdsDataProvider;

.field private E:Z

.field private F:Z

.field private G:Z

.field private final H:Lcom/vk/video/VideoScreenController$a;

.field private final I:Lcom/vk/libvideo/VideoFileController;

.field private final J:Landroid/content/Context;

.field private final K:Lcom/vk/video/VideoScreenController$b;

.field private final a:Lcom/vk/core/utils/OrientationListener$c;

.field private final b:Landroid/content/res/Resources;

.field private final c:Landroidx/fragment/app/FragmentActivity;

.field private d:Lcom/vk/core/utils/OrientationListener;

.field private e:Lcom/vk/libvideo/bottomsheet/ModalDialogsController;

.field private final f:Lcom/vk/libvideo/b0/VideoSessionController;

.field private g:Lcom/vk/libvideo/ui/VideoToolbarView;

.field private h:Lcom/vk/libvideo/autoplay/VideoAutoPlay;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/video/VideoScreenController$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/video/VideoScreenController;->J:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/video/VideoScreenController;->K:Lcom/vk/video/VideoScreenController$b;

    .line 2
    new-instance p1, Lcom/vk/video/VideoScreenController$f;

    invoke-direct {p1, p0}, Lcom/vk/video/VideoScreenController$f;-><init>(Lcom/vk/video/VideoScreenController;)V

    iput-object p1, p0, Lcom/vk/video/VideoScreenController;->a:Lcom/vk/core/utils/OrientationListener$c;

    .line 3
    iget-object p1, p0, Lcom/vk/video/VideoScreenController;->J:Landroid/content/Context;



    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1



    iput-object p1, p0, Lcom/vk/video/VideoScreenController;->b:Landroid/content/res/Resources;

    .line 4
    iget-object p1, p0, Lcom/vk/video/VideoScreenController;->J:Landroid/content/Context;

    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->f(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, Lcom/vk/video/VideoScreenController;->c:Landroidx/fragment/app/FragmentActivity;

    .line 5
    new-instance p1, Lcom/vk/libvideo/b0/VideoSessionController;

    invoke-direct {p1, p0}, Lcom/vk/libvideo/b0/VideoSessionController;-><init>(Lcom/vk/libvideo/b0/VideoSessionController$a;)V

    iput-object p1, p0, Lcom/vk/video/VideoScreenController;->f:Lcom/vk/libvideo/b0/VideoSessionController;

    .line 6
    iget-object p1, p0, Lcom/vk/video/VideoScreenController;->K:Lcom/vk/video/VideoScreenController$b;

    invoke-interface {p1}, Lcom/vk/video/VideoScreenController$b;->l1()Lcom/vk/video/VideoScreenController$a;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/video/VideoScreenController;->H:Lcom/vk/video/VideoScreenController$a;

    .line 7
    new-instance p1, Lcom/vk/libvideo/VideoFileController;

    iget-object p2, p0, Lcom/vk/video/VideoScreenController;->H:Lcom/vk/video/VideoScreenController$a;

    invoke-virtual {p2}, Lcom/vk/video/VideoScreenController$a;->e()Lcom/vk/dto/common/VideoFile;

    move-result-object p2

    iget-object v0, p0, Lcom/vk/video/VideoScreenController;->H:Lcom/vk/video/VideoScreenController$a;

    invoke-virtual {v0}, Lcom/vk/video/VideoScreenController$a;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/video/VideoScreenController;->H:Lcom/vk/video/VideoScreenController$a;

    invoke-virtual {v1}, Lcom/vk/video/VideoScreenController$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Lcom/vk/libvideo/VideoFileController;-><init>(Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/video/VideoScreenController;->I:Lcom/vk/libvideo/VideoFileController;

    return-void

    .line 8
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/vk/video/VideoScreenController;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/video/VideoScreenController;->o()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/video/VideoScreenController;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/video/VideoScreenController;->b(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/video/VideoScreenController;)Lcom/vk/libvideo/autoplay/VideoAutoPlay;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/video/VideoScreenController;->h:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    return-object p0
.end method

.method private final b(Landroid/content/res/Configuration;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/video/VideoScreenController;->I:Lcom/vk/libvideo/VideoFileController;

    .line 3
    iget-object v1, p0, Lcom/vk/video/VideoScreenController;->g:Lcom/vk/libvideo/ui/VideoToolbarView;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/vk/video/VideoScreenController;->D:Lcom/vk/libvideo/ad/AdsDataProvider;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, v2, v0, p1}, Lcom/vk/libvideo/ui/VideoToolbarView;->a(Lcom/vk/libvideo/ad/AdsDataProvider;Lcom/vk/libvideo/VideoFileController;Z)V

    :cond_1
    return-void
.end method

.method public static final synthetic c(Lcom/vk/video/VideoScreenController;)Lcom/vk/video/VideoScreenController$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/video/VideoScreenController;->K:Lcom/vk/video/VideoScreenController$b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/video/VideoScreenController;)Lcom/vk/libvideo/bottomsheet/ModalDialogsController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/video/VideoScreenController;->e:Lcom/vk/libvideo/bottomsheet/ModalDialogsController;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/video/VideoScreenController;)Lcom/vk/core/utils/OrientationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/video/VideoScreenController;->d:Lcom/vk/core/utils/OrientationListener;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/video/VideoScreenController;)Landroid/content/res/Resources;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/video/VideoScreenController;->b:Landroid/content/res/Resources;

    return-object p0
.end method

.method public static final synthetic g(Lcom/vk/video/VideoScreenController;)Lcom/vk/libvideo/ui/VideoToolbarView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/video/VideoScreenController;->g:Lcom/vk/libvideo/ui/VideoToolbarView;

    return-object p0
.end method

.method public static final synthetic h(Lcom/vk/video/VideoScreenController;)Lcom/vk/libvideo/ui/VideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/video/VideoScreenController;->B:Lcom/vk/libvideo/ui/VideoView;

    return-object p0
.end method

.method public static final synthetic i(Lcom/vk/video/VideoScreenController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/video/VideoScreenController;->G:Z

    return p0
.end method

.method private final n()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/vk/video/VideoScreenController;->B:Lcom/vk/libvideo/ui/VideoView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/vk/video/VideoScreenController;->C:Lcom/vk/libvideo/ui/layout/SwipeLayout;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 3
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x4

    new-array v2, v2, [Landroid/animation/Animator;

    .line 4
    sget-object v3, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v5, v4, [F

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v6

    const/4 v7, 0x0

    aput v6, v5, v7

    const/4 v6, 0x0

    const/4 v8, 0x1

    aput v6, v5, v8

    invoke-static {v0, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v2, v7

    .line 5
    iget-object v0, p0, Lcom/vk/video/VideoScreenController;->C:Lcom/vk/libvideo/ui/layout/SwipeLayout;

    sget-object v3, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->J:Landroid/util/Property;

    new-array v5, v4, [F

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/libvideo/ui/layout/SwipeLayout;->getVolume()F

    move-result v10

    aput v10, v5, v7

    aput v6, v5, v8

    invoke-static {v0, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v2, v8

    .line 6
    iget-object v0, p0, Lcom/vk/video/VideoScreenController;->C:Lcom/vk/libvideo/ui/layout/SwipeLayout;

    sget-object v3, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->K:Landroid/util/Property;

    new-array v5, v4, [F

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/libvideo/ui/layout/SwipeLayout;->getVideoViewsAlpha()F

    move-result v10

    aput v10, v5, v7

    aput v6, v5, v8

    invoke-static {v0, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v0, 0x3

    .line 7
    iget-object v3, p0, Lcom/vk/video/VideoScreenController;->C:Lcom/vk/libvideo/ui/layout/SwipeLayout;

    sget-object v5, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->L:Landroid/util/Property;

    new-array v4, v4, [I

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/vk/libvideo/ui/layout/SwipeLayout;->getBackgroundAlpha()I

    move-result v6

    aput v6, v4, v7

    aput v7, v4, v8

    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v0

    .line 8
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 9
    new-instance v0, Lcom/vk/video/VideoScreenController$c;

    invoke-direct {v0, p0}, Lcom/vk/video/VideoScreenController$c;-><init>(Lcom/vk/video/VideoScreenController;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v2, 0x190

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 11
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v9

    .line 13
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v9

    .line 14
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v9

    .line 15
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/vk/video/VideoScreenController;->o()V

    :cond_5
    :goto_1
    return-void
.end method

.method private final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/video/VideoScreenController;->C:Lcom/vk/libvideo/ui/layout/SwipeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/video/VideoScreenController;->K:Lcom/vk/video/VideoScreenController$b;

    invoke-interface {v0}, Lcom/vk/video/VideoScreenController$b;->K0()V

    return-void
.end method

.method private final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/video/VideoScreenController;->D:Lcom/vk/libvideo/ad/AdsDataProvider;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/video/VideoScreenController;->K:Lcom/vk/video/VideoScreenController$b;

    invoke-interface {v0}, Lcom/vk/video/VideoScreenController$b;->d1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/video/VideoScreenController;->B:Lcom/vk/libvideo/ui/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/libvideo/ui/VideoView;->getFastSickView()Lcom/vk/libvideo/ui/VideoFastSeekView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/libvideo/ui/VideoFastSeekView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public R()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/video/VideoScreenController;->h:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->R()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0598

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0d02

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/libvideo/ui/layout/SwipeLayout;

    iput-object p2, p0, Lcom/vk/video/VideoScreenController;->C:Lcom/vk/libvideo/ui/layout/SwipeLayout;

    const-string p2, "inflater.inflate(R.layou\u2026d.swipe_layout)\n        }"

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(F)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/vk/video/VideoScreenController;->h:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->a(F)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/vk/video/VideoScreenController;->h:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/vk/video/VideoScreenController;->B:Lcom/vk/libvideo/ui/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/libvideo/ui/VideoView;->a(Landroid/content/res/Configuration;)V

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/vk/video/VideoScreenController;->m()V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 7

    .line 6
    iget-object v0, p0, Lcom/vk/video/VideoScreenController;->C:Lcom/vk/libvideo/ui/layout/SwipeLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    invoke-virtual {v0, p0}, Lcom/vk/libvideo/ui/layout/SwipeLayout;->setNavigationCallback(Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$e;)V

    .line 7
    iget-object v0, p0, Lcom/vk/video/VideoScreenController;->f:Lcom/vk/libvideo/b0/VideoSessionController;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v2, v3}, Lcom/vk/libvideo/b0/VideoSessionController;->a(Landroid/view/View;ZZ)V

    .line 8
    iget-object v0, p0, Lcom/vk/video/VideoScreenController;->f:Lcom/vk/libvideo/b0/VideoSessionController;

    invoke-virtual {v0, p1}, Lcom/vk/libvideo/b0/VideoSessionController;->a(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/vk/video/VideoScreenController;->H:Lcom/vk/video/VideoScreenController$a;

    invoke-virtual {v0}, Lcom/vk/video/VideoScreenController$a;->e()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->z1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x7

    .line 10
    invoke-static {p1}, Lcom/vk/libvideo/VideoUtils;->d(I)I

    move-result p1

    const/4 v0, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/vk/core/util/ToastUtils;->a(IZILjava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/vk/video/VideoScreenController;->K:Lcom/vk/video/VideoScreenController$b;

    invoke-interface {p1}, Lcom/vk/video/VideoScreenController$b;->K0()V

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/vk/video/VideoScreenController;->H:Lcom/vk/video/VideoScreenController$a;

    invoke-virtual {v0}, Lcom/vk/video/VideoScreenController$a;->a()Lcom/vk/libvideo/ad/AdsDataProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/video/VideoScreenController;->D:Lcom/vk/libvideo/ad/AdsDataProvider;

    .line 13
    sget-object v0, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;->f:Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder$a;

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder$a;->a()Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;

    move-result-object v0

    iget-object v4, p0, Lcom/vk/video/VideoScreenController;->H:Lcom/vk/video/VideoScreenController$a;

    invoke-virtual {v4}, Lcom/vk/video/VideoScreenController$a;->e()Lcom/vk/dto/common/VideoFile;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/video/VideoScreenController;->h:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    .line 14
    iget-object v0, p0, Lcom/vk/video/VideoScreenController;->H:Lcom/vk/video/VideoScreenController$a;

    invoke-virtual {v0}, Lcom/vk/video/VideoScreenController$a;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/video/VideoScreenController;->G:Z

    const v0, 0x7f0a0085

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/libvideo/ui/VideoPlayerAdsPanel;

    const v4, 0x7f0a01a0

    .line 16
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/vk/libvideo/ui/VideoBottomPanelView;

    .line 17
    new-instance v5, Lcom/vk/core/utils/OrientationListener;

    iget-object v6, p0, Lcom/vk/video/VideoScreenController;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v5, v6}, Lcom/vk/core/utils/OrientationListener;-><init>(Landroid/app/Activity;)V

    .line 18
    iget-object v6, p0, Lcom/vk/video/VideoScreenController;->a:Lcom/vk/core/utils/OrientationListener$c;

    invoke-virtual {v5, v6}, Lcom/vk/core/utils/OrientationListener;->a(Lcom/vk/core/utils/OrientationListener$c;)V

    .line 19
    invoke-virtual {v5}, Landroid/view/OrientationEventListener;->enable()V

    .line 20
    iput-object v5, p0, Lcom/vk/video/VideoScreenController;->d:Lcom/vk/core/utils/OrientationListener;

    const v5, 0x7f0a0d9d

    .line 21
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/vk/libvideo/ui/VideoToolbarView;

    iput-object v5, p0, Lcom/vk/video/VideoScreenController;->g:Lcom/vk/libvideo/ui/VideoToolbarView;

    .line 22
    iget-object v5, p0, Lcom/vk/video/VideoScreenController;->g:Lcom/vk/libvideo/ui/VideoToolbarView;

    if-eqz v5, :cond_18

    invoke-virtual {v5, p0}, Lcom/vk/libvideo/ui/VideoToolbarView;->setVideoActionsCallback(Lcom/vk/libvideo/bottomsheet/ModalDialogsController$a;)V

    const v5, 0x7f0a0e99

    .line 23
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/libvideo/ui/VideoView;

    iput-object p1, p0, Lcom/vk/video/VideoScreenController;->B:Lcom/vk/libvideo/ui/VideoView;

    .line 24
    iget-object p1, p0, Lcom/vk/video/VideoScreenController;->B:Lcom/vk/libvideo/ui/VideoView;

    if-eqz p1, :cond_3

    .line 25
    iget-object v5, p0, Lcom/vk/video/VideoScreenController;->I:Lcom/vk/libvideo/VideoFileController;

    invoke-virtual {v5, p1}, Lcom/vk/libvideo/VideoFileController;->a(Lcom/vk/libvideo/VideoFileController$a;)Z

    .line 26
    iget-object v5, p0, Lcom/vk/video/VideoScreenController;->I:Lcom/vk/libvideo/VideoFileController;

    invoke-virtual {v5, p0}, Lcom/vk/libvideo/VideoFileController;->a(Lcom/vk/libvideo/VideoFileController$a;)Z

    .line 27
    invoke-virtual {p1}, Lcom/vk/libvideo/ui/VideoView;->getVideoView()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object v5

    sget-object v6, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->FIT_ONE_DIMEN_SMART:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    invoke-virtual {v5, v6}, Lcom/vk/media/player/video/view/VideoTextureView;->setContentScaleType(Lcom/vk/media/player/video/VideoResizer$VideoFitType;)V

    .line 28
    invoke-virtual {p1}, Lcom/vk/libvideo/ui/VideoView;->getVideoCover()Lcom/vk/media/player/video/view/PreviewImageView;

    move-result-object v5

    sget-object v6, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->FIT_ONE_DIMEN_SMART:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    invoke-virtual {v5, v6}, Lcom/vk/media/player/video/view/PreviewImageView;->setContentScaleType(Lcom/vk/media/player/video/VideoResizer$VideoFitType;)V

    .line 29
    invoke-virtual {p1, v3}, Lcom/vk/libvideo/ui/VideoView;->setFullscreenContext(Z)V

    .line 30
    iget-object v5, p0, Lcom/vk/video/VideoScreenController;->I:Lcom/vk/libvideo/VideoFileController;

    invoke-virtual {p1, v5}, Lcom/vk/libvideo/ui/VideoView;->setVideoFileController(Lcom/vk/libvideo/VideoFileController;)V

    .line 31
    invoke-virtual {p1, v4}, Lcom/vk/libvideo/ui/VideoView;->setBottomPanel(Lcom/vk/libvideo/ui/VideoBottomPanelView;)V

    .line 32
    iget-object v5, p0, Lcom/vk/video/VideoScreenController;->H:Lcom/vk/video/VideoScreenController$a;

    invoke-virtual {v5}, Lcom/vk/video/VideoScreenController$a;->f()Z

    move-result v5

    invoke-virtual {p1, v5}, Lcom/vk/libvideo/ui/VideoView;->setBottomPanelIsHidden(Z)V

    .line 33
    iget-object v5, p0, Lcom/vk/video/VideoScreenController;->g:Lcom/vk/libvideo/ui/VideoToolbarView;

    invoke-virtual {p1, v5}, Lcom/vk/libvideo/ui/VideoView;->setToolBar(Lcom/vk/libvideo/ui/VideoToolbarView;)V

    .line 34
    iget-object v5, p0, Lcom/vk/video/VideoScreenController;->d:Lcom/vk/core/utils/OrientationListener;

    invoke-virtual {p1, v5}, Lcom/vk/libvideo/ui/VideoView;->setOrientationListener(Lcom/vk/core/utils/OrientationListener;)V

    .line 35
    invoke-virtual {p1, p0}, Lcom/vk/libvideo/ui/VideoView;->setViewCallback(Lcom/vk/libvideo/ui/VideoViewCallback;)V

    .line 36
    invoke-virtual {p1, v3}, Lcom/vk/libvideo/ui/VideoView;->setUseVideoCover(Z)V

    .line 37
    invoke-virtual {p1, v2}, Lcom/vk/libvideo/ui/VideoView;->setUIVisibility(Z)V

    .line 38
    iget-object v2, p0, Lcom/vk/video/VideoScreenController;->H:Lcom/vk/video/VideoScreenController$a;

    invoke-virtual {v2}, Lcom/vk/video/VideoScreenController$a;->e()Lcom/vk/dto/common/VideoFile;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/vk/libvideo/ui/VideoView;->a(Lcom/vk/dto/common/VideoFile;)V

    .line 39
    invoke-direct {p0}, Lcom/vk/video/VideoScreenController;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 40
    iget-object v2, p0, Lcom/vk/video/VideoScreenController;->D:Lcom/vk/libvideo/ad/AdsDataProvider;

    invoke-virtual {p1, v2}, Lcom/vk/libvideo/ui/VideoView;->setShit(Lcom/vk/libvideo/ad/AdsDataProvider;)V

    .line 41
    invoke-virtual {p1, v0}, Lcom/vk/libvideo/ui/VideoView;->setBottomAds(Lcom/vk/libvideo/ui/VideoPlayerAdsPanel;)V

    .line 42
    :cond_1
    iget-object v2, p0, Lcom/vk/video/VideoScreenController;->H:Lcom/vk/video/VideoScreenController$a;

    invoke-virtual {v2}, Lcom/vk/video/VideoScreenController$a;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/vk/video/VideoScreenController;->h:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    if-eqz v2, :cond_3

    if-eqz v2, :cond_2

    .line 43
    invoke-virtual {p1, v2}, Lcom/vk/libvideo/ui/VideoView;->g(Lcom/vk/libvideo/autoplay/AutoPlay;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 44
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/vk/video/VideoScreenController;->C:Lcom/vk/libvideo/ui/layout/SwipeLayout;

    if-eqz p1, :cond_e

    const v2, 0x7f0a0380

    .line 45
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v5, Lcom/vk/video/VideoScreenController$d;

    invoke-direct {v5, p0, v0, v4}, Lcom/vk/video/VideoScreenController$d;-><init>(Lcom/vk/video/VideoScreenController;Lcom/vk/libvideo/ui/VideoPlayerAdsPanel;Lcom/vk/libvideo/ui/VideoBottomPanelView;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/high16 v2, -0x1000000

    .line 46
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 47
    iget-object v2, p0, Lcom/vk/video/VideoScreenController;->g:Lcom/vk/libvideo/ui/VideoToolbarView;

    if-eqz v2, :cond_4

    .line 48
    sget-object v5, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;->APPLY_LEFT_RIGHT_BOTTOM_IF_TABLET_LANDSCAPE:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;

    invoke-virtual {p1, v2, v5}, Lcom/vk/libvideo/ui/layout/SwipeLayout;->a(Landroid/view/View;Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;)V

    .line 49
    :cond_4
    sget-object v2, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;->APPLY_LEFT_RIGHT_BOTTOM:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;

    invoke-virtual {p1, v0, v2}, Lcom/vk/libvideo/ui/layout/SwipeLayout;->a(Landroid/view/View;Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;)V

    .line 50
    sget-object v0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;->APPLY_LEFT_RIGHT_BOTTOM:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;

    invoke-virtual {p1, v4, v0}, Lcom/vk/libvideo/ui/layout/SwipeLayout;->a(Landroid/view/View;Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;)V

    .line 51
    iget-object v0, p0, Lcom/vk/video/VideoScreenController;->B:Lcom/vk/libvideo/ui/VideoView;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/vk/libvideo/ui/VideoView;->getScrimView()Lcom/vk/libvideo/ui/ScrimInsetsView;

    move-result-object v0

    sget-object v2, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;->IGNORE:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;

    invoke-virtual {p1, v0, v2}, Lcom/vk/libvideo/ui/layout/SwipeLayout;->a(Landroid/view/View;Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;)V

    .line 52
    iget-object v0, p0, Lcom/vk/video/VideoScreenController;->B:Lcom/vk/libvideo/ui/VideoView;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/vk/libvideo/ui/VideoView;->getVideoAdLayout()Lcom/vk/libvideo/ad/VideoAdLayout;

    move-result-object v0

    sget-object v2, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;->PROVIDE_INSETS_TO_CHILD:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;

    invoke-virtual {p1, v0, v2}, Lcom/vk/libvideo/ui/layout/SwipeLayout;->b(Landroid/view/View;Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;)V

    .line 53
    iget-object v0, p0, Lcom/vk/video/VideoScreenController;->B:Lcom/vk/libvideo/ui/VideoView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/vk/libvideo/ui/VideoView;->getActionLinkView()Lcom/vk/libvideo/ui/ActionLinkView;

    move-result-object v0

    sget-object v2, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;->APPLY_LEFT_RIGHT_BOTTOM:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;

    invoke-virtual {p1, v0, v2}, Lcom/vk/libvideo/ui/layout/SwipeLayout;->b(Landroid/view/View;Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;)V

    .line 54
    iget-object v0, p0, Lcom/vk/video/VideoScreenController;->B:Lcom/vk/libvideo/ui/VideoView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/vk/libvideo/ui/VideoView;->getSeekView()Lcom/vk/libvideo/ui/VideoSeekView;

    move-result-object v0

    sget-object v2, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;->APPLY_LEFT_RIGHT_BOTTOM_IF_TABLET_LANDSCAPE:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;

    invoke-virtual {p1, v0, v2}, Lcom/vk/libvideo/ui/layout/SwipeLayout;->b(Landroid/view/View;Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;)V

    .line 55
    iget-object v0, p0, Lcom/vk/video/VideoScreenController;->B:Lcom/vk/libvideo/ui/VideoView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/vk/libvideo/ui/VideoView;->getEndView()Lcom/vk/libvideo/ui/VideoEndView;

    move-result-object v0

    sget-object v2, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;->IGNORE:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;

    invoke-virtual {p1, v0, v2}, Lcom/vk/libvideo/ui/layout/SwipeLayout;->b(Landroid/view/View;Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;)V

    .line 56
    iget-object v0, p0, Lcom/vk/video/VideoScreenController;->B:Lcom/vk/libvideo/ui/VideoView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/vk/libvideo/ui/VideoView;->getErrorView()Lcom/vk/libvideo/ui/VideoErrorView;

    move-result-object v0

    sget-object v2, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;->IGNORE:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;

    invoke-virtual {p1, v0, v2}, Lcom/vk/libvideo/ui/layout/SwipeLayout;->b(Landroid/view/View;Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;)V

    .line 57
    iget-object v0, p0, Lcom/vk/video/VideoScreenController;->B:Lcom/vk/libvideo/ui/VideoView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vk/libvideo/ui/VideoView;->getPlayButton()Lcom/vk/libvideo/ui/PlayButton;

    move-result-object v0

    sget-object v2, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;->IGNORE:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;

    invoke-virtual {p1, v0, v2}, Lcom/vk/libvideo/ui/layout/SwipeLayout;->b(Landroid/view/View;Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;)V

    .line 58
    iget-object v0, p0, Lcom/vk/video/VideoScreenController;->B:Lcom/vk/libvideo/ui/VideoView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vk/libvideo/ui/VideoView;->getFastSickView()Lcom/vk/libvideo/ui/VideoFastSeekView;

    move-result-object v0

    sget-object v2, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;->IGNORE:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;

    invoke-virtual {p1, v0, v2}, Lcom/vk/libvideo/ui/layout/SwipeLayout;->b(Landroid/view/View;Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;)V

    .line 59
    iget-object v0, p0, Lcom/vk/video/VideoScreenController;->B:Lcom/vk/libvideo/ui/VideoView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vk/libvideo/ui/VideoView;->getSubtitleView()Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    move-result-object v0

    sget-object v2, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;->IGNORE:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;

    invoke-virtual {p1, v0, v2}, Lcom/vk/libvideo/ui/layout/SwipeLayout;->b(Landroid/view/View;Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 60
    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 61
    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 62
    :cond_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 63
    :cond_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 64
    :cond_a
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 65
    :cond_b
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 66
    :cond_c
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 67
    :cond_d
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 68
    :cond_e
    :goto_1
    iget-object p1, p0, Lcom/vk/video/VideoScreenController;->f:Lcom/vk/libvideo/b0/VideoSessionController;

    invoke-virtual {p1, v3}, Lcom/vk/libvideo/b0/VideoSessionController;->a(Z)V

    .line 69
    iget-object p1, p0, Lcom/vk/video/VideoScreenController;->h:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    if-eqz p1, :cond_14

    .line 70
    iget-object v0, p0, Lcom/vk/video/VideoScreenController;->I:Lcom/vk/libvideo/VideoFileController;

    .line 71
    iget-object v2, p0, Lcom/vk/video/VideoScreenController;->B:Lcom/vk/libvideo/ui/VideoView;

    if-eqz v2, :cond_13

    invoke-virtual {v0, v2}, Lcom/vk/libvideo/VideoFileController;->a(Lcom/vk/libvideo/VideoFileController$a;)Z

    .line 72
    invoke-virtual {v0, p0}, Lcom/vk/libvideo/VideoFileController;->a(Lcom/vk/libvideo/VideoFileController$a;)Z

    .line 73
    iget-object v0, p0, Lcom/vk/video/VideoScreenController;->f:Lcom/vk/libvideo/b0/VideoSessionController;

    invoke-virtual {p1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->G()Lcom/vk/libvideo/VideoTracker;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/libvideo/b0/VideoSessionController;->a(Lcom/vk/libvideo/VideoTracker;)V

    .line 74
    iget-object v0, p0, Lcom/vk/video/VideoScreenController;->b:Landroid/content/res/Resources;

    const-string v2, "resources"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const-string v2, "resources.configuration"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/video/VideoScreenController;->b(Landroid/content/res/Configuration;)V

    .line 75
    iget-object v0, p0, Lcom/vk/video/VideoScreenController;->H:Lcom/vk/video/VideoScreenController$a;

    invoke-virtual {v0}, Lcom/vk/video/VideoScreenController$a;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/vk/video/VideoScreenController;->H:Lcom/vk/video/VideoScreenController$a;

    invoke-virtual {v2}, Lcom/vk/video/VideoScreenController$a;->d()Lcom/vk/statistic/Statistic;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/video/VideoScreenController;->H:Lcom/vk/video/VideoScreenController$a;

    invoke-virtual {v3}, Lcom/vk/video/VideoScreenController$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->a(Ljava/lang/String;Lcom/vk/statistic/Statistic;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;

    iget-object v2, p0, Lcom/vk/video/VideoScreenController;->H:Lcom/vk/video/VideoScreenController$a;

    invoke-virtual {v2}, Lcom/vk/video/VideoScreenController$a;->e()Lcom/vk/dto/common/VideoFile;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/video/VideoScreenController;->H:Lcom/vk/video/VideoScreenController$a;

    invoke-virtual {v3}, Lcom/vk/video/VideoScreenController$a;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/video/VideoScreenController;->B:Lcom/vk/libvideo/ui/VideoView;

    if-eqz v4, :cond_12

    invoke-direct {v0, v2, v3, p0, v4}, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;-><init>(Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Lcom/vk/libvideo/bottomsheet/ModalDialogsController$a;Lcom/vk/navigation/ModalDialogCallback;)V

    iput-object v0, p0, Lcom/vk/video/VideoScreenController;->e:Lcom/vk/libvideo/bottomsheet/ModalDialogsController;

    .line 77
    iget-object v0, p0, Lcom/vk/video/VideoScreenController;->B:Lcom/vk/libvideo/ui/VideoView;

    if-eqz v0, :cond_11

    iget-object v2, p0, Lcom/vk/video/VideoScreenController;->I:Lcom/vk/libvideo/VideoFileController;

    invoke-virtual {v0, v2}, Lcom/vk/libvideo/ui/VideoView;->setVideoFileController(Lcom/vk/libvideo/VideoFileController;)V

    .line 78
    invoke-virtual {p1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->F()V

    .line 79
    iget-object v0, p0, Lcom/vk/video/VideoScreenController;->B:Lcom/vk/libvideo/ui/VideoView;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/vk/libvideo/ui/VideoView;->getVideoView()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object v0

    iget-object v2, p0, Lcom/vk/video/VideoScreenController;->B:Lcom/vk/libvideo/ui/VideoView;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/vk/libvideo/ui/VideoView;->getVideoConfig()Lcom/vk/libvideo/autoplay/AutoPlayConfig;

    move-result-object v2

    const-string v3, "VideoScreenController"

    invoke-virtual {p1, v3, v0, v2}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->a(Ljava/lang/String;Lcom/vk/media/player/video/view/VideoTextureView;Lcom/vk/libvideo/autoplay/AutoPlayConfig;)V

    goto :goto_2

    :cond_f
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    :cond_10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 80
    :cond_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 81
    :cond_12
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 82
    :cond_13
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 83
    :cond_14
    :goto_2
    invoke-static {}, Lcom/vk/core/util/OsUtil;->g()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 84
    iget-object p1, p0, Lcom/vk/video/VideoScreenController;->C:Lcom/vk/libvideo/ui/layout/SwipeLayout;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_3

    :cond_15
    move-object p1, v1

    :goto_3
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_16

    move-object p1, v1

    :cond_16
    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_17

    new-instance v0, Lcom/vk/video/VideoScreenController$e;

    invoke-direct {v0, p0}, Lcom/vk/video/VideoScreenController$e;-><init>(Lcom/vk/video/VideoScreenController;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_17
    return-void

    .line 85
    :cond_18
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 86
    :cond_19
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/vk/video/VideoScreenController;->n()V

    return-void
.end method

.method public a(Lcom/vk/dto/common/VideoFile;)V
    .locals 0

    .line 89
    invoke-virtual {p0}, Lcom/vk/video/VideoScreenController;->m()V

    return-void
.end method

.method public b()Lcom/vk/libvideo/VideoTracker$PlayerType;
    .locals 1

    .line 4
    sget-object v0, Lcom/vk/libvideo/VideoTracker$PlayerType;->FULLSCREEN:Lcom/vk/libvideo/VideoTracker$PlayerType;

    return-object v0
.end method

.method public b(Z)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/vk/video/VideoScreenController;->f:Lcom/vk/libvideo/b0/VideoSessionController;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/vk/libvideo/b0/VideoSessionController;->a(ZZ)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/video/VideoScreenController;->B:Lcom/vk/libvideo/ui/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/libvideo/ui/VideoView;->setUIVisibility(Z)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/vk/video/VideoScreenController;->G:Z

    return v0
.end method

.method public dismiss()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/video/VideoScreenController;->n()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/video/VideoScreenController;->h:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->b()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/vk/video/VideoScreenController;->E:Z

    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/video/VideoScreenController;->B:Lcom/vk/libvideo/ui/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/libvideo/ui/VideoView;->h()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/video/VideoScreenController;->B:Lcom/vk/libvideo/ui/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/libvideo/ui/VideoView;->e()V

    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/vk/video/VideoScreenController;->B:Lcom/vk/libvideo/ui/VideoView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/libvideo/ui/VideoView;->b()V

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/video/VideoScreenController;->B:Lcom/vk/libvideo/ui/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/video/VideoScreenController;->B:Lcom/vk/libvideo/ui/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/libvideo/ui/VideoView;->b()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/video/VideoScreenController;->f:Lcom/vk/libvideo/b0/VideoSessionController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/b0/VideoSessionController;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/video/VideoScreenController;->I:Lcom/vk/libvideo/VideoFileController;

    iget-object v1, p0, Lcom/vk/video/VideoScreenController;->J:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/VideoFileController;->c(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/vk/video/VideoScreenController;->B:Lcom/vk/libvideo/ui/VideoView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/video/VideoScreenController;->h:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->b(Lcom/vk/libvideo/autoplay/VideoUIEventListener;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/video/VideoScreenController;->d:Lcom/vk/core/utils/OrientationListener;

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/vk/core/utils/OrientationListener;->a(I)V

    .line 7
    iget-object v1, p0, Lcom/vk/video/VideoScreenController;->a:Lcom/vk/core/utils/OrientationListener$c;

    invoke-virtual {v0, v1}, Lcom/vk/core/utils/OrientationListener;->b(Lcom/vk/core/utils/OrientationListener$c;)V

    .line 8
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/vk/video/VideoScreenController;->h:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->o()Lcom/vk/media/player/ExoPlayerBase;

    move-result-object v0

    if-eqz v0, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/vk/media/player/ExoPlayerBase;->a(F)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/vk/video/VideoScreenController;->h:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/vk/video/VideoScreenController;->B:Lcom/vk/libvideo/ui/VideoView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/vk/libvideo/ui/VideoView;->getVideoView()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->a(Lcom/vk/media/player/video/view/VideoTextureView;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 11
    iget-object v0, p0, Lcom/vk/video/VideoScreenController;->h:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->e()V

    :cond_5
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/video/VideoScreenController;->B:Lcom/vk/libvideo/ui/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/libvideo/ui/VideoView;->j()V

    :cond_0
    return-void
.end method

.method public k0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/video/VideoScreenController;->B:Lcom/vk/libvideo/ui/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/libvideo/ui/VideoView;->e()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/video/VideoScreenController;->F:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/video/VideoScreenController;->B:Lcom/vk/libvideo/ui/VideoView;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/vk/video/VideoScreenController;->E:Z

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/ui/VideoView;->a(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vk/video/VideoScreenController;->E:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/vk/video/VideoScreenController;->F:Z

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/vk/video/VideoScreenController;->m()V

    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/video/VideoScreenController$g;

    invoke-direct {v0, p0}, Lcom/vk/video/VideoScreenController$g;-><init>(Lcom/vk/video/VideoScreenController;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/vtosters/lite/ViewUtils;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/video/VideoScreenController;->n()V

    return-void
.end method

.method public u(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/vk/video/VideoScreenController;->h()V

    const/4 v0, -0x1

    if-gtz p1, :cond_1

    const/16 v1, -0x64

    if-le p1, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/vk/video/VideoScreenController;->h:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->o()Lcom/vk/media/player/ExoPlayerBase;

    move-result-object v1

    if-eqz v1, :cond_0

    mul-int/lit8 p1, p1, -0x1

    invoke-virtual {v1, p1}, Lcom/vk/media/player/ExoPlayerBase;->b(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    .line 3
    invoke-static {p1}, Lcom/vk/media/player/PlayerTypes;->b(I)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_a

    .line 4
    iget-object v0, p0, Lcom/vk/video/VideoScreenController;->B:Lcom/vk/libvideo/ui/VideoView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Lcom/vk/libvideo/ui/VideoView;->a(I)V

    goto/16 :goto_5

    .line 5
    :sswitch_0
    iget-object p1, p0, Lcom/vk/video/VideoScreenController;->I:Lcom/vk/libvideo/VideoFileController;

    iget-object v0, p0, Lcom/vk/video/VideoScreenController;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/VideoFileController;->b(Landroid/app/Activity;)V

    goto/16 :goto_5

    .line 6
    :sswitch_1
    iget-object p1, p0, Lcom/vk/video/VideoScreenController;->h:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->o()Lcom/vk/media/player/ExoPlayerBase;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1, v0}, Lcom/vk/media/player/ExoPlayerBase;->b(I)V

    goto/16 :goto_5

    .line 7
    :sswitch_2
    iget-object p1, p0, Lcom/vk/video/VideoScreenController;->h:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->o()Lcom/vk/media/player/ExoPlayerBase;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 8
    iget-object v0, p0, Lcom/vk/video/VideoScreenController;->e:Lcom/vk/libvideo/bottomsheet/ModalDialogsController;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/vk/video/VideoScreenController;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Lcom/vk/media/player/ExoPlayerBase;->j()Landroidx/core/util/Pair;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/media/player/ExoPlayerBase;->w()Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/core/util/Pair;Landroid/util/SparseArray;)V

    goto/16 :goto_5

    .line 9
    :sswitch_3
    iget-object p1, p0, Lcom/vk/video/VideoScreenController;->h:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->o()Lcom/vk/media/player/ExoPlayerBase;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 10
    iget-object v0, p0, Lcom/vk/video/VideoScreenController;->I:Lcom/vk/libvideo/VideoFileController;

    invoke-virtual {v0}, Lcom/vk/libvideo/VideoFileController;->e()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->A1()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/vk/media/player/ExoPlayerBase;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/vk/video/VideoScreenController;->I:Lcom/vk/libvideo/VideoFileController;

    invoke-virtual {v0}, Lcom/vk/libvideo/VideoFileController;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    :goto_0
    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 12
    :goto_1
    iget-object v3, p0, Lcom/vk/video/VideoScreenController;->e:Lcom/vk/libvideo/bottomsheet/ModalDialogsController;

    if-eqz v3, :cond_b

    iget-object v4, p0, Lcom/vk/video/VideoScreenController;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Lcom/vk/media/player/ExoPlayerBase;->u()I

    move-result v5

    .line 13
    invoke-virtual {p1}, Lcom/vk/media/player/ExoPlayerBase;->j()Landroidx/core/util/Pair;

    move-result-object v7

    invoke-virtual {p1}, Lcom/vk/media/player/ExoPlayerBase;->w()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    invoke-static {p1}, Lcom/vk/media/player/PlayerTypes;->a(Lcom/vk/media/player/ExoPlayerBase;)I

    move-result v9

    .line 14
    invoke-virtual/range {v3 .. v9}, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->a(Landroidx/fragment/app/FragmentActivity;IZLandroidx/core/util/Pair;ZI)V

    goto/16 :goto_5

    .line 15
    :sswitch_4
    iget-object p1, p0, Lcom/vk/video/VideoScreenController;->e:Lcom/vk/libvideo/bottomsheet/ModalDialogsController;

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/vk/video/VideoScreenController;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->c(Landroidx/fragment/app/FragmentActivity;)V

    goto/16 :goto_5

    .line 16
    :sswitch_5
    iget-object p1, p0, Lcom/vk/video/VideoScreenController;->h:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->o()Lcom/vk/media/player/ExoPlayerBase;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 17
    iget-object v0, p0, Lcom/vk/video/VideoScreenController;->I:Lcom/vk/libvideo/VideoFileController;

    invoke-virtual {v0}, Lcom/vk/libvideo/VideoFileController;->e()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->A1()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/vk/media/player/ExoPlayerBase;->v()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/vk/video/VideoScreenController;->I:Lcom/vk/libvideo/VideoFileController;

    invoke-virtual {v0}, Lcom/vk/libvideo/VideoFileController;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 19
    :goto_3
    iget-object v1, p0, Lcom/vk/video/VideoScreenController;->e:Lcom/vk/libvideo/bottomsheet/ModalDialogsController;

    if-eqz v1, :cond_b

    iget-object v2, p0, Lcom/vk/video/VideoScreenController;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Lcom/vk/media/player/ExoPlayerBase;->u()I

    move-result p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->a(Landroidx/fragment/app/FragmentActivity;ILjava/util/List;)V

    goto/16 :goto_5

    .line 20
    :sswitch_6
    iget-object p1, p0, Lcom/vk/video/VideoScreenController;->e:Lcom/vk/libvideo/bottomsheet/ModalDialogsController;

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/vk/video/VideoScreenController;->c:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/vk/video/VideoScreenController;->h:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->o()Lcom/vk/media/player/ExoPlayerBase;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/vk/media/player/ExoPlayerBase;->p()F

    move-result v1

    goto :goto_4

    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {p1, v0, v1}, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->a(Landroidx/fragment/app/FragmentActivity;F)V

    goto/16 :goto_5

    .line 21
    :sswitch_7
    iget-object p1, p0, Lcom/vk/video/VideoScreenController;->I:Lcom/vk/libvideo/VideoFileController;

    iget-object v0, p0, Lcom/vk/video/VideoScreenController;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/VideoFileController;->a(Landroid/app/Activity;)V

    .line 22
    iget-object p1, p0, Lcom/vk/video/VideoScreenController;->B:Lcom/vk/libvideo/ui/VideoView;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v1}, Lcom/vk/libvideo/ui/VideoView;->setPausedBeforeMenu(Z)V

    goto/16 :goto_5

    .line 23
    :sswitch_8
    iget-object p1, p0, Lcom/vk/video/VideoScreenController;->B:Lcom/vk/libvideo/ui/VideoView;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/vk/libvideo/ui/VideoView;->e()V

    goto/16 :goto_5

    .line 24
    :sswitch_9
    iget-object p1, p0, Lcom/vk/video/VideoScreenController;->I:Lcom/vk/libvideo/VideoFileController;

    iget-object v0, p0, Lcom/vk/video/VideoScreenController;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/VideoFileController;->b(Landroid/content/Context;)V

    goto/16 :goto_5

    .line 25
    :sswitch_a
    iget-object p1, p0, Lcom/vk/video/VideoScreenController;->B:Lcom/vk/libvideo/ui/VideoView;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/vk/libvideo/ui/VideoView;->b()V

    goto/16 :goto_5

    .line 26
    :sswitch_b
    iget-object p1, p0, Lcom/vk/video/VideoScreenController;->e:Lcom/vk/libvideo/bottomsheet/ModalDialogsController;

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/vk/video/VideoScreenController;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->a(Landroidx/fragment/app/FragmentActivity;)V

    goto/16 :goto_5

    .line 27
    :sswitch_c
    iget-object p1, p0, Lcom/vk/video/VideoScreenController;->e:Lcom/vk/libvideo/bottomsheet/ModalDialogsController;

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/vk/video/VideoScreenController;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->a(Landroid/app/Activity;)V

    goto/16 :goto_5

    .line 28
    :sswitch_d
    iget-object p1, p0, Lcom/vk/video/VideoScreenController;->J:Landroid/content/Context;

    .line 29
    iget-object v0, p0, Lcom/vk/video/VideoScreenController;->I:Lcom/vk/libvideo/VideoFileController;

    .line 30
    invoke-virtual {v0}, Lcom/vk/libvideo/VideoFileController;->e()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    iget-boolean v1, v1, Lcom/vk/dto/common/VideoFile;->y0:Z

    if-eqz v1, :cond_7

    .line 31
    iget-object p1, p0, Lcom/vk/video/VideoScreenController;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Lcom/vk/libvideo/VideoFileController;->j(Landroid/content/Context;)V

    goto/16 :goto_5

    .line 32
    :cond_7
    invoke-virtual {v0, p1}, Lcom/vk/libvideo/VideoFileController;->i(Landroid/content/Context;)V

    goto/16 :goto_5

    .line 33
    :sswitch_e
    invoke-virtual {p0}, Lcom/vk/video/VideoScreenController;->e()V

    .line 34
    iget-object p1, p0, Lcom/vk/video/VideoScreenController;->I:Lcom/vk/libvideo/VideoFileController;

    iget-object v0, p0, Lcom/vk/video/VideoScreenController;->J:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/VideoFileController;->h(Landroid/content/Context;)V

    goto/16 :goto_5

    .line 35
    :sswitch_f
    iget-object p1, p0, Lcom/vk/video/VideoScreenController;->b:Landroid/content/res/Resources;

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const-string v0, "resources.configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/video/VideoScreenController;->b(Landroid/content/res/Configuration;)V

    .line 36
    iget-object p1, p0, Lcom/vk/video/VideoScreenController;->B:Lcom/vk/libvideo/ui/VideoView;

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/vk/video/VideoScreenController;->I:Lcom/vk/libvideo/VideoFileController;

    invoke-virtual {v0}, Lcom/vk/libvideo/VideoFileController;->e()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/ui/VideoView;->a(Lcom/vk/dto/common/VideoFile;)V

    goto :goto_5

    .line 37
    :sswitch_10
    iget-object p1, p0, Lcom/vk/video/VideoScreenController;->D:Lcom/vk/libvideo/ad/AdsDataProvider;

    if-nez p1, :cond_8

    .line 38
    iget-object p1, p0, Lcom/vk/video/VideoScreenController;->I:Lcom/vk/libvideo/VideoFileController;

    iget-object v0, p0, Lcom/vk/video/VideoScreenController;->J:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/VideoFileController;->f(Landroid/content/Context;)V

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lcom/vk/video/VideoScreenController;->I:Lcom/vk/libvideo/VideoFileController;

    iget-object v1, p0, Lcom/vk/video/VideoScreenController;->J:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/vk/libvideo/VideoFileController;->a(Landroid/content/Context;Lcom/vk/libvideo/ad/AdsDataProvider;)V

    goto :goto_5

    .line 39
    :sswitch_11
    iget-object p1, p0, Lcom/vk/video/VideoScreenController;->e:Lcom/vk/libvideo/bottomsheet/ModalDialogsController;

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/vk/video/VideoScreenController;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->b(Landroid/app/Activity;)V

    goto :goto_5

    .line 40
    :sswitch_12
    iget-object p1, p0, Lcom/vk/video/VideoScreenController;->I:Lcom/vk/libvideo/VideoFileController;

    iget-object v0, p0, Lcom/vk/video/VideoScreenController;->J:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/VideoFileController;->d(Landroid/content/Context;)V

    goto :goto_5

    .line 41
    :sswitch_13
    invoke-virtual {p0}, Lcom/vk/video/VideoScreenController;->dismiss()V

    goto :goto_5

    .line 42
    :sswitch_14
    iget-object p1, p0, Lcom/vk/video/VideoScreenController;->I:Lcom/vk/libvideo/VideoFileController;

    invoke-virtual {p1}, Lcom/vk/libvideo/VideoFileController;->e()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    iget-boolean p1, p1, Lcom/vk/dto/common/VideoFile;->h0:Z

    if-eqz p1, :cond_9

    .line 43
    iget-object p1, p0, Lcom/vk/video/VideoScreenController;->e:Lcom/vk/libvideo/bottomsheet/ModalDialogsController;

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/vk/video/VideoScreenController;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->b(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_5

    .line 44
    :cond_9
    iget-object p1, p0, Lcom/vk/video/VideoScreenController;->I:Lcom/vk/libvideo/VideoFileController;

    iget-object v0, p0, Lcom/vk/video/VideoScreenController;->J:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/VideoFileController;->a(Landroid/content/Context;)V

    goto :goto_5

    .line 45
    :cond_a
    iget-object p1, p0, Lcom/vk/video/VideoScreenController;->h:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->b(F)V

    :cond_b
    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a006d -> :sswitch_14
        0x7f0a020e -> :sswitch_13
        0x7f0a0687 -> :sswitch_12
        0x7f0a083d -> :sswitch_11
        0x7f0a0abc -> :sswitch_10
        0x7f0a0b50 -> :sswitch_f
        0x7f0a0bf4 -> :sswitch_e
        0x7f0a0cea -> :sswitch_d
        0x7f0a0cf2 -> :sswitch_10
        0x7f0a0d80 -> :sswitch_10
        0x7f0a0e52 -> :sswitch_10
        0x7f0a0e7a -> :sswitch_c
        0x7f0a0e83 -> :sswitch_b
        0x7f0a0e85 -> :sswitch_a
        0x7f0a0e87 -> :sswitch_9
        0x7f0a0e93 -> :sswitch_8
        0x7f0a0e9e -> :sswitch_7
        0x7f0a0ea0 -> :sswitch_6
        0x7f0a0ea9 -> :sswitch_5
        0x7f0a0eb2 -> :sswitch_4
        0x7f0a0eba -> :sswitch_3
        0x7f0a0ebf -> :sswitch_2
        0x7f0a0ec0 -> :sswitch_1
        0x7f0a0ec6 -> :sswitch_0
    .end sparse-switch
.end method
