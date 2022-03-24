.class public Lcom/vtosters/lite/ui/widget/ViewPagerInfinite;
.super Lcom/vtosters/lite/ui/widget/ViewPagerRatio;
.source "ViewPagerInfinite.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Ljava/lang/Runnable;


# instance fields
.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/widget/ViewPagerRatio;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/vtosters/lite/ui/widget/ViewPagerInfinite;->d:I

    .line 13
    iput p1, p0, Lcom/vtosters/lite/ui/widget/ViewPagerInfinite;->e:I

    .line 15
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/widget/ViewPagerInfinite;->f:Z

    .line 17
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/widget/ViewPagerInfinite;->g:Z

    .line 18
    iput p1, p0, Lcom/vtosters/lite/ui/widget/ViewPagerInfinite;->h:I

    .line 19
    iput p1, p0, Lcom/vtosters/lite/ui/widget/ViewPagerInfinite;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/widget/ViewPagerRatio;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/vtosters/lite/ui/widget/ViewPagerInfinite;->d:I

    .line 13
    iput v0, p0, Lcom/vtosters/lite/ui/widget/ViewPagerInfinite;->e:I

    .line 15
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/widget/ViewPagerInfinite;->f:Z

    .line 17
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/widget/ViewPagerInfinite;->g:Z

    .line 18
    iput v0, p0, Lcom/vtosters/lite/ui/widget/ViewPagerInfinite;->h:I

    .line 19
    iput v0, p0, Lcom/vtosters/lite/ui/widget/ViewPagerInfinite;->i:I

    .line 27
    sget-object v1, Lcom/vtosters/lite/R$a1;->ViewPagerInfinite:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 29
    iget p2, p0, Lcom/vtosters/lite/ui/widget/ViewPagerInfinite;->d:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/vtosters/lite/ui/widget/ViewPagerInfinite;->d:I

    const/4 p2, 0x1

    .line 30
    iget v0, p0, Lcom/vtosters/lite/ui/widget/ViewPagerInfinite;->e:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/vtosters/lite/ui/widget/ViewPagerInfinite;->e:I

    .line 31
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    :cond_0
    iget p1, p0, Lcom/vtosters/lite/ui/widget/ViewPagerInfinite;->e:I

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/widget/ViewPagerInfinite;->setPageMargin(I)V

    .line 34
    new-instance p1, Lcom/vtosters/lite/ui/widget/ViewPagerInfinite$1;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/ui/widget/ViewPagerInfinite$1;-><init>(Lcom/vtosters/lite/ui/widget/ViewPagerInfinite;)V

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/widget/ViewPagerInfinite;->a(Landroid/support/v4/view/ViewPager$f;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/widget/ViewPagerInfinite;I)I
    .locals 0

    .line 10
    iput p1, p0, Lcom/vtosters/lite/ui/widget/ViewPagerInfinite;->h:I

    return p1
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/widget/ViewPagerInfinite;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/ViewPagerInfinite;->k()V

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/ui/widget/ViewPagerInfinite;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/ViewPagerInfinite;->l()V

    return-void
.end method

.method private k()V
    .locals 2

    .line 81
    iget v0, p0, Lcom/vtosters/lite/ui/widget/ViewPagerInfinite;->d:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/vtosters/lite/ui/widget/ViewPagerInfinite;->i:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vtosters/lite/ui/widget/ViewPagerInfinite;->h:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vtosters/lite/ui/widget/ViewPagerInfinite;->g:Z

    if-eqz v0, :cond_0

    .line 82
    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/ViewPagerInfinite;->l()V

    .line 83
    iget v0, p0, Lcom/vtosters/lite/ui/widget/ViewPagerInfinite;->d:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-virtual {p0, p0, v0, v1}, Lcom/vtosters/lite/ui/widget/ViewPagerInfinite;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private l()V
    .locals 0

    .line 88
    invoke-virtual {p0, p0}, Lcom/vtosters/lite/ui/widget/ViewPagerInfinite;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public i()V
    .locals 2

    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/widget/ViewPagerInfinite;->g:Z

    .line 93
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/ViewPagerInfinite;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/ui/widget/ViewPagerInfinite;->a(IZ)V

    .line 94
    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/ViewPagerInfinite;->k()V

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/widget/ViewPagerInfinite;->g:Z

    .line 99
    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/ViewPagerInfinite;->l()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 68
    invoke-super {p0}, Lcom/vtosters/lite/ui/widget/ViewPagerRatio;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/widget/ViewPagerInfinite;->f:Z

    .line 70
    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/ViewPagerInfinite;->k()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/widget/ViewPagerInfinite;->f:Z

    .line 76
    invoke-super {p0}, Lcom/vtosters/lite/ui/widget/ViewPagerRatio;->onDetachedFromWindow()V

    .line 77
    invoke-virtual {p0, p0}, Lcom/vtosters/lite/ui/widget/ViewPagerInfinite;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .line 116
    iput p2, p0, Lcom/vtosters/lite/ui/widget/ViewPagerInfinite;->i:I

    if-nez p2, :cond_0

    .line 117
    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/ViewPagerInfinite;->k()V

    goto :goto_0

    .line 119
    :cond_0
    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/ViewPagerInfinite;->l()V

    :goto_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 56
    invoke-super {p0, p1, p2, p3, p4}, Lcom/vtosters/lite/ui/widget/ViewPagerRatio;->onSizeChanged(IIII)V

    .line 57
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/ViewPagerInfinite;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/ViewPagerInfinite;->getCurrentItem()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/ViewPagerInfinite;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object p3

    invoke-virtual {p3}, Landroid/support/v4/view/PagerAdapter;->b()I

    move-result p3

    if-lt p1, p3, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/ViewPagerInfinite;->getCurrentItem()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/ui/widget/ViewPagerInfinite;->a(IZ)V

    .line 59
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/ViewPagerInfinite;->getCurrentItem()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/ui/widget/ViewPagerInfinite;->a(IZ)V

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/ViewPagerInfinite;->getCurrentItem()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/ui/widget/ViewPagerInfinite;->a(IZ)V

    .line 62
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/ViewPagerInfinite;->getCurrentItem()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/ui/widget/ViewPagerInfinite;->a(IZ)V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 106
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/widget/ViewPagerInfinite;->f:Z

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/ViewPagerInfinite;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/ui/widget/ViewPagerInfinite;->a(IZ)V

    .line 108
    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/ViewPagerInfinite;->k()V

    :cond_0
    return-void
.end method
