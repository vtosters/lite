.class public Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;
.super Landroid/view/ViewGroup;
.source "BottomSwipeRefreshLayout.java"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent;
.implements Landroidx/core/view/NestedScrollingChild;
.implements Lcom/vk/core/ui/j;
.implements Lcom/vk/core/ui/themes/f;


# static fields
.field private static final l0:Ljava/lang/String;

.field private static final m0:[I


# instance fields
.field private final B:[I

.field private final C:[I

.field private D:Z

.field private E:I

.field private F:I

.field private G:Z

.field private H:F

.field private I:F

.field private J:Z

.field private K:I

.field private L:Z

.field private M:Z

.field private final N:Landroid/view/animation/DecelerateInterpolator;

.field private O:Lcom/vkontakte/android/ui/refreshlayout/a;

.field private P:I

.field protected Q:I

.field private R:F

.field private S:Lcom/vkontakte/android/ui/refreshlayout/b;

.field private T:Landroid/view/animation/Animation;

.field private U:Landroid/view/animation/Animation;

.field private V:Landroid/view/animation/Animation;

.field private W:Landroid/view/animation/Animation;

.field private a:Landroid/view/View;

.field private a0:Landroid/view/animation/Animation;

.field private b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;

.field private b0:F

.field private c:Z

.field private c0:Z

.field private d:I

.field private d0:I

.field private e:F

.field private e0:I

.field private f:F

.field private f0:Z

.field private final g:Landroidx/core/view/NestedScrollingParentHelper;

.field private g0:Landroid/view/animation/Animation$AnimationListener;

.field private final h:Landroidx/core/view/NestedScrollingChildHelper;

.field private final h0:Landroid/view/animation/Animation;

.field private final i0:Landroid/view/animation/Animation;

.field private j0:Z

.field private k0:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->l0:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101000e

    aput v2, v0, v1

    .line 2
    sput-object v0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->m0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->c:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    iput v1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->e:F

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 5
    iput-object v2, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->B:[I

    new-array v1, v1, [I

    .line 6
    iput-object v1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->C:[I

    .line 7
    iput-boolean v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->G:Z

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->K:I

    .line 9
    iput v1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->P:I

    .line 10
    new-instance v1, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout$a;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout$a;-><init>(Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;)V

    iput-object v1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->g0:Landroid/view/animation/Animation$AnimationListener;

    .line 11
    new-instance v1, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout$f;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout$f;-><init>(Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;)V

    iput-object v1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->h0:Landroid/view/animation/Animation;

    .line 12
    new-instance v1, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout$g;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout$g;-><init>(Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;)V

    iput-object v1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->i0:Landroid/view/animation/Animation;

    .line 13
    iput-boolean v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->j0:Z

    .line 14
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->d:I

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->E:I

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 17
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->N:Landroid/view/animation/DecelerateInterpolator;

    .line 18
    sget-object v1, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->m0:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 19
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 22
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float v2, v0, v1

    float-to-int v2, v2

    iput v2, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->d0:I

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 23
    iput v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->e0:I

    .line 24
    invoke-direct {p0}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->e()V

    .line 25
    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->setChildrenDrawingOrderEnabled(Landroid/view/ViewGroup;Z)V

    .line 26
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42800000    # 64.0f

    mul-float p1, p1, v0

    iput p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->b0:F

    .line 27
    iget p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->b0:F

    iput p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->e:F

    .line 28
    new-instance p1, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {p1, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->g:Landroidx/core/view/NestedScrollingParentHelper;

    .line 29
    new-instance p1, Landroidx/core/view/NestedScrollingChildHelper;

    invoke-direct {p1, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->h:Landroidx/core/view/NestedScrollingChildHelper;

    .line 30
    invoke-virtual {p0, p2}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 31
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->v()V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;I)F
    .locals 0

    .line 24
    invoke-static {p1, p2}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result p2

    if-gez p2, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    .line 25
    :cond_0
    invoke-static {p1, p2}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result p1

    return p1
.end method

.method private a(II)Landroid/view/animation/Animation;
    .locals 2

    .line 18
    iget-boolean v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->L:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 19
    :cond_0
    new-instance v0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout$d;-><init>(Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;II)V

    const-wide/16 p1, 0x12c

    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 21
    iget-object p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->O:Lcom/vkontakte/android/ui/refreshlayout/a;

    invoke-virtual {p1, v1}, Lcom/vkontakte/android/ui/refreshlayout/a;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 22
    iget-object p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->O:Lcom/vkontakte/android/ui/refreshlayout/a;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 23
    iget-object p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->O:Lcom/vkontakte/android/ui/refreshlayout/a;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-object v0
.end method

.method private a(F)V
    .locals 2

    .line 27
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->e:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    .line 28
    invoke-direct {p0, p1, p1}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->a(ZZ)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->c:Z

    .line 30
    iget-object v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->S:Lcom/vkontakte/android/ui/refreshlayout/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/vkontakte/android/ui/refreshlayout/b;->a(FF)V

    const/4 v0, 0x0

    .line 31
    iget-boolean v1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->L:Z

    if-nez v1, :cond_1

    .line 32
    new-instance v0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout$e;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout$e;-><init>(Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;)V

    .line 33
    :cond_1
    iget v1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->F:I

    invoke-direct {p0, v1, v0}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->b(ILandroid/view/animation/Animation$AnimationListener;)V

    .line 34
    iget-object v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->S:Lcom/vkontakte/android/ui/refreshlayout/b;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/ui/refreshlayout/b;->a(Z)V

    :goto_0
    return-void
.end method

.method private a(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    .line 35
    iput p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->Q:I

    .line 36
    iget-object p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->h0:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 37
    iget-object p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->h0:Landroid/view/animation/Animation;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 38
    iget-object p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->h0:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->N:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p2, :cond_0

    .line 39
    iget-object p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->O:Lcom/vkontakte/android/ui/refreshlayout/a;

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/refreshlayout/a;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->O:Lcom/vkontakte/android/ui/refreshlayout/a;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 41
    iget-object p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->O:Lcom/vkontakte/android/ui/refreshlayout/a;

    iget-object p2, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->h0:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private a(IZ)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->O:Lcom/vkontakte/android/ui/refreshlayout/a;

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    .line 43
    iget-object v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->O:Lcom/vkontakte/android/ui/refreshlayout/a;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->offsetTopAndBottom(I)V

    .line 44
    iget-object p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->O:Lcom/vkontakte/android/ui/refreshlayout/a;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTop()I

    move-result p1

    iput p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->F:I

    if-eqz p2, :cond_0

    .line 45
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0xb

    if-ge p1, p2, :cond_0

    .line 46
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 47
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 48
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 49
    iget v2, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->K:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->K:I

    :cond_1
    return-void
.end method

.method private a(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    .line 13
    new-instance v0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout$c;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout$c;-><init>(Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;)V

    iput-object v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->U:Landroid/view/animation/Animation;

    .line 14
    iget-object v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->U:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 15
    iget-object v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->O:Lcom/vkontakte/android/ui/refreshlayout/a;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/ui/refreshlayout/a;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 16
    iget-object p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->O:Lcom/vkontakte/android/ui/refreshlayout/a;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 17
    iget-object p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->O:Lcom/vkontakte/android/ui/refreshlayout/a;

    iget-object v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->U:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;F)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->c(F)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->setColorViewAlpha(I)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;IZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->a(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method private a(ZZ)V
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->c:Z

    if-eq v0, p1, :cond_1

    .line 7
    iput-boolean p2, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->c0:Z

    .line 8
    invoke-direct {p0}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->f()V

    .line 9
    iput-boolean p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->c:Z

    .line 10
    iget-boolean p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->c:Z

    if-eqz p1, :cond_0

    .line 11
    iget p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->F:I

    iget-object p2, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->g0:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->a(ILandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->g0:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, p1}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->a(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/view/ViewGroup;Z)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 51
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 52
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 53
    instance-of v3, v2, Landroid/widget/AdapterView;

    if-nez v3, :cond_2

    instance-of v3, v2, Landroid/widget/ScrollView;

    if-nez v3, :cond_2

    instance-of v3, v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    goto :goto_1

    .line 54
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 55
    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2, p2}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->a(Landroid/view/ViewGroup;Z)Z

    move-result p1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    const/4 p1, -0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    .line 56
    :goto_2
    invoke-static {v2, p1}, Landroidx/core/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result p1

    return p1

    :cond_4
    return v0
.end method

.method private a(Landroid/view/animation/Animation;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic a(Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->c:Z

    return p0
.end method

.method static synthetic b(Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->F:I

    return p1
.end method

.method static synthetic b(Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;)Lcom/vkontakte/android/ui/refreshlayout/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->S:Lcom/vkontakte/android/ui/refreshlayout/b;

    return-object p0
.end method

.method private b(F)V
    .locals 12

    .line 12
    iget-object v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->S:Lcom/vkontakte/android/ui/refreshlayout/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/refreshlayout/b;->a(Z)V

    .line 13
    iget v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->e:F

    div-float v0, p1, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-double v3, v0

    const-wide v5, 0x3fd999999999999aL    # 0.4

    sub-double/2addr v3, v5

    const-wide/16 v5, 0x0

    .line 15
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    double-to-float v3, v3

    const/high16 v4, 0x40a00000    # 5.0f

    mul-float v3, v3, v4

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v3, v4

    .line 16
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->e:F

    sub-float/2addr v4, v5

    .line 17
    iget-boolean v5, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->f0:Z

    if-eqz v5, :cond_0

    iget v5, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->b0:F

    invoke-direct {p0}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->getOriginalOffsetTop()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    goto :goto_0

    :cond_0
    iget v5, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->b0:F

    :goto_0
    const/high16 v6, 0x40000000    # 2.0f

    mul-float v7, v5, v6

    .line 18
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float/2addr v4, v5

    const/4 v7, 0x0

    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/high16 v8, 0x40800000    # 4.0f

    div-float/2addr v4, v8

    float-to-double v8, v4

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 19
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    sub-double/2addr v8, v10

    double-to-float v4, v8

    mul-float v4, v4, v6

    mul-float v8, v5, v4

    .line 20
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->d()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 21
    invoke-direct {p0}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->getOriginalOffsetTop()I

    move-result v9

    mul-float v5, v5, v0

    add-float/2addr v5, v8

    float-to-int v0, v5

    sub-int/2addr v9, v0

    goto :goto_1

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->getOriginalOffsetTop()I

    move-result v9

    mul-float v5, v5, v0

    add-float/2addr v5, v8

    float-to-int v0, v5

    add-int/2addr v9, v0

    .line 23
    :goto_1
    iget-object v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->O:Lcom/vkontakte/android/ui/refreshlayout/a;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->O:Lcom/vkontakte/android/ui/refreshlayout/a;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    :cond_2
    iget-boolean v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->L:Z

    if-nez v0, :cond_3

    .line 26
    iget-object v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->O:Lcom/vkontakte/android/ui/refreshlayout/a;

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    .line 27
    iget-object v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->O:Lcom/vkontakte/android/ui/refreshlayout/a;

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    .line 28
    :cond_3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 29
    iget v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->e:F

    cmpg-float v5, p1, v0

    if-gez v5, :cond_6

    .line 30
    iget-boolean v5, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->L:Z

    if-eqz v5, :cond_4

    div-float/2addr p1, v0

    .line 31
    invoke-direct {p0, p1}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->setAnimationProgress(F)V

    .line 32
    :cond_4
    iget-object p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->S:Lcom/vkontakte/android/ui/refreshlayout/b;

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/refreshlayout/b;->getAlpha()I

    move-result p1

    const/16 v0, 0x4c

    if-le p1, v0, :cond_5

    iget-object p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->V:Landroid/view/animation/Animation;

    .line 33
    invoke-direct {p0, p1}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->a(Landroid/view/animation/Animation;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 34
    invoke-direct {p0}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->i()V

    :cond_5
    const p1, 0x3f4ccccd    # 0.8f

    mul-float v0, v3, p1

    .line 35
    iget-object v5, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->S:Lcom/vkontakte/android/ui/refreshlayout/b;

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {v5, v7, p1}, Lcom/vkontakte/android/ui/refreshlayout/b;->a(FF)V

    .line 36
    iget-object p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->S:Lcom/vkontakte/android/ui/refreshlayout/b;

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/refreshlayout/b;->a(F)V

    goto :goto_2

    .line 37
    :cond_6
    iget-object p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->S:Lcom/vkontakte/android/ui/refreshlayout/b;

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/refreshlayout/b;->getAlpha()I

    move-result p1

    const/16 v0, 0xff

    if-ge p1, v0, :cond_7

    iget-object p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->W:Landroid/view/animation/Animation;

    invoke-direct {p0, p1}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->a(Landroid/view/animation/Animation;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 38
    invoke-direct {p0}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->h()V

    :cond_7
    :goto_2
    const/high16 p1, -0x41800000    # -0.25f

    const v0, 0x3ecccccd    # 0.4f

    mul-float v3, v3, v0

    add-float/2addr v3, p1

    mul-float v4, v4, v6

    add-float/2addr v3, v4

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float v3, v3, p1

    .line 39
    iget-object p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->S:Lcom/vkontakte/android/ui/refreshlayout/b;

    invoke-virtual {p1, v3}, Lcom/vkontakte/android/ui/refreshlayout/b;->b(F)V

    .line 40
    iget p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->F:I

    sub-int/2addr v9, p1

    invoke-direct {p0, v9, v1}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->a(IZ)V

    return-void
.end method

.method private b(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    .line 41
    iget-boolean v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->L:Z

    if-eqz v0, :cond_0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->c(ILandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 43
    :cond_0
    iput p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->Q:I

    .line 44
    iget-object p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->i0:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 45
    iget-object p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->i0:Landroid/view/animation/Animation;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 46
    iget-object p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->i0:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->N:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p2, :cond_1

    .line 47
    iget-object p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->O:Lcom/vkontakte/android/ui/refreshlayout/a;

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/refreshlayout/a;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->O:Lcom/vkontakte/android/ui/refreshlayout/a;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 49
    iget-object p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->O:Lcom/vkontakte/android/ui/refreshlayout/a;

    iget-object p2, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->i0:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method private b(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->O:Lcom/vkontakte/android/ui/refreshlayout/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->S:Lcom/vkontakte/android/ui/refreshlayout/b;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/refreshlayout/b;->setAlpha(I)V

    .line 7
    :cond_0
    new-instance v0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout$b;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout$b;-><init>(Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;)V

    iput-object v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->T:Landroid/view/animation/Animation;

    .line 8
    iget-object v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->T:Landroid/view/animation/Animation;

    iget v1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->E:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->O:Lcom/vkontakte/android/ui/refreshlayout/a;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/ui/refreshlayout/a;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->O:Lcom/vkontakte/android/ui/refreshlayout/a;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 11
    iget-object p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->O:Lcom/vkontakte/android/ui/refreshlayout/a;

    iget-object v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->T:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;F)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->setAnimationProgress(F)V

    return-void
.end method

.method private c(F)V
    .locals 3

    .line 2
    iget v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->Q:I

    invoke-direct {p0}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->getOriginalOffsetTop()I

    move-result v1

    iget v2, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->Q:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    add-int/2addr v0, p1

    .line 3
    iget-object p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->O:Lcom/vkontakte/android/ui/refreshlayout/a;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->a(IZ)V

    return-void
.end method

.method private c(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    .line 5
    iput p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->Q:I

    .line 6
    invoke-direct {p0}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->S:Lcom/vkontakte/android/ui/refreshlayout/b;

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/refreshlayout/b;->getAlpha()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->R:F

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->O:Lcom/vkontakte/android/ui/refreshlayout/a;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getScaleX(Landroid/view/View;)F

    move-result p1

    iput p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->R:F

    .line 9
    :goto_0
    new-instance p1, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout$h;

    invoke-direct {p1, p0}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout$h;-><init>(Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;)V

    iput-object p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->a0:Landroid/view/animation/Animation;

    .line 10
    iget-object p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->a0:Landroid/view/animation/Animation;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p2, :cond_1

    .line 11
    iget-object p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->O:Lcom/vkontakte/android/ui/refreshlayout/a;

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/refreshlayout/a;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->O:Lcom/vkontakte/android/ui/refreshlayout/a;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 13
    iget-object p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->O:Lcom/vkontakte/android/ui/refreshlayout/a;

    iget-object p2, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->a0:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic c(Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->f0:Z

    return p0
.end method

.method static synthetic d(Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->b0:F

    return p0
.end method

.method static synthetic e(Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->R:F

    return p0
.end method

.method private e()V
    .locals 4

    .line 2
    new-instance v0, Lcom/vkontakte/android/ui/refreshlayout/a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, -0x50506

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-direct {v0, v1, v2, v3}, Lcom/vkontakte/android/ui/refreshlayout/a;-><init>(Landroid/content/Context;IF)V

    iput-object v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->O:Lcom/vkontakte/android/ui/refreshlayout/a;

    .line 3
    new-instance v0, Lcom/vkontakte/android/ui/refreshlayout/b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/vkontakte/android/ui/refreshlayout/b;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->S:Lcom/vkontakte/android/ui/refreshlayout/b;

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->S:Lcom/vkontakte/android/ui/refreshlayout/b;

    invoke-virtual {v0, v2}, Lcom/vkontakte/android/ui/refreshlayout/b;->a(I)V

    .line 5
    iget-object v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->O:Lcom/vkontakte/android/ui/refreshlayout/a;

    iget-object v1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->S:Lcom/vkontakte/android/ui/refreshlayout/b;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->O:Lcom/vkontakte/android/ui/refreshlayout/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->O:Lcom/vkontakte/android/ui/refreshlayout/a;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private f()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->a:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->O:Lcom/vkontakte/android/ui/refreshlayout/a;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iput-object v1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->a:Landroid/view/View;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic f(Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->c0:Z

    return p0
.end method

.method static synthetic g(Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;

    return-object p0
.end method

.method private g()Z
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getOriginalOffsetTop()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->k0:I

    :goto_0
    add-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->O:Lcom/vkontakte/android/ui/refreshlayout/a;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    iget v1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->k0:I

    goto :goto_0
.end method

.method static synthetic h(Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;)Lcom/vkontakte/android/ui/refreshlayout/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->O:Lcom/vkontakte/android/ui/refreshlayout/a;

    return-object p0
.end method

.method private h()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->S:Lcom/vkontakte/android/ui/refreshlayout/b;

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/refreshlayout/b;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    invoke-direct {p0, v0, v1}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->a(II)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->W:Landroid/view/animation/Animation;

    return-void
.end method

.method private i()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->S:Lcom/vkontakte/android/ui/refreshlayout/b;

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/refreshlayout/b;->getAlpha()I

    move-result v0

    const/16 v1, 0x4c

    invoke-direct {p0, v0, v1}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->a(II)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->V:Landroid/view/animation/Animation;

    return-void
.end method

.method static synthetic i(Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->L:Z

    return p0
.end method

.method static synthetic j(Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->getOriginalOffsetTop()I

    move-result p0

    return p0
.end method

.method static synthetic k(Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->F:I

    return p0
.end method

.method private setAnimationProgress(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 2
    invoke-direct {p0, p1}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->setColorViewAlpha(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->O:Lcom/vkontakte/android/ui/refreshlayout/a;

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->O:Lcom/vkontakte/android/ui/refreshlayout/a;

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    :goto_0
    return-void
.end method

.method private setColorViewAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->O:Lcom/vkontakte/android/ui/refreshlayout/a;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->S:Lcom/vkontakte/android/ui/refreshlayout/b;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/ui/refreshlayout/b;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->b()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->c()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p0, v0}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->a(Landroid/view/ViewGroup;Z)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, p0, v0}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->a(Landroid/view/ViewGroup;Z)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->j0:Z

    return v0
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->h:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->h:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->h:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->h:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    move-result p1

    return p1
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->P:I

    if-gez v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_1

    return v0

    :cond_1
    if-lt p2, v0, :cond_2

    add-int/lit8 p2, p2, 0x1

    :cond_2
    return p2
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->g:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    move-result v0

    return v0
.end method

.method public getOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->k0:I

    return v0
.end method

.method public getProgressCircleDiameter()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->O:Lcom/vkontakte/android/ui/refreshlayout/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->h:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent()Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->h:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->destroyDrawingCache()V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearAnimation()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    invoke-direct {p0, v0}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->c(F)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->f()V

    .line 2
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    .line 3
    iget-boolean v1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->M:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 4
    iput-boolean v2, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->M:Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-boolean v1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->M:Z

    if-nez v1, :cond_b

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->a()Z

    move-result v1

    if-nez v1, :cond_b

    iget-boolean v1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->c:Z

    if-nez v1, :cond_b

    iget-boolean v1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->D:Z

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    const/4 v4, -0x1

    if-eq v0, v3, :cond_7

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-direct {p0, p1}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 7
    :cond_3
    iget v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->K:I

    if-ne v0, v4, :cond_4

    .line 8
    sget-object p1, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->l0:Ljava/lang/String;

    const-string v0, "Got ACTION_MOVE event but don\'t have an active pointer id."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 9
    :cond_4
    invoke-direct {p0, p1, v0}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->a(Landroid/view/MotionEvent;I)F

    move-result p1

    cmpl-float v0, p1, v1

    if-nez v0, :cond_5

    return v2

    .line 10
    :cond_5
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    iget v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->H:F

    sub-float/2addr v0, p1

    goto :goto_0

    .line 12
    :cond_6
    iget v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->H:F

    sub-float v0, p1, v0

    .line 13
    :goto_0
    iget p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->d:I

    int-to-float v1, p1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    iget-boolean v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->J:Z

    if-nez v0, :cond_a

    .line 14
    iget v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->I:F

    int-to-float p1, p1

    add-float/2addr v0, p1

    iput v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->H:F

    .line 15
    iput-boolean v3, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->J:Z

    .line 16
    iget-object p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->S:Lcom/vkontakte/android/ui/refreshlayout/b;

    const/16 v0, 0x4c

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/refreshlayout/b;->setAlpha(I)V

    goto :goto_1

    .line 17
    :cond_7
    iput-boolean v2, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->J:Z

    .line 18
    iput v4, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->K:I

    goto :goto_1

    .line 19
    :cond_8
    invoke-direct {p0}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->getOriginalOffsetTop()I

    move-result v0

    iget-object v4, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->O:Lcom/vkontakte/android/ui/refreshlayout/a;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getTop()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-direct {p0, v0, v3}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->a(IZ)V

    .line 20
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->K:I

    .line 21
    iput-boolean v2, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->J:Z

    .line 22
    iget v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->K:I

    invoke-direct {p0, p1, v0}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->a(Landroid/view/MotionEvent;I)F

    move-result p1

    cmpl-float v0, p1, v1

    if-nez v0, :cond_9

    return v2

    .line 23
    :cond_9
    iput p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->I:F

    .line 24
    :cond_a
    :goto_1
    iget-boolean p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->J:Z

    return p1

    :cond_b
    :goto_2
    return v2
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->a:Landroid/view/View;

    if-nez p3, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->f()V

    .line 6
    :cond_1
    iget-object p3, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->a:Landroid/view/View;

    if-nez p3, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p4

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p5

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    add-int/2addr v0, p4

    add-int/2addr p2, p5

    .line 11
    invoke-virtual {p3, p4, p5, v0, p2}, Landroid/view/View;->layout(IIII)V

    .line 12
    iget-object p2, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->O:Lcom/vkontakte/android/ui/refreshlayout/a;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    .line 13
    iget-object p3, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->O:Lcom/vkontakte/android/ui/refreshlayout/a;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p3

    .line 14
    iget-object p4, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->O:Lcom/vkontakte/android/ui/refreshlayout/a;

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x2

    sub-int p5, p1, p2

    iget v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->F:I

    add-int/2addr p1, p2

    add-int/2addr p3, v0

    invoke-virtual {p4, p5, v0, p1, p3}, Landroid/widget/ImageView;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->a:Landroid/view/View;

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->f()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->a:Landroid/view/View;

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 8
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 9
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    .line 10
    iget-object p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->O:Lcom/vkontakte/android/ui/refreshlayout/a;

    iget p2, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->d0:I

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget v1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->e0:I

    .line 11
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageView;->measure(II)V

    .line 13
    iget-boolean p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->f0:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->G:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->G:Z

    .line 15
    invoke-direct {p0}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->getOriginalOffsetTop()I

    move-result p1

    iput p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->F:I

    :cond_2
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->P:I

    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->O:Lcom/vkontakte/android/ui/refreshlayout/a;

    if-ne p2, v0, :cond_3

    .line 19
    iput p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->P:I

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 4

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-lez p3, :cond_1

    .line 1
    iget v1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->f:F

    cmpl-float v1, v1, p1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->d()Z

    move-result v1

    if-nez v1, :cond_1

    int-to-float v1, p3

    .line 2
    iget v2, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->f:F

    cmpl-float v3, v1, v2

    if-lez v3, :cond_0

    float-to-int v1, v2

    sub-int v1, p3, v1

    .line 3
    aput v1, p4, v0

    .line 4
    iput p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->f:F

    goto :goto_0

    :cond_0
    sub-float/2addr v2, v1

    .line 5
    iput v2, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->f:F

    .line 6
    aput p3, p4, v0

    .line 7
    :goto_0
    iget v1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->f:F

    invoke-direct {p0, v1}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->b(F)V

    goto :goto_2

    :cond_1
    if-gez p3, :cond_3

    .line 8
    iget v1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->f:F

    cmpg-float v1, v1, p1

    if-gez v1, :cond_3

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    int-to-float v1, p3

    .line 9
    iget v2, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->f:F

    cmpg-float v3, v1, v2

    if-gez v3, :cond_2

    float-to-int v1, v2

    sub-int v1, p3, v1

    .line 10
    aput v1, p4, v0

    .line 11
    iput p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->f:F

    goto :goto_1

    :cond_2
    sub-float/2addr v2, v1

    .line 12
    iput v2, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->f:F

    .line 13
    aput p3, p4, v0

    .line 14
    :goto_1
    iget v1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->f:F

    invoke-direct {p0, v1}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->b(F)V

    .line 15
    :cond_3
    :goto_2
    iget-boolean v1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->f0:Z

    if-eqz v1, :cond_4

    if-lez p3, :cond_4

    iget v1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->f:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_4

    aget p1, p4, v0

    sub-int p1, p3, p1

    .line 16
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-lez p1, :cond_4

    .line 17
    iget-object p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->O:Lcom/vkontakte/android/ui/refreshlayout/a;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->B:[I

    const/4 v1, 0x0

    .line 19
    aget v2, p4, v1

    sub-int/2addr p2, v2

    aget v2, p4, v0

    sub-int/2addr p3, v2

    const/4 v2, 0x0

    invoke-virtual {p0, p2, p3, p1, v2}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 20
    aget p2, p4, v1

    aget p3, p1, v1

    add-int/2addr p2, p3

    aput p2, p4, v1

    .line 21
    aget p2, p4, v0

    aget p1, p1, v0

    add-int/2addr p2, p1

    aput p2, p4, v0

    :cond_5
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    iget-object v5, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->C:[I

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->dispatchNestedScroll(IIII[I)Z

    .line 2
    iget-object p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->C:[I

    const/4 p2, 0x1

    aget p1, p1, p2

    add-int/2addr p5, p1

    if-gez p5, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->d()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->f:F

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->f:F

    .line 5
    iget p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->f:F

    invoke-direct {p0, p1}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->b(F)V

    goto :goto_0

    :cond_0
    if-lez p5, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->f:F

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->f:F

    .line 8
    iget p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->f:F

    invoke-direct {p0, p1}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->b(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->g:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    and-int/lit8 p1, p3, 0x2

    .line 2
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->startNestedScroll(I)Z

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->f:F

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->D:Z

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->M:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->c:Z

    if-nez p1, :cond_0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->g:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->D:Z

    .line 3
    iget p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->f:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->f:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    :cond_1
    iget p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->f:F

    invoke-direct {p0, p1}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->a(F)V

    .line 5
    iput v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->f:F

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->stopNestedScroll()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->M:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 3
    iput-boolean v2, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->M:Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-boolean v1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->M:Z

    if-nez v1, :cond_e

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->a()Z

    move-result v1

    if-nez v1, :cond_e

    iget-boolean v1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->D:Z

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v1, 0x1

    if-eqz v0, :cond_c

    const/high16 v3, 0x3f000000    # 0.5f

    if-eq v0, v1, :cond_9

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v3, 0x5

    if-eq v0, v3, :cond_3

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    goto/16 :goto_2

    .line 5
    :cond_2
    invoke-direct {p0, p1}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 6
    :cond_3
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    if-gez v0, :cond_4

    .line 7
    sget-object p1, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->l0:Ljava/lang/String;

    const-string v0, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 8
    :cond_4
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->K:I

    goto :goto_2

    :cond_5
    return v2

    .line 9
    :cond_6
    iget v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->K:I

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    if-gez v0, :cond_7

    .line 10
    sget-object p1, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->l0:Ljava/lang/String;

    const-string v0, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 11
    :cond_7
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 12
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 13
    iget v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->H:F

    sub-float/2addr v0, p1

    mul-float v0, v0, v3

    goto :goto_0

    .line 14
    :cond_8
    iget v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->H:F

    sub-float/2addr p1, v0

    mul-float v0, p1, v3

    .line 15
    :goto_0
    iget-boolean p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->J:Z

    if-eqz p1, :cond_d

    .line 16
    invoke-direct {p0, v0}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->b(F)V

    goto :goto_2

    .line 17
    :cond_9
    iget v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->K:I

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    if-gez v0, :cond_a

    .line 18
    sget-object p1, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->l0:Ljava/lang/String;

    const-string v0, "Got ACTION_UP event but don\'t have an active pointer id."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 19
    :cond_a
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 20
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 21
    iget v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->H:F

    sub-float/2addr v0, p1

    mul-float v0, v0, v3

    goto :goto_1

    .line 22
    :cond_b
    iget v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->H:F

    sub-float/2addr p1, v0

    mul-float v0, p1, v3

    .line 23
    :goto_1
    iput-boolean v2, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->J:Z

    .line 24
    invoke-direct {p0, v0}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->a(F)V

    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->K:I

    return v2

    .line 26
    :cond_c
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->K:I

    .line 27
    iput-boolean v2, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->J:Z

    :cond_d
    :goto_2
    return v1

    :cond_e
    :goto_3
    return v2
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isNestedScrollingEnabled(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->f()V

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->S:Lcom/vkontakte/android/ui/refreshlayout/b;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/ui/refreshlayout/b;->a([I)V

    return-void
.end method

.method public varargs setColorSchemeResources([I)V
    .locals 4
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    array-length v1, p1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 4
    aget v3, p1, v2

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->setColorSchemeColors([I)V

    return-void
.end method

.method public setDistanceToTriggerSync(I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->e:F

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->h:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public setOffset(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->L:Z

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->O:Lcom/vkontakte/android/ui/refreshlayout/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iput p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->k0:I

    .line 4
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->d()Z

    move-result p1

    const/high16 v0, 0x42800000    # 64.0f

    if-eqz p1, :cond_0

    .line 5
    iget p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->k0:I

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v0

    sub-float/2addr p1, v1

    iput p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->b0:F

    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->k0:I

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v0

    add-float/2addr p1, v1

    iput p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->b0:F

    :goto_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->f0:Z

    .line 8
    iget-object p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->O:Lcom/vkontakte/android/ui/refreshlayout/a;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;

    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->setProgressBackgroundColorSchemeResource(I)V

    return-void
.end method

.method public setProgressBackgroundColorSchemeColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->O:Lcom/vkontakte/android/ui/refreshlayout/a;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/ui/refreshlayout/a;->setBackgroundColor(I)V

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->S:Lcom/vkontakte/android/ui/refreshlayout/b;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/ui/refreshlayout/b;->a(I)V

    return-void
.end method

.method public setProgressBackgroundColorSchemeResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    return-void
.end method

.method public setRefreshing(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-boolean v1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->c:Z

    if-eq v1, p1, :cond_2

    .line 2
    iput-boolean p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->c:Z

    .line 3
    iget-boolean p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->f0:Z

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    iget v1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->b0:F

    float-to-int v1, v1

    sub-int/2addr p1, v1

    goto :goto_1

    .line 6
    :cond_0
    iget p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->b0:F

    invoke-direct {p0}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->getOriginalOffsetTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p1, v1

    goto :goto_0

    .line 7
    :cond_1
    iget p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->b0:F

    :goto_0
    float-to-int p1, p1

    .line 8
    :goto_1
    iget v1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->F:I

    sub-int/2addr p1, v1

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->a(IZ)V

    .line 9
    iput-boolean v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->c0:Z

    .line 10
    iget-object p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->g0:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, p1}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->b(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->a(ZZ)V

    :goto_2
    return-void
.end method

.method public setReversed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->j0:Z

    return-void
.end method

.method public setSize(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-nez p1, :cond_1

    const/high16 v1, 0x42600000    # 56.0f

    .line 2
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->d0:I

    iput v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->e0:I

    goto :goto_0

    :cond_1
    const/high16 v1, 0x42200000    # 40.0f

    .line 3
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->d0:I

    iput v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->e0:I

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->O:Lcom/vkontakte/android/ui/refreshlayout/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->S:Lcom/vkontakte/android/ui/refreshlayout/b;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/ui/refreshlayout/b;->b(I)V

    .line 6
    iget-object p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->O:Lcom/vkontakte/android/ui/refreshlayout/a;

    iget-object v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->S:Lcom/vkontakte/android/ui/refreshlayout/b;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->h:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->h:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll()V

    return-void
.end method

.method public v()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x7f040022

    .line 1
    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->setColorSchemeColors([I)V

    const v0, 0x7f0403e4

    .line 2
    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    return-void
.end method
