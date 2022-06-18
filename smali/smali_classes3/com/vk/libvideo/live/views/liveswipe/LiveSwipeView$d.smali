.class Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LiveSwipeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->v(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView$d;->a:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView$d;->a:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->d(Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;)Lcom/vk/libvideo/live/views/liveswipe/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView$d;->a:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->a(Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;Lcom/vk/libvideo/live/views/liveswipe/f;)Lcom/vk/libvideo/live/views/liveswipe/f;

    return-void
.end method
