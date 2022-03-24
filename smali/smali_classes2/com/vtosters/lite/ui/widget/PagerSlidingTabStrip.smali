.class public Lcom/vtosters/lite/ui/widget/PagerSlidingTabStrip;
.super Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;
.source "PagerSlidingTabStrip.java"

# interfaces
.implements Lcom/vtosters/lite/ui/widget/SubPagerOfList$a;


# instance fields
.field private c:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStrip;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStrip;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStrip;->b()V

    return-void
.end method

.method private a(I)V
    .locals 4

    .line 65
    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStrip;->getTabsContainer()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 69
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 71
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    if-ne v1, p1, :cond_1

    .line 73
    check-cast v2, Landroid/widget/TextView;

    const v3, -0xae7e48

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 75
    :cond_1
    check-cast v2, Landroid/widget/TextView;

    const v3, -0x65ae7e48

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/widget/PagerSlidingTabStrip;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStrip;->a(I)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 34
    invoke-static {}, Lcom/vk/core/ui/Font;->d()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStrip;->a(Landroid/graphics/Typeface;I)V

    .line 36
    new-instance v0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStrip$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStrip$1;-><init>(Lcom/vtosters/lite/ui/widget/PagerSlidingTabStrip;)V

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStrip;->a(Landroid/support/v4/view/ViewPager$f;)V

    return-void
.end method

.method private getTabsContainer()Landroid/view/ViewGroup;
    .locals 3

    .line 83
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStrip;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 84
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 54
    invoke-super {p0}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->a()V

    .line 55
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStrip;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStrip;->a(I)V

    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStrip;->c:Landroid/support/v4/view/ViewPager;

    .line 61
    invoke-super {p0, p1}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    return-void
.end method
