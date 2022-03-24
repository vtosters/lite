.class Lcom/vtosters/lite/fragments/g/GiftCategoryFragment$3;
.super Lcom/vtosters/lite/fragments/b/GridFragment$a;
.source "GiftCategoryFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/g/GiftCategoryFragment;->as()Lcom/vtosters/lite/fragments/b/GridFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/fragments/b/GridFragment<",
        "Lcom/vtosters/lite/api/models/CatalogedGift;",
        ">.a<",
        "Lcom/vtosters/lite/fragments/g/GiftHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/g/GiftCategoryFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/g/GiftCategoryFragment;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftCategoryFragment$3;->a:Lcom/vtosters/lite/fragments/g/GiftCategoryFragment;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/b/GridFragment$a;-><init>(Lcom/vtosters/lite/fragments/b/GridFragment;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/fragments/g/GiftHolder;
    .locals 0

    .line 167
    new-instance p2, Lcom/vtosters/lite/fragments/g/GiftHolder;

    invoke-direct {p2, p1}, Lcom/vtosters/lite/fragments/g/GiftHolder;-><init>(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftCategoryFragment$3;->a:Lcom/vtosters/lite/fragments/g/GiftCategoryFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/g/GiftCategoryFragment;->f(Lcom/vtosters/lite/fragments/g/GiftCategoryFragment;)Lcom/vtosters/lite/c/VoidF1;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vtosters/lite/fragments/g/GiftHolder;->a(Lcom/vtosters/lite/c/VoidF1;)Lcom/vtosters/lite/fragments/g/GiftHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/vtosters/lite/fragments/g/GiftCategoryFragment$3;->a:Lcom/vtosters/lite/fragments/g/GiftCategoryFragment;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/g/GiftCategoryFragment;->e(Lcom/vtosters/lite/fragments/g/GiftCategoryFragment;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/fragments/g/GiftHolder;->a(I)Lcom/vtosters/lite/fragments/g/GiftHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 164
    check-cast p1, Lcom/vtosters/lite/fragments/g/GiftHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/g/GiftCategoryFragment$3;->a(Lcom/vtosters/lite/fragments/g/GiftHolder;I)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/fragments/g/GiftHolder;I)V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftCategoryFragment$3;->a:Lcom/vtosters/lite/fragments/g/GiftCategoryFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/g/GiftCategoryFragment;->e(Lcom/vtosters/lite/fragments/g/GiftCategoryFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/g/GiftHolder;->a(I)Lcom/vtosters/lite/fragments/g/GiftHolder;

    move-result-object p1

    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/fragments/b/GridFragment$a;->a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;I)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;I)V
    .locals 0

    .line 164
    check-cast p1, Lcom/vtosters/lite/fragments/g/GiftHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/g/GiftCategoryFragment$3;->a(Lcom/vtosters/lite/fragments/g/GiftHolder;I)V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 164
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/g/GiftCategoryFragment$3;->a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/fragments/g/GiftHolder;

    move-result-object p1

    return-object p1
.end method

.method public e(II)Ljava/lang/String;
    .locals 0

    .line 182
    iget-object p2, p0, Lcom/vtosters/lite/fragments/g/GiftCategoryFragment$3;->a:Lcom/vtosters/lite/fragments/g/GiftCategoryFragment;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/g/GiftCategoryFragment;->h(Lcom/vtosters/lite/fragments/g/GiftCategoryFragment;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/api/models/CatalogedGift;

    iget-object p1, p1, Lcom/vtosters/lite/api/models/CatalogedGift;->a:Lcom/vtosters/lite/api/models/Gift;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/g/GiftCategoryFragment$3;->a:Lcom/vtosters/lite/fragments/g/GiftCategoryFragment;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/g/GiftCategoryFragment;->g(Lcom/vtosters/lite/fragments/g/GiftCategoryFragment;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/api/models/Gift;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
