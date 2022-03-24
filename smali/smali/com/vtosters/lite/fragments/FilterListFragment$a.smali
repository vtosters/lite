.class Lcom/vtosters/lite/fragments/FilterListFragment$a;
.super Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;
.source "FilterListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/FilterListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/fragments/b/SegmenterFragment<",
        "Lcom/vtosters/lite/UserProfile;",
        ">.b<",
        "Lcom/vtosters/lite/UserProfile;",
        "Lcom/vtosters/lite/ui/holder/UserHolder<",
        "Lcom/vtosters/lite/UserProfile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/FilterListFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/FilterListFragment;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/vtosters/lite/fragments/FilterListFragment$a;->a:Lcom/vtosters/lite/fragments/FilterListFragment;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;-><init>(Lcom/vtosters/lite/fragments/b/SegmenterFragment;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/UserHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/vtosters/lite/ui/holder/UserHolder<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;"
        }
    .end annotation

    const v0, 0x7f0c0408

    .line 161
    invoke-static {p1, v0}, Lcom/vtosters/lite/ui/holder/UserHolder;->a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/UserHolder;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/FilterListFragment$a;->a:Lcom/vtosters/lite/fragments/FilterListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/FilterListFragment;->b(Lcom/vtosters/lite/fragments/FilterListFragment;)Lcom/vtosters/lite/c/VoidF1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/holder/UserHolder;->b(Lcom/vtosters/lite/c/VoidF1;)Lcom/vtosters/lite/ui/holder/UserHolder;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/FilterListFragment$a;->a:Lcom/vtosters/lite/fragments/FilterListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/FilterListFragment;->a(Lcom/vtosters/lite/fragments/FilterListFragment;)Lcom/vtosters/lite/c/VoidF1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/holder/UserHolder;->a(Lcom/vtosters/lite/c/VoidF1;)Lcom/vtosters/lite/ui/holder/UserHolder;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;Lcom/tonicartos/superslim/GridSLM$a;I)V
    .locals 0

    .line 172
    invoke-super {p0, p1, p2, p3}, Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;->a(Landroid/support/v7/widget/RecyclerView$x;Lcom/tonicartos/superslim/GridSLM$a;I)V

    .line 173
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/fragments/FilterListFragment$a;->a(Lcom/tonicartos/superslim/GridSLM$a;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;Lcom/tonicartos/superslim/GridSLM$a;I)V
    .locals 0

    .line 157
    check-cast p1, Lcom/vtosters/lite/ui/holder/UserHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vtosters/lite/fragments/FilterListFragment$a;->a(Lcom/vtosters/lite/ui/holder/UserHolder;Lcom/tonicartos/superslim/GridSLM$a;I)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/ui/holder/UserHolder;Lcom/tonicartos/superslim/GridSLM$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/ui/holder/UserHolder<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;",
            "Lcom/tonicartos/superslim/GridSLM$a;",
            "I)V"
        }
    .end annotation

    .line 166
    invoke-super {p0, p1, p2, p3}, Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;->a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;Lcom/tonicartos/superslim/GridSLM$a;I)V

    .line 167
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/fragments/FilterListFragment$a;->a(Lcom/tonicartos/superslim/GridSLM$a;)V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 0

    .line 157
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/FilterListFragment$a;->a(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/UserHolder;

    move-result-object p1

    return-object p1
.end method

.method public f(II)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public h(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
