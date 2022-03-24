.class public Lcom/vtosters/lite/ui/f/InfiniteViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "InfiniteViewPager.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private getOffsetAmount()I
    .locals 2

    .line 50
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/f/InfiniteViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->b()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/f/InfiniteViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/vtosters/lite/ui/f/InfinitePagerAdapter;

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/f/InfiniteViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/ui/f/InfinitePagerAdapter;

    .line 54
    invoke-virtual {v0}, Lcom/vtosters/lite/ui/f/InfinitePagerAdapter;->d()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    .line 27
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/f/InfiniteViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 28
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/vtosters/lite/ui/f/InfiniteViewPager;->getOffsetAmount()I

    move-result v0

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/f/InfiniteViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->b()I

    move-result v1

    rem-int/2addr p1, v1

    add-int/2addr v0, p1

    .line 31
    invoke-super {p0, v0, p2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    :goto_0
    return-void
.end method

.method public getAdapterCurrentItem()I
    .locals 1

    .line 62
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public getCurrentItem()I
    .locals 2

    .line 36
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/f/InfiniteViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 37
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    return v0

    .line 39
    :cond_0
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 40
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/f/InfiniteViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    instance-of v1, v1, Lcom/vtosters/lite/ui/f/InfinitePagerAdapter;

    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/f/InfiniteViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/ui/f/InfinitePagerAdapter;

    .line 42
    invoke-virtual {v1}, Lcom/vtosters/lite/ui/f/InfinitePagerAdapter;->d()I

    move-result v1

    rem-int/2addr v0, v1

    return v0

    .line 44
    :cond_1
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public i()V
    .locals 3

    .line 66
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/f/InfiniteViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/f/InfiniteViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 69
    :cond_0
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 70
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/f/InfiniteViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    instance-of v1, v1, Lcom/vtosters/lite/ui/f/InfinitePagerAdapter;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/f/InfiniteViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/ui/f/InfinitePagerAdapter;

    add-int/2addr v0, v2

    .line 72
    invoke-super {p0, v0, v2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/f/InfiniteViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->b()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-super {p0, v0, v2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    :goto_0
    return-void
.end method

.method public setAdapter(Landroid/support/v4/view/PagerAdapter;)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/f/InfiniteViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/vtosters/lite/ui/f/InfiniteViewPager;->a(IZ)V

    return-void
.end method
