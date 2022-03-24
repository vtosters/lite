.class Lcom/vtosters/lite/fragments/f/FriendRequestsFragment$6;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "FriendRequestsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;->a(Lcom/vtosters/lite/RequestUserProfile;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/SimpleCallback<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/RequestUserProfile;

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;Lcom/vk/core/fragments/FragmentImpl;Lcom/vtosters/lite/RequestUserProfile;ZI)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment$6;->d:Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment$6;->a:Lcom/vtosters/lite/RequestUserProfile;

    iput-boolean p4, p0, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment$6;->b:Z

    iput p5, p0, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment$6;->c:I

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/SimpleCallback;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 2

    .line 231
    sget-object v0, Lcom/vk/notifications/NotificationsFragment;->ae:Lcom/vk/notifications/NotificationsFragment$a;

    invoke-virtual {v0}, Lcom/vk/notifications/NotificationsFragment$a;->a()V

    .line 232
    invoke-static {}, Lcom/vtosters/lite/data/Friends;->d()V

    .line 233
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment$6;->d:Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;->h(Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;)I

    move-result v0

    if-lez v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment$6;->d:Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;->i(Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;)I

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment$6;->a:Lcom/vtosters/lite/RequestUserProfile;

    iget-boolean v0, v0, Lcom/vtosters/lite/RequestUserProfile;->f:Z

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment$6;->d:Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;->h(Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;)I

    move-result v0

    sget-object v1, Lcom/vtosters/lite/data/Friends$Request;->SUGGEST:Lcom/vtosters/lite/data/Friends$Request;

    invoke-static {v0, v1}, Lcom/vtosters/lite/data/Friends;->a(ILcom/vtosters/lite/data/Friends$Request;)V

    goto :goto_0

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment$6;->a:Lcom/vtosters/lite/RequestUserProfile;

    iget-boolean v0, v0, Lcom/vtosters/lite/RequestUserProfile;->e:Z

    if-eqz v0, :cond_2

    .line 239
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment$6;->d:Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;->h(Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;)I

    move-result v0

    sget-object v1, Lcom/vtosters/lite/data/Friends$Request;->OUT:Lcom/vtosters/lite/data/Friends$Request;

    invoke-static {v0, v1}, Lcom/vtosters/lite/data/Friends;->a(ILcom/vtosters/lite/data/Friends$Request;)V

    goto :goto_0

    .line 241
    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment$6;->d:Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;->h(Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;)I

    move-result v0

    sget-object v1, Lcom/vtosters/lite/data/Friends$Request;->IN:Lcom/vtosters/lite/data/Friends$Request;

    invoke-static {v0, v1}, Lcom/vtosters/lite/data/Friends;->a(ILcom/vtosters/lite/data/Friends$Request;)V

    .line 243
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_3

    .line 244
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment$6;->a:Lcom/vtosters/lite/RequestUserProfile;

    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment$6;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/vtosters/lite/RequestUserProfile;->b:Ljava/lang/Boolean;

    :cond_3
    const/4 p1, 0x1

    .line 246
    invoke-static {p1}, Lcom/vtosters/lite/data/Friends;->a(Z)V

    .line 247
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment$6;->d:Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;->j(Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;)Lcom/vtosters/lite/fragments/b/GridFragment$a;

    move-result-object p1

    iget v0, p0, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment$6;->c:I

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/b/GridFragment$a;->c_(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 228
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment$6;->a(Ljava/lang/Integer;)V

    return-void
.end method
