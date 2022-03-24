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
.field private a:F

.field private b:F

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:F

.field private g:F

.field private final h:Landroid/view/GestureDetector;

.field private final i:I

.field private final j:Lcom/vk/photoviewer/DismissingTouchListener$a;


# direct methods
.method public constructor <init>(Lcom/vk/photoviewer/DismissingTouchListener$a;)V
    .locals 2

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/photoviewer/DismissingTouchListener;->j:Lcom/vk/photoviewer/DismissingTouchListener$a;

    .line 22
    new-instance p1, Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/vk/photoviewer/DismissingTouchListener;->j:Lcom/vk/photoviewer/DismissingTouchListener$a;

    invoke-interface {v0}, Lcom/vk/photoviewer/DismissingTouchListener$a;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/vk/photoviewer/DismissingTouchListener$c;

    invoke-direct {v1, p0}, Lcom/vk/photoviewer/DismissingTouchListener$c;-><init>(Lcom/vk/photoviewer/DismissingTouchListener;)V

    check-cast v1, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/vk/photoviewer/DismissingTouchListener;->h:Landroid/view/GestureDetector;

    .line 27
    iget-object p1, p0, Lcom/vk/photoviewer/DismissingTouchListener;->j:Lcom/vk/photoviewer/DismissingTouchListener$a;

    invoke-interface {p1}, Lcom/vk/photoviewer/DismissingTouchListener$a;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const-string v0, "ViewConfiguration.get(delegate.viewRoot().context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/vk/photoviewer/DismissingTouchListener;->i:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/photoviewer/DismissingTouchListener;F)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/vk/photoviewer/DismissingTouchListener;->f:F

    return-void
.end method

