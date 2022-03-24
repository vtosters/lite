.class abstract Lcom/vk/friends/FriendRequestsAdapter$d;
.super Ljava/lang/Object;
.source "FriendRequestsAdapter.kt"

# interfaces
.implements Lcom/vk/lists/HeaderAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/friends/FriendRequestsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/lists/HeaderAdapter$a<",
        "Lcom/vtosters/lite/RequestUserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/friends/FriendRequestsAdapter;


# direct methods
.method public constructor <init>(Lcom/vk/friends/FriendRequestsAdapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/friends/FriendRequestsAdapter$d;->a:Lcom/vk/friends/FriendRequestsAdapter;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 107
    sget-object v0, Lcom/vk/friends/FriendRequestsAdapter;->a:Lcom/vk/friends/FriendRequestsAdapter$a;

    invoke-virtual {v0}, Lcom/vk/friends/FriendRequestsAdapter$a;->a()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 105
    invoke-virtual {p0, p1}, Lcom/vk/friends/FriendRequestsAdapter$d;->b(Landroid/view/ViewGroup;)Lcom/vk/common/widget/HeaderHolder;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;)Lcom/vk/common/widget/HeaderHolder;
    .locals 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance v0, Lcom/vk/common/widget/HeaderHolder;

    const v3, 0x7f0f001e

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/vk/common/widget/HeaderHolder;-><init>(Landroid/view/ViewGroup;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final b()Lcom/vk/friends/FriendRequestsAdapter;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/vk/friends/FriendRequestsAdapter$d;->a:Lcom/vk/friends/FriendRequestsAdapter;

    return-object v0
.end method

.method public b(Lcom/vtosters/lite/RequestUserProfile;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 105
    check-cast p1, Lcom/vtosters/lite/RequestUserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/friends/FriendRequestsAdapter$d;->b(Lcom/vtosters/lite/RequestUserProfile;)Z

    move-result p1

    return p1
.end method
