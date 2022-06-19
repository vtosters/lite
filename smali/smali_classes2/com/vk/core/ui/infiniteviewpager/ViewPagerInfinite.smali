.class public Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;
.super Lcom/vk/core/ui/infiniteviewpager/ViewPagerRatio;
.source "ViewPagerInfinite.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/core/ui/infiniteviewpager/ViewPagerRatio;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;->c:I

    .line 3
    iput p1, p0, Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;->d:I

    .line 4
    iput-boolean p1, p0, Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;->e:Z

    .line 5
    iput-boolean p1, p0, Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;->f:Z

    .line 6
    iput p1, p0, Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;->g:I

    .line 7
    iput p1, p0, Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/vk/core/ui/infiniteviewpager/ViewPagerRatio;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;->c:I

    .line 10
    iput v0, p0, Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;->d:I

    .line 11
    iput-boolean v0, p0, Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;->e:Z

    .line 12
    iput-boolean v0, p0, Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;->f:Z

    .line 13
    iput v0, p0, Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;->g:I

    .line 14
    iput v0, p0, Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;->h:I

    .line 15
    sget-object v0, Lb/h/z/R3;->ViewPagerInfinite:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16
    sget p2, Lb/h/z/R3;->ViewPagerInfinite_nextPeriodSec:I

    iget v0, p0, Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;->c:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;->c:I

    .line 17
    sget p2, Lb/h/z/R3;->ViewPagerInfinite_pageMargin:I

    iget v0, p0, Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;->d:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;->d:I

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    :cond_0
    iget p1, p0, Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;->d:I

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 20
    new-instance p1, Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite$a;

    invoke-direct {p1, p0}, Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite$a;-><init>(Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;)V

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;->g:I

    return p1
.end method

.method static synthetic a(Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;->e()V

    return-void
.end method

.method static synthetic b(Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;->f()V

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;->c:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;->h:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;->g:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;->f()V

    .line 3
    iget v0, p0, Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;->c:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-virtual {p0, p0, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private f()V
    .locals 0

    .line 1
    invoke-virtual {p0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;->f:Z

    .line 3
    invoke-direct {p0}, Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;->f()V

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;->f:Z

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 3
    invoke-direct {p0}, Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;->e()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;->e:Z

    .line 3
    invoke-direct {p0}, Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;->e()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;->e:Z

    .line 2
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onDetachedFromWindow()V

    .line 3
    invoke-virtual {p0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;->h:I

    if-nez p2, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;->e()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;->f()V

    :goto_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/viewpager/widget/ViewPager;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result p3

    if-lt p1, p3, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 6
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 3
    invoke-direct {p0}, Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;->e()V

    :cond_0
    return-void
.end method
