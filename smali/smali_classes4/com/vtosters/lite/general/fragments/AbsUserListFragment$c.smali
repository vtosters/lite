.class public Lcom/vtosters/lite/general/fragments/AbsUserListFragment$c;
.super Lcom/vtosters/lite/fragments/m2/GridFragment$c;
.source "AbsUserListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/general/fragments/AbsUserListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/fragments/m2/GridFragment<",
        "Lcom/vk/dto/user/UserProfile;",
        ">.c<",
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/dto/user/UserProfile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/vtosters/lite/general/fragments/AbsUserListFragment;


# direct methods
.method protected constructor <init>(Lcom/vtosters/lite/general/fragments/AbsUserListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/general/fragments/AbsUserListFragment$c;->b:Lcom/vtosters/lite/general/fragments/AbsUserListFragment;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/m2/GridFragment$c;-><init>(Lcom/vtosters/lite/fragments/m2/GridFragment;)V

    return-void
.end method


# virtual methods
.method public c(II)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/vtosters/lite/general/fragments/AbsUserListFragment$c;->b:Lcom/vtosters/lite/general/fragments/AbsUserListFragment;

    invoke-static {p2}, Lcom/vtosters/lite/general/fragments/AbsUserListFragment;->d(Lcom/vtosters/lite/general/fragments/AbsUserListFragment;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/user/UserProfile;

    iget-object p1, p1, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/AbsUserListFragment$c;->b:Lcom/vtosters/lite/general/fragments/AbsUserListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/general/fragments/AbsUserListFragment;->c(Lcom/vtosters/lite/general/fragments/AbsUserListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/user/UserProfile;

    iget p1, p1, Lcom/vk/dto/user/UserProfile;->b:I

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/general/fragments/AbsUserListFragment$c;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/vtosters/lite/general/fragments/AbsUserListFragment$c;->b:Lcom/vtosters/lite/general/fragments/AbsUserListFragment;

    invoke-virtual {p2, p1}, Lcom/vtosters/lite/general/fragments/AbsUserListFragment;->b(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/UserHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/vtosters/lite/general/fragments/AbsUserListFragment$c;->b:Lcom/vtosters/lite/general/fragments/AbsUserListFragment;

    invoke-static {p2}, Lcom/vtosters/lite/general/fragments/AbsUserListFragment;->b(Lcom/vtosters/lite/general/fragments/AbsUserListFragment;)Lcom/vk/common/g/VoidF1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/UserHolder;->a(Lcom/vk/common/g/VoidF1;)Lcom/vtosters/lite/ui/holder/UserHolder;

    iget-object p2, p0, Lcom/vtosters/lite/general/fragments/AbsUserListFragment$c;->b:Lcom/vtosters/lite/general/fragments/AbsUserListFragment;

    invoke-static {p2}, Lcom/vtosters/lite/general/fragments/AbsUserListFragment;->a(Lcom/vtosters/lite/general/fragments/AbsUserListFragment;)Lcom/vk/common/g/VoidF1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/UserHolder;->b(Lcom/vk/common/g/VoidF1;)Lcom/vtosters/lite/ui/holder/UserHolder;

    return-object p1
.end method

.method public u(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
