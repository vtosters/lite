.class Lcom/vtosters/lite/fragments/f/FriendsListFragment$a;
.super Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;
.source "FriendsListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/f/FriendsListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/fragments/b/SegmenterFragment<",
        "Lcom/vtosters/lite/UserProfile;",
        ">.b<",
        "Lcom/vtosters/lite/UserProfile;",
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vtosters/lite/UserProfile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/f/FriendsListFragment;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)V
    .locals 0

    .line 741
    iput-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$a;->a:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;-><init>(Lcom/vtosters/lite/fragments/b/SegmenterFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/fragments/f/FriendsListFragment;Lcom/vtosters/lite/fragments/f/FriendsListFragment$1;)V
    .locals 0

    .line 741
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/f/FriendsListFragment$a;-><init>(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)V

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .line 843
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$a;->a:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->E(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$a;->a:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    const v1, 0x7f1104ec

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->c(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$a;->a:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    const v1, 0x7f110369

    goto :goto_0

    :goto_1
    return-object v0
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$x;Lcom/tonicartos/superslim/GridSLM$a;I)V
    .locals 3

    .line 826
    move-object v0, p1

    check-cast v0, Lcom/vtosters/lite/fragments/f/HeaderHolder;

    .line 827
    iget-object v1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$a;->a:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->y(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$a;->a:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->D(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 829
    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$a;->a:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->r(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p3, :cond_1

    .line 830
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment$a;->b()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p3}, Lcom/vtosters/lite/fragments/f/FriendsListFragment$a;->j(I)Ljava/lang/CharSequence;

    move-result-object p3

    :goto_0
    invoke-virtual {v0, p3}, Lcom/vtosters/lite/fragments/f/HeaderHolder;->d(Ljava/lang/Object;)V

    goto :goto_3

    .line 832
    :cond_2
    iget-object v1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$a;->b:Lcom/vtosters/lite/ui/util/Segmenter;

    invoke-interface {v1, p3}, Lcom/vtosters/lite/ui/util/Segmenter;->b(I)I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 833
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment$a;->b()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p3}, Lcom/vtosters/lite/fragments/f/FriendsListFragment$a;->j(I)Ljava/lang/CharSequence;

    move-result-object p3

    :goto_1
    invoke-virtual {v0, p3}, Lcom/vtosters/lite/fragments/f/HeaderHolder;->d(Ljava/lang/Object;)V

    goto :goto_3

    .line 828
    :cond_4
    :goto_2
    invoke-virtual {p0, p3}, Lcom/vtosters/lite/fragments/f/FriendsListFragment$a;->j(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/vtosters/lite/fragments/f/HeaderHolder;->d(Ljava/lang/Object;)V

    .line 835
    :goto_3
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    const p3, 0x7f040081

    invoke-static {p1, p3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;I)V

    .line 836
    iput-boolean v2, p2, Lcom/tonicartos/superslim/GridSLM$a;->a:Z

    const/16 p1, 0x11

    .line 837
    iput p1, p2, Lcom/tonicartos/superslim/GridSLM$a;->b:I

    .line 839
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/fragments/f/FriendsListFragment$a;->a(Lcom/tonicartos/superslim/GridSLM$a;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;Lcom/tonicartos/superslim/GridSLM$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;",
            "Lcom/tonicartos/superslim/GridSLM$a;",
            "I)V"
        }
    .end annotation

    .line 797
    invoke-super {p0, p1, p2, p3}, Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;->a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;Lcom/tonicartos/superslim/GridSLM$a;I)V

    .line 798
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/fragments/f/FriendsListFragment$a;->a(Lcom/tonicartos/superslim/GridSLM$a;)V

    return-void
.end method

.method public b(I)I
    .locals 2

    .line 747
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$a;->a:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->r(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-gt p1, v0, :cond_3

    iget-object v1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$a;->a:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->y(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 750
    :cond_0
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;->b(I)I

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

    .line 748
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;->b(I)I

    move-result p1

    return p1
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 760
    new-instance p2, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;

    const-string v0, "friends_requests"

    invoke-direct {p2, p1, v0}, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$a;->a:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->z(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)Lcom/vtosters/lite/c/VoidF1;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$a;->a:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->A(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)Lcom/vtosters/lite/c/VoidF2Int;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->a(Lcom/vtosters/lite/c/VoidF1;Lcom/vtosters/lite/c/VoidF2Int;)Lcom/vtosters/lite/ui/holder/FriendRequestHolder;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 762
    new-instance p2, Lcom/vtosters/lite/fragments/f/RequestHeaderHolder;

    invoke-direct {p2, p1}, Lcom/vtosters/lite/fragments/f/RequestHeaderHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    .line 764
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;->b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;"
        }
    .end annotation

    .line 770
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$a;->a:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->b(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)Lcom/vtosters/lite/c/VoidF1;

    move-result-object v0

    if-nez v0, :cond_0

    .line 771
    invoke-static {p1}, Lcom/vtosters/lite/ui/holder/UserHolder;->c(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/UserHolder;

    move-result-object p1

    goto :goto_0

    .line 772
    :cond_0
    invoke-static {p1}, Lcom/vtosters/lite/ui/holder/UserHolder;->b(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/UserHolder;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$a;->a:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->C(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)Lcom/vtosters/lite/c/VoidF1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/holder/UserHolder;->a(Lcom/vtosters/lite/c/VoidF1;)Lcom/vtosters/lite/ui/holder/UserHolder;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$a;->a:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->B(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)Lcom/vtosters/lite/c/VoidF1Bool;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/holder/UserHolder;->a(Lcom/vtosters/lite/c/VoidF1Bool;)Lcom/vtosters/lite/ui/holder/UserHolder;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$x;Lcom/tonicartos/superslim/GridSLM$a;I)V
    .locals 2

    .line 803
    invoke-virtual {p0, p3}, Lcom/vtosters/lite/fragments/f/FriendsListFragment$a;->b(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 805
    invoke-virtual {p0, p3}, Lcom/vtosters/lite/fragments/f/FriendsListFragment$a;->k(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vtosters/lite/UserProfile;

    .line 806
    instance-of p3, p1, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;

    if-eqz p3, :cond_3

    instance-of p3, p2, Lcom/vtosters/lite/RequestUserProfile;

    if-eqz p3, :cond_3

    .line 807
    check-cast p1, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;

    check-cast p2, Lcom/vtosters/lite/RequestUserProfile;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/4 p3, 0x4

    if-ne v0, p3, :cond_3

    .line 810
    instance-of p3, p1, Lcom/vtosters/lite/fragments/f/RequestHeaderHolder;

    if-eqz p3, :cond_2

    .line 811
    move-object p3, p1

    check-cast p3, Lcom/vtosters/lite/fragments/f/RequestHeaderHolder;

    .line 812
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$a;->a:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->s(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 813
    invoke-virtual {p3, v0}, Lcom/vtosters/lite/fragments/f/RequestHeaderHolder;->a(Z)V

    .line 814
    iget-object v1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$a;->a:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    if-eqz v0, :cond_1

    const v0, 0x7f110367

    goto :goto_0

    :cond_1
    const v0, 0x7f110a8a

    :goto_0
    invoke-virtual {v1, v0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/vtosters/lite/fragments/f/RequestHeaderHolder;->d(Ljava/lang/Object;)V

    .line 815
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$a;->a:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->t(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/vtosters/lite/fragments/f/RequestHeaderHolder;->a(I)V

    .line 817
    :cond_2
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    const/4 p3, -0x1

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p1, 0x1

    .line 818
    iput-boolean p1, p2, Lcom/tonicartos/superslim/GridSLM$a;->a:Z

    const/16 p1, 0x11

    .line 819
    iput p1, p2, Lcom/tonicartos/superslim/GridSLM$a;->b:I

    .line 820
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/fragments/f/FriendsListFragment$a;->b(Lcom/tonicartos/superslim/GridSLM$a;)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected b(Lcom/tonicartos/superslim/GridSLM$a;)V
    .locals 2

    .line 862
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$a;->a:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->G(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)I

    move-result v0

    const/16 v1, 0x320

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x43870000    # 270.0f

    .line 863
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tonicartos/superslim/GridSLM$a;->a(I)V

    const/4 v0, 0x2

    .line 864
    invoke-virtual {p1, v0}, Lcom/tonicartos/superslim/GridSLM$a;->b(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 866
    invoke-virtual {p1, v0}, Lcom/tonicartos/superslim/GridSLM$a;->b(I)V

    :goto_0
    return-void
.end method

.method public c(I)I
    .locals 4

    .line 848
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/f/FriendsListFragment$a;->b(I)I

    move-result v0

    .line 849
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment$a;->au_()I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_4

    if-gez p1, :cond_0

    goto :goto_0

    .line 851
    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$a;->a:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->F(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)Z

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

    .line 854
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment$a;->b(I)I

    move-result v0

    if-nez v0, :cond_3

    return v3

    .line 857
    :cond_3
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;->c(I)I

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v2
.end method

.method public f(II)Ljava/lang/String;
    .locals 2

    .line 787
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/f/FriendsListFragment$a;->b(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 788
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/f/FriendsListFragment$a;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/RequestUserProfile;

    if-nez p2, :cond_0

    .line 789
    iget-object p1, p1, Lcom/vtosters/lite/RequestUserProfile;->r:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/vtosters/lite/RequestUserProfile;->c:[Lcom/vtosters/lite/UserProfile;

    add-int/lit8 p2, p2, -0x1

    aget-object p1, p1, p2

    iget-object p1, p1, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    :goto_0
    return-object p1

    .line 791
    :cond_1
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/f/FriendsListFragment$a;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/UserProfile;

    iget-object p1, p1, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    return-object p1
.end method

.method public g(I)I
    .locals 2

    .line 777
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/f/FriendsListFragment$a;->b(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 778
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/f/FriendsListFragment$a;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/RequestUserProfile;

    iget-object p1, p1, Lcom/vtosters/lite/RequestUserProfile;->c:[Lcom/vtosters/lite/UserProfile;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 779
    :cond_0
    array-length p1, p1

    :goto_0
    add-int/lit8 p1, p1, 0x1

    return p1

    .line 781
    :cond_1
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;->g(I)I

    move-result p1

    return p1
.end method
