.class public final Lcom/vk/core/ui/FloatingViewGesturesHelper;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "FloatingViewGesturesHelper.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion;
    }
.end annotation


# static fields
.field public static final F:Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion;


# instance fields
.field private final B:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final D:F

.field private final E:F

.field private final a:Landroid/view/ViewConfiguration;

.field private final b:Lcom/vk/core/ui/Machine;

.field private c:Landroid/graphics/PointF;

.field private d:Landroid/view/VelocityTracker;

.field private final e:Landroidx/core/view/GestureDetectorCompat;

.field private final f:Landroid/view/View;

.field private final g:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/core/ui/FloatingViewGesturesHelper;->F:Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;FF)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p1, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper;->f:Landroid/view/View;

    iput-object p2, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper;->g:Lkotlin/jvm/b/Functions2;

    iput-object p3, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper;->h:Lkotlin/jvm/b/Functions2;

    iput-object p4, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper;->B:Lkotlin/jvm/b/Functions2;

    iput-object p5, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper;->C:Lkotlin/jvm/b/Functions2;

    iput p6, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper;->D:F

    iput p7, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper;->E:F

    .line 3
    iget-object p1, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper;->a:Landroid/view/ViewConfiguration;

    .line 4
    new-instance p1, Lcom/vk/core/ui/Machine;

    invoke-direct {p1}, Lcom/vk/core/ui/Machine;-><init>()V

    iput-object p1, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper;->b:Lcom/vk/core/ui/Machine;

    .line 5
    new-instance p1, Landroid/graphics/PointF;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper;->c:Landroid/graphics/PointF;

    .line 6
    new-instance p1, Landroidx/core/view/GestureDetectorCompat;

    iget-object p2, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper;->e:Landroidx/core/view/GestureDetectorCompat;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/vk/core/ui/FloatingViewGesturesHelper;-><init>(Landroid/view/View;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;FF)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/ui/FloatingViewGesturesHelper;)Lcom/vk/core/ui/Machine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper;->b:Lcom/vk/core/ui/Machine;

    return-object p0
.end method

