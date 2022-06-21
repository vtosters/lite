.class Lcom/vtosters/lite/fragments/friends/FriendsListFragment$c;
.super Ljava/lang/Object;
.source "FriendsListFragment.java"

# interfaces
.implements Lcom/vtosters/lite/ui/SearchViewWrapper$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->a(Lcom/vtosters/lite/ui/SearchViewWrapper;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$c;->a:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public s(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$c;->a:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->b(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;Z)Z

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$c;->a:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    invoke-static {v0, p1}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->c(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;Z)Z

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$c;->a:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->F(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)V

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$c;->a:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->k(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)V

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$c;->a:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->l(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)Lcom/vtosters/lite/fragments/m2/SegmenterFragment$d;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$c$a;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$c$a;-><init>(Lcom/vtosters/lite/fragments/friends/FriendsListFragment$c;)V

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lcom/vtosters/lite/ViewUtils;->a(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method
