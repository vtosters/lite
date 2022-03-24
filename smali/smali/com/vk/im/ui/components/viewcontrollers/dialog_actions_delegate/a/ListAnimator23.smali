.class public final Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23;
.super Ljava/lang/Object;
.source "ListAnimator23.kt"

# interfaces
.implements Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23$b;,
        Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final f:F

.field private static final g:Landroid/support/v4/view/b/LinearOutSlowInInterpolator;

.field private static final h:F

.field private static final i:Landroid/support/v4/view/b/FastOutLinearInInterpolator;


# instance fields
.field private b:Landroid/animation/Animator;

.field private c:Landroid/animation/Animator;

.field private final d:Landroid/os/Handler;

.field private final e:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23$a;

    const/16 v0, 0x10

    .line 25
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    sput v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23;->f:F

    .line 28
    new-instance v1, Landroid/support/v4/view/b/LinearOutSlowInInterpolator;

    invoke-direct {v1}, Landroid/support/v4/view/b/LinearOutSlowInInterpolator;-><init>()V

    sput-object v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23;->g:Landroid/support/v4/view/b/LinearOutSlowInInterpolator;

    .line 33
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    sput v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23;->h:F

    .line 35
    new-instance v0, Landroid/support/v4/view/b/FastOutLinearInInterpolator;

    invoke-direct {v0}, Landroid/support/v4/view/b/FastOutLinearInInterpolator;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23;->i:Landroid/support/v4/view/b/FastOutLinearInInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23;->e:Landroid/view/View;

    .line 49
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23;->d:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23;)Landroid/view/View;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23;->e:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23;Landroid/animation/Animator;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23;->b:Landroid/animation/Animator;

    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23;->e:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23;->d:Landroid/os/Handler;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final a(Landroid/view/View;)Z
    .locals 0

    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23;->f()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23;Landroid/animation/Animator;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23;->c:Landroid/animation/Animator;

    return-void
.end method

.method private final b()Z
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23;->i()V

    return-void
.end method

.method private final c()Z
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final d()V
    .locals 2

    .line 64
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23;->k()V

    .line 65
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23;->e:Landroid/view/View;

    const/4 v1, 0x0

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 67
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23;->e:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 68
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private final e()V
    .locals 1

    .line 72
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23;->k()V

    .line 73
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23;->f()V

    goto :goto_0

    .line 76
    :cond_0
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23$d;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23$d;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private final f()V
    .locals 10

    .line 81
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 82
    new-instance v1, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-direct {v1, v2, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 85
    sget v3, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23;->f:F

    .line 88
    iget-object v4, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23;->e:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 89
    iget-object v4, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23;->e:Landroid/view/View;

    const v5, 0x3ecccccd    # 0.4f

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 90
    iget-object v4, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23;->e:Landroid/view/View;

    sget v5, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23;->f:F

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 91
    iget-object v4, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23;->e:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v4, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23;->e:Landroid/view/View;

    const-string v5, "clipBounds"

    new-instance v6, Landroid/animation/RectEvaluator;

    invoke-direct {v6}, Landroid/animation/RectEvaluator;-><init>()V

    check-cast v6, Landroid/animation/TypeEvaluator;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v0, v8, v2

    const/4 v0, 0x1

    aput-object v1, v8, v0

    invoke-static {v4, v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 94
    iget-object v4, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23;->e:Landroid/view/View;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v7, [F

    fill-array-data v6, :array_0

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 95
    iget-object v5, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23;->e:Landroid/view/View;

    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v8, v7, [F

    aput v3, v8, v2

    const/4 v3, 0x0

    aput v3, v8, v0

    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 96
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 97
    new-instance v6, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23$b;

    invoke-direct {v6, p0, v2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23$b;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23;I)V

    check-cast v6, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v8, 0xe1

    .line 98
    invoke-virtual {v5, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 99
    sget-object v6, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23;->g:Landroid/support/v4/view/b/LinearOutSlowInInterpolator;

    check-cast v6, Landroid/animation/TimeInterpolator;

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v6, 0x3

    .line 100
    new-array v6, v6, [Landroid/animation/Animator;

    check-cast v1, Landroid/animation/Animator;

    aput-object v1, v6, v2

    check-cast v4, Landroid/animation/Animator;

    aput-object v4, v6, v0

    check-cast v3, Landroid/animation/Animator;

    aput-object v3, v6, v7

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 101
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 96
    check-cast v5, Landroid/animation/Animator;

    iput-object v5, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23;->b:Landroid/animation/Animator;

    return-void

    :array_0
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final g()V
    .locals 2

    .line 115
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23;->k()V

    .line 116
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final h()V
    .locals 1

    .line 120
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23;->k()V

    .line 121
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23;->i()V

    goto :goto_0

    .line 124
    :cond_0
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23$c;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23$c;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private final i()V
    .locals 8

    .line 132
    sget v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23;->h:F

    .line 134
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23;->e:Landroid/view/View;

    const/4 v2, 0x0

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 135
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23;->e:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 136
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23;->e:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 137
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23;->e:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 139
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23;->e:Landroid/view/View;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v6, v5, [F

    fill-array-data v6, :array_0

    invoke-static {v1, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 140
    iget-object v4, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23;->e:Landroid/view/View;

    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v5, [F

    aput v2, v7, v3

    const/4 v2, 0x1

    aput v0, v7, v2

    invoke-static {v4, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 141
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 142
    new-instance v6, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23$b;

    const/16 v7, 0x8

    invoke-direct {v6, p0, v7}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23$b;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23;I)V

    check-cast v6, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v6, 0x96

    .line 143
    invoke-virtual {v4, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 144
    sget-object v6, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23;->i:Landroid/support/v4/view/b/FastOutLinearInInterpolator;

    check-cast v6, Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 145
    new-array v5, v5, [Landroid/animation/Animator;

    check-cast v1, Landroid/animation/Animator;

    aput-object v1, v5, v3

    check-cast v0, Landroid/animation/Animator;

    aput-object v0, v5, v2

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 146
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 141
    check-cast v4, Landroid/animation/Animator;

    iput-object v4, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23;->c:Landroid/animation/Animator;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final j()Z
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final k()V
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 163
    move-object v1, v0

    check-cast v1, Landroid/animation/Animator;

    iput-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23;->b:Landroid/animation/Animator;

    .line 165
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23;->c:Landroid/animation/Animator;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 166
    :cond_1
    iput-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23;->c:Landroid/animation/Animator;

    .line 168
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 60
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23;->e()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23;->d()V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23;->e:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23;->c()Z

    move-result v0

    if-nez v0, :cond_0

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

.method public b(Z)V
    .locals 1

    .line 108
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 111
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23;->h()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23;->g()V

    :goto_0
    return-void
.end method
