.class public final Lcom/vk/photoviewer/DismissingTouchListener;
.super Ljava/lang/Object;
.source "DismissingTouchListener.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/photoviewer/DismissingTouchListener$a;
    }
.end annotation


# instance fields
.field private final B:I

.field private final C:Lcom/vk/photoviewer/DismissingTouchListener$a;

.field private a:F

.field private b:F

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:F

.field private g:F

.field private final h:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Lcom/vk/photoviewer/DismissingTouchListener$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/photoviewer/DismissingTouchListener;->C:Lcom/vk/photoviewer/DismissingTouchListener$a;

    .line 2
    new-instance p1, Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/vk/photoviewer/DismissingTouchListener;->C:Lcom/vk/photoviewer/DismissingTouchListener$a;

    invoke-interface {v0}, Lcom/vk/photoviewer/DismissingTouchListener$a;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/vk/photoviewer/DismissingTouchListener$c;

    invoke-direct {v1, p0}, Lcom/vk/photoviewer/DismissingTouchListener$c;-><init>(Lcom/vk/photoviewer/DismissingTouchListener;)V

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/vk/photoviewer/DismissingTouchListener;->h:Landroid/view/GestureDetector;

    .line 3
    iget-object p1, p0, Lcom/vk/photoviewer/DismissingTouchListener;->C:Lcom/vk/photoviewer/DismissingTouchListener$a;

    invoke-interface {p1}, Lcom/vk/photoviewer/DismissingTouchListener$a;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const-string v0, "ViewConfiguration.get(delegate.viewRoot().context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/vk/photoviewer/DismissingTouchListener;->B:I

    return-void
.end method

