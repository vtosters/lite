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
.field static final synthetic a:[Lkotlin/e/KProperty1;


# instance fields
.field public b:Lcom/vk/newsfeed/holders/FrameLayoutSwiped$a;

.field private final c:Lkotlin/Lazy;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;

.field private j:I

.field private final k:Lkotlin/Lazy;

.field private final l:Lkotlin/Lazy;

.field private m:Z

.field private final n:I

.field private final o:I

.field private final p:I

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "velocityTracker"

    const-string v4, "getVelocityTracker()Landroid/view/VelocityTracker;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "container"

    const-string v4, "getContainer()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "widthReply"

    const-string v4, "getWidthReply()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->a:[Lkotlin/e/KProperty1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/common/view/disableable/DisableableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    sget-object p1, Lcom/vk/newsfeed/holders/FrameLayoutSwiped$velocityTracker$2;->a:Lcom/vk/newsfeed/holders/FrameLayoutSwiped$velocityTracker$2;

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->c:Lkotlin/Lazy;

    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->d:I

    .line 27
    sget-object p1, Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;->Idle:Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->i:Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;

    .line 29
    new-instance p1, Lcom/vk/newsfeed/holders/FrameLayoutSwiped$container$2;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped$container$2;-><init>(Lcom/vk/newsfeed/holders/FrameLayoutSwiped;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->k:Lkotlin/Lazy;

    .line 30
    new-instance p1, Lcom/vk/newsfeed/holders/FrameLayoutSwiped$widthReply$2;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped$widthReply$2;-><init>(Lcom/vk/newsfeed/holders/FrameLayoutSwiped;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->l:Lkotlin/Lazy;

    .line 40
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const-string p2, "vc"

    .line 41
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->n:I

    .line 42
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p2

    iput p2, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->o:I

    .line 43
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->p:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 18
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 212
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 213
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->d:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 216
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->d:I

    .line 217
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->e:I

    .line 218
    iget p1, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->e:I

    iput p1, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->f:I

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/FrameLayoutSwiped;Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->m:Z

    return-void
.end method

.method private final a(I)Z
    .locals 1

    .line 223
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

    .line 224
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->getContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 225
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

    .line 199
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->c()V

    .line 200
    sget-object v0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;->Idle:Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;

    iput-object v0, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->i:Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;

    .line 201
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private final c()V
    .locals 2

    .line 205
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->getVelocityTracker()Landroid/view/VelocityTracker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 206
    sget-object v0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;->Idle:Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;

    iput-object v0, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->i:Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;

    .line 207
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 208
    :cond_0
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->e()V

    return-void
.end method

.method private final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private final e()V
    .locals 5

    .line 234
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->getContainer()Landroid/view/View;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-direct {p0}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->getWidthReply()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    .line 237
    iget-object v1, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->b:Lcom/vk/newsfeed/holders/FrameLayoutSwiped$a;

    if-nez v1, :cond_0

    const-string v2, "callback"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped$a;->b()V

    :cond_1
    const/4 v1, 0x1

    .line 240
    iput-boolean v1, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->m:Z

    const/4 v2, 0x2

    .line 242
    new-array v2, v2, [F

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x0

    aput v3, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-string v2, "this"

    .line 243
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0xb4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 244
    new-instance v2, Lcom/vk/newsfeed/holders/FrameLayoutSwiped$b;

    invoke-direct {v2, p0, v0}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped$b;-><init>(Lcom/vk/newsfeed/holders/FrameLayoutSwiped;Landroid/view/View;)V

    check-cast v2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 247
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const v3, 0x3fe66666    # 1.8f

    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 248
    new-instance v2, Lcom/vk/newsfeed/holders/FrameLayoutSwiped$c;

    invoke-direct {v2, p0, v0}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped$c;-><init>(Lcom/vk/newsfeed/holders/FrameLayoutSwiped;Landroid/view/View;)V

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 257
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private final getContainer()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->k:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getVelocityTracker()Landroid/view/VelocityTracker;
    .locals 3

    iget-object v0, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->c:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/VelocityTracker;

    return-object v0
.end method

.method private final getWidthReply()I
    .locals 3

    iget-object v0, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->l:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final getCallback()Lcom/vk/newsfeed/holders/FrameLayoutSwiped$a;
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->b:Lcom/vk/newsfeed/holders/FrameLayoutSwiped$a;

    if-nez v0, :cond_0

    const-string v1, "callback"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 54
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 57
    iget-boolean v2, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->m:Z

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->b:Lcom/vk/newsfeed/holders/FrameLayoutSwiped$a;

    if-nez v2, :cond_1

    const-string v3, "callback"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v2}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped$a;->a()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_1

    .line 61
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    if-eqz v2, :cond_3

    .line 62
    iput-boolean v1, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->q:Z

    return v1

    .line 65
    :cond_3
    iput-boolean v0, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->q:Z

    .line 68
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->getVelocityTracker()Landroid/view/VelocityTracker;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 110
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 87
    :pswitch_2
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->d:I

    .line 88
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    add-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->e:I

    .line 89
    iget v2, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->e:I

    iput v2, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->f:I

    .line 90
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v4

    float-to-int p1, p1

    iput p1, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->g:I

    .line 91
    iget p1, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->g:I

    iput p1, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->h:I

    goto/16 :goto_0

    .line 116
    :pswitch_3
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->b()V

    goto/16 :goto_0

    .line 94
    :pswitch_4
    iget v2, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->d:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-gez v2, :cond_4

    return v0

    .line 97
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 98
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v4

    float-to-int p1, p1

    .line 99
    iget-object v2, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->i:Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;

    sget-object v4, Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;->Dragging:Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;

    if-eq v2, v4, :cond_7

    .line 100
    iget v2, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->f:I

    sub-int v2, v3, v2

    .line 101
    iget v4, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->h:I

    sub-int v4, p1, v4

    .line 102
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v6, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->n:I

    div-int/lit8 v6, v6, 0x2

    if-le v5, v6, :cond_7

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v2, v4, :cond_7

    .line 103
    iput v3, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->e:I

    .line 104
    iput p1, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->g:I

    .line 105
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 106
    :cond_5
    sget-object p1, Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;->Dragging:Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->i:Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;

    goto :goto_0

    .line 112
    :pswitch_5
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->getVelocityTracker()Landroid/view/VelocityTracker;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 113
    sget-object p1, Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;->Idle:Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->i:Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;

    .line 114
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 75
    :pswitch_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->d:I

    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    add-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->e:I

    .line 77
    iget v2, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->e:I

    iput v2, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->f:I

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    add-float/2addr p1, v4

    float-to-int p1, p1

    iput p1, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->g:I

    .line 79
    iget p1, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->g:I

    iput p1, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->h:I

    .line 81
    iget-object p1, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->i:Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;

    sget-object v2, Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;->Dragging:Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;

    if-ne p1, v2, :cond_7

    .line 82
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 83
    :cond_6
    sget-object p1, Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;->Dragging:Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->i:Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;

    .line 118
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->i:Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;

    sget-object v2, Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;->Dragging:Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;

    if-ne p1, v2, :cond_8

    const/4 v0, 0x1

    :cond_8
    return v0

    :cond_9
    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    .line 122
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-boolean v1, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->m:Z

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->b:Lcom/vk/newsfeed/holders/FrameLayoutSwiped$a;

    if-nez v1, :cond_0

    const-string v2, "callback"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped$a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 126
    :cond_1
    iget-boolean v1, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->q:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    return v2

    .line 130
    :cond_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 174
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 142
    :pswitch_2
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->d:I

    .line 143
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    add-float/2addr p1, v5

    float-to-int p1, p1

    iput p1, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->e:I

    .line 144
    iget p1, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->e:I

    iput p1, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->f:I

    goto/16 :goto_1

    .line 187
    :pswitch_3
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->b()V

    goto/16 :goto_1

    .line 148
    :pswitch_4
    iget v3, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->d:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-gez v3, :cond_3

    return v0

    .line 151
    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    add-float/2addr p1, v5

    float-to-int p1, p1

    .line 152
    iget v3, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->e:I

    sub-int/2addr v3, p1

    .line 154
    iget-object v4, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->i:Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;

    sget-object v5, Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;->Dragging:Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;

    if-eq v4, v5, :cond_6

    .line 155
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->n:I

    if-le v4, v5, :cond_6

    if-lez v3, :cond_4

    .line 157
    iget v4, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->n:I

    sub-int/2addr v3, v4

    goto :goto_0

    .line 159
    :cond_4
    iget v4, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->n:I

    add-int/2addr v3, v4

    .line 161
    :goto_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 162
    :cond_5
    sget-object v4, Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;->Dragging:Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;

    iput-object v4, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->i:Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;

    .line 166
    :cond_6
    iget-object v4, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->i:Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;

    sget-object v5, Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;->Dragging:Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;

    if-ne v4, v5, :cond_9

    .line 167
    iget v4, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->j:I

    sub-int/2addr p1, v4

    iput p1, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->e:I

    .line 169
    invoke-direct {p0, v3}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->a(I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 170
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 176
    :pswitch_5
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->getVelocityTracker()Landroid/view/VelocityTracker;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 178
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->getVelocityTracker()Landroid/view/VelocityTracker;

    move-result-object p1

    const/16 v3, 0x3e8

    iget v4, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->o:I

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 179
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->getVelocityTracker()Landroid/view/VelocityTracker;

    move-result-object p1

    iget v3, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->d:I

    invoke-virtual {p1, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result p1

    neg-float p1, p1

    const/4 v3, 0x0

    cmpg-float p1, p1, v3

    if-eqz p1, :cond_7

    .line 180
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->d()Z

    move-result p1

    if-nez p1, :cond_8

    .line 181
    :cond_7
    sget-object p1, Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;->Idle:Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->i:Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;

    .line 182
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 184
    :cond_8
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->c()V

    const/4 v0, 0x1

    goto :goto_1

    .line 136
    :pswitch_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->d:I

    .line 137
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    add-float/2addr p1, v5

    float-to-int p1, p1

    iput p1, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->e:I

    .line 138
    iget p1, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->e:I

    iput p1, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->f:I

    :cond_9
    :goto_1
    if-nez v0, :cond_a

    .line 191
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->getVelocityTracker()Landroid/view/VelocityTracker;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 193
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return v2

    :cond_b
    :goto_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final setCallback(Lcom/vk/newsfeed/holders/FrameLayoutSwiped$a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->b:Lcom/vk/newsfeed/holders/FrameLayoutSwiped$a;

    return-void
.end method
