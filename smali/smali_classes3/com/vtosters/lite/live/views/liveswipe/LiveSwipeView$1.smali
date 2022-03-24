.class Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView$1;
.super Ljava/lang/Object;
.source "LiveSwipeView.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    .line 66
    iput-object p1, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView$1;->a:Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView$1;->a:Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;->a(Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;)Lcom/vtosters/lite/live/LiveAnimationController;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 76
    iget-object p1, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView$1;->a:Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;->a(Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;)Lcom/vtosters/lite/live/LiveAnimationController;

    move-result-object p1

    invoke-interface {p1}, Lcom/vtosters/lite/live/LiveAnimationController;->h()V

    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView$1;->a:Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;->a(Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;)Lcom/vtosters/lite/live/LiveAnimationController;

    move-result-object p1

    invoke-interface {p1}, Lcom/vtosters/lite/live/LiveAnimationController;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public x_(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 86
    iget-object p1, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView$1;->a:Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;->b(Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;)Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeContract$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 87
    iget-object p1, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView$1;->a:Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;->b(Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;)Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeContract$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeContract$a;->j()V

    :cond_0
    return-void
.end method
