.class public Lcom/vk/libvideo/dialogs/LiveVideoDialog;
.super Lcom/vk/libvideo/dialogs/AnimationDialog;
.source "LiveVideoDialog.java"

# interfaces
.implements Lcom/vk/libvideo/a0/LiveCloseProvider;
.implements Lcom/vk/libvideo/a0/LiveAnimationController;


# instance fields
.field private J:Lcom/vk/dto/video/VideoOwner;

.field private K:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;

.field private L:Landroid/widget/FrameLayout;

.field private M:Lio/reactivex/disposables/Disposable;

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private R:Lcom/vk/libvideo/live/base/FullscreenKeyboardHelper;

.field private final S:Lcom/vk/core/widget/LifecycleListener;

.field private final T:Lcom/vk/core/utils/OrientationListener;

.field private final U:Lcom/vk/core/widget/LifecycleHandler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/VideoFile;Lcom/vk/libvideo/dialogs/AnimationDialogCallback;ZZ)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/vk/dto/common/VideoFile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/vk/libvideo/dialogs/AnimationDialogCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/vk/libvideo/R2;->LiveVideoFullScreenDialog:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, p5, v1, v0}, Lcom/vk/libvideo/dialogs/AnimationDialog;-><init>(Landroid/app/Activity;Lcom/vk/libvideo/dialogs/AnimationDialogCallback;ZI)V

    .line 2
    iput-boolean v1, p0, Lcom/vk/libvideo/dialogs/LiveVideoDialog;->P:Z

    .line 3
    new-instance p5, Lcom/vk/libvideo/dialogs/LiveVideoDialog$a;

    invoke-direct {p5, p0}, Lcom/vk/libvideo/dialogs/LiveVideoDialog$a;-><init>(Lcom/vk/libvideo/dialogs/LiveVideoDialog;)V

    iput-object p5, p0, Lcom/vk/libvideo/dialogs/LiveVideoDialog;->S:Lcom/vk/core/widget/LifecycleListener;

    .line 4
    new-instance p5, Lcom/vk/libvideo/live/base/FullscreenKeyboardHelper;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p5, p1, v0, v2}, Lcom/vk/libvideo/live/base/FullscreenKeyboardHelper;-><init>(Landroid/app/Activity;Landroid/view/Window;Landroid/view/View;)V

    iput-object p5, p0, Lcom/vk/libvideo/dialogs/LiveVideoDialog;->R:Lcom/vk/libvideo/live/base/FullscreenKeyboardHelper;

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 6
    invoke-virtual {p5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x500

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 7
    invoke-virtual {p5, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/FrameLayout;

    iput-object p5, p0, Lcom/vk/libvideo/dialogs/LiveVideoDialog;->L:Landroid/widget/FrameLayout;

    .line 9
    iget-object p5, p0, Lcom/vk/libvideo/dialogs/LiveVideoDialog;->L:Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    invoke-virtual {p5, v0}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    .line 10
    invoke-static {}, Lcom/vk/core/util/OsUtil;->g()Z

    move-result p5

    if-eqz p5, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p5

    iput v0, p5, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object p5

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/vk/libvideo/R3;->black:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p5, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p5

    invoke-static {p1, p5}, Lcom/vk/libvideo/a0/KeyboardControllerHelper;->a(Landroid/app/Activity;Landroid/view/Window;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object p5

    iput-object p5, p0, Lcom/vk/libvideo/dialogs/LiveVideoDialog;->Q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 14
    new-instance p5, Lcom/vk/core/utils/OrientationListener;

    invoke-direct {p5, p1}, Lcom/vk/core/utils/OrientationListener;-><init>(Landroid/app/Activity;)V

    iput-object p5, p0, Lcom/vk/libvideo/dialogs/LiveVideoDialog;->T:Lcom/vk/core/utils/OrientationListener;

    .line 15
    iget-object p5, p0, Lcom/vk/libvideo/dialogs/LiveVideoDialog;->T:Lcom/vk/core/utils/OrientationListener;

    invoke-virtual {p5}, Landroid/view/OrientationEventListener;->enable()V

    .line 16
    invoke-static {p1}, Lcom/vk/core/widget/LifecycleHandler;->b(Landroid/app/Activity;)Lcom/vk/core/widget/LifecycleHandler;

    move-result-object p5

    iput-object p5, p0, Lcom/vk/libvideo/dialogs/LiveVideoDialog;->U:Lcom/vk/core/widget/LifecycleHandler;

    .line 17
    iget-object p5, p0, Lcom/vk/libvideo/dialogs/LiveVideoDialog;->U:Lcom/vk/core/widget/LifecycleHandler;

    iget-object v0, p0, Lcom/vk/libvideo/dialogs/LiveVideoDialog;->S:Lcom/vk/core/widget/LifecycleListener;

    invoke-virtual {p5, v0}, Lcom/vk/core/widget/LifecycleHandler;->a(Lcom/vk/core/widget/LifecycleListener;)V

    if-eqz p4, :cond_2

    .line 18
    iget p5, p4, Lcom/vk/dto/common/VideoFile;->b:I

    .line 19
    iget v0, p4, Lcom/vk/dto/common/VideoFile;->a:I

    goto :goto_0

    :cond_2
    const/4 p5, 0x0

    const/4 v0, 0x0

    :goto_0
    if-eqz p4, :cond_3

    .line 20
    iget-object v2, p4, Lcom/vk/dto/common/VideoFile;->E:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p4, 0x0

    .line 21
    :cond_3
    new-instance v2, Lcom/vk/dto/video/VideoOwner;

    invoke-direct {v2, p4, p5, v0}, Lcom/vk/dto/video/VideoOwner;-><init>(Lcom/vk/dto/common/VideoFile;II)V

    iput-object v2, p0, Lcom/vk/libvideo/dialogs/LiveVideoDialog;->J:Lcom/vk/dto/video/VideoOwner;

    .line 22
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object p4

    sget p5, Lcom/vk/libvideo/R;->drag_view:I

    invoke-virtual {p4, p5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;

    iput-object p4, p0, Lcom/vk/libvideo/dialogs/LiveVideoDialog;->K:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;

    .line 23
    iget-object p4, p0, Lcom/vk/libvideo/dialogs/LiveVideoDialog;->K:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->setWindow(Landroid/view/Window;)V

    .line 24
    iget-object p4, p0, Lcom/vk/libvideo/dialogs/LiveVideoDialog;->K:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;

    invoke-virtual {p4, p0}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->setLiveAnimationController(Lcom/vk/libvideo/a0/LiveAnimationController;)V

    .line 25
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object p4

    invoke-virtual {p4, v1}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->setTouchSlop(I)V

    .line 26
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object p4

    const/high16 p5, 0x42280000    # 42.0f

    invoke-static {p5}, Lcom/vk/core/util/Screen;->d(F)I

    move-result p5

    invoke-virtual {p4, p5}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->setDragStartTouchSlop(I)V

    .line 27
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object p4

    const p5, 0x47c35000    # 100000.0f

    invoke-virtual {p4, p5}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->setMinVelocity(F)V

    .line 28
    new-instance p4, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter;

    iget-object p5, p0, Lcom/vk/libvideo/dialogs/LiveVideoDialog;->K:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;

    iget-object v0, p0, Lcom/vk/libvideo/dialogs/LiveVideoDialog;->J:Lcom/vk/dto/video/VideoOwner;

    iget-object v0, v0, Lcom/vk/dto/video/VideoOwner;->b:Ljava/lang/String;

    invoke-direct {p4, p5, v0}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter;-><init>(Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeContract;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p4, p0}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter;->a(Lcom/vk/libvideo/a0/LiveCloseProvider;)V

    .line 30
    invoke-virtual {p4, p6}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter;->b(Z)V

    .line 31
    invoke-virtual {p4, p7}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter;->a(Z)V

    .line 32
    invoke-virtual {p4, p2}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter;->a(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p4, p3}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter;->b(Ljava/lang/String;)V

    .line 34
    iget-object p2, p0, Lcom/vk/libvideo/dialogs/LiveVideoDialog;->U:Lcom/vk/core/widget/LifecycleHandler;

    invoke-virtual {p4, p2}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter;->a(Lcom/vk/core/widget/LifecycleHandler;)V

    .line 35
    iget-object p2, p0, Lcom/vk/libvideo/dialogs/LiveVideoDialog;->K:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;

    invoke-virtual {p2, p4}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->setPresenter(Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeContract1;)V

    .line 36
    iget-object p2, p0, Lcom/vk/libvideo/dialogs/LiveVideoDialog;->J:Lcom/vk/dto/video/VideoOwner;

    invoke-virtual {p4, p2}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter;->a(Lcom/vk/dto/video/VideoOwner;)V

    const-wide/16 p2, 0x82

    .line 37
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter;->a(Ljava/lang/Long;)V

    .line 38
    invoke-virtual {p4}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter;->start()V

    .line 39
    invoke-direct {p0, p1}, Lcom/vk/libvideo/dialogs/LiveVideoDialog;->a(Landroid/app/Activity;)V

    .line 40
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/vk/libvideo/dialogs/LiveVideoDialog;->R:Lcom/vk/libvideo/live/base/FullscreenKeyboardHelper;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 42
    iget-object p2, p0, Lcom/vk/libvideo/dialogs/LiveVideoDialog;->Q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 43
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 44
    new-instance p1, Lcom/vk/libvideo/dialogs/LiveVideoDialog$b;

    invoke-direct {p1, p0}, Lcom/vk/libvideo/dialogs/LiveVideoDialog$b;-><init>(Lcom/vk/libvideo/dialogs/LiveVideoDialog;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 45
    invoke-static {}, Lcom/vk/bridges/AudioBridge;->a()Lcom/vk/bridges/AudioBridge1;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/bridges/AudioBridge1;->b()V

    return-void
.end method

.method static synthetic a(Lcom/vk/libvideo/dialogs/LiveVideoDialog;)Lcom/vk/libvideo/live/base/FullscreenKeyboardHelper;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vk/libvideo/dialogs/LiveVideoDialog;->R:Lcom/vk/libvideo/live/base/FullscreenKeyboardHelper;

    return-object p0
.end method

.method private a(Landroid/app/Activity;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/vk/core/util/OsUtil;->c()Z

    move-result v0

    const/16 v1, 0x400

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/vk/libvideo/dialogs/LiveVideoDialog;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/libvideo/dialogs/LiveVideoDialog;->a(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/libvideo/dialogs/LiveVideoDialog;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vk/libvideo/dialogs/LiveVideoDialog;->N:Z

    return p1
.end method

.method static synthetic b(Lcom/vk/libvideo/dialogs/LiveVideoDialog;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/dialogs/LiveVideoDialog;->L:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/libvideo/dialogs/LiveVideoDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/libvideo/dialogs/LiveVideoDialog;->N:Z

    return p0
.end method

.method static synthetic d(Lcom/vk/libvideo/dialogs/LiveVideoDialog;)Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/dialogs/LiveVideoDialog;->K:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;

    return-object p0
.end method

.method static synthetic e(Lcom/vk/libvideo/dialogs/LiveVideoDialog;)Lcom/vk/dto/video/VideoOwner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/dialogs/LiveVideoDialog;->J:Lcom/vk/dto/video/VideoOwner;

    return-object p0
.end method


# virtual methods
.method protected C()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/vk/libvideo/dialogs/LiveVideoDialog;->K:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;

    invoke-virtual {v1}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->getCurrentLiveView()Lcom/vk/libvideo/live/views/live/LiveView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/libvideo/live/views/live/LiveView;->getRestrictionView()Lcom/vk/libvideo/ui/VideoRestrictionView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public D()V
    .locals 0

    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/libvideo/dialogs/AnimationDialog;->G()V

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/LiveVideoDialog;->M:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/vk/libvideo/dialogs/LiveVideoDialog;->M:Lio/reactivex/disposables/Disposable;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/LiveVideoDialog;->U:Lcom/vk/core/widget/LifecycleHandler;

    iget-object v1, p0, Lcom/vk/libvideo/dialogs/LiveVideoDialog;->S:Lcom/vk/core/widget/LifecycleListener;

    invoke-virtual {v0, v1}, Lcom/vk/core/widget/LifecycleHandler;->b(Lcom/vk/core/widget/LifecycleListener;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/vk/libvideo/dialogs/LiveVideoDialog;->R:Lcom/vk/libvideo/live/base/FullscreenKeyboardHelper;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    iget-object v1, p0, Lcom/vk/libvideo/dialogs/LiveVideoDialog;->Q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 9
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/LiveVideoDialog;->T:Lcom/vk/core/utils/OrientationListener;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/vk/core/utils/OrientationListener;->a(I)V

    .line 10
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/LiveVideoDialog;->T:Lcom/vk/core/utils/OrientationListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 11
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/LiveVideoDialog;->K:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->d()V

    .line 12
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/LiveVideoDialog;->K:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->a()V

    .line 13
    invoke-static {}, Lcom/vk/bridges/AudioBridge;->a()Lcom/vk/bridges/AudioBridge1;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AudioBridge1;->c()V

    return-void
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/LiveVideoDialog;->K:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->f()Z

    move-result v0

    return v0
.end method

.method public R()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/LiveVideoDialog;->K:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->getCurrentLiveView()Lcom/vk/libvideo/live/views/live/LiveView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/live/LiveView;->getPresenter()Lcom/vk/libvideo/live/views/live/LiveContract;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/live/LiveView;->getPresenter()Lcom/vk/libvideo/live/views/live/LiveContract;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/libvideo/live/views/live/LiveContract;->J()Lcom/vk/libvideo/live/views/live/LiveVideoState;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/live/LiveView;->getPresenter()Lcom/vk/libvideo/live/views/live/LiveContract;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/libvideo/live/views/live/LiveContract;->J()Lcom/vk/libvideo/live/views/live/LiveVideoState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/live/LiveVideoState;->a()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public S()V
    .locals 0

    return-void
.end method

.method public a(F)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/LiveVideoDialog;->K:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->getCurrentLiveView()Lcom/vk/libvideo/live/views/live/LiveView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/live/LiveView;->getPresenter()Lcom/vk/libvideo/live/views/live/LiveContract;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/live/LiveView;->getPresenter()Lcom/vk/libvideo/live/views/live/LiveContract;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/libvideo/live/views/live/LiveContract;->J()Lcom/vk/libvideo/live/views/live/LiveVideoState;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/live/LiveView;->getPresenter()Lcom/vk/libvideo/live/views/live/LiveContract;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/libvideo/live/views/live/LiveContract;->J()Lcom/vk/libvideo/live/views/live/LiveVideoState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/libvideo/live/views/live/LiveVideoState;->a(F)V

    :cond_0
    return-void
.end method

.method protected a(Landroid/graphics/Rect;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/LiveVideoDialog;->L:Landroid/widget/FrameLayout;

    sget v1, Lcom/vk/libvideo/R;->drag_view:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/LiveVideoDialog;->r()V

    return-void
.end method

.method public i(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/LiveVideoDialog;->K:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;

    invoke-virtual {p1}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->getCurrentLiveView()Lcom/vk/libvideo/live/views/live/LiveView;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 4
    iget-object v1, p0, Lcom/vk/libvideo/dialogs/LiveVideoDialog;->K:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;

    invoke-virtual {v1}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->g()V

    .line 5
    invoke-virtual {p1, v0}, Lcom/vk/libvideo/live/views/live/LiveView;->setVisibilityFaded(Z)V

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vk/libvideo/dialogs/LiveVideoDialog;->P:Z

    return-void
.end method

.method public k0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vk/libvideo/dialogs/LiveVideoDialog;->O:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/LiveVideoDialog;->K:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->getCurrentLiveView()Lcom/vk/libvideo/live/views/live/LiveView;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 5
    iget-object v2, p0, Lcom/vk/libvideo/dialogs/LiveVideoDialog;->K:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;

    invoke-virtual {v2}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->i()V

    .line 6
    invoke-virtual {v0, v1}, Lcom/vk/libvideo/live/views/live/LiveView;->setVisibilityFaded(Z)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/vk/libvideo/dialogs/LiveVideoDialog;->P:Z

    return-void
.end method

.method protected o()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/LiveVideoDialog;->K:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;

    return-object v0
.end method

.method public r()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vk/libvideo/dialogs/LiveVideoDialog;->O:Z

    .line 2
    iget-boolean v0, p0, Lcom/vk/libvideo/dialogs/LiveVideoDialog;->P:Z

    invoke-virtual {p0, v0}, Lcom/vk/libvideo/dialogs/AnimationDialog;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/LiveVideoDialog;->K:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->getCurrentLiveView()Lcom/vk/libvideo/live/views/live/LiveView;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/vk/libvideo/dialogs/LiveVideoDialog;->K:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;

    invoke-virtual {v1}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->g()V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/vk/libvideo/live/views/live/LiveView;->setVisibilityFaded(Z)V

    return-void
.end method

.method protected bridge synthetic t()Lcom/vk/media/player/video/MatrixProvider;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/LiveVideoDialog;->t()Lcom/vk/media/player/video/view/PreviewImageView;

    move-result-object v0

    return-object v0
.end method

.method protected t()Lcom/vk/media/player/video/view/PreviewImageView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/LiveVideoDialog;->K:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->getCurrentLiveView()Lcom/vk/libvideo/live/views/live/LiveView;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/live/LiveView;->getPreviewImageView()Lcom/vk/media/player/video/view/PreviewImageView;

    move-result-object v0

    return-object v0
.end method

.method protected u()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/libvideo/R9;->live_video_fullscreen:I

    return v0
.end method

.method protected bridge synthetic w()Lcom/vk/media/player/video/MatrixProvider;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/LiveVideoDialog;->w()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object v0

    return-object v0
.end method

.method protected w()Lcom/vk/media/player/video/view/VideoTextureView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/LiveVideoDialog;->K:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->getCurrentLiveView()Lcom/vk/libvideo/live/views/live/LiveView;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/live/LiveView;->getVideoTextureView()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object v0

    return-object v0
.end method
