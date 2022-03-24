.class public abstract Lcom/vk/video/e/BaseAnimationDialog;
.super Landroid/app/Dialog;
.source "BaseAnimationDialog.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;
.implements Lcom/vk/navigation/Dismissed;
.implements Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/video/e/BaseAnimationDialog$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/video/e/BaseAnimationDialog$a;

.field private static final m:Landroid/view/animation/Interpolator;


# instance fields
.field private b:Z

.field private c:Z

.field private final d:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

.field private e:Landroid/animation/ValueAnimator;

.field private f:Landroid/animation/ValueAnimator;

.field private g:Landroid/animation/ValueAnimator;

.field private h:Landroid/animation/Animator;

.field private final i:Landroid/graphics/Rect;

.field private final j:Landroid/graphics/Rect;

.field private final k:I

.field private final l:Lcom/vtosters/lite/b/AnimationDialogCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/vk/video/e/BaseAnimationDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/video/e/BaseAnimationDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/video/e/BaseAnimationDialog;->a:Lcom/vk/video/e/BaseAnimationDialog$a;

    .line 38
    new-instance v0, Lcom/vtosters/lite/ui/CubicBezierInterpolator;

    const-wide v3, 0x3fe28f5c28f5c28fL    # 0.58

    const-wide v5, 0x3fe8a3d70a3d70a4L    # 0.77

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/vtosters/lite/ui/CubicBezierInterpolator;-><init>(DDDD)V

    check-cast v0, Landroid/view/animation/Interpolator;

    sput-object v0, Lcom/vk/video/e/BaseAnimationDialog;->m:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/vtosters/lite/b/AnimationDialogCallback;I)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/vk/video/e/BaseAnimationDialog;->l:Lcom/vtosters/lite/b/AnimationDialogCallback;

    const/4 p2, 0x1

    .line 27
    iput-boolean p2, p0, Lcom/vk/video/e/BaseAnimationDialog;->c:Z

    .line 33
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/vk/video/e/BaseAnimationDialog;->i:Landroid/graphics/Rect;

    .line 34
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/vk/video/e/BaseAnimationDialog;->j:Landroid/graphics/Rect;

    .line 53
    invoke-virtual {p0}, Lcom/vk/video/e/BaseAnimationDialog;->I()I

    move-result p2

    const/4 p3, 0x0

    invoke-static {v0, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const-string p3, "parentView"

    .line 54
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    const v0, 0x7f0a0a87

    .line 55
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "parentView.findViewById(R.id.swipe_layout)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    iput-object v0, p0, Lcom/vk/video/e/BaseAnimationDialog;->d:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    .line 56
    iget-object v0, p0, Lcom/vk/video/e/BaseAnimationDialog;->d:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    move-object v1, p0

    check-cast v1, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$a;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->setNavigationCallback(Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$a;)V

    .line 57
    iget-object v0, p0, Lcom/vk/video/e/BaseAnimationDialog;->d:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->a()V

    .line 58
    invoke-virtual {p0, p2}, Lcom/vk/video/e/BaseAnimationDialog;->setContentView(Landroid/view/View;)V

    .line 59
    move-object p2, p0

    check-cast p2, Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {p0, p2}, Lcom/vk/video/e/BaseAnimationDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 60
    invoke-virtual {p0, p3}, Lcom/vk/video/e/BaseAnimationDialog;->setCanceledOnTouchOutside(Z)V

    .line 61
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_0

    .line 62
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const-string p3, "activity.window"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/Window;->getStatusBarColor()I

    move-result p2

    iput p2, p0, Lcom/vk/video/e/BaseAnimationDialog;->k:I

    .line 63
    new-instance p2, Lcom/vk/video/e/BaseAnimationDialog$1;

    invoke-direct {p2, p1}, Lcom/vk/video/e/BaseAnimationDialog$1;-><init>(Landroid/app/Activity;)V

    check-cast p2, Ljava/lang/Runnable;

    const-wide/16 v0, 0x12c

    invoke-static {p2, v0, v1}, Lcom/vtosters/lite/ViewUtils;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 65
    :cond_0
    iput p3, p0, Lcom/vk/video/e/BaseAnimationDialog;->k:I

    :goto_0
    return-void
.end method

.method public static final synthetic O()Landroid/view/animation/Interpolator;
    .locals 1

    .line 24
    sget-object v0, Lcom/vk/video/e/BaseAnimationDialog;->m:Landroid/view/animation/Interpolator;

    return-object v0
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/vk/video/e/BaseAnimationDialog;->b:Z

    return v0
.end method

.method public final C()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/vk/video/e/BaseAnimationDialog;->c:Z

    return v0
.end method

.method public final D()Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vk/video/e/BaseAnimationDialog;->d:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    return-object v0
.end method

.method protected final E()Landroid/animation/ValueAnimator;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/vk/video/e/BaseAnimationDialog;->f:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method protected final F()Landroid/graphics/Rect;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/vk/video/e/BaseAnimationDialog;->i:Landroid/graphics/Rect;

    return-object v0
.end method

.method protected final G()Landroid/graphics/Rect;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/vk/video/e/BaseAnimationDialog;->j:Landroid/graphics/Rect;

    return-object v0
.end method

.method protected abstract H()Landroid/view/View;
.end method

.method protected abstract I()I
.end method

.method protected abstract J()Lcom/vk/media/player/video/MatrixProvider;
.end method

.method protected abstract K()Lcom/vk/media/player/video/MatrixProvider;
.end method

.method protected final L()Z
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/vk/video/e/BaseAnimationDialog;->h:Landroid/animation/Animator;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/video/e/BaseAnimationDialog;->f:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/video/e/BaseAnimationDialog;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected final M()V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/vk/video/e/BaseAnimationDialog;->f:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 96
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 97
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 98
    move-object v0, v1

    check-cast v0, Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lcom/vk/video/e/BaseAnimationDialog;->f:Landroid/animation/ValueAnimator;

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/vk/video/e/BaseAnimationDialog;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 103
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 104
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 105
    move-object v0, v1

    check-cast v0, Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lcom/vk/video/e/BaseAnimationDialog;->e:Landroid/animation/ValueAnimator;

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/vk/video/e/BaseAnimationDialog;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 109
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 110
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 111
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 112
    move-object v0, v1

    check-cast v0, Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lcom/vk/video/e/BaseAnimationDialog;->g:Landroid/animation/ValueAnimator;

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/vk/video/e/BaseAnimationDialog;->h:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    .line 116
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 117
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 118
    check-cast v1, Landroid/animation/Animator;

    iput-object v1, p0, Lcom/vk/video/e/BaseAnimationDialog;->h:Landroid/animation/Animator;

    :cond_3
    return-void
.end method

.method protected final N()Lcom/vtosters/lite/b/AnimationDialogCallback;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vk/video/e/BaseAnimationDialog;->l:Lcom/vtosters/lite/b/AnimationDialogCallback;

    return-object v0
.end method

.method protected final a(Landroid/animation/Animator;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/vk/video/e/BaseAnimationDialog;->h:Landroid/animation/Animator;

    return-void
.end method

.method protected final a(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/vk/video/e/BaseAnimationDialog;->e:Landroid/animation/ValueAnimator;

    return-void
.end method

.method protected final b(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/vk/video/e/BaseAnimationDialog;->f:Landroid/animation/ValueAnimator;

    return-void
.end method

.method protected final c(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/vk/video/e/BaseAnimationDialog;->g:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public dismiss()V
    .locals 3

    .line 79
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 81
    invoke-virtual {p0}, Lcom/vk/video/e/BaseAnimationDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 82
    instance-of v1, v0, Lcom/vk/navigation/NavigationDelegateProvider;

    if-eqz v1, :cond_0

    .line 83
    move-object v1, v0

    check-cast v1, Lcom/vk/navigation/NavigationDelegateProvider;

    invoke-interface {v1}, Lcom/vk/navigation/NavigationDelegateProvider;->c()Lcom/vk/navigation/NavigationDelegate;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lcom/vk/navigation/Dismissed;

    invoke-virtual {v1, v2}, Lcom/vk/navigation/NavigationDelegate;->b(Lcom/vk/navigation/Dismissed;)V

    .line 86
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/vk/video/e/BaseAnimationDialog;->k:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-static {v0, v1}, Lru/vtosters/lite/utils/Prefs;->setNavbarColor(Landroid/view/Window;I)V

    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/vk/video/e/BaseAnimationDialog;->b:Z

    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/vk/video/e/BaseAnimationDialog;->c:Z

    return-void
.end method

.method public show()V
    .locals 2

    .line 70
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 72
    invoke-virtual {p0}, Lcom/vk/video/e/BaseAnimationDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 73
    instance-of v1, v0, Lcom/vk/navigation/NavigationDelegateProvider;

    if-eqz v1, :cond_0

    .line 74
    check-cast v0, Lcom/vk/navigation/NavigationDelegateProvider;

    invoke-interface {v0}, Lcom/vk/navigation/NavigationDelegateProvider;->c()Lcom/vk/navigation/NavigationDelegate;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/vk/navigation/Dismissed;

    invoke-virtual {v0, v1}, Lcom/vk/navigation/NavigationDelegate;->a(Lcom/vk/navigation/Dismissed;)V

    :cond_0
    return-void
.end method
