.class final Lcom/vk/lists/PaginatedRecyclerAdapter$c;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "PaginatedRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/lists/PaginatedRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic n:Lcom/vk/lists/PaginatedRecyclerAdapter;


# direct methods
.method public constructor <init>(Lcom/vk/lists/PaginatedRecyclerAdapter;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/vk/lists/FooterLoadingViewProvider;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/vk/lists/PaginatedRecyclerAdapter$c;->n:Lcom/vk/lists/PaginatedRecyclerAdapter;

    .line 234
    invoke-interface {p4, p2, p3}, Lcom/vk/lists/FooterLoadingViewProvider;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 235
    iget-object p1, p0, Lcom/vk/lists/PaginatedRecyclerAdapter$c;->a:Landroid/view/View;

    new-instance p2, Landroid/support/v7/widget/RecyclerView$j;

    const/4 p3, -0x1

    const/4 p4, -0x2

    invoke-direct {p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$j;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
