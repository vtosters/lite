.class public Lcom/vk/libvideo/live/views/broadcast/BroadcastView;
.super Landroid/widget/FrameLayout;
.source "BroadcastView.java"

# interfaces
.implements Lcom/vk/libvideo/live/views/broadcast/BroadcastContract1;
.implements Lcom/vk/navigation/BackListener;


# instance fields
.field private final B:Landroid/view/View;

.field C:F

.field D:F

.field E:F

.field F:F

.field private G:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract;

.field private H:Z

.field private I:Lcom/vk/libvideo/live/views/write/WriteView;

.field private J:Lcom/vk/libvideo/a0/i/b/CounterView;

.field private K:Lcom/vk/libvideo/a0/i/a/BroadcastErrorView;

.field private L:Lcom/vk/libvideo/a0/i/f/LiveVideoFlyView;

.field private M:Lcom/vk/libvideo/live/views/chat/ChatView;

.field private N:Lcom/vk/libvideo/a0/i/g/NowView;

.field private O:Lcom/vk/libvideo/live/views/spectators/SpectatorsBroadcastView;

.field private P:Lcom/vk/libvideo/a0/i/c/DonationView;

.field private Q:Lcom/vk/libvideo/a0/i/e/EndBroadcastView;

.field private R:Landroid/app/Activity;

.field private S:Z

.field private T:Z

.field private U:Lcom/vk/libvideo/live/base/FullscreenKeyboardHelper;

.field private V:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private W:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vk/libvideo/live/base/BaseView;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lcom/vk/libvideo/live/views/error/ErrorView;

.field private a0:Lcom/vk/libvideo/a0/i/e/EndBroadcastAlertView;

.field private final b:Landroid/widget/ImageView;

.field private b0:I

.field private final c:Landroid/widget/LinearLayout;

.field private final d:Landroid/widget/FrameLayout;

.field private final e:Landroid/widget/FrameLayout;

.field private final f:Landroid/widget/FrameLayout;

.field private final g:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

