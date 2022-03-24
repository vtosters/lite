.class Lcom/vtosters/lite/fragments/f/FriendRequestsFragment$4;
.super Ljava/lang/Object;
.source "FriendRequestsFragment.java"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;->c(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/ApiCallback<",
        "Lcom/vk/api/friends/FriendsGetRequests$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment$4;->a:Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/friends/FriendsGetRequests$b;)V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment$4;->a:Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;

    iget-object v1, p1, Lcom/vk/api/friends/FriendsGetRequests$b;->a:Lcom/vtosters/lite/data/VKList;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;->a(Lcom/vtosters/lite/data/PaginatedList;)V

    .line 115
    iget p1, p1, Lcom/vk/api/friends/FriendsGetRequests$b;->b:I

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 116
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment$4;->a:Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;->e(Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    sget-object v0, Lcom/vtosters/lite/data/Friends$Request;->SUGGEST:Lcom/vtosters/lite/data/Friends$Request;

    invoke-static {p1, v0}, Lcom/vtosters/lite/data/Friends;->a(ILcom/vtosters/lite/data/Friends$Request;)V

    goto :goto_0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment$4;->a:Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;->f(Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    sget-object v0, Lcom/vtosters/lite/data/Friends$Request;->OUT:Lcom/vtosters/lite/data/Friends$Request;

    invoke-static {p1, v0}, Lcom/vtosters/lite/data/Friends;->a(ILcom/vtosters/lite/data/Friends$Request;)V

    goto :goto_0

    .line 121
    :cond_1
    sget-object v0, Lcom/vtosters/lite/data/Friends$Request;->IN:Lcom/vtosters/lite/data/Friends$Request;

    invoke-static {p1, v0}, Lcom/vtosters/lite/data/Friends;->a(ILcom/vtosters/lite/data/Friends$Request;)V

    .line 123
    :goto_0
    invoke-static {}, Lcom/vtosters/lite/MenuCounterUpdater;->a()V

    .line 124
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment$4;->a:Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;->g(Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;)V

    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment$4;->a:Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 111
    check-cast p1, Lcom/vk/api/friends/FriendsGetRequests$b;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment$4;->a(Lcom/vk/api/friends/FriendsGetRequests$b;)V

    return-void
.end method
