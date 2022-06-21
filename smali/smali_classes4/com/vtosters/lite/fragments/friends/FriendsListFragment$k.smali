.class Lcom/vtosters/lite/fragments/friends/FriendsListFragment$k;
.super Ljava/lang/Object;
.source "FriendsListFragment.java"

# interfaces
.implements Lcom/vk/common/g/VoidF1Bool;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/friends/FriendsListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/common/g/VoidF1Bool<",
        "Lcom/vk/dto/user/UserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$k;->a:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/user/UserProfile;Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$k;->a:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->i(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)Lcom/vk/common/g/VoidF1;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$k;->a:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->s(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)Landroid/util/SparseArray;

    move-result-object p2

    iget v0, p1, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-virtual {p2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$k;->a:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->s(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)Landroid/util/SparseArray;

    move-result-object p2

    iget p1, p1, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$k;->a:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->C(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$k;->a:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->E(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$k;->a:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->F(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)V

    .line 8
    iget-object p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$k;->a:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->G(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)Lcom/vtosters/lite/fragments/m2/SegmenterFragment$d;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/user/UserProfile;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$k;->a(Lcom/vk/dto/user/UserProfile;Z)V

    return-void
.end method
