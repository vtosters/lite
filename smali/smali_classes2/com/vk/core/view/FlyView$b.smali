.class final Lcom/vk/core/view/FlyView$b;
.super Ljava/lang/Object;
.source "FlyView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/view/FlyView;->a(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/view/FlyView;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:I

.field final synthetic d:Landroid/animation/ObjectAnimator;


# direct methods
.method constructor <init>(Lcom/vk/core/view/FlyView;Landroid/widget/ImageView;ILandroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/view/FlyView$b;->a:Lcom/vk/core/view/FlyView;

    iput-object p2, p0, Lcom/vk/core/view/FlyView$b;->b:Landroid/widget/ImageView;

    iput p3, p0, Lcom/vk/core/view/FlyView$b;->c:I

    iput-object p4, p0, Lcom/vk/core/view/FlyView$b;->d:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/FlyView$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 4
    iget v1, p0, Lcom/vk/core/view/FlyView$b;->c:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/vk/core/view/FlyView$b;->a:Lcom/vk/core/view/FlyView;

    invoke-virtual {v1}, Lcom/vk/core/view/FlyView;->getInterpolator()Landroid/view/animation/DecelerateInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/vk/core/view/FlyView$b$a;

    invoke-direct {v1, p0}, Lcom/vk/core/view/FlyView$b$a;-><init>(Lcom/vk/core/view/FlyView$b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
