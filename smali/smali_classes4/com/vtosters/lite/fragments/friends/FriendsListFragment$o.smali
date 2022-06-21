.class Lcom/vtosters/lite/fragments/friends/FriendsListFragment$o;
.super Lcom/vtosters/lite/fragments/m2/SegmenterFragment$d;
.source "FriendsListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/friends/FriendsListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/fragments/m2/SegmenterFragment<",
        "Lcom/vk/dto/user/UserProfile;",
        ">.d<",
        "Lcom/vk/dto/user/UserProfile;",
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/dto/user/UserProfile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$o;->c:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/m2/SegmenterFragment$d;-><init>(Lcom/vtosters/lite/fragments/m2/SegmenterFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;Lcom/vtosters/lite/fragments/friends/FriendsListFragment$f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$o;-><init>(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)V

    return-void
.end method

.method private j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$o;->c:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->A(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$o;->c:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    const v1, 0x7f1205a1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$o;->c:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    const v1, 0x7f120439

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic a(ILcom/vtosters/lite/ui/holder/RecyclerHolder;Lcom/vk/dto/user/UserProfile;)V
    .locals 7

    .line 8
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$o;->c:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->C(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v1, Lcom/vk/search/SearchStatsTracker$Action;->TAP:Lcom/vk/search/SearchStatsTracker$Action;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$o;->c:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->c(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)Lcom/vtosters/lite/ui/SearchViewWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/SearchViewWrapper;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->c0()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/user/UserProfile;

    iget v5, p2, Lcom/vk/dto/user/UserProfile;->b:I

    const-string v4, "user"

    const-string v6, "friends"

    move v3, p1

    invoke-static/range {v1 .. v6}, Lcom/vk/search/SearchStatsTracker;->a(Lcom/vk/search/SearchStatsTracker$Action;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$o;->c:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->y(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)Lcom/vk/common/g/VoidF1;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/vk/common/g/VoidF1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/tonicartos/superslim/GridSLM$a;I)V
    .locals 2

    .line 11
    invoke-virtual {p0, p3}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$o;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 12
    invoke-virtual {p0, p3}, Lcom/vtosters/lite/fragments/m2/SegmenterFragment$d;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/user/UserProfile;

    .line 13
    instance-of p3, p1, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;

    if-eqz p3, :cond_3

    instance-of p3, p2, Lcom/vk/dto/user/RequestUserProfile;

    if-eqz p3, :cond_3

    .line 14
    check-cast p1, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;

    check-cast p2, Lcom/vk/dto/user/RequestUserProfile;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/4 p3, 0x4

    if-ne v0, p3, :cond_3

    .line 15
    instance-of p3, p1, Lcom/vtosters/lite/fragments/friends/RequestHeaderHolder;

    if-eqz p3, :cond_2

    .line 16
    move-object p3, p1

    check-cast p3, Lcom/vtosters/lite/fragments/friends/RequestHeaderHolder;

    .line 17
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$o;->c:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->n(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 18
    iget-object v1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$o;->c:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    if-eqz v0, :cond_1

    const v0, 0x7f120437

    goto :goto_0

    :cond_1
    const v0, 0x7f120d23

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$o;->c:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->o(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/vtosters/lite/fragments/friends/RequestHeaderHolder;->p(I)V

    .line 20
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p3, 0x7f040095

    invoke-static {p1, p3}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;I)V

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p2, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->a:Z

    const/16 p1, 0x11

    .line 22
    iput p1, p2, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->b:I

    .line 23
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$o;->b(Lcom/tonicartos/superslim/GridSLM$a;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;Lcom/tonicartos/superslim/GridSLM$a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;",
            "Lcom/tonicartos/superslim/GridSLM$a;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/vtosters/lite/fragments/m2/SegmenterFragment$d;->a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;Lcom/tonicartos/superslim/GridSLM$a;I)V

    .line 2
    invoke-virtual {p0, p3}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$o;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$o;->c:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->C(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    instance-of v0, p1, Lcom/vtosters/lite/ui/holder/UserHolder;

    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/vtosters/lite/ui/holder/UserHolder;

    .line 6
    new-instance v1, Lcom/vtosters/lite/fragments/friends/b;

    invoke-direct {v1, p0, p3, p1}, Lcom/vtosters/lite/fragments/friends/b;-><init>(Lcom/vtosters/lite/fragments/friends/FriendsListFragment$o;ILcom/vtosters/lite/ui/holder/RecyclerHolder;)V

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/holder/UserHolder;->b(Lcom/vk/common/g/VoidF1;)Lcom/vtosters/lite/ui/holder/UserHolder;

    .line 7
    :cond_0
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/fragments/m2/SegmenterFragment$d;->a(Lcom/tonicartos/superslim/GridSLM$a;)V

    return-void
.end method

.method protected b(Lcom/tonicartos/superslim/GridSLM$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$o;->c:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->D(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)I

    move-result v0

    const/16 v1, 0x320

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x43870000    # 270.0f

    .line 2
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tonicartos/superslim/GridSLM$a;->c(I)V

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1, v0}, Lcom/tonicartos/superslim/GridSLM$a;->d(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/tonicartos/superslim/GridSLM$a;->d(I)V

    :goto_0
    return-void
.end method

.method public c(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$o;->c:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->i(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)Lcom/vk/common/g/VoidF1;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/vtosters/lite/ui/holder/UserHolder;->c(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/UserHolder;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/vtosters/lite/ui/holder/UserHolder;->b(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/UserHolder;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$o;->c:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->y(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)Lcom/vk/common/g/VoidF1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/holder/UserHolder;->b(Lcom/vk/common/g/VoidF1;)Lcom/vtosters/lite/ui/holder/UserHolder;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$o;->c:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->x(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)Lcom/vk/common/g/VoidF1Bool;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/holder/UserHolder;->a(Lcom/vk/common/g/VoidF1Bool;)Lcom/vtosters/lite/ui/holder/UserHolder;

    return-object p1
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/tonicartos/superslim/GridSLM$a;I)V
    .locals 3

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/vtosters/lite/fragments/friends/HeaderHolder;

    .line 5
    iget-object v1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$o;->c:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->u(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$o;->c:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->z(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$o;->c:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->m(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p3, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$o;->j()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p3}, Lcom/vtosters/lite/fragments/m2/SegmenterFragment$d;->F(I)Ljava/lang/CharSequence;

    move-result-object p3

    :goto_0
    invoke-virtual {v0, p3}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/vtosters/lite/fragments/m2/SegmenterFragment$d;->a:Lcom/vtosters/lite/ui/util/Segmenter;

    invoke-interface {v1, p3}, Lcom/vtosters/lite/ui/util/Segmenter;->c(I)I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 9
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$o;->j()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p3}, Lcom/vtosters/lite/fragments/m2/SegmenterFragment$d;->F(I)Ljava/lang/CharSequence;

    move-result-object p3

    :goto_1
    invoke-virtual {v0, p3}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 10
    :cond_4
    :goto_2
    invoke-virtual {p0, p3}, Lcom/vtosters/lite/fragments/m2/SegmenterFragment$d;->F(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(Ljava/lang/Object;)V

    .line 11
    :goto_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p3, 0x7f040095

    invoke-static {p1, p3}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;I)V

    .line 12
    iput-boolean v2, p2, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->a:Z

    const/16 p1, 0x11

    .line 13
    iput p1, p2, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->b:I

    .line 14
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/fragments/m2/SegmenterFragment$d;->a(Lcom/tonicartos/superslim/GridSLM$a;)V

    return-void
.end method

.method public e(II)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$o;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/m2/SegmenterFragment$d;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/user/RequestUserProfile;

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/vk/dto/user/RequestUserProfile;->j0:[Lcom/vk/dto/user/UserProfile;

    add-int/lit8 p2, p2, -0x1

    aget-object p1, p1, p2

    :goto_0
    iget-object p1, p1, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/m2/SegmenterFragment$d;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/user/UserProfile;

    iget-object p1, p1, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    return-object p1
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$o;->c:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->m(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-gt p1, v0, :cond_3

    iget-object v1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$o;->c:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->u(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/m2/SegmenterFragment$d;->getItemViewType(I)I

    move-result v1

    if-nez v1, :cond_1

    if-nez p1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    if-ne v1, v0, :cond_2

    const/4 v1, 0x3

    :cond_2
    :goto_0
    return v1

    .line 3
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/m2/SegmenterFragment$d;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public i(I)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$o;->getItemViewType(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m2/SegmenterFragment$d;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_4

    if-gez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$o;->c:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->B(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)Z

    move-result v1

    const/4 v3, 0x4

    if-nez v1, :cond_2

    if-nez p1, :cond_2

    if-ne v0, v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    add-int/lit8 v0, p1, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$o;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_3

    return v3

    .line 5
    :cond_3
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/m2/SegmenterFragment$d;->i(I)I

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v2
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 1
    new-instance p2, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;

    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FRIENDS_REQUESTS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-static {v0}, Lcom/vk/stat/scheme/SchemeStatEx;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$o;->c:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->v(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)Lcom/vk/common/g/VoidF1;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$o;->c:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->w(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)Lcom/vk/common/g/VoidF2Int;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->a(Lcom/vk/common/g/VoidF1;Lcom/vk/common/g/VoidF2Int;)Lcom/vtosters/lite/ui/holder/FriendRequestHolder;

    return-object p2

    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 2
    new-instance p2, Lcom/vtosters/lite/fragments/friends/RequestHeaderHolder;

    invoke-direct {p2, p1}, Lcom/vtosters/lite/fragments/friends/RequestHeaderHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    .line 3
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/fragments/m2/SegmenterFragment$d;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public u(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$o;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/m2/SegmenterFragment$d;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/user/RequestUserProfile;

    iget-object p1, p1, Lcom/vk/dto/user/RequestUserProfile;->j0:[Lcom/vk/dto/user/UserProfile;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    array-length p1, p1

    :goto_0
    add-int/lit8 p1, p1, 0x1

    return p1

    .line 4
    :cond_1
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/m2/SegmenterFragment$d;->u(I)I

    move-result p1

    return p1
.end method
