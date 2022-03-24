.class final Lcom/vtosters/lite/live/views/i/NowView$2;
.super Ljava/lang/Object;
.source "NowView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/i/NowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/views/i/NowView;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/i/NowView;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/live/views/i/NowView$2;->a:Lcom/vtosters/lite/live/views/i/NowView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 70
    iget-object p1, p0, Lcom/vtosters/lite/live/views/i/NowView$2;->a:Lcom/vtosters/lite/live/views/i/NowView;

    invoke-virtual {p1}, Lcom/vtosters/lite/live/views/i/NowView;->getVa()Landroid/animation/Animator;

    move-result-object p1

    if-nez p1, :cond_1

    .line 71
    iget-object p1, p0, Lcom/vtosters/lite/live/views/i/NowView$2;->a:Lcom/vtosters/lite/live/views/i/NowView;

    invoke-virtual {p1}, Lcom/vtosters/lite/live/views/i/NowView;->getExpanded()Z

    move-result p1

    const-wide/16 v0, 0x15e

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    .line 72
    iget-object p1, p0, Lcom/vtosters/lite/live/views/i/NowView$2;->a:Lcom/vtosters/lite/live/views/i/NowView;

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 73
    new-instance v3, Lcom/vtosters/lite/live/views/i/NowView$2$a;

    invoke-direct {v3, p0}, Lcom/vtosters/lite/live/views/i/NowView$2$a;-><init>(Lcom/vtosters/lite/live/views/i/NowView$2;)V

    check-cast v3, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 86
    new-instance v3, Lcom/vtosters/lite/live/views/i/NowView$2$b;

    invoke-direct {v3, p0}, Lcom/vtosters/lite/live/views/i/NowView$2$b;-><init>(Lcom/vtosters/lite/live/views/i/NowView$2;)V

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string v3, "this"

    .line 91
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 92
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 93
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 72
    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {p1, v2}, Lcom/vtosters/lite/live/views/i/NowView;->setVa(Landroid/animation/Animator;)V

    goto :goto_0

    .line 96
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/live/views/i/NowView$2;->a:Lcom/vtosters/lite/live/views/i/NowView;

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 97
    new-instance v3, Lcom/vtosters/lite/live/views/i/NowView$2$c;

    invoke-direct {v3, p0}, Lcom/vtosters/lite/live/views/i/NowView$2$c;-><init>(Lcom/vtosters/lite/live/views/i/NowView$2;)V

    check-cast v3, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 110
    new-instance v3, Lcom/vtosters/lite/live/views/i/NowView$2$d;

    invoke-direct {v3, p0}, Lcom/vtosters/lite/live/views/i/NowView$2$d;-><init>(Lcom/vtosters/lite/live/views/i/NowView$2;)V

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string v3, "this"

    .line 115
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 116
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 117
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 96
    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {p1, v2}, Lcom/vtosters/lite/live/views/i/NowView;->setVa(Landroid/animation/Animator;)V

    .line 120
    :goto_0
    iget-object p1, p0, Lcom/vtosters/lite/live/views/i/NowView$2;->a:Lcom/vtosters/lite/live/views/i/NowView;

    iget-object v0, p0, Lcom/vtosters/lite/live/views/i/NowView$2;->a:Lcom/vtosters/lite/live/views/i/NowView;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/i/NowView;->getExpanded()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/live/views/i/NowView;->setExpanded(Z)V

    :cond_1
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
