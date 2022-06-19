.class public final Lcom/google/android/material/appbar/NonBouncedAppBarFixedSwipeRefreshLayout;
.super Lcom/vk/core/ui/RecursiveSwipeRefreshLayout;
.source "NonBouncedAppBarFixedSwipeRefreshLayout.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/core/ui/RecursiveSwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/NonBouncedAppBarFixedSwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final b(Landroid/view/View;)Lcom/google/android/material/appbar/NonBouncedAppBarLayout;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/vk/core/extensions/ViewGroupExtKt;->b(Landroid/view/ViewGroup;)[Landroid/view/View;

    move-result-object p1

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    const-string v3, "child"

    .line 6
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/google/android/material/appbar/NonBouncedAppBarFixedSwipeRefreshLayout;->b(Landroid/view/View;)Lcom/google/android/material/appbar/NonBouncedAppBarLayout;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public canChildScrollUp()Z
    .locals 2

    .line 1
    invoke-direct {p0, p0}, Lcom/google/android/material/appbar/NonBouncedAppBarFixedSwipeRefreshLayout;->b(Landroid/view/View;)Lcom/google/android/material/appbar/NonBouncedAppBarLayout;

    move-result-object v0

    .line 2
    invoke-super {p0}, Lcom/vk/core/ui/RecursiveSwipeRefreshLayout;->canChildScrollUp()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
