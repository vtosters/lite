.class public final Lcom/vk/core/dialogs/actionspopup/PopupAnimator;
.super Ljava/lang/Object;
.source "PopupAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/dialogs/actionspopup/PopupAnimator$c;,
        Lcom/vk/core/dialogs/actionspopup/PopupAnimator$b;,
        Lcom/vk/core/dialogs/actionspopup/PopupAnimator$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/core/dialogs/actionspopup/PopupAnimator$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final k:Landroid/support/v4/view/b/LinearOutSlowInInterpolator;

.field private static final l:Landroid/support/v4/view/b/FastOutLinearInInterpolator;

.field private static final m:I


# instance fields
.field private b:Landroid/animation/AnimatorSet;

.field private c:Landroid/animation/AnimatorSet;

.field private d:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private final i:Z

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/actionspopup/PopupAnimator$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->a:Lcom/vk/core/dialogs/actionspopup/PopupAnimator$a;

    .line 33
    new-instance v0, Landroid/support/v4/view/b/LinearOutSlowInInterpolator;

    invoke-direct {v0}, Landroid/support/v4/view/b/LinearOutSlowInInterpolator;-><init>()V

    sput-object v0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->k:Landroid/support/v4/view/b/LinearOutSlowInInterpolator;

    .line 39
    new-instance v0, Landroid/support/v4/view/b/FastOutLinearInInterpolator;

    invoke-direct {v0}, Landroid/support/v4/view/b/FastOutLinearInInterpolator;-><init>()V

    sput-object v0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->l:Landroid/support/v4/view/b/FastOutLinearInInterpolator;

    const/16 v0, 0x10

    .line 41
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;ZZ)V
    .locals 1

    const-string v0, "anchorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "background"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->f:Landroid/view/View;

    iput-object p2, p0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->g:Landroid/view/View;

    iput-object p3, p0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->h:Landroid/view/View;

    iput-boolean p4, p0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->i:Z

    iput-boolean p5, p0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->j:Z

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/actionspopup/PopupAnimator;)Landroid/view/View;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->g:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/actionspopup/PopupAnimator;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->b:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/core/dialogs/actionspopup/PopupAnimator;)Landroid/view/View;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->h:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/core/dialogs/actionspopup/PopupAnimator;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->c:Landroid/animation/AnimatorSet;

    return-void
.end method

