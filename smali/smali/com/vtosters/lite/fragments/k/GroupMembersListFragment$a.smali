.class Lcom/vtosters/lite/fragments/k/GroupMembersListFragment$a;
.super Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;
.source "GroupMembersListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;
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
.field final synthetic a:Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment$a;->a:Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;-><init>(Lcom/vtosters/lite/fragments/b/SegmenterFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;Lcom/vtosters/lite/fragments/k/GroupMembersListFragment$1;)V
    .locals 0

    .line 191
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment$a;-><init>(Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$x;Lcom/tonicartos/superslim/GridSLM$a;I)V
    .locals 0

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

    .line 210
    invoke-super {p0, p1, p2, p3}, Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;->a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;Lcom/tonicartos/superslim/GridSLM$a;I)V

    .line 211
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment$a;->a(Lcom/tonicartos/superslim/GridSLM$a;)V

    return-void
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

    .line 195
    invoke-static {p1}, Lcom/vtosters/lite/ui/holder/UserHolder;->c(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/UserHolder;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment$a;->a:Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->f(Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;)Lcom/vtosters/lite/c/VoidF1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/holder/UserHolder;->a(Lcom/vtosters/lite/c/VoidF1;)Lcom/vtosters/lite/ui/holder/UserHolder;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$x;
    .locals 2

    .line 216
    new-instance v0, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment$a$1;

    new-instance v1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v1}, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment$a$1;-><init>(Lcom/vtosters/lite/fragments/k/GroupMembersListFragment$a;Landroid/view/View;)V

    return-object v0
.end method

.method public f(II)Ljava/lang/String;
    .locals 0

    .line 205
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment$a;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/UserProfile;

    iget-object p1, p1, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    return-object p1
.end method

.method public h(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
