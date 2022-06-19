.class public final Lcom/vk/core/dialogs/actionspopup/b;
.super Ljava/lang/Object;
.source "PopupAnimator.kt"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/dialogs/actionspopup/b$b;,
        Lcom/vk/core/dialogs/actionspopup/b$d;,
        Lcom/vk/core/dialogs/actionspopup/b$c;,
        Lcom/vk/core/dialogs/actionspopup/b$a;
    }
.end annotation


# static fields
.field private static final i:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

.field private static final j:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;


# instance fields
.field private a:Z

.field private b:Landroid/animation/AnimatorSet;

.field private c:Landroid/animation/AnimatorSet;

.field private d:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/dialogs/actionspopup/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/actionspopup/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;-><init>()V

    sput-object v0, Lcom/vk/core/dialogs/actionspopup/b;->i:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    .line 2
    new-instance v0, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;-><init>()V

    sput-object v0, Lcom/vk/core/dialogs/actionspopup/b;->j:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/core/dialogs/actionspopup/b;->f:Landroid/view/View;

    iput-object p2, p0, Lcom/vk/core/dialogs/actionspopup/b;->g:Landroid/view/View;

    iput-object p3, p0, Lcom/vk/core/dialogs/actionspopup/b;->h:Landroid/view/View;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/actionspopup/b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/dialogs/actionspopup/b;->g:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/actionspopup/b;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/core/dialogs/actionspopup/b;->c:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/core/dialogs/actionspopup/b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/dialogs/actionspopup/b;->h:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/core/dialogs/actionspopup/b;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/core/dialogs/actionspopup/b;->b:Landroid/animation/AnimatorSet;

    return-void
.end method

