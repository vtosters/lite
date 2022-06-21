.class Lcom/vtosters/lite/general/fragments/FilterListFragment$d;
.super Lcom/vtosters/lite/fragments/m2/SegmenterFragment$d;
.source "FilterListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/general/fragments/FilterListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/fragments/m2/SegmenterFragment<",
        "Lcom/vk/dto/user/UserProfile;",
        ">.d<",
        "Lcom/vk/dto/user/UserProfile;",
        "Lcom/vtosters/lite/ui/holder/UserHolder<",
        "Lcom/vk/dto/user/UserProfile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vtosters/lite/general/fragments/FilterListFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/general/fragments/FilterListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/general/fragments/FilterListFragment$d;->c:Lcom/vtosters/lite/general/fragments/FilterListFragment;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/m2/SegmenterFragment$d;-><init>(Lcom/vtosters/lite/fragments/m2/SegmenterFragment;)V

    return-void
.end method


# virtual methods
.method public H(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;Lcom/tonicartos/superslim/GridSLM$a;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/ui/holder/UserHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vtosters/lite/general/fragments/FilterListFragment$d;->a(Lcom/vtosters/lite/ui/holder/UserHolder;Lcom/tonicartos/superslim/GridSLM$a;I)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/ui/holder/UserHolder;Lcom/tonicartos/superslim/GridSLM$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/ui/holder/UserHolder<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;",
            "Lcom/tonicartos/superslim/GridSLM$a;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/vtosters/lite/fragments/m2/SegmenterFragment$d;->a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;Lcom/tonicartos/superslim/GridSLM$a;I)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/fragments/m2/SegmenterFragment$d;->a(Lcom/tonicartos/superslim/GridSLM$a;)V

    return-void
.end method

.method public bridge synthetic c(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/general/fragments/FilterListFragment$d;->c(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/UserHolder;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/UserHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/vtosters/lite/ui/holder/UserHolder<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation

    const v0, 0x7f0d0589

    .line 2
    invoke-static {p1, v0}, Lcom/vtosters/lite/ui/holder/UserHolder;->a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/UserHolder;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/FilterListFragment$d;->c:Lcom/vtosters/lite/general/fragments/FilterListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/general/fragments/FilterListFragment;->b(Lcom/vtosters/lite/general/fragments/FilterListFragment;)Lcom/vk/common/g/VoidF1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/holder/UserHolder;->a(Lcom/vk/common/g/VoidF1;)Lcom/vtosters/lite/ui/holder/UserHolder;

    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/FilterListFragment$d;->c:Lcom/vtosters/lite/general/fragments/FilterListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/general/fragments/FilterListFragment;->a(Lcom/vtosters/lite/general/fragments/FilterListFragment;)Lcom/vk/common/g/VoidF1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/holder/UserHolder;->b(Lcom/vk/common/g/VoidF1;)Lcom/vtosters/lite/ui/holder/UserHolder;

    return-object p1
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/tonicartos/superslim/GridSLM$a;I)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/vtosters/lite/fragments/m2/SegmenterFragment$d;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/tonicartos/superslim/GridSLM$a;I)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/fragments/m2/SegmenterFragment$d;->a(Lcom/tonicartos/superslim/GridSLM$a;)V

    return-void
.end method

.method public e(II)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
