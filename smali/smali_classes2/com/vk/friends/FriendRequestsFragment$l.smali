.class final Lcom/vk/friends/FriendRequestsFragment$l;
.super Ljava/lang/Object;
.source "FriendRequestsFragment.kt"

# interfaces
.implements Lme/grishka/appkit/views/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/FriendRequestsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/friends/FriendRequestsFragment;


# direct methods
.method constructor <init>(Lcom/vk/friends/FriendRequestsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/friends/FriendRequestsFragment$l;->a:Lcom/vk/friends/FriendRequestsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 2
    iget-object v2, p0, Lcom/vk/friends/FriendRequestsFragment$l;->a:Lcom/vk/friends/FriendRequestsFragment;

    invoke-static {v2}, Lcom/vk/friends/FriendRequestsFragment;->a(Lcom/vk/friends/FriendRequestsFragment;)Lcom/vk/friends/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/lists/i0;->getItemCount()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/vk/friends/FriendRequestsFragment$l;->a:Lcom/vk/friends/FriendRequestsFragment;

    invoke-static {v2}, Lcom/vk/friends/FriendRequestsFragment;->a(Lcom/vk/friends/FriendRequestsFragment;)Lcom/vk/friends/a;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v2, p1}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/user/RequestUserProfile;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/vk/friends/FriendRequestsFragment$l;->a:Lcom/vk/friends/FriendRequestsFragment;

    invoke-static {v2}, Lcom/vk/friends/FriendRequestsFragment;->a(Lcom/vk/friends/FriendRequestsFragment;)Lcom/vk/friends/a;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v2, v0}, Lcom/vk/lists/m;->getItemViewType(I)I

    move-result v2

    sget-object v5, Lcom/vk/friends/a;->M:Lcom/vk/friends/a$a;

    invoke-virtual {v5}, Lcom/vk/friends/a$a;->b()I

    move-result v5

    if-ne v2, v5, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 5
    :goto_2
    iget-object v5, p0, Lcom/vk/friends/FriendRequestsFragment$l;->a:Lcom/vk/friends/FriendRequestsFragment;

    invoke-static {v5}, Lcom/vk/friends/FriendRequestsFragment;->d(Lcom/vk/friends/FriendRequestsFragment;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v1, v2

    goto :goto_5

    .line 6
    :cond_4
    iget-object v5, p0, Lcom/vk/friends/FriendRequestsFragment$l;->a:Lcom/vk/friends/FriendRequestsFragment;

    invoke-static {v5}, Lcom/vk/friends/FriendRequestsFragment;->a(Lcom/vk/friends/FriendRequestsFragment;)Lcom/vk/friends/a;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 7
    invoke-virtual {v5, p1}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/user/RequestUserProfile;

    goto :goto_3

    :cond_5
    move-object p1, v3

    :goto_3
    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/vk/friends/FriendRequestsFragment$l;->a:Lcom/vk/friends/FriendRequestsFragment;

    invoke-static {p1}, Lcom/vk/friends/FriendRequestsFragment;->a(Lcom/vk/friends/FriendRequestsFragment;)Lcom/vk/friends/a;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 8
    invoke-virtual {p1, v0}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/vk/dto/user/RequestUserProfile;

    :cond_6
    if-eqz v3, :cond_7

    const/4 p1, 0x1

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    :goto_4
    if-nez p1, :cond_8

    if-eqz v2, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    :goto_5
    return v1
.end method
