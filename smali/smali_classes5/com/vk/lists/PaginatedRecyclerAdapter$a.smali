.class public final Lcom/vk/lists/PaginatedRecyclerAdapter$a;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "PaginatedRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/lists/PaginatedRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic n:Lcom/vk/lists/PaginatedRecyclerAdapter;


# direct methods
.method constructor <init>(Lcom/vk/lists/PaginatedRecyclerAdapter;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/vk/lists/FooterEmptyViewProvider;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/vk/lists/PaginatedRecyclerAdapter$a;->n:Lcom/vk/lists/PaginatedRecyclerAdapter;

    .line 241
    invoke-interface {p4, p2, p3}, Lcom/vk/lists/FooterEmptyViewProvider;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 242
    iget-object p1, p0, Lcom/vk/lists/PaginatedRecyclerAdapter$a;->a:Landroid/view/View;

    new-instance p2, Landroid/support/v7/widget/RecyclerView$j;

    const/4 p3, -0x1

    const/4 p4, -0x2

    invoke-direct {p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$j;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
