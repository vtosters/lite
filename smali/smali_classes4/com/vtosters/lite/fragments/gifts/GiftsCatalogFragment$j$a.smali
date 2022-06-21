.class Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$j$a;
.super Lme/grishka/appkit/views/UsableRecyclerView$d;
.source "GiftsCatalogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/grishka/appkit/views/UsableRecyclerView$d<",
        "Lcom/vtosters/lite/fragments/gifts/GiftHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$j;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$j$a;->a:Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$j;

    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView$d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$j;Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$j$a;-><init>(Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$j;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/fragments/gifts/GiftHolder;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$j$a;->a:Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$j;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$j;->g:Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->j(Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/gifts/GiftHolder;->p(I)Lcom/vtosters/lite/fragments/gifts/GiftHolder;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$j$a;->a:Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$j;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$j;->a(Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c(II)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$j$a;->a:Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$j;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$j;->a(Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$j;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/gift/CatalogedGift;

    iget-object p1, p1, Lcom/vk/dto/gift/CatalogedGift;->b:Lcom/vk/dto/gift/Gift;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$j$a;->a:Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$j;

    iget-object p2, p2, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$j;->g:Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->l(Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/dto/gift/Gift;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$j$a;->a:Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$j;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$j;->a(Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$j;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$j$a;->a:Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$j;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$j;->a(Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/fragments/gifts/GiftHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$j$a;->a(Lcom/vtosters/lite/fragments/gifts/GiftHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$j$a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/fragments/gifts/GiftHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/fragments/gifts/GiftHolder;
    .locals 0

    .line 2
    new-instance p2, Lcom/vtosters/lite/fragments/gifts/GiftHolder;

    invoke-direct {p2, p1}, Lcom/vtosters/lite/fragments/gifts/GiftHolder;-><init>(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$j$a;->a:Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$j;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$j;->g:Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->k(Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;)Lcom/vk/common/g/VoidF1;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vtosters/lite/fragments/gifts/GiftHolder;->a(Lcom/vk/common/g/VoidF1;)Lcom/vtosters/lite/fragments/gifts/GiftHolder;

    iget-object p1, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$j$a;->a:Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$j;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$j;->g:Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->j(Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vtosters/lite/fragments/gifts/GiftHolder;->p(I)Lcom/vtosters/lite/fragments/gifts/GiftHolder;

    return-object p2
.end method

.method public u(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
