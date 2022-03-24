.class public final Lcom/vk/friends/FriendRequestsAdapter$e$a;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "FriendRequestsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/FriendRequestsAdapter$e;->a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic n:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/vk/friends/FriendRequestsAdapter$e$a;->n:Landroid/view/ViewGroup;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 95
    iget-object p1, p0, Lcom/vk/friends/FriendRequestsAdapter$e$a;->a:Landroid/view/View;

    new-instance p2, Lcom/vk/friends/FriendRequestsAdapter$e$a$1;

    invoke-direct {p2, p0}, Lcom/vk/friends/FriendRequestsAdapter$e$a$1;-><init>(Lcom/vk/friends/FriendRequestsAdapter$e$a;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
