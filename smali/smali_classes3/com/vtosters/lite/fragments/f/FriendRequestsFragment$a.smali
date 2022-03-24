.class Lcom/vtosters/lite/fragments/f/FriendRequestsFragment$a;
.super Lcom/vtosters/lite/fragments/b/GridFragment$a;
.source "FriendRequestsFragment.java"

# interfaces
.implements Lme/grishka/appkit/views/DividerItemDecoration$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/fragments/b/GridFragment<",
        "Lcom/vtosters/lite/RequestUserProfile;",
        ">.a<",
        "Lcom/vtosters/lite/ui/holder/FriendRequestHolder;",
        ">;",
        "Lme/grishka/appkit/views/DividerItemDecoration$a;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment$a;->a:Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/b/GridFragment$a;-><init>(Lcom/vtosters/lite/fragments/b/GridFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;Lcom/vtosters/lite/fragments/f/FriendRequestsFragment$1;)V
    .locals 0

    .line 261
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment$a;-><init>(Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/FriendRequestHolder;
    .locals 1

    .line 265
    new-instance p2, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;

    const-string v0, "friends_requests"

    invoke-direct {p2, p1, v0}, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment$a;->a:Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;->k(Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;)Lcom/vtosters/lite/c/VoidF1;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment$a;->a:Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;->l(Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;)Lcom/vtosters/lite/c/VoidF2Int;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->a(Lcom/vtosters/lite/c/VoidF1;Lcom/vtosters/lite/c/VoidF2Int;)Lcom/vtosters/lite/ui/holder/FriendRequestHolder;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 261
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment$a;->a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/FriendRequestHolder;

    move-result-object p1

    return-object p1
.end method

.method public e(II)Ljava/lang/String;
    .locals 1

    if-nez p2, :cond_0

    .line 277
    iget-object p2, p0, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment$a;->a:Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;->n(Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/RequestUserProfile;

    iget-object p1, p1, Lcom/vtosters/lite/RequestUserProfile;->r:Ljava/lang/String;

    return-object p1

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment$a;->a:Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;->o(Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/RequestUserProfile;

    iget-object p1, p1, Lcom/vtosters/lite/RequestUserProfile;->c:[Lcom/vtosters/lite/UserProfile;

    add-int/lit8 p2, p2, -0x1

    aget-object p1, p1, p2

    iget-object p1, p1, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    return-object p1
.end method

.method public g(I)I
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment$a;->a:Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;->m(Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/RequestUserProfile;

    iget-object p1, p1, Lcom/vtosters/lite/RequestUserProfile;->c:[Lcom/vtosters/lite/UserProfile;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 271
    :cond_0
    array-length p1, p1

    :goto_0
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public z_(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