.field private final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->C:F

    .line 5
    iput p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->D:F

    .line 6
    iput p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->E:F

    const/high16 p2, 0x41a00000    # 20.0f

    .line 7
    invoke-static {p2}, Lcom/vk/core/util/Screen;->d(F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->F:F

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->S:Z

    .line 9
    iput-boolean p2, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->T:Z

    .line 10
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->W:Ljava/util/Set;

    const/4 p3, 0x0

    .line 11
    iput p3, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->b0:I

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 13
    sget v1, Lcom/vk/libvideo/R9;->live_broadcast:I

    invoke-virtual {v0, v1, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 14
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    .line 15
    sget p2, Lcom/vk/libvideo/R;->broadcast_main_holder:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->f:Landroid/widget/FrameLayout;

    .line 16
    sget p2, Lcom/vk/libvideo/R;->broadcast_close:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->b:Landroid/widget/ImageView;

    .line 17
    sget p2, Lcom/vk/libvideo/R;->broadcast_top_holder_left:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->d:Landroid/widget/FrameLayout;

    .line 18
    sget p2, Lcom/vk/libvideo/R;->broadcast_top_holder_center:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->e:Landroid/widget/FrameLayout;

    .line 19
    sget p2, Lcom/vk/libvideo/R;->broadcast_top_holder:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->c:Landroid/widget/LinearLayout;

    .line 20
    sget p2, Lcom/vk/libvideo/R;->broadcast_progress:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    iput-object p2, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->g:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 21
    sget p2, Lcom/vk/libvideo/R;->broadcast_error:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/libvideo/live/views/error/ErrorView;

    iput-object p2, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->a:Lcom/vk/libvideo/live/views/error/ErrorView;

    .line 22
    sget p2, Lcom/vk/libvideo/R;->broadcast_fade_up:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->h:Landroid/view/View;

    .line 23
    sget p2, Lcom/vk/libvideo/R;->broadcast_fade_bottom:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->B:Landroid/view/View;

    .line 24
    iget-object p2, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->h:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 25
    iget-object p2, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->B:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->b:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 28
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 29
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->b:Landroid/widget/ImageView;

    new-instance p2, Lcom/vk/libvideo/live/views/broadcast/BroadcastView$a;

    invoke-direct {p2, p0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastView$a;-><init>(Lcom/vk/libvideo/live/views/broadcast/BroadcastView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->R:Landroid/app/Activity;

    .line 31
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->R:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vk/libvideo/a0/KeyboardControllerHelper;->a(Landroid/app/Activity;Landroid/view/Window;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->V:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 32
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->R:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->V:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/broadcast/BroadcastView;Lcom/vk/libvideo/a0/i/e/EndBroadcastAlertView;)Lcom/vk/libvideo/a0/i/e/EndBroadcastAlertView;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->a0:Lcom/vk/libvideo/a0/i/e/EndBroadcastAlertView;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/broadcast/BroadcastView;)Lcom/vk/libvideo/live/views/chat/ChatView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->M:Lcom/vk/libvideo/live/views/chat/ChatView;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "input_method"

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 32
    iget v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->E:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->F:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->D:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->F:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 33
    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->S:Z

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v0, p1, v1}, Lcom/vk/libvideo/live/base/TouchHelper;->a(FFLandroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 35
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->o()Z

    move-result p1

    if-nez p1, :cond_1

    .line 36
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->f()V

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->f()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->D:F

    .line 39
    iput p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->E:F

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/vk/libvideo/live/views/broadcast/BroadcastView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->c:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/libvideo/live/views/broadcast/BroadcastView;)Lcom/vk/libvideo/a0/i/e/EndBroadcastAlertView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->a0:Lcom/vk/libvideo/a0/i/e/EndBroadcastAlertView;

    return-object p0
.end method

.method static synthetic d(Lcom/vk/libvideo/live/views/broadcast/BroadcastView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->g()V

    return-void
.end method

.method static synthetic e(Lcom/vk/libvideo/live/views/broadcast/BroadcastView;)Lcom/vk/libvideo/live/views/broadcast/BroadcastContract;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->G:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract;

    return-object p0
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->a0:Lcom/vk/libvideo/a0/i/e/EndBroadcastAlertView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->a0:Lcom/vk/libvideo/a0/i/e/EndBroadcastAlertView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/vk/libvideo/live/views/broadcast/BroadcastView$f;

    invoke-direct {v1, p0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastView$f;-><init>(Lcom/vk/libvideo/live/views/broadcast/BroadcastView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Z)Lcom/vk/libvideo/live/views/chat/ChatContract1;
    .locals 3

    .line 20
    new-instance v0, Lcom/vk/libvideo/live/views/chat/ChatView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/libvideo/live/views/chat/ChatView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->M:Lcom/vk/libvideo/live/views/chat/ChatView;

    .line 21
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->M:Lcom/vk/libvideo/live/views/chat/ChatView;

    iget v1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->b0:I

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/live/views/chat/ChatView;->setCadreBottomOffset(I)V

    .line 22
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->M:Lcom/vk/libvideo/live/views/chat/ChatView;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/chat/ChatView;->h()V

    .line 23
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    .line 24
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x42800000    # 64.0f

    .line 25
    invoke-static {v1}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 26
    iget-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->M:Lcom/vk/libvideo/live/views/chat/ChatView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->f:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->M:Lcom/vk/libvideo/live/views/chat/ChatView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    if-eqz p1, :cond_0

    .line 28
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->M:Lcom/vk/libvideo/live/views/chat/ChatView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 29
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->M:Lcom/vk/libvideo/live/views/chat/ChatView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->W:Ljava/util/Set;

    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->M:Lcom/vk/libvideo/live/views/chat/ChatView;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->M:Lcom/vk/libvideo/live/views/chat/ChatView;

    return-object p1
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->H:Z

    .line 7
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->G:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/vk/libvideo/live/base/BasePresenter;->a()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->W:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/libvideo/live/base/BaseView;

    .line 10
    invoke-interface {v1}, Lcom/vk/libvideo/live/base/BaseView;->a()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->R:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->U:Lcom/vk/libvideo/live/base/FullscreenKeyboardHelper;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->R:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->V:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public a(II)V
    .locals 3

    const/high16 p1, 0x42800000    # 64.0f

    .line 62
    invoke-static {p1}, Lcom/vk/core/util/Screen;->d(F)I

    move-result p1

    int-to-float p1, p1

    const/16 v0, 0xc

    .line 63
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p2

    add-float v2, p1, v0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    sub-float/2addr v1, p1

    sub-float/2addr v1, v0

    float-to-int p1, v1

    .line 64
    iput p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->b0:I

    goto :goto_0

    .line 65
    :cond_0
    iget v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->b0:I

    int-to-float v0, v0

    cmpl-float p1, v0, p1

    if-lez p1, :cond_1

    const/4 p1, 0x0

    .line 66
    iput p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->b0:I

    goto :goto_0

    .line 67
    :cond_1
    iput p2, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->b0:I

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    new-instance v0, Lcom/vk/libvideo/live/base/FullscreenKeyboardHelper;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->R:Landroid/app/Activity;

    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/vk/libvideo/live/base/FullscreenKeyboardHelper;-><init>(Landroid/app/Activity;Landroid/view/Window;Landroid/view/View;)V

    iput-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->U:Lcom/vk/libvideo/live/base/FullscreenKeyboardHelper;

    .line 15
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->R:Landroid/app/Activity;

    invoke-static {p1}, Lcom/vk/core/util/Screen;->j(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->R:Landroid/app/Activity;

    invoke-static {p1}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->U:Lcom/vk/libvideo/live/base/FullscreenKeyboardHelper;

    new-instance v0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView$b;

    invoke-direct {v0, p0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastView$b;-><init>(Lcom/vk/libvideo/live/views/broadcast/BroadcastView;)V

    iput-object v0, p1, Lcom/vk/libvideo/live/base/FullscreenKeyboardHelper;->a:Lkotlin/jvm/b/Functions2;

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->R:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->U:Lcom/vk/libvideo/live/base/FullscreenKeyboardHelper;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->U:Lcom/vk/libvideo/live/base/FullscreenKeyboardHelper;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p1, Lcom/vk/libvideo/live/base/FullscreenKeyboardHelper;->b:Z

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 2

    .line 57
    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;-><init>(Landroid/content/Context;)V

    .line 58
    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->d(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 59
    invoke-virtual {v0, p2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->d(Landroid/view/View;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    new-instance p1, Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy4;

    invoke-direct {p1}, Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy4;-><init>()V

    .line 60
    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy2;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 61
    invoke-virtual {v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->d()Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    return-void
.end method

.method public a(ZZ)V
    .locals 11

    .line 40
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 41
    iget-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->I:Lcom/vk/libvideo/live/views/write/WriteView;

    const/high16 v2, 0x42a00000    # 80.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v4, 0x1f4

    const-wide/16 v6, 0xfa

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    .line 42
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p1, :cond_0

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v1, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p2, :cond_1

    move-wide v9, v4

    goto :goto_1

    :cond_1
    move-wide v9, v6

    :goto_1
    invoke-virtual {v1, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 43
    iget-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->I:Lcom/vk/libvideo/live/views/write/WriteView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p1, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v9

    int-to-float v9, v9

    :goto_2
    invoke-virtual {v1, v9}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p2, :cond_3

    move-wide v9, v4

    goto :goto_3

    :cond_3
    move-wide v9, v6

    :goto_3
    invoke-virtual {v1, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->c:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_9

    .line 45
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p1, :cond_5

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    invoke-virtual {v1, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p2, :cond_6

    move-wide v9, v4

    goto :goto_5

    :cond_6
    move-wide v9, v6

    :goto_5
    invoke-virtual {v1, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 46
    iget-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p1, :cond_7

    const/4 v2, 0x0

    goto :goto_6

    :cond_7
    invoke-static {v2}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    :goto_6
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p2, :cond_8

    move-wide v9, v4

    goto :goto_7

    :cond_8
    move-wide v9, v6

    :goto_7
    invoke-virtual {v1, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 47
    :cond_9
    iget-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->L:Lcom/vk/libvideo/a0/i/f/LiveVideoFlyView;

    if-eqz v1, :cond_c

    .line 48
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p1, :cond_a

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p2, :cond_b

    move-wide v9, v4

    goto :goto_9

    :cond_b
    move-wide v9, v6

    :goto_9
    invoke-virtual {v1, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 49
    :cond_c
    iget-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->P:Lcom/vk/libvideo/a0/i/c/DonationView;

    if-eqz v1, :cond_f

    .line 50
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p1, :cond_d

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_d
    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p2, :cond_e

    move-wide v9, v4

    goto :goto_b

    :cond_e
    move-wide v9, v6

    :goto_b
    invoke-virtual {v1, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 51
    :cond_f
    iget-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->M:Lcom/vk/libvideo/live/views/chat/ChatView;

    if-eqz v1, :cond_12

    .line 52
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p1, :cond_10

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_10
    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p2, :cond_11

    move-wide v9, v4

    goto :goto_d

    :cond_11
    move-wide v9, v6

    :goto_d
    invoke-virtual {v1, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 53
    :cond_12
    iget-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->h:Landroid/view/View;

    if-eqz v1, :cond_15

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p1, :cond_13

    const/high16 v2, 0x3f000000    # 0.5f

    goto :goto_e

    :cond_13
    const/4 v2, 0x0

    :goto_e
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p2, :cond_14

    move-wide v9, v4

    goto :goto_f

    :cond_14
    move-wide v9, v6

    :goto_f
    invoke-virtual {v1, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 55
    :cond_15
    iget-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->B:Landroid/view/View;

    if-eqz v1, :cond_18

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p1, :cond_16

    goto :goto_10

    :cond_16
    const/4 v3, 0x0

    :goto_10
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p2, :cond_17

    goto :goto_11

    :cond_17
    move-wide v4, v6

    :goto_11
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_18
    return-void
.end method

.method public b(Z)Lcom/vk/libvideo/live/views/write/WriteContract1;
    .locals 3

    .line 5
    new-instance v0, Lcom/vk/libvideo/live/views/write/WriteView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/libvideo/live/views/write/WriteView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->I:Lcom/vk/libvideo/live/views/write/WriteView;

    .line 6
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->I:Lcom/vk/libvideo/live/views/write/WriteView;

    iget v1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->b0:I

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/live/views/write/WriteView;->setCadreBottomOffset(I)V

    .line 7
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->I:Lcom/vk/libvideo/live/views/write/WriteView;

    invoke-virtual {v0, p0}, Lcom/vk/libvideo/live/views/write/WriteView;->setWrapperForKeyboardPopup(Landroid/view/ViewGroup;)V

    .line 8
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x42800000    # 64.0f

    invoke-static {v1}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    .line 9
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    iget-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->I:Lcom/vk/libvideo/live/views/write/WriteView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->f:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->I:Lcom/vk/libvideo/live/views/write/WriteView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->I:Lcom/vk/libvideo/live/views/write/WriteView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 13
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->I:Lcom/vk/libvideo/live/views/write/WriteView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->W:Ljava/util/Set;

    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->I:Lcom/vk/libvideo/live/views/write/WriteView;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->R:Landroid/app/Activity;

    invoke-static {p1}, Lcom/vk/core/util/Screen;->j(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->R:Landroid/app/Activity;

    invoke-static {p1}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->I:Lcom/vk/libvideo/live/views/write/WriteView;

    new-instance v0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView$c;

    invoke-direct {v0, p0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastView$c;-><init>(Lcom/vk/libvideo/live/views/broadcast/BroadcastView;)V

    iput-object v0, p1, Lcom/vk/libvideo/live/views/write/WriteView;->O:Lkotlin/jvm/b/Functions2;

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->I:Lcom/vk/libvideo/live/views/write/WriteView;

    return-object p1
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->g:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->g:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->g:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setAlpha(F)V

    return-void
.end method

.method public c(Z)Lcom/vk/libvideo/a0/i/f/FlyContract1;
    .locals 3

    .line 18
    new-instance v0, Lcom/vk/libvideo/a0/i/f/LiveVideoFlyView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/libvideo/a0/i/f/LiveVideoFlyView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->L:Lcom/vk/libvideo/a0/i/f/LiveVideoFlyView;

    .line 19
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x43160000    # 150.0f

    invoke-static {v1}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v1

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v2}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x55

    .line 20
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x42800000    # 64.0f

    .line 21
    invoke-static {v1}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/high16 v1, -0x3dc00000    # -48.0f

    .line 22
    invoke-static {v1}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 23
    iget-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->L:Lcom/vk/libvideo/a0/i/f/LiveVideoFlyView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->f:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->L:Lcom/vk/libvideo/a0/i/f/LiveVideoFlyView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->L:Lcom/vk/libvideo/a0/i/f/LiveVideoFlyView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 26
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->L:Lcom/vk/libvideo/a0/i/f/LiveVideoFlyView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->W:Ljava/util/Set;

    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->L:Lcom/vk/libvideo/a0/i/f/LiveVideoFlyView;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->L:Lcom/vk/libvideo/a0/i/f/LiveVideoFlyView;

    return-object p1
.end method

.method public c()V
    .locals 4

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->S:Z

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->W:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/libvideo/live/base/BaseView;

    .line 4
    invoke-interface {v1}, Lcom/vk/libvideo/live/base/BaseView;->a()V

    .line 5
    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->a(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->W:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 7
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 8
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->c:Landroid/widget/LinearLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 9
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->c:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 10
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 11
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->h:Landroid/view/View;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 12
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 14
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->a:Lcom/vk/libvideo/live/views/error/ErrorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->g:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public d(Z)Lcom/vk/libvideo/live/views/spectators/SpectatorsContract;
    .locals 3

    .line 2
    new-instance v0, Lcom/vk/libvideo/live/views/spectators/SpectatorsBroadcastView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/libvideo/live/views/spectators/SpectatorsBroadcastView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->O:Lcom/vk/libvideo/live/views/spectators/SpectatorsBroadcastView;

    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x42600000    # 56.0f

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4
    iget-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->O:Lcom/vk/libvideo/live/views/spectators/SpectatorsBroadcastView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->O:Lcom/vk/libvideo/live/views/spectators/SpectatorsBroadcastView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->O:Lcom/vk/libvideo/live/views/spectators/SpectatorsBroadcastView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 7
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->O:Lcom/vk/libvideo/live/views/spectators/SpectatorsBroadcastView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->O:Lcom/vk/libvideo/live/views/spectators/SpectatorsBroadcastView;

    new-instance v0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView$e;

    invoke-direct {v0, p0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastView$e;-><init>(Lcom/vk/libvideo/live/views/broadcast/BroadcastView;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->W:Ljava/util/Set;

    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->O:Lcom/vk/libvideo/live/views/spectators/SpectatorsBroadcastView;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->O:Lcom/vk/libvideo/live/views/spectators/SpectatorsBroadcastView;

    return-object p1
.end method

.method public d()V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->G:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract;

    invoke-interface {v0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 13
    sget v1, Lcom/vk/libvideo/R11;->live_broadcast_end_title:I

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 14
    sget v1, Lcom/vk/libvideo/R11;->live_broadcast_end_message:I

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMessage(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 15
    sget v1, Lcom/vk/libvideo/R11;->live_broadcast_end_confirm:I

    new-instance v2, Lcom/vk/libvideo/live/views/broadcast/BroadcastView$g;

    invoke-direct {v2, p0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastView$g;-><init>(Lcom/vk/libvideo/live/views/broadcast/BroadcastView;)V

    invoke-virtual {v0, v1, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 16
    sget v1, Lcom/vk/libvideo/R11;->cancel:I

    new-instance v2, Lcom/vk/libvideo/live/views/broadcast/BroadcastView$h;

    invoke-direct {v2, p0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastView$h;-><init>(Lcom/vk/libvideo/live/views/broadcast/BroadcastView;)V

    invoke-virtual {v0, v1, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 17
    invoke-virtual {v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->G:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract;

    invoke-interface {v0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract;->close()V

    :goto_0
    return-void
.end method

.method public e(Z)Lcom/vk/libvideo/live/views/stat/StatContract;
    .locals 1

    .line 8
    new-instance p1, Lcom/vk/libvideo/live/views/stat/StatView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vk/libvideo/live/views/stat/StatView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->G:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/vk/libvideo/live/base/BasePresenter;->e()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->W:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/libvideo/live/base/BaseView;

    .line 5
    invoke-interface {v1}, Lcom/vk/libvideo/live/base/BaseView;->e()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->R:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->V:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->R:Landroid/app/Activity;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public f(Z)Lcom/vk/libvideo/a0/i/g/NowContract;
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/libvideo/a0/i/g/NowView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/libvideo/a0/i/g/NowView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->N:Lcom/vk/libvideo/a0/i/g/NowView;

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x38

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x41400000    # 12.0f

    .line 3
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 4
    iget-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->N:Lcom/vk/libvideo/a0/i/g/NowView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->N:Lcom/vk/libvideo/a0/i/g/NowView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->N:Lcom/vk/libvideo/a0/i/g/NowView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 7
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->N:Lcom/vk/libvideo/a0/i/g/NowView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->N:Lcom/vk/libvideo/a0/i/g/NowView;

    new-instance v0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView$d;

    invoke-direct {v0, p0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastView$d;-><init>(Lcom/vk/libvideo/live/views/broadcast/BroadcastView;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->W:Ljava/util/Set;

    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->N:Lcom/vk/libvideo/a0/i/g/NowView;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->N:Lcom/vk/libvideo/a0/i/g/NowView;

    return-object p1
.end method

.method public f()V
    .locals 2

    .line 11
    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->S:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->S:Z

    .line 12
    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->S:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->a(ZZ)V

    return-void
.end method

.method public getPresenter()Lcom/vk/libvideo/live/views/broadcast/BroadcastContract;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->G:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->getPresenter()Lcom/vk/libvideo/live/views/broadcast/BroadcastContract;

    move-result-object v0

    return-object v0
.end method

.method public getWrite()Lcom/vk/libvideo/live/views/write/WriteContract1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->I:Lcom/vk/libvideo/live/views/write/WriteView;

    return-object v0
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->b:Landroid/widget/ImageView;

    const-wide/16 v1, 0x12c

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;Z)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public k(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->g:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->g:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->g:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setAlpha(F)V

    .line 4
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->g:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x384

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public o(Z)Lcom/vk/libvideo/a0/i/b/CounterContract1;
    .locals 3

    .line 7
    new-instance v0, Lcom/vk/libvideo/a0/i/b/CounterView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/libvideo/a0/i/b/CounterView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->J:Lcom/vk/libvideo/a0/i/b/CounterView;

    .line 8
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->J:Lcom/vk/libvideo/a0/i/b/CounterView;

    iget v1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->b0:I

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/a0/i/b/CounterView;->setCadreBottomOffset(I)V

    .line 9
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    iget-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->J:Lcom/vk/libvideo/a0/i/b/CounterView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->J:Lcom/vk/libvideo/a0/i/b/CounterView;

    iget v1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->C:F

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/a0/i/b/CounterView;->setCancelPosition(F)V

    .line 12
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->f:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->J:Lcom/vk/libvideo/a0/i/b/CounterView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->J:Lcom/vk/libvideo/a0/i/b/CounterView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 14
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->J:Lcom/vk/libvideo/a0/i/b/CounterView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->W:Ljava/util/Set;

    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->J:Lcom/vk/libvideo/a0/i/b/CounterView;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->J:Lcom/vk/libvideo/a0/i/b/CounterView;

    return-object p1
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->I:Lcom/vk/libvideo/live/views/write/WriteView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/write/WriteView;->o()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->G:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract;

    invoke-interface {v0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract;->X()Z

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    .line 4
    iget-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->Q:Lcom/vk/libvideo/a0/i/e/EndBroadcastView;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lcom/vk/libvideo/a0/i/e/EndBroadcastView;->o()Z

    move-result v0

    :cond_2
    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->d()V

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x6

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput v3, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->D:F

    .line 3
    iput v3, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->E:F

    goto :goto_0

    .line 4
    :cond_1
    iget v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->D:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->D:F

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->E:F

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v0, p1, v2}, Lcom/vk/libvideo/live/base/TouchHelper;->a(FFLandroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->D:F

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->E:F

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v0, p1, v2}, Lcom/vk/libvideo/live/base/TouchHelper;->a(FFLandroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    iget-boolean p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->H:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->I:Lcom/vk/libvideo/live/views/write/WriteView;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/vk/libvideo/live/views/write/WriteView;->N1()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->I:Lcom/vk/libvideo/live/views/write/WriteView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/write/WriteView;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->T:Z

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iput v3, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->D:F

    .line 5
    iput v3, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->E:F

    goto :goto_0

    .line 6
    :cond_2
    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->T:Z

    if-nez v0, :cond_3

    .line 7
    invoke-direct {p0, p1}, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 8
    :cond_3
    iput-boolean v2, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->T:Z

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->D:F

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->E:F

    .line 11
    :cond_5
    iget v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->D:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_6

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->D:F

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->E:F

    :cond_6
    :goto_0
    return v2
.end method

.method public p(Z)Lcom/vk/libvideo/a0/i/c/DonationContract1;
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/libvideo/a0/i/c/DonationView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/libvideo/a0/i/c/DonationView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->P:Lcom/vk/libvideo/a0/i/c/DonationView;

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    .line 3
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x42800000    # 64.0f

    .line 4
    invoke-static {v1}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 5
    iget-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->P:Lcom/vk/libvideo/a0/i/c/DonationView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->f:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->P:Lcom/vk/libvideo/a0/i/c/DonationView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->P:Lcom/vk/libvideo/a0/i/c/DonationView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 8
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->P:Lcom/vk/libvideo/a0/i/c/DonationView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->W:Ljava/util/Set;

    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->P:Lcom/vk/libvideo/a0/i/c/DonationView;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->P:Lcom/vk/libvideo/a0/i/c/DonationView;

    return-object p1
.end method

.method public q(Z)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->B:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->h:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->B:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->h:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public r(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->B:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->h:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->B:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->h:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public s(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 1
    fill-array-data p1, :array_0

    const-string v0, "backgroundColor"

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        -0x67000000
        0x0
    .end array-data
.end method

.method public setChatVisibility(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->M:Lcom/vk/libvideo/live/views/chat/ChatView;

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x96

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDonationVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->P:Lcom/vk/libvideo/a0/i/c/DonationView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setFlyVisibility(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->L:Lcom/vk/libvideo/a0/i/f/LiveVideoFlyView;

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x96

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPresenter(Lcom/vk/libvideo/live/views/broadcast/BroadcastContract;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->G:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract;

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->setPresenter(Lcom/vk/libvideo/live/views/broadcast/BroadcastContract;)V

    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->G:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/vk/libvideo/live/base/BasePresenter;->t()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->W:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/libvideo/live/base/BaseView;

    .line 4
    invoke-interface {v1}, Lcom/vk/libvideo/live/base/BaseView;->t()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->R:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->V:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->R:Landroid/app/Activity;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public t(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 7
    fill-array-data p1, :array_0

    const-string v0, "backgroundColor"

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_0
    const/high16 p1, -0x67000000

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        -0x67000000
    .end array-data
.end method

.method public u(Z)Lcom/vk/libvideo/a0/i/a/BroadcastErrorContract1;
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/libvideo/a0/i/a/BroadcastErrorView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/libvideo/a0/i/a/BroadcastErrorView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->K:Lcom/vk/libvideo/a0/i/a/BroadcastErrorView;

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->K:Lcom/vk/libvideo/a0/i/a/BroadcastErrorView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->f:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->K:Lcom/vk/libvideo/a0/i/a/BroadcastErrorView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->K:Lcom/vk/libvideo/a0/i/a/BroadcastErrorView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 6
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->K:Lcom/vk/libvideo/a0/i/a/BroadcastErrorView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->W:Ljava/util/Set;

    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->K:Lcom/vk/libvideo/a0/i/a/BroadcastErrorView;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->K:Lcom/vk/libvideo/a0/i/a/BroadcastErrorView;

    return-object p1
.end method

.method public w(Z)Lcom/vk/libvideo/a0/i/e/EndBroadcastContract;
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/libvideo/a0/i/e/EndBroadcastView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/libvideo/a0/i/e/EndBroadcastView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->Q:Lcom/vk/libvideo/a0/i/e/EndBroadcastView;

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->Q:Lcom/vk/libvideo/a0/i/e/EndBroadcastView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->f:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->Q:Lcom/vk/libvideo/a0/i/e/EndBroadcastView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->Q:Lcom/vk/libvideo/a0/i/e/EndBroadcastView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 6
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->Q:Lcom/vk/libvideo/a0/i/e/EndBroadcastView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->W:Ljava/util/Set;

    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->Q:Lcom/vk/libvideo/a0/i/e/EndBroadcastView;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->Q:Lcom/vk/libvideo/a0/i/e/EndBroadcastView;

    return-object p1
.end method
