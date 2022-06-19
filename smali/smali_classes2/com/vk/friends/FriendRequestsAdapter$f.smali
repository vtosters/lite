.class final Lcom/vk/friends/FriendRequestsAdapter$f;
.super Lcom/vk/friends/FriendRequestsAdapter$d;
.source "FriendRequestsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/friends/FriendRequestsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# direct methods
.method public constructor <init>(Lcom/vk/friends/FriendRequestsAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/friends/FriendRequestsAdapter$d;-><init>(Lcom/vk/friends/FriendRequestsAdapter;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 4
    check-cast p1, Lcom/vk/common/widget/HeaderHolder;

    const p2, 0x7f120428

    invoke-virtual {p1, p2}, Lcom/vk/common/widget/HeaderHolder;->i(I)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.common.widget.HeaderHolder"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/vk/dto/user/RequestUserProfile;Lcom/vk/dto/user/RequestUserProfile;II)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/vk/friends/FriendRequestsAdapter$d;->c()Lcom/vk/friends/FriendRequestsAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/friends/FriendRequestsAdapter;->w()I

    move-result p1

    invoke-virtual {p0}, Lcom/vk/friends/FriendRequestsAdapter$d;->c()Lcom/vk/friends/FriendRequestsAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/friends/FriendRequestsAdapter;->m()I

    move-result p2

    sub-int/2addr p1, p2

    const/4 p2, 0x1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/vk/friends/FriendRequestsAdapter$d;->c()Lcom/vk/friends/FriendRequestsAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/friends/FriendRequestsAdapter;->m()I

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/vk/friends/FriendRequestsAdapter$d;->c()Lcom/vk/friends/FriendRequestsAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/friends/FriendRequestsAdapter;->m()I

    move-result p1

    add-int/2addr p1, p2

    if-ne p1, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    return p2
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;II)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/user/RequestUserProfile;

    check-cast p2, Lcom/vk/dto/user/RequestUserProfile;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/friends/FriendRequestsAdapter$f;->a(Lcom/vk/dto/user/RequestUserProfile;Lcom/vk/dto/user/RequestUserProfile;II)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/vk/dto/user/RequestUserProfile;)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/vk/friends/FriendRequestsAdapter$d;->c()Lcom/vk/friends/FriendRequestsAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/friends/FriendRequestsAdapter;->m()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/vk/friends/FriendRequestsAdapter$d;->c()Lcom/vk/friends/FriendRequestsAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/friends/FriendRequestsAdapter;->w()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/user/RequestUserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/friends/FriendRequestsAdapter$f;->b(Lcom/vk/dto/user/RequestUserProfile;)Z

    move-result p1

    return p1
.end method
