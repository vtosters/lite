.class final Lcom/vk/friends/FriendRequestsFragment$r;
.super Ljava/lang/Object;
.source "FriendRequestsFragment.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/FriendRequestsFragment;->a(Lcom/vk/dto/user/RequestUserProfile;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/friends/FriendRequestsFragment;

.field final synthetic b:Lcom/vk/dto/user/RequestUserProfile;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/vk/friends/FriendRequestsFragment;Lcom/vk/dto/user/RequestUserProfile;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/friends/FriendRequestsFragment$r;->a:Lcom/vk/friends/FriendRequestsFragment;

    iput-object p2, p0, Lcom/vk/friends/FriendRequestsFragment$r;->b:Lcom/vk/dto/user/RequestUserProfile;

    iput-boolean p3, p0, Lcom/vk/friends/FriendRequestsFragment$r;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/friends/FriendRequestsFragment$r;->b:Lcom/vk/dto/user/RequestUserProfile;

    iget-boolean v0, v0, Lcom/vk/dto/user/RequestUserProfile;->n0:Z

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/vk/notifications/NotificationsFragment;->O:Lcom/vk/notifications/NotificationsFragment$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/vk/notifications/NotificationsFragment$a;->a(Lcom/vk/notifications/NotificationsFragment$a;ZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/vk/friends/FriendRequestsFragment$r;->a:Lcom/vk/friends/FriendRequestsFragment;

    invoke-static {v0}, Lcom/vk/friends/FriendRequestsFragment;->c(Lcom/vk/friends/FriendRequestsFragment;)I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/friends/FriendRequestsFragment$r;->a:Lcom/vk/friends/FriendRequestsFragment;

    invoke-static {v0}, Lcom/vk/friends/FriendRequestsFragment;->c(Lcom/vk/friends/FriendRequestsFragment;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/vk/friends/FriendRequestsFragment;->a(Lcom/vk/friends/FriendRequestsFragment;I)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/vtosters/lite/data/Friends;->d()V

    .line 6
    iget-object v0, p0, Lcom/vk/friends/FriendRequestsFragment$r;->a:Lcom/vk/friends/FriendRequestsFragment;

    invoke-static {v0}, Lcom/vk/friends/FriendRequestsFragment;->c(Lcom/vk/friends/FriendRequestsFragment;)I

    move-result v0

    sget-object v1, Lcom/vtosters/lite/data/Friends$Request;->IN:Lcom/vtosters/lite/data/Friends$Request;

    invoke-static {v0, v1}, Lcom/vtosters/lite/data/Friends;->a(ILcom/vtosters/lite/data/Friends$Request;)V

    .line 7
    invoke-static {v3}, Lcom/vtosters/lite/data/Friends;->c(Z)V

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/vk/friends/FriendRequestsFragment$r;->b:Lcom/vk/dto/user/RequestUserProfile;

    iget-boolean v0, p0, Lcom/vk/friends/FriendRequestsFragment$r;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/vk/dto/user/RequestUserProfile;->i0:Ljava/lang/Boolean;

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/vk/friends/FriendRequestsFragment$r;->a:Lcom/vk/friends/FriendRequestsFragment;

    invoke-static {p1}, Lcom/vk/friends/FriendRequestsFragment;->a(Lcom/vk/friends/FriendRequestsFragment;)Lcom/vk/friends/a;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/vk/friends/FriendRequestsFragment$r;->b:Lcom/vk/dto/user/RequestUserProfile;

    invoke-virtual {p1, v0, v0}, Lcom/vk/lists/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vk/friends/FriendRequestsFragment$r;->a(Ljava/lang/Integer;)V

    return-void
.end method
