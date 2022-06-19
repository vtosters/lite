.class public final Lcom/vk/catalog2/core/ui/view/HorizontalRecyclerPaginationView;
.super Lcom/vk/lists/RecyclerPaginatedView;
.source "HorizontalRecyclerPaginationView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog2/core/ui/view/HorizontalRecyclerPaginationView$d;,
        Lcom/vk/catalog2/core/ui/view/HorizontalRecyclerPaginationView$c;
    }
.end annotation


# static fields
.field private static final V:Lcom/vk/lists/FooterLoadingViewProvider;

.field private static final W:Lcom/vk/lists/FooterErrorViewProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/catalog2/core/ui/view/HorizontalRecyclerPaginationView$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/ui/view/HorizontalRecyclerPaginationView$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/catalog2/core/ui/view/HorizontalRecyclerPaginationView$b;

    invoke-direct {v0}, Lcom/vk/catalog2/core/ui/view/HorizontalRecyclerPaginationView$b;-><init>()V

    sput-object v0, Lcom/vk/catalog2/core/ui/view/HorizontalRecyclerPaginationView;->V:Lcom/vk/lists/FooterLoadingViewProvider;

    .line 2
    new-instance v0, Lcom/vk/catalog2/core/ui/view/HorizontalRecyclerPaginationView$a;

    invoke-direct {v0}, Lcom/vk/catalog2/core/ui/view/HorizontalRecyclerPaginationView$a;-><init>()V

    sput-object v0, Lcom/vk/catalog2/core/ui/view/HorizontalRecyclerPaginationView;->W:Lcom/vk/lists/FooterErrorViewProvider;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/lists/RecyclerPaginatedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p1, Lcom/vk/catalog2/core/ui/view/HorizontalRecyclerPaginationView;->W:Lcom/vk/lists/FooterErrorViewProvider;

    iput-object p1, p0, Lcom/vk/lists/AbstractPaginatedView;->g:Lcom/vk/lists/FooterErrorViewProvider;

    .line 3
    sget-object p1, Lcom/vk/catalog2/core/ui/view/HorizontalRecyclerPaginationView;->V:Lcom/vk/lists/FooterLoadingViewProvider;

    iput-object p1, p0, Lcom/vk/lists/AbstractPaginatedView;->h:Lcom/vk/lists/FooterLoadingViewProvider;

    return-void
.end method


# virtual methods
.method protected d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/vk/catalog2/core/R7;->recycler_paginated_horizontal_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lcom/vk/catalog2/core/R10;->recycler:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/vk/lists/RecyclerPaginatedView;->J:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    sget v1, Lcom/vk/catalog2/core/R6;->colorAccent:I

    aput v1, v0, v2

    sget v1, Lcom/vk/catalog2/core/R6;->enableItemAnimations:I

    const/4 v3, 0x1

    aput v1, v0, v3

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const-string v0, "recyclerView"

    if-nez p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/vk/lists/RecyclerPaginatedView;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    new-instance p1, Lcom/vk/catalog2/core/ui/view/HorizontalRecyclerPaginationView$e;

    invoke-direct {p1}, Lcom/vk/catalog2/core/ui/view/HorizontalRecyclerPaginationView$e;-><init>()V

    iput-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->I:Lcom/vk/lists/AbstractPaginatedView$e;

    .line 8
    iget-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
