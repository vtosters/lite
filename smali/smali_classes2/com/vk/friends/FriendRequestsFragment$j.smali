.class public final Lcom/vk/friends/FriendRequestsFragment$j;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "FriendRequestsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/FriendRequestsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    iput-object p1, p0, Lcom/vk/friends/FriendRequestsFragment$j;->a:Lcom/vk/friends/FriendRequestsFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/friends/FriendRequestsFragment$j;->a:Lcom/vk/friends/FriendRequestsFragment;

    invoke-static {v0}, Lcom/vk/friends/FriendRequestsFragment;->a(Lcom/vk/friends/FriendRequestsFragment;)Lcom/vk/friends/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/user/RequestUserProfile;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vk/friends/FriendRequestsFragment$j;->a:Lcom/vk/friends/FriendRequestsFragment;

    invoke-static {p1}, Lcom/vk/friends/FriendRequestsFragment;->b(Lcom/vk/friends/FriendRequestsFragment;)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
