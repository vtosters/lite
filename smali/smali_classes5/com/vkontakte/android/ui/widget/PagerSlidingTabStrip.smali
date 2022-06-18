.class public Lcom/vkontakte/android/ui/widget/PagerSlidingTabStrip;
.super Lcom/vkontakte/android/ui/widget/PagerSlidingTabStripBase;
.source "PagerSlidingTabStrip.java"

# interfaces
.implements Lcom/vkontakte/android/ui/widget/SubPagerOfList$d;


# instance fields
.field private g0:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vkontakte/android/ui/widget/PagerSlidingTabStripBase;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/vkontakte/android/ui/widget/PagerSlidingTabStrip;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/ui/widget/PagerSlidingTabStripBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/vkontakte/android/ui/widget/PagerSlidingTabStrip;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/vkontakte/android/ui/widget/PagerSlidingTabStripBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/vkontakte/android/ui/widget/PagerSlidingTabStrip;->b()V

    return-void
.end method

.method private a(I)V
    .locals 4

    .line 4
    invoke-direct {p0}, Lcom/vkontakte/android/ui/widget/PagerSlidingTabStrip;->getTabsContainer()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    if-ne v1, p1, :cond_1

    .line 8
    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f040222

    invoke-static {v3}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 9
    :cond_1
    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f040223

    invoke-static {v3}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/ui/widget/PagerSlidingTabStrip;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vkontakte/android/ui/widget/PagerSlidingTabStrip;->a(I)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/core/ui/Font;->f()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vkontakte/android/ui/widget/PagerSlidingTabStripBase;->a(Landroid/graphics/Typeface;I)V

    .line 2
    new-instance v0, Lcom/vkontakte/android/ui/widget/PagerSlidingTabStrip$a;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/ui/widget/PagerSlidingTabStrip$a;-><init>(Lcom/vkontakte/android/ui/widget/PagerSlidingTabStrip;)V

    invoke-virtual {p0, v0}, Lcom/vkontakte/android/ui/widget/PagerSlidingTabStripBase;->a(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method private getTabsContainer()Landroid/view/ViewGroup;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
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

    .line 2
    invoke-super {p0}, Lcom/vkontakte/android/ui/widget/PagerSlidingTabStripBase;->a()V

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/PagerSlidingTabStrip;->g0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vkontakte/android/ui/widget/PagerSlidingTabStrip;->a(I)V

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/ui/widget/PagerSlidingTabStrip;->g0:Landroidx/viewpager/widget/ViewPager;

    .line 2
    invoke-super {p0, p1}, Lcom/vkontakte/android/ui/widget/PagerSlidingTabStripBase;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vkontakte/android/ui/widget/PagerSlidingTabStripBase;->v()V

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/PagerSlidingTabStrip;->g0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vkontakte/android/ui/widget/PagerSlidingTabStrip;->a(I)V

    return-void
.end method
