.class final Lcom/vk/friends/FriendRequestsFragment$p;
.super Ljava/lang/Object;
.source "FriendRequestsFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/FriendRequestsFragment;->a(Lcom/vtosters/lite/RequestUserProfile;Z)V
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
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/friends/FriendRequestsFragment;

.field final synthetic b:Lcom/vtosters/lite/RequestUserProfile;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/vk/friends/FriendRequestsFragment;Lcom/vtosters/lite/RequestUserProfile;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/friends/FriendRequestsFragment$p;->a:Lcom/vk/friends/FriendRequestsFragment;

    iput-object p2, p0, Lcom/vk/friends/FriendRequestsFragment$p;->b:Lcom/vtosters/lite/RequestUserProfile;

    iput-boolean p3, p0, Lcom/vk/friends/FriendRequestsFragment$p;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/vk/friends/FriendRequestsFragment$p;->b:Lcom/vtosters/lite/RequestUserProfile;

    iget-boolean v0, v0, Lcom/vtosters/lite/RequestUserProfile;->g:Z

    if-nez v0, :cond_1

    .line 286
    sget-object v0, Lcom/vk/notifications/NotificationsFragment;->ae:Lcom/vk/notifications/NotificationsFragment$a;

    invoke-virtual {v0}, Lcom/vk/notifications/NotificationsFragment$a;->a()V

    .line 287
    iget-object v0, p0, Lcom/vk/friends/FriendRequestsFragment$p;->a:Lcom/vk/friends/FriendRequestsFragment;

    invoke-static {v0}, Lcom/vk/friends/FriendRequestsFragment;->d(Lcom/vk/friends/FriendRequestsFragment;)I

    move-result v0

    if-lez v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/vk/friends/FriendRequestsFragment$p;->a:Lcom/vk/friends/FriendRequestsFragment;

    invoke-static {v0}, Lcom/vk/friends/FriendRequestsFragment;->d(Lcom/vk/friends/FriendRequestsFragment;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/vk/friends/FriendRequestsFragment;->a(Lcom/vk/friends/FriendRequestsFragment;I)V

    .line 290
    :cond_0
    invoke-static {}, Lcom/vtosters/lite/data/Friends;->d()V

    .line 291
    iget-object v0, p0, Lcom/vk/friends/FriendRequestsFragment$p;->a:Lcom/vk/friends/FriendRequestsFragment;

    invoke-static {v0}, Lcom/vk/friends/FriendRequestsFragment;->d(Lcom/vk/friends/FriendRequestsFragment;)I

    move-result v0

    sget-object v1, Lcom/vtosters/lite/data/Friends$Request;->IN:Lcom/vtosters/lite/data/Friends$Request;

    invoke-static {v0, v1}, Lcom/vtosters/lite/data/Friends;->a(ILcom/vtosters/lite/data/Friends$Request;)V

    const/4 v0, 0x1

    .line 292
    invoke-static {v0}, Lcom/vtosters/lite/data/Friends;->a(Z)V

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    .line 295
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_3

    .line 296
    :goto_0
    iget-object p1, p0, Lcom/vk/friends/FriendRequestsFragment$p;->b:Lcom/vtosters/lite/RequestUserProfile;

    iget-boolean v0, p0, Lcom/vk/friends/FriendRequestsFragment$p;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/vtosters/lite/RequestUserProfile;->b:Ljava/lang/Boolean;

    .line 298
    :cond_3
    iget-object p1, p0, Lcom/vk/friends/FriendRequestsFragment$p;->a:Lcom/vk/friends/FriendRequestsFragment;

    invoke-static {p1}, Lcom/vk/friends/FriendRequestsFragment;->a(Lcom/vk/friends/FriendRequestsFragment;)Lcom/vk/friends/FriendRequestsAdapter;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/vk/friends/FriendRequestsFragment$p;->b:Lcom/vtosters/lite/RequestUserProfile;

    iget-object v1, p0, Lcom/vk/friends/FriendRequestsFragment$p;->b:Lcom/vtosters/lite/RequestUserProfile;

    invoke-virtual {p1, v0, v1}, Lcom/vk/friends/FriendRequestsAdapter;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 47
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vk/friends/FriendRequestsFragment$p;->a(Ljava/lang/Integer;)V

    return-void
.end method
