.class public final Lcom/vk/newsfeed/holders/FrameLayoutSwiped;
.super Lcom/vk/common/view/disableable/DisableableFrameLayout;
.source "FrameLayoutSwiped.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;,
        Lcom/vk/newsfeed/holders/FrameLayoutSwiped$a;
    }
.end annotation


# static fields
.field static final synthetic J:[Lkotlin/u/KProperty5;


# instance fields
.field private B:I

.field private final C:Lkotlin/Lazy2;

.field private final D:Lkotlin/Lazy2;

.field private E:Z

.field private final F:I

.field private final G:I

.field public H:Lcom/vk/newsfeed/holders/FrameLayoutSwiped$a;

.field private I:Z

.field private final b:Lkotlin/Lazy2;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "velocityTracker"

    const-string v4, "getVelocityTracker()Landroid/view/VelocityTracker;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "container"

    const-string v4, "getContainer()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "widthReply"

    const-string v4, "getWidthReply()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->J:[Lkotlin/u/KProperty5;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/common/view/disableable/DisableableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object p1, Lcom/vk/newsfeed/holders/FrameLayoutSwiped$velocityTracker$2;->a:Lcom/vk/newsfeed/holders/FrameLayoutSwiped$velocityTracker$2;

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->b:Lkotlin/Lazy2;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->c:I

    .line 4
    sget-object p1, Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;->Idle:Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->h:Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;

    .line 5
    new-instance p1, Lcom/vk/newsfeed/holders/FrameLayoutSwiped$container$2;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped$container$2;-><init>(Lcom/vk/newsfeed/holders/FrameLayoutSwiped;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->C:Lkotlin/Lazy2;

    .line 6
    new-instance p1, Lcom/vk/newsfeed/holders/FrameLayoutSwiped$widthReply$2;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped$widthReply$2;-><init>(Lcom/vk/newsfeed/holders/FrameLayoutSwiped;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->D:Lkotlin/Lazy2;

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const-string p2, "vc"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->F:I

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p2

    iput p2, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->G:I

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->c:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->c:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->d:I

    .line 6
    iget p1, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->d:I

    iput p1, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->e:I

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/FrameLayoutSwiped;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->E:Z

    return-void
.end method

.method private final a(I)Z
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->getContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    int-to-float p1, p1

    sub-float/2addr v0, p1

    invoke-direct {p0}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->getWidthReply()I

    move-result p1

    int-to-float p1, p1

    neg-float p1, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 8
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->getContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->getContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->e()V

    .line 2
    sget-object v0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;->Idle:Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;

    iput-object v0, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->h:Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private final c()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->getContainer()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-direct {p0}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->getWidthReply()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->H:Lcom/vk/newsfeed/holders/FrameLayoutSwiped$a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped$a;->d3()V

    goto :goto_0

    :cond_0
    const-string v0, "callback"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->E:Z

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x0

    aput v3, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-string v2, "this"

    .line 6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0xb4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    new-instance v2, Lcom/vk/newsfeed/holders/FrameLayoutSwiped$b;

    invoke-direct {v2, p0, v0}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped$b;-><init>(Lcom/vk/newsfeed/holders/FrameLayoutSwiped;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const v3, 0x3fe66666    # 1.8f

    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    new-instance v2, Lcom/vk/newsfeed/holders/FrameLayoutSwiped$c;

    invoke-direct {v2, p0, v0}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped$c;-><init>(Lcom/vk/newsfeed/holders/FrameLayoutSwiped;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private final e()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->getVelocityTracker()Landroid/view/VelocityTracker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2
    sget-object v0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;->Idle:Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;

    iput-object v0, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->h:Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->c()V

    return-void
.end method

.method private final getContainer()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->C:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->J:[Lkotlin/u/KProperty5;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getVelocityTracker()Landroid/view/VelocityTracker;
    .locals 3

    iget-object v0, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->b:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->J:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/VelocityTracker;

    return-object v0
.end method

.method private final getWidthReply()I
    .locals 3

    iget-object v0, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->D:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->J:[Lkotlin/u/KProperty5;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final getCallback()Lcom/vk/newsfeed/holders/FrameLayoutSwiped$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->H:Lcom/vk/newsfeed/holders/FrameLayoutSwiped$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "callback"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/vk/common/view/disableable/DisableableFrameLayout;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_f

    .line 2
    iget-boolean v2, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->E:Z

    if-nez v2, :cond_f

    iget-object v2, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->H:Lcom/vk/newsfeed/holders/FrameLayoutSwiped$a;

    if-eqz v2, :cond_e

    invoke-interface {v2}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped$a;->g()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    iput-boolean v1, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->I:Z

    return v1

    .line 5
    :cond_2
    iput-boolean v0, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->I:Z

    .line 6
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->getVelocityTracker()Landroid/view/VelocityTracker;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v2, :cond_a

    if-eq v2, v1, :cond_9

    const/4 v5, 0x2

    if-eq v2, v5, :cond_6

    const/4 v5, 0x3

    if-eq v2, v5, :cond_5

    const/4 v5, 0x5

    if-eq v2, v5, :cond_4

    const/4 v3, 0x6

    if-eq v2, v3, :cond_3

    goto/16 :goto_0

    .line 9
    :cond_3
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 10
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->c:I

    .line 11
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    add-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->d:I

    .line 12
    iget v2, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->d:I

    iput v2, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->e:I

    .line 13
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v4

    float-to-int p1, p1

    iput p1, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->f:I

    .line 14
    iget p1, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->f:I

    iput p1, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->g:I

    goto/16 :goto_0

    .line 15
    :cond_5
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->b()V

    goto/16 :goto_0

    .line 16
    :cond_6
    iget v2, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->c:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-gez v2, :cond_7

    return v0

    .line 17
    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 18
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v4

    float-to-int p1, p1

    .line 19
    iget-object v2, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->h:Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;

    sget-object v4, Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;->Dragging:Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;

    if-eq v2, v4, :cond_c

    .line 20
    iget v2, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->e:I

    sub-int v2, v3, v2

    .line 21
    iget v4, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->g:I

    sub-int v4, p1, v4

    .line 22
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v7, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->F:I

    div-int/2addr v7, v5

    if-le v6, v7, :cond_c

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v2, v4, :cond_c

    .line 23
    iput v3, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->d:I

    .line 24
    iput p1, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->f:I

    .line 25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 26
    :cond_8
    sget-object p1, Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;->Dragging:Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->h:Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;

    goto :goto_0

    .line 27
    :cond_9
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->getVelocityTracker()Landroid/view/VelocityTracker;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 28
    sget-object p1, Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;->Idle:Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->h:Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;

    .line 29
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 30
    :cond_a
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->c:I

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    add-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->d:I

    .line 32
    iget v2, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->d:I

    iput v2, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->e:I

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    add-float/2addr p1, v4

    float-to-int p1, p1

    iput p1, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->f:I

    .line 34
    iget p1, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->f:I

    iput p1, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->g:I

    .line 35
    iget-object p1, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->h:Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;

    sget-object v2, Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;->Dragging:Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;

    if-ne p1, v2, :cond_c

    .line 36
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 37
    :cond_b
    sget-object p1, Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;->Dragging:Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->h:Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;

    .line 38
    :cond_c
    :goto_0
    iget-object p1, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->h:Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;

    sget-object v2, Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;->Dragging:Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;

    if-ne p1, v2, :cond_d

    const/4 v0, 0x1

    :cond_d
    return v0

    :cond_e
    const-string p1, "callback"

    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_f
    :goto_1
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_11

    .line 1
    invoke-virtual {p0}, Lcom/vk/common/view/disableable/DisableableFrameLayout;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-boolean v1, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->E:Z

    if-nez v1, :cond_11

    iget-object v1, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->H:Lcom/vk/newsfeed/holders/FrameLayoutSwiped$a;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped$a;->g()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->I:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v3, :cond_d

    if-eq v3, v2, :cond_a

    const/4 v6, 0x2

    if-eq v3, v6, :cond_5

    const/4 v6, 0x3

    if-eq v3, v6, :cond_4

    const/4 v6, 0x5

    if-eq v3, v6, :cond_3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_2

    goto/16 :goto_1

    .line 6
    :cond_2
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 7
    :cond_3
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->c:I

    .line 8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    add-float/2addr p1, v5

    float-to-int p1, p1

    iput p1, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->d:I

    .line 9
    iget p1, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->d:I

    iput p1, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->e:I

    goto/16 :goto_1

    .line 10
    :cond_4
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->b()V

    goto/16 :goto_1

    .line 11
    :cond_5
    iget v3, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->c:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-gez v3, :cond_6

    return v0

    .line 12
    :cond_6
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    add-float/2addr p1, v5

    float-to-int p1, p1

    .line 13
    iget v3, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->d:I

    sub-int/2addr v3, p1

    .line 14
    iget-object v4, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->h:Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;

    sget-object v5, Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;->Dragging:Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;

    if-eq v4, v5, :cond_9

    .line 15
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->F:I

    if-le v4, v5, :cond_9

    if-lez v3, :cond_7

    sub-int/2addr v3, v5

    goto :goto_0

    :cond_7
    add-int/2addr v3, v5

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v4, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17
    :cond_8
    sget-object v4, Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;->Dragging:Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;

    iput-object v4, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->h:Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;

    .line 18
    :cond_9
    iget-object v4, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->h:Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;

    sget-object v5, Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;->Dragging:Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;

    if-ne v4, v5, :cond_e

    .line 19
    iget v4, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->B:I

    sub-int/2addr p1, v4

    iput p1, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->d:I

    .line 20
    invoke-direct {p0, v3}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->a(I)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 22
    :cond_a
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->getVelocityTracker()Landroid/view/VelocityTracker;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 23
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->getVelocityTracker()Landroid/view/VelocityTracker;

    move-result-object p1

    const/16 v3, 0x3e8

    iget v4, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->G:I

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 24
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->getVelocityTracker()Landroid/view/VelocityTracker;

    move-result-object p1

    iget v3, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->c:I

    invoke-virtual {p1, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result p1

    neg-float p1, p1

    const/4 v3, 0x0

    cmpg-float p1, p1, v3

    if-eqz p1, :cond_b

    .line 25
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->d()Z

    move-result p1

    if-nez p1, :cond_c

    .line 26
    :cond_b
    sget-object p1, Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;->Idle:Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->h:Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;

    .line 27
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 28
    :cond_c
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->e()V

    const/4 v0, 0x1

    goto :goto_1

    .line 29
    :cond_d
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->c:I

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    add-float/2addr p1, v5

    float-to-int p1, p1

    iput p1, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->d:I

    .line 31
    iget p1, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->d:I

    iput p1, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->e:I

    :cond_e
    :goto_1
    if-nez v0, :cond_f

    .line 32
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->getVelocityTracker()Landroid/view/VelocityTracker;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 33
    :cond_f
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return v2

    :cond_10
    const-string p1, "callback"

    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_11
    :goto_2
    return v0
.end method

.method public final setCallback(Lcom/vk/newsfeed/holders/FrameLayoutSwiped$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->H:Lcom/vk/newsfeed/holders/FrameLayoutSwiped$a;

    return-void
.end method
