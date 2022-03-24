.class Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView$3;
.super Ljava/lang/Object;
.source "LiveSwipeView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView$3;->a:Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 317
    iget-object v0, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView$3;->a:Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;->d(Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;)Lcom/vtosters/lite/live/views/liveswipe/SwipeToolTip;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView$3;->a:Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;->d(Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;)Lcom/vtosters/lite/live/views/liveswipe/SwipeToolTip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/liveswipe/SwipeToolTip;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 319
    iget-object v0, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView$3;->a:Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;->d(Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;)Lcom/vtosters/lite/live/views/liveswipe/SwipeToolTip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/liveswipe/SwipeToolTip;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method
