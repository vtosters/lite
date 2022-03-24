.class public final Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19;
.super Ljava/lang/Object;
.source "ListAnimator19.kt"

# interfaces
.implements Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19$b;,
        Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19$a;
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

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19$a;

    const/16 v0, 0x10

    .line 28
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    sput v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19;->f:F

    .line 31
    new-instance v1, Landroid/support/v4/view/b/LinearOutSlowInInterpolator;

    invoke-direct {v1}, Landroid/support/v4/view/b/LinearOutSlowInInterpolator;-><init>()V

    sput-object v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19;->g:Landroid/support/v4/view/b/LinearOutSlowInInterpolator;

    .line 36
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    sput v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19;->h:F

    .line 38
    new-instance v0, Landroid/support/v4/view/b/FastOutLinearInInterpolator;

    invoke-direct {v0}, Landroid/support/v4/view/b/FastOutLinearInInterpolator;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19;->i:Landroid/support/v4/view/b/FastOutLinearInInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19;->e:Landroid/view/View;

    .line 52
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19;->d:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19;)Landroid/view/View;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19;->e:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19;Landroid/animation/Animator;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19;->b:Landroid/animation/Animator;

    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19;->e:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19;->d:Landroid/os/Handler;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final a(Landroid/view/View;)Z
    .locals 0

    .line 178
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

.method public static final synthetic b(Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19;->f()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19;Landroid/animation/Animator;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19;->c:Landroid/animation/Animator;

    return-void
.end method

.method private final b()Z
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19;->i()V

    return-void
.end method

.method private final c()Z
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19;->c:Landroid/animation/Animator;

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

    .line 67
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19;->k()V

    .line 68
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19;->e:Landroid/view/View;

    const/4 v1, 0x0

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 70
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19;->e:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 71
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private final e()V
    .locals 1

    .line 75
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19;->k()V

    .line 76
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19;->f()V

    goto :goto_0

    .line 79
    :cond_0
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19$d;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19$d;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private final f()V
    .locals 8

    .line 86
    sget v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19;->f:F

    .line 89
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19;->e:Landroid/view/View;

    const v2, 0x3ecccccd    # 0.4f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 90
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19;->e:Landroid/view/View;

    sget v2, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19;->f:F

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 91
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19;->e:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19;->e:Landroid/view/View;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    invoke-static {v1, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 94
    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19;->e:Landroid/view/View;

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v6, v4, [F

    aput v0, v6, v2

    const/4 v0, 0x1

    const/4 v7, 0x0

    aput v7, v6, v0

    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 95
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 96
    new-instance v6, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19$b;

    invoke-direct {v6, p0, v2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19$b;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19;I)V

    check-cast v6, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v6, 0xe1

    .line 97
    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 98
    sget-object v6, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19;->g:Landroid/support/v4/view/b/LinearOutSlowInInterpolator;

    check-cast v6, Landroid/animation/TimeInterpolator;

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 99
    new-array v4, v4, [Landroid/animation/Animator;

    check-cast v1, Landroid/animation/Animator;

    aput-object v1, v4, v2

    check-cast v3, Landroid/animation/Animator;

    aput-object v3, v4, v0

    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 100
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 95
    check-cast v5, Landroid/animation/Animator;

    iput-object v5, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19;->b:Landroid/animation/Animator;

    return-void

    nop

    :array_0
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final g()V
    .locals 2

    .line 114
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19;->k()V

    .line 115
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final h()V
    .locals 1

    .line 119
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19;->k()V

    .line 120
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19;->i()V

    goto :goto_0

    .line 123
    :cond_0
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19$c;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19$c;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private final i()V
    .locals 8

    .line 131
    sget v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19;->h:F

    .line 133
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19;->e:Landroid/view/View;

    const/4 v2, 0x0

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 134
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19;->e:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 135
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19;->e:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 136
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19;->e:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 138
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19;->e:Landroid/view/View;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v6, v5, [F

    fill-array-data v6, :array_0

    invoke-static {v1, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 139
    iget-object v4, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19;->e:Landroid/view/View;

    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v5, [F

    aput v2, v7, v3

    const/4 v2, 0x1

    aput v0, v7, v2

    invoke-static {v4, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 140
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 141
    new-instance v6, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19$b;

    const/16 v7, 0x8

    invoke-direct {v6, p0, v7}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19$b;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19;I)V

    check-cast v6, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v6, 0x96

    .line 142
    invoke-virtual {v4, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 143
    sget-object v6, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19;->i:Landroid/support/v4/view/b/FastOutLinearInInterpolator;

    check-cast v6, Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 144
    new-array v5, v5, [Landroid/animation/Animator;

    check-cast v1, Landroid/animation/Animator;

    aput-object v1, v5, v3

    check-cast v0, Landroid/animation/Animator;

    aput-object v0, v5, v2

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 145
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 140
    check-cast v4, Landroid/animation/Animator;

    iput-object v4, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19;->c:Landroid/animation/Animator;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final j()Z
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19;->e:Landroid/view/View;

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

    .line 161
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 162
    move-object v1, v0

    check-cast v1, Landroid/animation/Animator;

    iput-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19;->b:Landroid/animation/Animator;

    .line 164
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19;->c:Landroid/animation/Animator;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 165
    :cond_1
    iput-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19;->c:Landroid/animation/Animator;

    .line 167
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 63
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19;->e()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19;->d()V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19;->e:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19;->c()Z

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

    .line 107
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 110
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19;->h()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19;->g()V

    :goto_0
    return-void
.end method
