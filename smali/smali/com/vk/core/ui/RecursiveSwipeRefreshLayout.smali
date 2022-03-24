.class public Lcom/vk/core/ui/RecursiveSwipeRefreshLayout;
.super Landroid/support/v4/widget/SwipeRefreshLayout;
.source "RecursiveSwipeRefreshLayout.java"

# interfaces
.implements Lcom/vk/core/ui/ISwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 31
    instance-of v0, p0, Landroid/widget/AdapterView;

    if-nez v0, :cond_3

    instance-of v0, p0, Landroid/widget/ScrollView;

    if-nez v0, :cond_3

    instance-of v0, p0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 34
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 35
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/ui/RecursiveSwipeRefreshLayout;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_1
    return-object p0
.end method

.method private a(Landroid/view/ViewGroup;)Z
    .locals 1

    .line 47
    invoke-static {p1}, Lcom/vk/core/ui/RecursiveSwipeRefreshLayout;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 48
    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->b(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 27
    invoke-direct {p0, p0}, Lcom/vk/core/ui/RecursiveSwipeRefreshLayout;->a(Landroid/view/ViewGroup;)Z

    move-result v0

    return v0
.end method

.method public setReversed(Z)V
    .locals 0

    return-void
.end method
