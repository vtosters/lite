.class public Landroidx/viewpager/widget/OneDirectionViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "OneDirectionViewPager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager/widget/OneDirectionViewPager$Companion;
    }
.end annotation


# static fields
.field public static final ALL:I = 0x0

.field public static final Companion:Landroidx/viewpager/widget/OneDirectionViewPager$Companion;

.field public static final LEFT:I = 0x2

.field public static final NONE:I = 0x3

.field public static final RIGHT:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/viewpager/widget/OneDirectionViewPager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/viewpager/widget/OneDirectionViewPager$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/viewpager/widget/OneDirectionViewPager;->Companion:Landroidx/viewpager/widget/OneDirectionViewPager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getAllowedSwipeDirection()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public scrollTo(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/OneDirectionViewPager;->getAllowedSwipeDirection()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    add-int/2addr v1, p1

    if-gez v1, :cond_1

    const/4 p1, 0x0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    add-int/2addr v1, p1

    if-lez v1, :cond_2

    const/4 p1, 0x0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const/4 p1, 0x0

    .line 5
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    return-void
.end method

.method protected setCurrentItemInternal(IZZI)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/OneDirectionViewPager;->getAllowedSwipeDirection()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p1, v1, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    add-int/lit8 p1, v1, -0x1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    if-ne v0, v2, :cond_2

    const/4 p1, 0x1

    .line 3
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItemInternal(IZZI)V

    return-void
.end method
