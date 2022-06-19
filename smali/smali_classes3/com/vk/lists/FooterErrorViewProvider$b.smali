.class final Lcom/vk/lists/FooterErrorViewProvider$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FooterErrorViewProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/lists/FooterErrorViewProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/vk/lists/OnRetryClickListener;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    check-cast p1, Lcom/vk/lists/AbstractErrorView;

    invoke-virtual {p1, p2}, Lcom/vk/lists/AbstractErrorView;->setRetryClickListener(Lcom/vk/lists/OnRetryClickListener;)V

    return-void
.end method
