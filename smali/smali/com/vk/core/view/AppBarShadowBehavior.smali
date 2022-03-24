.class public Lcom/vk/core/view/AppBarShadowBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$b;
.source "AppBarShadowBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/view/AppBarShadowBehavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/CoordinatorLayout$b<",
        "Lcom/vk/core/view/AppBarShadowView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$b;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 17
    check-cast p2, Lcom/vk/core/view/AppBarShadowView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/core/view/AppBarShadowBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Lcom/vk/core/view/AppBarShadowView;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 6

    .line 17
    move-object v2, p2

    check-cast v2, Lcom/vk/core/view/AppBarShadowView;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/vk/core/view/AppBarShadowBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Lcom/vk/core/view/AppBarShadowView;Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Lcom/vk/core/view/AppBarShadowView;Landroid/view/View;)Z
    .locals 0

    .line 30
    instance-of p1, p3, Landroid/support/design/widget/AppBarLayout;

    if-nez p1, :cond_1

    .line 31
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/CoordinatorLayout$e;

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout$e;->b()Landroid/support/design/widget/CoordinatorLayout$b;

    move-result-object p1

    instance-of p1, p1, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Lcom/vk/core/view/AppBarShadowView;Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 48
    invoke-static {p4}, Lcom/vk/core/ui/RecursiveSwipeRefreshLayout;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    instance-of p3, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz p3, :cond_0

    .line 49
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    new-instance p3, Lcom/vk/core/view/AppBarShadowBehavior$a;

    invoke-direct {p3, p2}, Lcom/vk/core/view/AppBarShadowBehavior$a;-><init>(Lcom/vk/core/view/AppBarShadowView;)V

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 17
    check-cast p2, Lcom/vk/core/view/AppBarShadowView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/core/view/AppBarShadowBehavior;->b(Landroid/support/design/widget/CoordinatorLayout;Lcom/vk/core/view/AppBarShadowView;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/support/design/widget/CoordinatorLayout;Lcom/vk/core/view/AppBarShadowView;Landroid/view/View;)Z
    .locals 0

    .line 38
    instance-of p1, p3, Landroid/support/design/widget/AppBarLayout;

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p2, p3}, Lcom/vk/core/view/AppBarShadowView;->a(Landroid/view/View;)Z

    move-result p1

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vk/core/view/AppBarShadowView;->setTopScrolling(I)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method
