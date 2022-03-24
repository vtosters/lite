.class final Lcom/vk/friends/FriendRequestsFragment$j;
.super Ljava/lang/Object;
.source "FriendRequestsFragment.kt"

# interfaces
.implements Lme/grishka/appkit/views/DividerItemDecoration$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/FriendRequestsFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

    iput-object p1, p0, Lcom/vk/friends/FriendRequestsFragment$j;->a:Lcom/vk/friends/FriendRequestsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final z_(I)Z
    .locals 6

    add-int/lit8 v0, p1, 0x1

    .line 126
    iget-object v1, p0, Lcom/vk/friends/FriendRequestsFragment$j;->a:Lcom/vk/friends/FriendRequestsFragment;

    invoke-static {v1}, Lcom/vk/friends/FriendRequestsFragment;->a(Lcom/vk/friends/FriendRequestsFragment;)Lcom/vk/friends/FriendRequestsAdapter;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/friends/FriendRequestsAdapter;->au_()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/vk/friends/FriendRequestsFragment$j;->a:Lcom/vk/friends/FriendRequestsFragment;

    invoke-static {v1}, Lcom/vk/friends/FriendRequestsFragment;->a(Lcom/vk/friends/FriendRequestsFragment;)Lcom/vk/friends/FriendRequestsAdapter;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 127
    invoke-virtual {v1, p1}, Lcom/vk/friends/FriendRequestsAdapter;->h(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/RequestUserProfile;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/friends/FriendRequestsFragment$j;->a:Lcom/vk/friends/FriendRequestsFragment;

    invoke-static {v1}, Lcom/vk/friends/FriendRequestsFragment;->a(Lcom/vk/friends/FriendRequestsFragment;)Lcom/vk/friends/FriendRequestsAdapter;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 128
    invoke-virtual {v1, v0}, Lcom/vk/friends/FriendRequestsAdapter;->b(I)I

    move-result v1

    sget-object v5, Lcom/vk/friends/FriendRequestsAdapter;->a:Lcom/vk/friends/FriendRequestsAdapter$a;

    invoke-virtual {v5}, Lcom/vk/friends/FriendRequestsAdapter$a;->b()I

    move-result v5

    if-ne v1, v5, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 130
    :goto_2
    iget-object v5, p0, Lcom/vk/friends/FriendRequestsFragment$j;->a:Lcom/vk/friends/FriendRequestsFragment;

    invoke-static {v5}, Lcom/vk/friends/FriendRequestsFragment;->c(Lcom/vk/friends/FriendRequestsFragment;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_6

    .line 134
    :cond_3
    iget-object v5, p0, Lcom/vk/friends/FriendRequestsFragment$j;->a:Lcom/vk/friends/FriendRequestsFragment;

    invoke-static {v5}, Lcom/vk/friends/FriendRequestsFragment;->a(Lcom/vk/friends/FriendRequestsFragment;)Lcom/vk/friends/FriendRequestsAdapter;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 133
    invoke-virtual {v5, p1}, Lcom/vk/friends/FriendRequestsAdapter;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/RequestUserProfile;

    goto :goto_3

    :cond_4
    move-object p1, v3

    :goto_3
    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/vk/friends/FriendRequestsFragment$j;->a:Lcom/vk/friends/FriendRequestsFragment;

    invoke-static {p1}, Lcom/vk/friends/FriendRequestsFragment;->a(Lcom/vk/friends/FriendRequestsFragment;)Lcom/vk/friends/FriendRequestsAdapter;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 134
    invoke-virtual {p1, v0}, Lcom/vk/friends/FriendRequestsAdapter;->h(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/vtosters/lite/RequestUserProfile;

    :cond_5
    if-eqz v3, :cond_6

    const/4 p1, 0x1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    if-nez p1, :cond_8

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v1, 0x1

    :goto_6
    return v1
.end method
