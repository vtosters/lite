.class Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment$d;
.super Lcom/vtosters/lite/fragments/m2/SegmenterFragment$d;
.source "GroupMembersListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
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
.field final synthetic c:Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment$d;->c:Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/m2/SegmenterFragment$d;-><init>(Lcom/vtosters/lite/fragments/m2/SegmenterFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment;Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment$d;-><init>(Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment;)V

    return-void
.end method


# virtual methods
.method public H(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;Lcom/tonicartos/superslim/GridSLM$a;I)V
    .locals 0
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
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/fragments/m2/SegmenterFragment$d;->a(Lcom/tonicartos/superslim/GridSLM$a;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    new-instance v0, Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment$d$a;

    new-instance v1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v1}, Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment$d$a;-><init>(Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment$d;Landroid/view/View;)V

    return-object v0
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
    invoke-static {p1}, Lcom/vtosters/lite/ui/holder/UserHolder;->c(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/UserHolder;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment$d;->c:Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment;->f(Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment;)Lcom/vk/common/g/VoidF1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/holder/UserHolder;->b(Lcom/vk/common/g/VoidF1;)Lcom/vtosters/lite/ui/holder/UserHolder;

    return-object p1
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/tonicartos/superslim/GridSLM$a;I)V
    .locals 0

    return-void
.end method

.method public e(II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/m2/SegmenterFragment$d;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/user/UserProfile;

    iget-object p1, p1, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    return-object p1
.end method
