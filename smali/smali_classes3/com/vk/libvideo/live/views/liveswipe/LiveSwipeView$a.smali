.class Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView$a;
.super Ljava/lang/Object;
.source "LiveSwipeView.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
    iput-object p1, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView$a;->a:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView$a;->a:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->b(Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;)Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeContract1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView$a;->a:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->b(Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;)Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeContract1;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeContract1;->g0()V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView$a;->a:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->a(Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;)Lcom/vk/libvideo/a0/LiveAnimationController;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView$a;->a:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->a(Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;)Lcom/vk/libvideo/a0/LiveAnimationController;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/libvideo/a0/LiveAnimationController;->l()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView$a;->a:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->a(Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;)Lcom/vk/libvideo/a0/LiveAnimationController;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/libvideo/a0/LiveAnimationController;->j()V

    :cond_1
    :goto_0
    return-void
.end method
