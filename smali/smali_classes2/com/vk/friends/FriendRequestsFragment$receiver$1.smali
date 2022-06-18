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

    .line 1
    iput-object p1, p0, Lcom/vk/friends/FriendRequestsFragment$receiver$1;->a:Lcom/vk/friends/FriendRequestsFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.vkontakte.android.ACTION_FRIEND_STATUS_CHANGED"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    const-string v0, "id"

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "status"

    .line 3
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 4
    iget-object v1, p0, Lcom/vk/friends/FriendRequestsFragment$receiver$1;->a:Lcom/vk/friends/FriendRequestsFragment;

    invoke-static {v1}, Lcom/vk/friends/FriendRequestsFragment;->a(Lcom/vk/friends/FriendRequestsFragment;)Lcom/vk/friends/a;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/vk/friends/FriendRequestsFragment$receiver$1$onReceive$request$1;

    invoke-direct {v2, v0}, Lcom/vk/friends/FriendRequestsFragment$receiver$1$onReceive$request$1;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/vk/lists/i0;->c(Lkotlin/jvm/b/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/user/RequestUserProfile;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x3

    if-ne p2, v2, :cond_2

    :cond_1
    const/4 p1, 0x1

    .line 5
    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/vk/dto/user/RequestUserProfile;->i0:Ljava/lang/Boolean;

    .line 6
    iget-object p1, p0, Lcom/vk/friends/FriendRequestsFragment$receiver$1;->a:Lcom/vk/friends/FriendRequestsFragment;

    invoke-static {p1}, Lcom/vk/friends/FriendRequestsFragment;->a(Lcom/vk/friends/FriendRequestsFragment;)Lcom/vk/friends/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0, v0}, Lcom/vk/lists/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
