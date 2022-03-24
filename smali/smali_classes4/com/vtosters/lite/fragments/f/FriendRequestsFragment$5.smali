.class Lcom/vtosters/lite/fragments/f/FriendRequestsFragment$5;
.super Ljava/lang/Object;
.source "FriendRequestsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;->a_(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment$5;->a:Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 184
    new-instance p1, Lcom/vk/api/friends/FriendsDeleteAllRequests;

    invoke-direct {p1}, Lcom/vk/api/friends/FriendsDeleteAllRequests;-><init>()V

    new-instance p2, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment$5$1;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment$5$1;-><init>(Lcom/vtosters/lite/fragments/f/FriendRequestsFragment$5;)V

    .line 185
    invoke-virtual {p1, p2}, Lcom/vk/api/friends/FriendsDeleteAllRequests;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    iget-object p2, p0, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment$5;->a:Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;

    .line 194
    invoke-virtual {p2}, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;->n()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    return-void
.end method
