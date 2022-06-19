.class public final Lcom/vk/catalog2/core/ui/view/HorizontalRecyclerPaginationView$b;
.super Lcom/vk/lists/l;
.source "HorizontalRecyclerPaginationView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/catalog2/core/ui/view/HorizontalRecyclerPaginationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7fffffca

    return v0
.end method

.method protected a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/vk/catalog2/core/r;->recycler_paginated_horizontal_list_loading:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "LayoutInflater.from(cont\u2026                   false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/catalog2/core/ui/view/HorizontalRecyclerPaginationView$b$a;

    invoke-virtual {p0, p1, p2}, Lcom/vk/catalog2/core/ui/view/HorizontalRecyclerPaginationView$b;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/vk/catalog2/core/ui/view/HorizontalRecyclerPaginationView$b$a;-><init>(Lcom/vk/catalog2/core/ui/view/HorizontalRecyclerPaginationView$b;Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-object v0
.end method
