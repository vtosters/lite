.class public final Lcom/vk/catalog2/core/ui/view/HorizontalRecyclerPaginationView$a;
.super Lcom/vk/lists/FooterErrorViewProvider;
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
    invoke-direct {p0}, Lcom/vk/lists/FooterErrorViewProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7fffffc9

    return v0
.end method

.method public a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/vk/lists/OnRetryClickListener;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/catalog2/core/ui/view/HorizontalRecyclerPaginationView$d;

    invoke-virtual {p0, p1, p2}, Lcom/vk/catalog2/core/ui/view/HorizontalRecyclerPaginationView$a;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/vk/lists/AbstractErrorView;

    move-result-object p1

    invoke-direct {v0, p1, p3}, Lcom/vk/catalog2/core/ui/view/HorizontalRecyclerPaginationView$d;-><init>(Landroid/view/View;Lcom/vk/lists/OnRetryClickListener;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/vk/lists/AbstractErrorView;
    .locals 0

    .line 1
    new-instance p2, Lcom/vk/catalog2/core/ui/view/HorizontalListErrorView;

    invoke-direct {p2, p1}, Lcom/vk/catalog2/core/ui/view/HorizontalListErrorView;-><init>(Landroid/content/Context;)V

    return-object p2
.end method
