.class public final Lcom/vk/friends/FriendRequestsFragment$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "FriendRequestsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/FriendRequestsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/friends/FriendRequestsFragment;


# direct methods
.method constructor <init>(Lcom/vk/friends/FriendRequestsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/vk/friends/FriendRequestsFragment$receiver$1;->a:Lcom/vk/friends/FriendRequestsFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "com.vkontakte.android.ACTION_FRIEND_STATUS_CHANGED"

    .line 60
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "id"

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "status"

    .line 62
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 64
    iget-object v1, p0, Lcom/vk/friends/FriendRequestsFragment$receiver$1;->a:Lcom/vk/friends/FriendRequestsFragment;

    invoke-static {v1}, Lcom/vk/friends/FriendRequestsFragment;->a(Lcom/vk/friends/FriendRequestsFragment;)Lcom/vk/friends/FriendRequestsAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/vk/friends/FriendRequestsFragment$receiver$1$onReceive$request$1;

    invoke-direct {v2, p1}, Lcom/vk/friends/FriendRequestsFragment$receiver$1$onReceive$request$1;-><init>(I)V

    check-cast v2, Lkotlin/jvm/a/Functions;

    invoke-virtual {v1, v2}, Lcom/vk/friends/FriendRequestsAdapter;->c(Lkotlin/jvm/a/Functions;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/RequestUserProfile;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x3

    if-ne p2, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 66
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lcom/vtosters/lite/RequestUserProfile;->b:Ljava/lang/Boolean;

    .line 67
    iget-object p2, p0, Lcom/vk/friends/FriendRequestsFragment$receiver$1;->a:Lcom/vk/friends/FriendRequestsFragment;

    invoke-static {p2}, Lcom/vk/friends/FriendRequestsFragment;->a(Lcom/vk/friends/FriendRequestsFragment;)Lcom/vk/friends/FriendRequestsAdapter;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1, p1}, Lcom/vk/friends/FriendRequestsAdapter;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
