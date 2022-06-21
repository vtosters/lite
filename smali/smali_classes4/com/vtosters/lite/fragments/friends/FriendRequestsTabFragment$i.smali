.class Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment$i;
.super Lcom/vtosters/lite/fragments/m2/GridFragment$c;
.source "FriendRequestsTabFragment.java"

# interfaces
.implements Lme/grishka/appkit/views/DividerItemDecoration$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/fragments/m2/GridFragment<",
        "Lcom/vk/dto/user/RequestUserProfile;",
        ">.c<",
        "Lcom/vtosters/lite/ui/holder/FriendRequestHolder;",
        ">;",
        "Lme/grishka/appkit/views/DividerItemDecoration$a;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment$i;->b:Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/m2/GridFragment$c;-><init>(Lcom/vtosters/lite/fragments/m2/GridFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment;Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment$i;-><init>(Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment;)V

    return-void
.end method


# virtual methods
.method public b(I)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public c(II)Ljava/lang/String;
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment$i;->b:Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment;->h(Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/user/RequestUserProfile;

    iget-object p1, p1, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment$i;->b:Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment;->i(Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/user/RequestUserProfile;

    iget-object p1, p1, Lcom/vk/dto/user/RequestUserProfile;->j0:[Lcom/vk/dto/user/UserProfile;

    add-int/lit8 p2, p2, -0x1

    aget-object p1, p1, p2

    iget-object p1, p1, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    return-object p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment$i;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/FriendRequestHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/FriendRequestHolder;
    .locals 1

    .line 2
    new-instance p2, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;

    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FRIENDS_REQUESTS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-static {v0}, Lcom/vk/stat/scheme/SchemeStatEx;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment$i;->b:Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment;->e(Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment;)Lcom/vk/common/g/VoidF1;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment$i;->b:Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment;->f(Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment;)Lcom/vk/common/g/VoidF2Int;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->a(Lcom/vk/common/g/VoidF1;Lcom/vk/common/g/VoidF2Int;)Lcom/vtosters/lite/ui/holder/FriendRequestHolder;

    return-object p2
.end method

.method public u(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment$i;->b:Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment;->g(Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/user/RequestUserProfile;

    iget-object p1, p1, Lcom/vk/dto/user/RequestUserProfile;->j0:[Lcom/vk/dto/user/UserProfile;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    array-length p1, p1

    :goto_0
    add-int/lit8 p1, p1, 0x1

    return p1
.end method
