.class Landroid/support/design/widget/StateListAnimator$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StateListAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/StateListAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/StateListAnimator;


# direct methods
.method constructor <init>(Landroid/support/design/widget/StateListAnimator;)V
    .locals 0

    .line 34
    iput-object p1, p0, Landroid/support/design/widget/StateListAnimator$1;->a:Landroid/support/design/widget/StateListAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 37
    iget-object v0, p0, Landroid/support/design/widget/StateListAnimator$1;->a:Landroid/support/design/widget/StateListAnimator;

    iget-object v0, v0, Landroid/support/design/widget/StateListAnimator;->a:Landroid/animation/ValueAnimator;

    if-ne v0, p1, :cond_0

    .line 38
    iget-object p1, p0, Landroid/support/design/widget/StateListAnimator$1;->a:Landroid/support/design/widget/StateListAnimator;

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/design/widget/StateListAnimator;->a:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method
