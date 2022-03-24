.class public abstract Lcom/vk/attachpicker/widget/ViewPagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "ViewPagerAdapter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(ILandroid/support/v4/view/ViewPager;)Landroid/view/View;
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Landroid/support/v4/view/ViewPager;

    .line 42
    invoke-virtual {p0, p2, p1}, Lcom/vk/attachpicker/widget/ViewPagerAdapter;->a(ILandroid/support/v4/view/ViewPager;)Landroid/view/View;

    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 58
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