.method public static final synthetic a(Lcom/vk/photoviewer/DismissingTouchListener;Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/vk/photoviewer/DismissingTouchListener;->e:Z

    return-void
.end method

.method private final a(Lkotlin/jvm/a/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/vk/photoviewer/DismissingTouchListener;->j:Lcom/vk/photoviewer/DismissingTouchListener$a;

    invoke-interface {v0}, Lcom/vk/photoviewer/DismissingTouchListener$a;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 135
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 136
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

    .line 137
    check-cast v3, Landroid/view/View;

    .line 93
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v6, v6, [F

    iget v8, p0, Lcom/vk/photoviewer/DismissingTouchListener;->f:F

    aput v8, v6, v5

    const/4 v5, 0x0

    aput v5, v6, v4

    invoke-static {v3, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 138
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 95
    iget-object v0, p0, Lcom/vk/photoviewer/DismissingTouchListener;->j:Lcom/vk/photoviewer/DismissingTouchListener$a;

    invoke-interface {v0}, Lcom/vk/photoviewer/DismissingTouchListener$a;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 139
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 140
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 141
    check-cast v2, Landroid/view/View;

    .line 96
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v6, [F

    iget v9, p0, Lcom/vk/photoviewer/DismissingTouchListener;->g:F

    aput v9, v8, v5

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v8, v4

    invoke-static {v2, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 142
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 99
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 100
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 101
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x64

    .line 102
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 103
    new-instance v2, Lcom/vk/photoviewer/DismissingTouchListener$b;

    invoke-direct {v2, v0, p1}, Lcom/vk/photoviewer/DismissingTouchListener$b;-><init>(Ljava/util/List;Lkotlin/jvm/a/a;)V

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 108
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private final a()Z
    .locals 2

    .line 113
    iget-boolean v0, p0, Lcom/vk/photoviewer/DismissingTouchListener;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 114
    iput-boolean v1, p0, Lcom/vk/photoviewer/DismissingTouchListener;->c:Z

    const/4 v0, 0x0

    .line 115
    iput-boolean v0, p0, Lcom/vk/photoviewer/DismissingTouchListener;->e:Z

    .line 116
    iget-object v0, p0, Lcom/vk/photoviewer/DismissingTouchListener;->j:Lcom/vk/photoviewer/DismissingTouchListener$a;

    invoke-interface {v0}, Lcom/vk/photoviewer/DismissingTouchListener$a;->e()V

    :cond_0
    return v1
.end method

.method private final a(F)Z
    .locals 1

    .line 84
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

    iget-object v0, p0, Lcom/vk/photoviewer/DismissingTouchListener;->j:Lcom/vk/photoviewer/DismissingTouchListener$a;

    invoke-interface {v0}, Lcom/vk/photoviewer/DismissingTouchListener$a;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 85
    invoke-direct {p0}, Lcom/vk/photoviewer/DismissingTouchListener;->a()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final b()F
    .locals 3

    const/4 v0, 0x1

    int-to-float v0, v0

    .line 121
    iget v1, p0, Lcom/vk/photoviewer/DismissingTouchListener;->f:F

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float v1, v1, v2

    iget-object v2, p0, Lcom/vk/photoviewer/DismissingTouchListener;->j:Lcom/vk/photoviewer/DismissingTouchListener$a;

    invoke-interface {v2}, Lcom/vk/photoviewer/DismissingTouchListener$a;->b()Landroid/view/View;

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

.method public static final synthetic b(Lcom/vk/photoviewer/DismissingTouchListener;F)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/vk/photoviewer/DismissingTouchListener;->g:F

    return-void
.end method

.method public static final synthetic b(Lcom/vk/photoviewer/DismissingTouchListener;Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/vk/photoviewer/DismissingTouchListener;->d:Z

    return-void
.end method

.method public static final synthetic c(Lcom/vk/photoviewer/DismissingTouchListener;F)Z
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/vk/photoviewer/DismissingTouchListener;->a(F)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-boolean p1, p0, Lcom/vk/photoviewer/DismissingTouchListener;->e:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/vk/photoviewer/DismissingTouchListener;->j:Lcom/vk/photoviewer/DismissingTouchListener$a;

    invoke-interface {p1}, Lcom/vk/photoviewer/DismissingTouchListener$a;->a()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/vk/photoviewer/DismissingTouchListener;->h:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 39
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 46
    :pswitch_0
    iget p1, p0, Lcom/vk/photoviewer/DismissingTouchListener;->b:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 47
    iget v1, p0, Lcom/vk/photoviewer/DismissingTouchListener;->a:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, p1

    const/high16 v2, 0x3f400000    # 0.75f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 48
    iget v1, p0, Lcom/vk/photoviewer/DismissingTouchListener;->i:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    .line 49
    iget-boolean p1, p0, Lcom/vk/photoviewer/DismissingTouchListener;->d:Z

    if-nez p1, :cond_2

    .line 50
    iput-boolean v0, p0, Lcom/vk/photoviewer/DismissingTouchListener;->d:Z

    .line 53
    :cond_2
    iget-boolean p1, p0, Lcom/vk/photoviewer/DismissingTouchListener;->d:Z

    if-eqz p1, :cond_5

    .line 54
    iget p1, p0, Lcom/vk/photoviewer/DismissingTouchListener;->f:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lcom/vk/photoviewer/DismissingTouchListener;->b:F

    sub-float/2addr v0, v1

    add-float/2addr p1, v0

    iput p1, p0, Lcom/vk/photoviewer/DismissingTouchListener;->f:F

    .line 55
    invoke-direct {p0}, Lcom/vk/photoviewer/DismissingTouchListener;->b()F

    move-result p1

    iput p1, p0, Lcom/vk/photoviewer/DismissingTouchListener;->g:F

    .line 56
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/vk/photoviewer/DismissingTouchListener;->b:F

    .line 57
    iget-object p1, p0, Lcom/vk/photoviewer/DismissingTouchListener;->j:Lcom/vk/photoviewer/DismissingTouchListener$a;

    invoke-interface {p1}, Lcom/vk/photoviewer/DismissingTouchListener$a;->c()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 57
    iget v0, p0, Lcom/vk/photoviewer/DismissingTouchListener;->f:F

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 58
    :cond_3
    iget-object p1, p0, Lcom/vk/photoviewer/DismissingTouchListener;->j:Lcom/vk/photoviewer/DismissingTouchListener$a;

    invoke-interface {p1}, Lcom/vk/photoviewer/DismissingTouchListener$a;->d()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 133
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 58
    iget v0, p0, Lcom/vk/photoviewer/DismissingTouchListener;->g:F

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 63
    :pswitch_1
    iget p1, p0, Lcom/vk/photoviewer/DismissingTouchListener;->f:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcom/vk/photoviewer/DismissingTouchListener;->j:Lcom/vk/photoviewer/DismissingTouchListener$a;

    invoke-interface {p2}, Lcom/vk/photoviewer/DismissingTouchListener$a;->b()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x3

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    .line 64
    invoke-direct {p0}, Lcom/vk/photoviewer/DismissingTouchListener;->a()Z

    move-result p1

    return p1

    .line 67
    :cond_4
    iget-boolean p1, p0, Lcom/vk/photoviewer/DismissingTouchListener;->d:Z

    if-eqz p1, :cond_5

    .line 68
    new-instance p1, Lcom/vk/photoviewer/DismissingTouchListener$onTouch$3;

    invoke-direct {p1, p0}, Lcom/vk/photoviewer/DismissingTouchListener$onTouch$3;-><init>(Lcom/vk/photoviewer/DismissingTouchListener;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-direct {p0, p1}, Lcom/vk/photoviewer/DismissingTouchListener;->a(Lkotlin/jvm/a/a;)V

    .line 74
    iput-boolean v0, p0, Lcom/vk/photoviewer/DismissingTouchListener;->e:Z

    goto :goto_2

    .line 41
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/vk/photoviewer/DismissingTouchListener;->a:F

    .line 42
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/vk/photoviewer/DismissingTouchListener;->b:F

    .line 78
    :cond_5
    :goto_2
    iget-boolean p1, p0, Lcom/vk/photoviewer/DismissingTouchListener;->d:Z

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
