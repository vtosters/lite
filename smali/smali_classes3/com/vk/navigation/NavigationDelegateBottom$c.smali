.class final Lcom/vk/navigation/NavigationDelegateBottom$c;
.super Lcom/vk/core/ui/v/j/g/UiTrackingPagerAdapter;
.source "NavigationDelegateBottom.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/navigation/NavigationDelegateBottom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field private final f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/ui/v/j/g/UiTrackingPagerAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/navigation/NavigationDelegateBottom$c;->c:Landroid/view/View;

    iput-object p2, p0, Lcom/vk/navigation/NavigationDelegateBottom$c;->d:Landroid/view/View;

    iput-object p3, p0, Lcom/vk/navigation/NavigationDelegateBottom$c;->e:Landroid/view/View;

    iput-boolean p4, p0, Lcom/vk/navigation/NavigationDelegateBottom$c;->f:Z

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/navigation/NavigationDelegateBottom$c;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method public getPageWidth(I)F
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    sget-object p1, Lcom/vk/navigation/right/RightMenu;->g:Lcom/vk/navigation/right/RightMenu$a;

    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom$c;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "contentView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/navigation/right/RightMenu$a;->a(Landroid/content/Context;)F

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result p1

    :goto_0
    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vk/navigation/NavigationDelegateBottom$c;->e:Landroid/view/View;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/navigation/NavigationDelegateBottom$c;->d:Landroid/view/View;

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/vk/navigation/NavigationDelegateBottom$c;->c:Landroid/view/View;

    :goto_0
    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
