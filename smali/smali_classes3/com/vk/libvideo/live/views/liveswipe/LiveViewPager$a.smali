.class Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager$a;
.super Ljava/lang/Object;
.source "LiveViewPager.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field final synthetic d:Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager$a;->d:Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager$a;->d:Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;->getLiveAdapter()Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePagerAdapter;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager$a;->d:Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/video/VideoOwner;

    .line 2
    iget-object v1, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager$a;->d:Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;

    iget-object v0, v0, Lcom/vk/dto/video/VideoOwner;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/libvideo/live/views/live/LiveView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager$a;->d:Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;

    invoke-static {p1, v2}, Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;->a(Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;Z)Z

    .line 4
    iget-object p1, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager$a;->d:Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;

    invoke-static {p1, v1}, Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;->b(Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;Z)Z

    .line 5
    iput-boolean v2, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager$a;->c:Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager$a;->d:Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;

    invoke-static {p1, v1}, Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;->b(Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;Z)Z

    .line 7
    iget-object p1, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager$a;->d:Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    iput p1, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager$a;->b:I

    .line 8
    iget-object p1, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager$a;->d:Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;->a(Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;)Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeContract1;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeContract1;->L()V

    .line 9
    iget-object p1, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager$a;->d:Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;

    invoke-static {p1, v0}, Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;->a(Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;Lcom/vk/libvideo/live/views/live/LiveView;)Lcom/vk/libvideo/live/views/live/LiveView;

    .line 10
    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/live/LiveView;->o()Z

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager$a;->d:Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;

    invoke-static {p1, v1}, Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;->a(Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;Z)Z

    .line 12
    iget-object p1, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager$a;->d:Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;

    invoke-static {p1, v2}, Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;->b(Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;Z)Z

    .line 13
    iget-object p1, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager$a;->d:Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;

    invoke-virtual {p1, v1}, Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;->setStartPos(Z)V

    .line 14
    iget-object p1, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager$a;->d:Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;->a(Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;)Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeContract1;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager$a;->d:Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeContract1;->i(I)V

    .line 15
    iget-object p1, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager$a;->d:Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;->a(Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;)Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeContract1;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeContract1;->M()V

    :goto_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager$a;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager$a;->d:Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;->setStartPos(Z)V

    .line 3
    iput-boolean p2, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager$a;->a:Z

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager$a;->a:Z

    .line 2
    iget v0, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager$a;->b:I

    if-eq v0, p1, :cond_0

    iget-boolean p1, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager$a;->c:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager$a;->d:Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;

    invoke-virtual {p1}, Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;->getLiveAdapter()Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePagerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePagerAdapter;->a()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager$a;->d:Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/video/VideoOwner;

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager$a;->d:Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;

    iget-object p1, p1, Lcom/vk/dto/video/VideoOwner;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/libvideo/live/views/live/LiveView;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/vk/libvideo/live/views/live/LiveView;->h()V

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager$a;->c:Z

    return-void
.end method
