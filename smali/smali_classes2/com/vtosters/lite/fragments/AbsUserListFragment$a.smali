.class public Lcom/vtosters/lite/fragments/AbsUserListFragment$a;
.super Lcom/vtosters/lite/fragments/b/GridFragment$a;
.source "AbsUserListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/AbsUserListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/fragments/b/GridFragment<",
        "Lcom/vtosters/lite/UserProfile;",
        ">.a<",
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vtosters/lite/UserProfile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/AbsUserListFragment;


# direct methods
.method protected constructor <init>(Lcom/vtosters/lite/fragments/AbsUserListFragment;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/vtosters/lite/fragments/AbsUserListFragment$a;->a:Lcom/vtosters/lite/fragments/AbsUserListFragment;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/b/GridFragment$a;-><init>(Lcom/vtosters/lite/fragments/b/GridFragment;)V

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/vtosters/lite/fragments/AbsUserListFragment$a;->a:Lcom/vtosters/lite/fragments/AbsUserListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/AbsUserListFragment;->c(Lcom/vtosters/lite/fragments/AbsUserListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/UserProfile;

    iget p1, p1, Lcom/vtosters/lite/UserProfile;->n:I

    int-to-long v0, p1

    return-wide v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object p2, p0, Lcom/vtosters/lite/fragments/AbsUserListFragment$a;->a:Lcom/vtosters/lite/fragments/AbsUserListFragment;

    invoke-virtual {p2, p1}, Lcom/vtosters/lite/fragments/AbsUserListFragment;->a(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/UserHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/vtosters/lite/fragments/AbsUserListFragment$a;->a:Lcom/vtosters/lite/fragments/AbsUserListFragment;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/AbsUserListFragment;->b(Lcom/vtosters/lite/fragments/AbsUserListFragment;)Lcom/vtosters/lite/c/VoidF1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/UserHolder;->b(Lcom/vtosters/lite/c/VoidF1;)Lcom/vtosters/lite/ui/holder/UserHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/vtosters/lite/fragments/AbsUserListFragment$a;->a:Lcom/vtosters/lite/fragments/AbsUserListFragment;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/AbsUserListFragment;->a(Lcom/vtosters/lite/fragments/AbsUserListFragment;)Lcom/vtosters/lite/c/VoidF1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/UserHolder;->a(Lcom/vtosters/lite/c/VoidF1;)Lcom/vtosters/lite/ui/holder/UserHolder;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 101
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/AbsUserListFragment$a;->a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    move-result-object p1

    return-object p1
.end method

.method public e(II)Ljava/lang/String;
    .locals 0

    .line 120
    iget-object p2, p0, Lcom/vtosters/lite/fragments/AbsUserListFragment$a;->a:Lcom/vtosters/lite/fragments/AbsUserListFragment;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/AbsUserListFragment;->d(Lcom/vtosters/lite/fragments/AbsUserListFragment;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/UserProfile;

    iget-object p1, p1, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    return-object p1
.end method

.method public g(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
