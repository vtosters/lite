.class Lcom/vtosters/lite/fragments/friends/FriendsListFragment$b;
.super Ljava/lang/Object;
.source "FriendsListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$b;->a:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$b;->a:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->i(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)Lcom/vk/common/g/VoidF1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$b;->a:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->i(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)Lcom/vk/common/g/VoidF1;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$b;->a:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->d(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/common/g/VoidF1;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
