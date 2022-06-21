.class public abstract Lcom/vk/libvideo/dialogs/BaseAnimationDialog;
.super Landroid/app/Dialog;
.source "BaseAnimationDialog.kt"

# interfaces
.implements Lcom/vk/navigation/Dismissed;
.implements Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$e;
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/libvideo/dialogs/BaseAnimationDialog$a;
    }
.end annotation


# static fields
.field private static final E:Landroid/view/animation/Interpolator;

.field public static final F:Lcom/vk/libvideo/dialogs/BaseAnimationDialog$a;


# instance fields
.field private final B:I

.field private C:Landroid/view/DisplayCutout;

.field private final D:Lcom/vk/libvideo/dialogs/AnimationDialogCallback;

.field private a:Z

.field private final b:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

.field private c:Landroid/animation/ValueAnimator;

.field private d:Landroid/animation/ValueAnimator;

.field private e:Landroid/animation/ValueAnimator;

.field private f:Landroid/animation/Animator;

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/vk/libvideo/dialogs/BaseAnimationDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->F:Lcom/vk/libvideo/dialogs/BaseAnimationDialog$a;

    .line 1
    new-instance v0, Lb/h/g/o/CubicBezierInterpolator;

    const-wide v3, 0x3fe28f5c28f5c28fL    # 0.58

    const-wide v5, 0x3fe8a3d70a3d70a4L    # 0.77

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lb/h/g/o/CubicBezierInterpolator;-><init>(DDDD)V

    sput-object v0, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->E:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/vk/libvideo/dialogs/AnimationDialogCallback;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->D:Lcom/vk/libvideo/dialogs/AnimationDialogCallback;

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->a:Z

    .line 3
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->g:Landroid/graphics/Rect;

    .line 4
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->h:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->u()I

    move-result p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const-string p3, "parentView"

    .line 6
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/vk/libvideo/g;->fragment_wrapper:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 8
    invoke-direct {p0, p2}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->a(Landroid/view/View;)V

    .line 9
    sget v0, Lcom/vk/libvideo/g;->swipe_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "parentView.findViewById(R.id.swipe_layout)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    iput-object v0, p0, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->b:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    .line 10
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->b:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    invoke-virtual {v0, p0}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->setNavigationCallback(Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$e;)V

    .line 11
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->b:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    invoke-virtual {v0}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->a()V

    .line 12
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 14
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string p2, "activity.window"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getStatusBarColor()I

    move-result p1

    iput p1, p0, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->B:I

    return-void
.end method

.method public static final synthetic A()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->E:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/libvideo/dialogs/BaseAnimationDialog;)Landroid/view/DisplayCutout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->C:Landroid/view/DisplayCutout;

    return-object p0
.end method

.method private final a(Landroid/view/View;)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/vk/core/util/OsUtil;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 7
    :cond_0
    new-instance v0, Lcom/vk/libvideo/dialogs/BaseAnimationDialog$b;

    invoke-direct {v0, p0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog$b;-><init>(Lcom/vk/libvideo/dialogs/BaseAnimationDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/vk/libvideo/dialogs/BaseAnimationDialog;Landroid/view/DisplayCutout;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->C:Landroid/view/DisplayCutout;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/animation/Animator;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->f:Landroid/animation/Animator;

    return-void
.end method

.method protected final a(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->e:Landroid/animation/ValueAnimator;

    return-void
.end method

.method protected abstract a(Landroid/graphics/Rect;)V
.end method

.method protected final b(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->c:Landroid/animation/ValueAnimator;

    return-void
.end method

.method protected final c(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->d:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    :cond_0
    instance-of v1, v0, Lcom/vk/navigation/NavigationDelegateProvider;

    if-eqz v1, :cond_1

    .line 5
    move-object v1, v0

    check-cast v1, Lcom/vk/navigation/NavigationDelegateProvider;

    invoke-interface {v1}, Lcom/vk/navigation/NavigationDelegateProvider;->E0()Lcom/vk/navigation/NavigationDelegate;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/vk/navigation/NavigationDelegate;->a(Lcom/vk/navigation/Dismissed;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->B:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_2
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->a:Z

    return-void
.end method

.method protected final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->f:Landroid/animation/Animator;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->d:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->c:Landroid/animation/ValueAnimator;

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

.method protected final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->d:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    iput-object v1, p0, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->d:Landroid/animation/ValueAnimator;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    iput-object v1, p0, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->c:Landroid/animation/ValueAnimator;

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    iput-object v1, p0, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->e:Landroid/animation/ValueAnimator;

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->f:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 19
    iput-object v1, p0, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->f:Landroid/animation/Animator;

    :cond_3
    return-void
.end method

.method protected abstract o()Landroid/view/View;
.end method

.method protected final p()Lcom/vk/libvideo/dialogs/AnimationDialogCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->D:Lcom/vk/libvideo/dialogs/AnimationDialogCallback;

    return-object v0
.end method

.method public final q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->b:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    return-object v0
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/vk/navigation/NavigationDelegateProvider;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/vk/navigation/NavigationDelegateProvider;

    invoke-interface {v0}, Lcom/vk/navigation/NavigationDelegateProvider;->E0()Lcom/vk/navigation/NavigationDelegate;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vk/navigation/NavigationDelegate;->b(Lcom/vk/navigation/Dismissed;)V

    :cond_0
    return-void
.end method

.method protected abstract t()Lcom/vk/media/player/video/MatrixProvider;
.end method

.method protected abstract u()I
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->a:Z

    return v0
.end method

.method protected abstract w()Lcom/vk/media/player/video/MatrixProvider;
.end method

.method protected final x()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->h:Landroid/graphics/Rect;

    return-object v0
.end method

.method protected final y()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->g:Landroid/graphics/Rect;

    return-object v0
.end method

.method protected final z()Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->d:Landroid/animation/ValueAnimator;

    return-object v0
.end method
