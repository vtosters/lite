.class Landroid/support/v4/widget/CircularProgressDrawable$2;
.super Ljava/lang/Object;
.source "CircularProgressDrawable.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/widget/CircularProgressDrawable;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/CircularProgressDrawable$a;

.field final synthetic b:Landroid/support/v4/widget/CircularProgressDrawable;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/CircularProgressDrawable;Landroid/support/v4/widget/CircularProgressDrawable$a;)V
    .locals 0

    .line 575
    iput-object p1, p0, Landroid/support/v4/widget/CircularProgressDrawable$2;->b:Landroid/support/v4/widget/CircularProgressDrawable;

    iput-object p2, p0, Landroid/support/v4/widget/CircularProgressDrawable$2;->a:Landroid/support/v4/widget/CircularProgressDrawable$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .line 594
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$2;->b:Landroid/support/v4/widget/CircularProgressDrawable;

    iget-object v1, p0, Landroid/support/v4/widget/CircularProgressDrawable$2;->a:Landroid/support/v4/widget/CircularProgressDrawable$a;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Landroid/support/v4/widget/CircularProgressDrawable;->a(Landroid/support/v4/widget/CircularProgressDrawable;FLandroid/support/v4/widget/CircularProgressDrawable$a;Z)V

    .line 595
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$2;->a:Landroid/support/v4/widget/CircularProgressDrawable$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/CircularProgressDrawable$a;->k()V

    .line 596
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$2;->a:Landroid/support/v4/widget/CircularProgressDrawable$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/CircularProgressDrawable$a;->c()V

    .line 597
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$2;->b:Landroid/support/v4/widget/CircularProgressDrawable;

    invoke-static {v0}, Landroid/support/v4/widget/CircularProgressDrawable;->a(Landroid/support/v4/widget/CircularProgressDrawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$2;->b:Landroid/support/v4/widget/CircularProgressDrawable;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/widget/CircularProgressDrawable;->a(Landroid/support/v4/widget/CircularProgressDrawable;Z)Z

    .line 601
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const-wide/16 v2, 0x534

    .line 602
    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 603
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 604
    iget-object p1, p0, Landroid/support/v4/widget/CircularProgressDrawable$2;->a:Landroid/support/v4/widget/CircularProgressDrawable$a;

    invoke-virtual {p1, v1}, Landroid/support/v4/widget/CircularProgressDrawable$a;->a(Z)V

    goto :goto_0

    .line 606
    :cond_0
    iget-object p1, p0, Landroid/support/v4/widget/CircularProgressDrawable$2;->b:Landroid/support/v4/widget/CircularProgressDrawable;

    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$2;->b:Landroid/support/v4/widget/CircularProgressDrawable;

    invoke-static {v0}, Landroid/support/v4/widget/CircularProgressDrawable;->b(Landroid/support/v4/widget/CircularProgressDrawable;)F

    move-result v0

    add-float/2addr v0, v2

    invoke-static {p1, v0}, Landroid/support/v4/widget/CircularProgressDrawable;->a(Landroid/support/v4/widget/CircularProgressDrawable;F)F

    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 579
    iget-object p1, p0, Landroid/support/v4/widget/CircularProgressDrawable$2;->b:Landroid/support/v4/widget/CircularProgressDrawable;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/widget/CircularProgressDrawable;->a(Landroid/support/v4/widget/CircularProgressDrawable;F)F

    return-void
.end method