.method private final b()Z
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/b;->f:Landroid/view/View;

    invoke-static {v0}, Lcom/vk/core/extensions/ViewGroupExtKt;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/vk/core/dialogs/actionspopup/b;->h:Landroid/view/View;

    invoke-static {v1}, Lcom/vk/core/extensions/ViewGroupExtKt;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/b;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/core/dialogs/actionspopup/b;->b:Landroid/animation/AnimatorSet;

    .line 4
    iget-object v1, p0, Lcom/vk/core/dialogs/actionspopup/b;->c:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 5
    :cond_1
    iput-object v0, p0, Lcom/vk/core/dialogs/actionspopup/b;->c:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static final synthetic c(Lcom/vk/core/dialogs/actionspopup/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/dialogs/actionspopup/b;->e()V

    return-void
.end method

.method private final d()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/vk/core/dialogs/actionspopup/b;->c()V

    .line 3
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/b;->h:Landroid/view/View;

    new-instance v1, Lcom/vk/core/dialogs/actionspopup/b$e;

    invoke-direct {v1, p0}, Lcom/vk/core/dialogs/actionspopup/b$e;-><init>(Lcom/vk/core/dialogs/actionspopup/b;)V

    invoke-static {v0, v1}, Lcom/vk/core/util/m1;->a(Landroid/view/View;Lcom/vk/core/util/m1$a;)V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/core/dialogs/actionspopup/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/core/dialogs/actionspopup/b;->a:Z

    return p0
.end method

.method private final e()V
    .locals 8

    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3
    new-instance v1, Lcom/vk/core/dialogs/actionspopup/b$d;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/vk/core/dialogs/actionspopup/b$d;-><init>(Lcom/vk/core/dialogs/actionspopup/b;I)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    new-instance v1, Lcom/vk/core/dialogs/actionspopup/b$c;

    iget-object v2, p0, Lcom/vk/core/dialogs/actionspopup/b;->e:Lkotlin/jvm/b/a;

    invoke-direct {v1, p0, v2}, Lcom/vk/core/dialogs/actionspopup/b$c;-><init>(Lcom/vk/core/dialogs/actionspopup/b;Lkotlin/jvm/b/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x96

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 6
    sget-object v1, Lcom/vk/core/dialogs/actionspopup/b;->j:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    iput-object v0, p0, Lcom/vk/core/dialogs/actionspopup/b;->c:Landroid/animation/AnimatorSet;

    .line 8
    iget-boolean v0, p0, Lcom/vk/core/dialogs/actionspopup/b;->a:Z

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/b;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/b;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    iget-object v4, p0, Lcom/vk/core/dialogs/actionspopup/b;->g:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 13
    iget-object v4, p0, Lcom/vk/core/dialogs/actionspopup/b;->g:Landroid/view/View;

    invoke-static {v4}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 14
    iget-object v4, p0, Lcom/vk/core/dialogs/actionspopup/b;->h:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 15
    iget-object v3, p0, Lcom/vk/core/dialogs/actionspopup/b;->h:Landroid/view/View;

    invoke-static {v3}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 16
    iget-boolean v3, p0, Lcom/vk/core/dialogs/actionspopup/b;->a:Z

    if-eqz v3, :cond_1

    .line 17
    iget-object v3, p0, Lcom/vk/core/dialogs/actionspopup/b;->h:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBottom(I)V

    goto :goto_1

    .line 18
    :cond_1
    iget-object v3, p0, Lcom/vk/core/dialogs/actionspopup/b;->h:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTop(I)V

    .line 19
    :goto_1
    iget-object v3, p0, Lcom/vk/core/dialogs/actionspopup/b;->g:Landroid/view/View;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v6, v5, [F

    fill-array-data v6, :array_0

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 20
    iget-object v4, p0, Lcom/vk/core/dialogs/actionspopup/b;->h:Landroid/view/View;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v5, [F

    fill-array-data v7, :array_1

    invoke-static {v4, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-array v6, v5, [I

    aput v2, v6, v1

    const/4 v2, 0x1

    aput v0, v6, v2

    .line 21
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 22
    new-instance v6, Lcom/vk/core/dialogs/actionspopup/b$b;

    invoke-direct {v6, p0}, Lcom/vk/core/dialogs/actionspopup/b$b;-><init>(Lcom/vk/core/dialogs/actionspopup/b;)V

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 23
    iget-object v6, p0, Lcom/vk/core/dialogs/actionspopup/b;->c:Landroid/animation/AnimatorSet;

    if-eqz v6, :cond_2

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v3, v7, v1

    aput-object v4, v7, v2

    aput-object v0, v7, v5

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/b;->c:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    return-void

    nop

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

.method public static final synthetic e(Lcom/vk/core/dialogs/actionspopup/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/dialogs/actionspopup/b;->j()V

    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/core/dialogs/actionspopup/b;->c()V

    .line 2
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/b;->g:Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->q(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/b;->h:Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->q(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/b;->e:Lkotlin/jvm/b/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/m;

    :cond_0
    return-void
.end method

.method private final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/b;->c:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/b;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final i()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/core/dialogs/actionspopup/b;->c()V

    .line 2
    invoke-direct {p0}, Lcom/vk/core/dialogs/actionspopup/b;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/core/dialogs/actionspopup/b;->a:Z

    .line 3
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/b;->h:Landroid/view/View;

    new-instance v1, Lcom/vk/core/dialogs/actionspopup/b$f;

    invoke-direct {v1, p0}, Lcom/vk/core/dialogs/actionspopup/b$f;-><init>(Lcom/vk/core/dialogs/actionspopup/b;)V

    invoke-static {v0, v1}, Lcom/vk/core/util/m1;->a(Landroid/view/View;Lcom/vk/core/util/m1$a;)V

    return-void
.end method

.method private final j()V
    .locals 8

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    new-instance v1, Lcom/vk/core/dialogs/actionspopup/b$d;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, p0, v2}, Lcom/vk/core/dialogs/actionspopup/b$d;-><init>(Lcom/vk/core/dialogs/actionspopup/b;I)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    new-instance v1, Lcom/vk/core/dialogs/actionspopup/b$c;

    iget-object v4, p0, Lcom/vk/core/dialogs/actionspopup/b;->d:Lkotlin/jvm/b/a;

    invoke-direct {v1, p0, v4}, Lcom/vk/core/dialogs/actionspopup/b$c;-><init>(Lcom/vk/core/dialogs/actionspopup/b;Lkotlin/jvm/b/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v4, 0xe1

    .line 4
    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 5
    sget-object v1, Lcom/vk/core/dialogs/actionspopup/b;->i:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    iput-object v0, p0, Lcom/vk/core/dialogs/actionspopup/b;->b:Landroid/animation/AnimatorSet;

    .line 7
    iget-boolean v0, p0, Lcom/vk/core/dialogs/actionspopup/b;->a:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/b;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/b;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 11
    iget-object v3, p0, Lcom/vk/core/dialogs/actionspopup/b;->g:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 12
    iget-object v3, p0, Lcom/vk/core/dialogs/actionspopup/b;->g:Landroid/view/View;

    invoke-static {v3}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 13
    iget-object v3, p0, Lcom/vk/core/dialogs/actionspopup/b;->h:Landroid/view/View;

    invoke-static {v3}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 14
    iget-boolean v3, p0, Lcom/vk/core/dialogs/actionspopup/b;->a:Z

    if-eqz v3, :cond_1

    .line 15
    iget-object v3, p0, Lcom/vk/core/dialogs/actionspopup/b;->h:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setBottom(I)V

    goto :goto_1

    .line 16
    :cond_1
    iget-object v3, p0, Lcom/vk/core/dialogs/actionspopup/b;->h:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTop(I)V

    .line 17
    :goto_1
    iget-object v3, p0, Lcom/vk/core/dialogs/actionspopup/b;->g:Landroid/view/View;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v6, v5, [F

    fill-array-data v6, :array_0

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 18
    iget-object v4, p0, Lcom/vk/core/dialogs/actionspopup/b;->h:Landroid/view/View;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v5, [F

    fill-array-data v7, :array_1

    invoke-static {v4, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-array v6, v5, [I

    aput v1, v6, v2

    const/4 v1, 0x1

    aput v0, v6, v1

    .line 19
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 20
    new-instance v6, Lcom/vk/core/dialogs/actionspopup/b$b;

    invoke-direct {v6, p0}, Lcom/vk/core/dialogs/actionspopup/b$b;-><init>(Lcom/vk/core/dialogs/actionspopup/b;)V

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21
    iget-object v6, p0, Lcom/vk/core/dialogs/actionspopup/b;->b:Landroid/animation/AnimatorSet;

    if-eqz v6, :cond_2

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v3, v7, v2

    aput-object v4, v7, v1

    aput-object v0, v7, v5

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/b;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    return-void

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
.end method

.method private final k()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/core/dialogs/actionspopup/b;->c()V

    .line 2
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/b;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/b;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/b;->d:Lkotlin/jvm/b/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/m;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/vk/core/dialogs/actionspopup/b;->e:Lkotlin/jvm/b/a;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/vk/core/dialogs/actionspopup/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/vk/core/dialogs/actionspopup/b;->d()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/vk/core/dialogs/actionspopup/b;->f()V

    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/vk/core/dialogs/actionspopup/b;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/b;->h:Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->i(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/core/dialogs/actionspopup/b;->g()Z

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

    .line 3
    invoke-virtual {p0}, Lcom/vk/core/dialogs/actionspopup/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/vk/core/dialogs/actionspopup/b;->i()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/vk/core/dialogs/actionspopup/b;->k()V

    :goto_0
    return-void
.end method
