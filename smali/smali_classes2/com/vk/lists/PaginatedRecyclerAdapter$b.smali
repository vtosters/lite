.class final Lcom/vk/lists/PaginatedRecyclerAdapter$b;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "PaginatedRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/lists/PaginatedRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic n:Lcom/vk/lists/PaginatedRecyclerAdapter;


# direct methods
.method public constructor <init>(Lcom/vk/lists/PaginatedRecyclerAdapter;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/vk/lists/FooterErrorViewProvider;Lcom/vk/lists/OnRetryClickListener;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/vk/lists/PaginatedRecyclerAdapter$b;->n:Lcom/vk/lists/PaginatedRecyclerAdapter;

    .line 226
    invoke-interface {p4, p2, p3}, Lcom/vk/lists/FooterErrorViewProvider;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/vk/lists/AbstractErrorView;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 227
    iget-object p1, p0, Lcom/vk/lists/PaginatedRecyclerAdapter$b;->a:Landroid/view/View;

    new-instance p2, Landroid/support/v7/widget/RecyclerView$j;

    const/4 p3, -0x1

    const/4 p4, -0x2

    invoke-direct {p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$j;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    iget-object p1, p0, Lcom/vk/lists/PaginatedRecyclerAdapter$b;->a:Landroid/view/View;

    check-cast p1, Lcom/vk/lists/AbstractErrorView;

    invoke-virtual {p1, p5}, Lcom/vk/lists/AbstractErrorView;->setRetryClickListener(Lcom/vk/lists/OnRetryClickListener;)V

    return-void
.end method
