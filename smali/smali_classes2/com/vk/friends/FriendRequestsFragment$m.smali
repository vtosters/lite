.class final Lcom/vk/friends/FriendRequestsFragment$m;
.super Ljava/lang/Object;
.source "FriendRequestsFragment.kt"

# interfaces
.implements Lcom/vk/lists/y;


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

    iput-object p1, p0, Lcom/vk/friends/FriendRequestsFragment$m;->a:Lcom/vk/friends/FriendRequestsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/friends/FriendRequestsFragment$m;->a:Lcom/vk/friends/FriendRequestsFragment;

    invoke-static {v0}, Lcom/vk/friends/FriendRequestsFragment;->a(Lcom/vk/friends/FriendRequestsFragment;)Lcom/vk/friends/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/user/RequestUserProfile;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/vk/imageloader/VKImageLoader;->f(Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/vk/dto/user/RequestUserProfile;->j0:[Lcom/vk/dto/user/UserProfile;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 4
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 5
    aget-object v2, p1, v0

    iget-object v2, v2, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/vk/imageloader/VKImageLoader;->f(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
