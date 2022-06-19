.class Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$g;
.super Lcom/vtosters/lite/fragments/m2/GridFragment$c;
.source "GiftsCatalogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/fragments/m2/GridFragment<",
        "Lcom/vk/dto/gift/GiftCategory;",
        ">.c<",
        "Lcom/vtosters/lite/fragments/gifts/GiftHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$g;->b:Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/m2/GridFragment$c;-><init>(Lcom/vtosters/lite/fragments/m2/GridFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$g;-><init>(Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/fragments/gifts/GiftHolder;I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$g;->b:Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->j(Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/gifts/GiftHolder;->p(I)Lcom/vtosters/lite/fragments/gifts/GiftHolder;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$g;->b:Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->m(Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/gift/GiftCategory;

    invoke-virtual {v0}, Lcom/vk/dto/gift/GiftCategory;->H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/fragments/gifts/GiftHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$g;->a(Lcom/vtosters/lite/fragments/gifts/GiftHolder;I)V

    return-void
.end method

.method public getItemCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$g;->b:Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->n(Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/gift/GiftCategory;

    .line 2
    invoke-virtual {v2}, Lcom/vk/dto/gift/GiftCategory;->H()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/fragments/gifts/GiftHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$g;->a(Lcom/vtosters/lite/fragments/gifts/GiftHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$g;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/fragments/gifts/GiftHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/fragments/gifts/GiftHolder;
    .locals 0

    .line 2
    new-instance p2, Lcom/vtosters/lite/fragments/gifts/GiftHolder;

    invoke-direct {p2, p1}, Lcom/vtosters/lite/fragments/gifts/GiftHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$g;->b:Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->k(Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;)Lcom/vk/common/g/VoidF1;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vtosters/lite/fragments/gifts/GiftHolder;->a(Lcom/vk/common/g/VoidF1;)Lcom/vtosters/lite/fragments/gifts/GiftHolder;

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$g;->b:Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->j(Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vtosters/lite/fragments/gifts/GiftHolder;->p(I)Lcom/vtosters/lite/fragments/gifts/GiftHolder;

    return-object p2
.end method