.method private final a()F
    .locals 3

    const/4 v0, 0x1

    int-to-float v0, v0

    .line 22
    iget v1, p0, Lcom/vk/photoviewer/DismissingTouchListener;->f:F

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float v1, v1, v2

    iget-object v2, p0, Lcom/vk/photoviewer/DismissingTouchListener;->C:Lcom/vk/photoviewer/DismissingTouchListener$a;

    invoke-interface {v2}, Lcom/vk/photoviewer/DismissingTouchListener$a;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public static final synthetic a(Lcom/vk/photoviewer/DismissingTouchListener;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/photoviewer/DismissingTouchListener;->d:Z

    return-void
.end method

.method private final a(Lkotlin/jvm/b/Functions;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/vk/photoviewer/DismissingTouchListener;->C:Lcom/vk/photoviewer/DismissingTouchListener$a;

    invoke-interface {v0}, Lcom/vk/photoviewer/DismissingTouchListener$a;->c()Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Landroid/view/View;

    .line 9
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v6, v6, [F

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v8

    aput v8, v6, v5

    const/4 v5, 0x0

    aput v5, v6, v4

    invoke-static {v3, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/vk/photoviewer/DismissingTouchListener;->C:Lcom/vk/photoviewer/DismissingTouchListener$a;

    invoke-interface {v0}, Lcom/vk/photoviewer/DismissingTouchListener$a;->d()Ljava/util/List;

    move-result-object v0

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Landroid/view/View;

    .line 14
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v6, [F

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v9

    aput v9, v8, v5

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v8, v4

    invoke-static {v2, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 18
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x64

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 20
    new-instance v2, Lcom/vk/photoviewer/DismissingTouchListener$b;

    invoke-direct {v2, v0, p1}, Lcom/vk/photoviewer/DismissingTouchListener$b;-><init>(Ljava/util/List;Lkotlin/jvm/b/Functions;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private final a(F)Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/vk/photoviewer/DismissingTouchListener;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/16 v0, 0x3e8

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    iget p1, p0, Lcom/vk/photoviewer/DismissingTouchListener;->f:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/vk/photoviewer/DismissingTouchListener;->C:Lcom/vk/photoviewer/DismissingTouchListener$a;

    invoke-interface {v0}, Lcom/vk/photoviewer/DismissingTouchListener$a;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/vk/photoviewer/DismissingTouchListener;->b()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic a(Lcom/vk/photoviewer/DismissingTouchListener;F)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/photoviewer/DismissingTouchListener;->a(F)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/vk/photoviewer/DismissingTouchListener;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/photoviewer/DismissingTouchListener;->g:F

    return-void
.end method

.method public static final synthetic b(Lcom/vk/photoviewer/DismissingTouchListener;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/photoviewer/DismissingTouchListener;->e:Z

    return-void
.end method

.method private final b()Z
    .locals 2

    .line 3
    iget-boolean v0, p0, Lcom/vk/photoviewer/DismissingTouchListener;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 4
    iput-boolean v1, p0, Lcom/vk/photoviewer/DismissingTouchListener;->c:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/vk/photoviewer/DismissingTouchListener;->e:Z

    .line 6
    iget-object v0, p0, Lcom/vk/photoviewer/DismissingTouchListener;->C:Lcom/vk/photoviewer/DismissingTouchListener$a;

    invoke-interface {v0}, Lcom/vk/photoviewer/DismissingTouchListener$a;->dismiss()V

    :cond_0
    return v1
.end method

.method public static final synthetic c(Lcom/vk/photoviewer/DismissingTouchListener;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/photoviewer/DismissingTouchListener;->f:F

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/vk/photoviewer/DismissingTouchListener;->e:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/photoviewer/DismissingTouchListener;->C:Lcom/vk/photoviewer/DismissingTouchListener$a;

    invoke-interface {p1}, Lcom/vk/photoviewer/DismissingTouchListener$a;->b()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-le p1, v0, :cond_2

    .line 4
    new-instance p1, Lcom/vk/photoviewer/DismissingTouchListener$onTouch$1;

    invoke-direct {p1, p0}, Lcom/vk/photoviewer/DismissingTouchListener$onTouch$1;-><init>(Lcom/vk/photoviewer/DismissingTouchListener;)V

    invoke-direct {p0, p1}, Lcom/vk/photoviewer/DismissingTouchListener;->a(Lkotlin/jvm/b/Functions;)V

    return v1

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/vk/photoviewer/DismissingTouchListener;->h:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_8

    const/4 v1, 0x3

    if-eq p1, v0, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_6

    goto/16 :goto_2

    .line 7
    :cond_3
    iget p1, p0, Lcom/vk/photoviewer/DismissingTouchListener;->b:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 8
    iget v1, p0, Lcom/vk/photoviewer/DismissingTouchListener;->a:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, p1

    const/high16 v2, 0x3f400000    # 0.75f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    .line 9
    iget v1, p0, Lcom/vk/photoviewer/DismissingTouchListener;->B:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_4

    .line 10
    iget-boolean p1, p0, Lcom/vk/photoviewer/DismissingTouchListener;->d:Z

    if-nez p1, :cond_4

    .line 11
    iput-boolean v0, p0, Lcom/vk/photoviewer/DismissingTouchListener;->d:Z

    .line 12
    :cond_4
    iget-boolean p1, p0, Lcom/vk/photoviewer/DismissingTouchListener;->d:Z

    if-eqz p1, :cond_9

    .line 13
    iget p1, p0, Lcom/vk/photoviewer/DismissingTouchListener;->f:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lcom/vk/photoviewer/DismissingTouchListener;->b:F

    sub-float/2addr v0, v1

    add-float/2addr p1, v0

    iput p1, p0, Lcom/vk/photoviewer/DismissingTouchListener;->f:F

    .line 14
    invoke-direct {p0}, Lcom/vk/photoviewer/DismissingTouchListener;->a()F

    move-result p1

    iput p1, p0, Lcom/vk/photoviewer/DismissingTouchListener;->g:F

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/vk/photoviewer/DismissingTouchListener;->b:F

    .line 16
    iget-object p1, p0, Lcom/vk/photoviewer/DismissingTouchListener;->C:Lcom/vk/photoviewer/DismissingTouchListener$a;

    invoke-interface {p1}, Lcom/vk/photoviewer/DismissingTouchListener$a;->c()Ljava/util/List;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 18
    iget v0, p0, Lcom/vk/photoviewer/DismissingTouchListener;->f:F

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/vk/photoviewer/DismissingTouchListener;->C:Lcom/vk/photoviewer/DismissingTouchListener$a;

    invoke-interface {p1}, Lcom/vk/photoviewer/DismissingTouchListener$a;->d()Ljava/util/List;

    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 21
    iget v0, p0, Lcom/vk/photoviewer/DismissingTouchListener;->g:F

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 22
    :cond_6
    iget p1, p0, Lcom/vk/photoviewer/DismissingTouchListener;->f:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcom/vk/photoviewer/DismissingTouchListener;->C:Lcom/vk/photoviewer/DismissingTouchListener$a;

    invoke-interface {p2}, Lcom/vk/photoviewer/DismissingTouchListener$a;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    div-int/2addr p2, v1

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_7

    .line 23
    invoke-direct {p0}, Lcom/vk/photoviewer/DismissingTouchListener;->b()Z

    move-result p1

    return p1

    .line 24
    :cond_7
    iget-boolean p1, p0, Lcom/vk/photoviewer/DismissingTouchListener;->d:Z

    if-eqz p1, :cond_9

    .line 25
    new-instance p1, Lcom/vk/photoviewer/DismissingTouchListener$onTouch$4;

    invoke-direct {p1, p0}, Lcom/vk/photoviewer/DismissingTouchListener$onTouch$4;-><init>(Lcom/vk/photoviewer/DismissingTouchListener;)V

    invoke-direct {p0, p1}, Lcom/vk/photoviewer/DismissingTouchListener;->a(Lkotlin/jvm/b/Functions;)V

    .line 26
    iput-boolean v0, p0, Lcom/vk/photoviewer/DismissingTouchListener;->e:Z

    goto :goto_2

    .line 27
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/vk/photoviewer/DismissingTouchListener;->a:F

    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/vk/photoviewer/DismissingTouchListener;->b:F

    .line 29
    :cond_9
    :goto_2
    iget-boolean p1, p0, Lcom/vk/photoviewer/DismissingTouchListener;->d:Z

    return p1
.end method