.method private final a(FZ)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 4
    iget-object v1, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    new-instance v0, Lcom/vk/core/ui/FloatingViewGesturesHelper$a;

    invoke-direct {v0, p0, p2}, Lcom/vk/core/ui/FloatingViewGesturesHelper$a;-><init>(Lcom/vk/core/ui/FloatingViewGesturesHelper;Z)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    new-instance v0, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    new-instance v0, Lcom/vk/core/ui/FloatingViewGesturesHelper$reset$$inlined$apply$lambda$2;

    invoke-direct {v0, p0, p2}, Lcom/vk/core/ui/FloatingViewGesturesHelper$reset$$inlined$apply$lambda$2;-><init>(Lcom/vk/core/ui/FloatingViewGesturesHelper;Z)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method static synthetic a(Lcom/vk/core/ui/FloatingViewGesturesHelper;FZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vk/core/ui/FloatingViewGesturesHelper;->a(FZ)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/core/ui/FloatingViewGesturesHelper;)Lkotlin/jvm/b/Functions2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper;->C:Lkotlin/jvm/b/Functions2;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/core/ui/FloatingViewGesturesHelper;)Lkotlin/jvm/b/Functions2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper;->g:Lkotlin/jvm/b/Functions2;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/core/ui/FloatingViewGesturesHelper;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper;->f:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper;->f:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 2
    iget-object p1, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    const/4 p1, 0x1

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v0

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v2, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper;->c:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v2

    .line 4
    iget-object v2, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper;->a:Landroid/view/ViewConfiguration;

    const-string v3, "config"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper;->D:F

    mul-float v2, v2, v3

    mul-float v3, p1, p1

    mul-float v0, v0, v0

    add-float/2addr v3, v0

    mul-float v2, v2, v2

    cmpl-float v0, v3, v2

    if-lez v0, :cond_9

    .line 5
    iget-object v0, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper;->b:Lcom/vk/core/ui/Machine;

    sget-object v2, Lcom/vk/core/ui/FloatingViewGesturesHelper5;->b:Lcom/vk/core/ui/FloatingViewGesturesHelper5;

    new-instance v3, Lcom/vk/core/ui/FloatingViewGesturesHelper$onTouch$3;

    invoke-direct {v3, p0, p1}, Lcom/vk/core/ui/FloatingViewGesturesHelper$onTouch$3;-><init>(Lcom/vk/core/ui/FloatingViewGesturesHelper;F)V

    invoke-virtual {v0, v2, v3}, Lcom/vk/core/ui/Machine;->b(Lcom/vk/core/ui/FloatingViewGesturesHelper4;Lkotlin/jvm/b/Functions;)Z

    .line 6
    iget-object p1, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper;->d:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_9

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 8
    iget-object v3, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper;->d:Landroid/view/VelocityTracker;

    const/high16 v4, 0x3fc00000    # 1.5f

    if-eqz v3, :cond_3

    const/16 v5, 0x3e8

    .line 9
    invoke-virtual {v3, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 10
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    int-to-float v5, v5

    cmpl-float v5, v6, v5

    if-lez v5, :cond_2

    iget-object v5, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper;->b:Lcom/vk/core/ui/Machine;

    sget-object v6, Lcom/vk/core/ui/FloatingViewGesturesHelper1;->b:Lcom/vk/core/ui/FloatingViewGesturesHelper1;

    const/4 v7, 0x0

    invoke-static {v5, v6, v7, v2, v7}, Lcom/vk/core/ui/Machine;->a(Lcom/vk/core/ui/Machine;Lcom/vk/core/ui/FloatingViewGesturesHelper4;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    int-to-float v2, v0

    mul-float v2, v2, v4

    .line 11
    iget-object v5, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper;->f:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    mul-float v2, v2, v5

    invoke-direct {p0, v2, v1}, Lcom/vk/core/ui/FloatingViewGesturesHelper;->a(FZ)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper;->b:Lcom/vk/core/ui/Machine;

    sget-object v5, Lcom/vk/core/ui/FloatingViewGesturesHelper2;->b:Lcom/vk/core/ui/FloatingViewGesturesHelper2;

    new-instance v6, Lcom/vk/core/ui/FloatingViewGesturesHelper$onTouch$$inlined$let$lambda$1;

    invoke-direct {v6, p0, v0}, Lcom/vk/core/ui/FloatingViewGesturesHelper$onTouch$$inlined$let$lambda$1;-><init>(Lcom/vk/core/ui/FloatingViewGesturesHelper;I)V

    invoke-virtual {v2, v5, v6}, Lcom/vk/core/ui/Machine;->b(Lcom/vk/core/ui/FloatingViewGesturesHelper4;Lkotlin/jvm/b/Functions;)Z

    .line 13
    :goto_0
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    :cond_3
    int-to-float v0, v0

    .line 14
    iget v2, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper;->E:F

    mul-float v2, v2, v0

    .line 15
    iget-object v3, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    neg-float v5, v2

    cmpg-float v3, v3, v5

    if-ltz v3, :cond_4

    iget-object v3, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_5

    :cond_4
    mul-float v0, v0, v4

    .line 16
    iget-object v2, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float v0, v0, v2

    invoke-direct {p0, v0, v1}, Lcom/vk/core/ui/FloatingViewGesturesHelper;->a(FZ)V

    .line 17
    iget-object v0, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper;->B:Lkotlin/jvm/b/Functions2;

    invoke-interface {v0, p2}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 19
    :cond_6
    iget-object p1, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper;->B:Lkotlin/jvm/b/Functions2;

    invoke-interface {p1, p2}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_7
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper;->d:Landroid/view/VelocityTracker;

    .line 21
    iget-object v0, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper;->c:Landroid/graphics/PointF;

    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 25
    :cond_8
    iget-object p1, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper;->h:Lkotlin/jvm/b/Functions2;

    invoke-interface {p1, p2}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper;->e:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {p1, p2}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v1
.end method