.method private final b()Z
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic c(Lcom/vk/core/dialogs/actionspopup/PopupAnimator;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->f()V

    return-void
.end method

.method private final c()Z
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->c:Landroid/animation/AnimatorSet;

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

    .line 69
    invoke-direct {p0}, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->j()V

    .line 70
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->d:Lkotlin/jvm/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public static final synthetic d(Lcom/vk/core/dialogs/actionspopup/PopupAnimator;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->i()V

    return-void
.end method

.method private final e()V
    .locals 2

    .line 76
    invoke-direct {p0}, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->j()V

    .line 77
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->h:Landroid/view/View;

    new-instance v1, Lcom/vk/core/dialogs/actionspopup/PopupAnimator$f;

    invoke-direct {v1, p0}, Lcom/vk/core/dialogs/actionspopup/PopupAnimator$f;-><init>(Lcom/vk/core/dialogs/actionspopup/PopupAnimator;)V

    check-cast v1, Lcom/vk/core/util/ViewMeasurer$a;

    invoke-static {v0, v1}, Lcom/vk/core/util/ViewMeasurer;->a(Landroid/view/View;Lcom/vk/core/util/ViewMeasurer$a;)V

    return-void
.end method

.method private final f()V
    .locals 9

    .line 83
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 84
    new-instance v1, Lcom/vk/core/dialogs/actionspopup/PopupAnimator$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/vk/core/dialogs/actionspopup/PopupAnimator$c;-><init>(Lcom/vk/core/dialogs/actionspopup/PopupAnimator;I)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 85
    new-instance v1, Lcom/vk/core/dialogs/actionspopup/PopupAnimator$b;

    iget-object v3, p0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->d:Lkotlin/jvm/a/a;

    invoke-direct {v1, p0, v3}, Lcom/vk/core/dialogs/actionspopup/PopupAnimator$b;-><init>(Lcom/vk/core/dialogs/actionspopup/PopupAnimator;Lkotlin/jvm/a/a;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v3, 0xe1

    .line 86
    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 87
    sget-object v1, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->k:Landroid/support/v4/view/b/LinearOutSlowInInterpolator;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 83
    iput-object v0, p0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->b:Landroid/animation/AnimatorSet;

    .line 90
    iget-boolean v0, p0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->i:Z

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->j:Z

    if-nez v0, :cond_3

    .line 91
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->f:Landroid/view/View;

    invoke-static {v0}, Lcom/vk/core/extensions/ViewGroupExt;->d(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 92
    iget-object v5, p0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->h:Landroid/view/View;

    invoke-static {v5}, Lcom/vk/core/extensions/ViewGroupExt;->d(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v5

    .line 93
    iget-object v6, p0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->h:Landroid/view/View;

    invoke-virtual {v6, v3}, Landroid/view/View;->setScaleX(F)V

    .line 94
    iget-object v6, p0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->h:Landroid/view/View;

    invoke-virtual {v6, v3}, Landroid/view/View;->setScaleY(F)V

    .line 95
    iget-object v6, p0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v7

    invoke-static {}, Lcom/vk/core/util/Screen;->f()I

    move-result v8

    div-int/2addr v8, v4

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_0

    .line 96
    iget-object v7, p0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->h:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    sget v8, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->m:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    goto :goto_0

    .line 98
    :cond_0
    sget v7, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->m:I

    int-to-float v7, v7

    add-float/2addr v7, v3

    .line 95
    :goto_0
    invoke-virtual {v6, v7}, Landroid/view/View;->setPivotX(F)V

    .line 100
    iget-object v6, p0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->h:Landroid/view/View;

    .line 101
    iget v7, v0, Landroid/graphics/Rect;->top:I

    iget v8, v5, Landroid/graphics/Rect;->top:I

    if-ge v7, v8, :cond_1

    goto :goto_1

    .line 102
    :cond_1
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    if-le v3, v7, :cond_2

    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v3, v0

    goto :goto_1

    .line 103
    :cond_2
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v3, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    int-to-float v3, v0

    .line 100
    :goto_1
    invoke-virtual {v6, v3}, Landroid/view/View;->setPivotY(F)V

    .line 105
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->h:Landroid/view/View;

    new-array v3, v4, [Landroid/animation/PropertyValuesHolder;

    .line 109
    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v6, v4, [F

    fill-array-data v6, :array_0

    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    aput-object v5, v3, v2

    .line 110
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v4, [F

    fill-array-data v4, :array_1

    invoke-static {v2, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v3, v1

    .line 107
    invoke-static {v0, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->b:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_5

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_2

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 120
    iget-object v5, p0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->g:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    .line 121
    iget-object v3, p0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->g:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v3, p0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->h:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object v3, p0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->h:Landroid/view/View;

    iget-object v5, p0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->h:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-nez v5, :cond_4

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    iget-object v3, p0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->g:Landroid/view/View;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v4, [F

    fill-array-data v6, :array_2

    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 126
    new-array v5, v4, [I

    aput v2, v5, v2

    aput v0, v5, v1

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 127
    new-instance v5, Lcom/vk/core/dialogs/actionspopup/PopupAnimator$g;

    invoke-direct {v5, p0}, Lcom/vk/core/dialogs/actionspopup/PopupAnimator$g;-><init>(Lcom/vk/core/dialogs/actionspopup/PopupAnimator;)V

    check-cast v5, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 132
    iget-object v5, p0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->b:Landroid/animation/AnimatorSet;

    if-eqz v5, :cond_5

    new-array v4, v4, [Landroid/animation/Animator;

    check-cast v3, Landroid/animation/Animator;

    aput-object v3, v4, v2

    check-cast v0, Landroid/animation/Animator;

    aput-object v0, v4, v1

    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 135
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final g()V
    .locals 2

    .line 148
    invoke-direct {p0}, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->j()V

    .line 149
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->g:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->h:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 152
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 153
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->e:Lkotlin/jvm/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method private final h()V
    .locals 2

    .line 157
    invoke-direct {p0}, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->j()V

    .line 158
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->h:Landroid/view/View;

    new-instance v1, Lcom/vk/core/dialogs/actionspopup/PopupAnimator$d;

    invoke-direct {v1, p0}, Lcom/vk/core/dialogs/actionspopup/PopupAnimator$d;-><init>(Lcom/vk/core/dialogs/actionspopup/PopupAnimator;)V

    check-cast v1, Lcom/vk/core/util/ViewMeasurer$a;

    invoke-static {v0, v1}, Lcom/vk/core/util/ViewMeasurer;->a(Landroid/view/View;Lcom/vk/core/util/ViewMeasurer$a;)V

    return-void
.end method

.method private final i()V
    .locals 12

    .line 164
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 165
    new-instance v1, Lcom/vk/core/dialogs/actionspopup/PopupAnimator$c;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/vk/core/dialogs/actionspopup/PopupAnimator$c;-><init>(Lcom/vk/core/dialogs/actionspopup/PopupAnimator;I)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 166
    new-instance v1, Lcom/vk/core/dialogs/actionspopup/PopupAnimator$b;

    iget-object v2, p0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->e:Lkotlin/jvm/a/a;

    invoke-direct {v1, p0, v2}, Lcom/vk/core/dialogs/actionspopup/PopupAnimator$b;-><init>(Lcom/vk/core/dialogs/actionspopup/PopupAnimator;Lkotlin/jvm/a/a;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x96

    .line 167
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 168
    sget-object v1, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->l:Landroid/support/v4/view/b/FastOutLinearInInterpolator;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 164
    iput-object v0, p0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->c:Landroid/animation/AnimatorSet;

    .line 175
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->g:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 176
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->g:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 178
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->g:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->h:Landroid/view/View;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v3, [F

    fill-array-data v5, :array_1

    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 182
    iget-boolean v4, p0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->i:Z

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->j:Z

    if-nez v4, :cond_0

    .line 184
    iget-object v4, p0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->h:Landroid/view/View;

    new-array v7, v3, [Landroid/animation/PropertyValuesHolder;

    .line 185
    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v9, v3, [F

    iget-object v10, p0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->h:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getScaleX()F

    move-result v10

    aput v10, v9, v2

    const/4 v10, 0x0

    aput v10, v9, v6

    invoke-static {v8, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    aput-object v8, v7, v2

    .line 186
    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v9, v3, [F

    iget-object v11, p0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->h:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getScaleY()F

    move-result v11

    aput v11, v9, v2

    aput v10, v9, v6

    invoke-static {v8, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    aput-object v8, v7, v6

    .line 183
    invoke-static {v4, v7}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 189
    iget-object v7, p0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->c:Landroid/animation/AnimatorSet;

    if-eqz v7, :cond_1

    new-array v5, v5, [Landroid/animation/Animator;

    check-cast v0, Landroid/animation/Animator;

    aput-object v0, v5, v2

    check-cast v1, Landroid/animation/Animator;

    aput-object v1, v5, v6

    check-cast v4, Landroid/animation/Animator;

    aput-object v4, v5, v3

    invoke-virtual {v7, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0

    .line 191
    :cond_0
    new-array v4, v3, [I

    iget-object v7, p0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->h:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    aput v7, v4, v2

    aput v2, v4, v6

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 192
    new-instance v7, Lcom/vk/core/dialogs/actionspopup/PopupAnimator$e;

    invoke-direct {v7, p0}, Lcom/vk/core/dialogs/actionspopup/PopupAnimator$e;-><init>(Lcom/vk/core/dialogs/actionspopup/PopupAnimator;)V

    check-cast v7, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 196
    iget-object v7, p0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->c:Landroid/animation/AnimatorSet;

    if-eqz v7, :cond_1

    new-array v5, v5, [Landroid/animation/Animator;

    check-cast v0, Landroid/animation/Animator;

    aput-object v0, v5, v2

    check-cast v1, Landroid/animation/Animator;

    aput-object v1, v5, v6

    check-cast v4, Landroid/animation/Animator;

    aput-object v4, v5, v3

    invoke-virtual {v7, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 199
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->c:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final j()V
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 206
    check-cast v0, Landroid/animation/AnimatorSet;

    iput-object v0, p0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->b:Landroid/animation/AnimatorSet;

    .line 208
    iget-object v1, p0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->c:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 209
    :cond_1
    iput-object v0, p0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->c:Landroid/animation/AnimatorSet;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->e:Lkotlin/jvm/a/a;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 65
    invoke-direct {p0}, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->e()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->d()V

    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->h:Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->c()Z

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

.method public final b(Z)V
    .locals 1

    .line 141
    invoke-virtual {p0}, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 144
    invoke-direct {p0}, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->h()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->g()V

    :goto_0
    return-void
.end method
