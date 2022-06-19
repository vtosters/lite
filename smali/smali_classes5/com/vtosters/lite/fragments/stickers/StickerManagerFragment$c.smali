.class Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$c;
.super Lcom/vtosters/lite/fragments/m2/GridFragment$c;
.source "StickerManagerFragment.java"

# interfaces
.implements Lcom/vtosters/lite/ui/g0/BottomDividerDecoration$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/fragments/m2/GridFragment<",
        "Lcom/vk/dto/stickers/StickerStockItem;",
        ">.c<",
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder;",
        ">;",
        "Lcom/vtosters/lite/ui/g0/BottomDividerDecoration$a;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$c;->b:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/m2/GridFragment$c;-><init>(Lcom/vtosters/lite/fragments/m2/GridFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$c;-><init>(Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;)V

    return-void
.end method

.method private H(I)Lcom/vk/dto/stickers/StickerStockItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$c;->b:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->u0(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$c;->b:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->x0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$c;->b:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->x0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/stickers/StickerStockItem;

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$c;->b:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    iget-object v1, v0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->y0:Ljava/util/List;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->x0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/stickers/StickerStockItem;

    return-object p1
.end method


# virtual methods
.method public G(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$c;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$c;->getItemViewType(I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$c;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p2, 0x2

    const/4 v2, 0x0

    if-eq v0, p2, :cond_1

    const/4 p2, 0x3

    if-eq v0, p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p2, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$h;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$c;->b:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    sget-object v3, Lcom/vk/stickers/Stickers;->INSTANCE:Lcom/vk/stickers/Stickers;

    invoke-virtual {v3}, Lcom/vk/stickers/Stickers;->p()Z

    move-result v3

    invoke-direct {p2, v0, v3, v1, v2}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$h;-><init>(Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;ZILcom/vtosters/lite/fragments/stickers/StickerManagerFragment$a;)V

    .line 3
    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance p2, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$h;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$c;->b:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    sget-object v1, Lcom/vk/stickers/Stickers;->INSTANCE:Lcom/vk/stickers/Stickers;

    invoke-virtual {v1}, Lcom/vk/stickers/Stickers;->q()Z

    move-result v1

    const/4 v3, 0x0

    invoke-direct {p2, v0, v1, v3, v2}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$h;-><init>(Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;ZILcom/vtosters/lite/fragments/stickers/StickerManagerFragment$a;)V

    .line 5
    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-direct {p0, p2}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$c;->H(I)Lcom/vk/dto/stickers/StickerStockItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$c;->b:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->a(Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;)I

    move-result v0

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$c;->b:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    iget-object p2, p2, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->x0:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    const p2, 0x7f120e2f

    goto :goto_0

    :cond_4
    const p2, 0x7f120e3b

    :goto_0
    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->m(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public c(II)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$c;->getItemViewType(I)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$c;->H(I)Lcom/vk/dto/stickers/StickerStockItem;

    move-result-object p1

    iget-object p2, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$c;->b:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    iget p2, p2, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->A0:I

    invoke-virtual {p1, p2}, Lcom/vk/dto/stickers/StickerStockItem;->i(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$c;->b:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->a(Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;)I

    move-result v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$c;->b:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->x0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$c;->b:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->y0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$c;->b:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->y0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$c;->b:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->x0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    const/4 v0, 0x2

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 1
    iget-object v2, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$c;->b:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->a(Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;)I

    move-result v2

    if-ne v2, v0, :cond_1

    const/4 p1, 0x3

    return p1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$c;->b:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->a(Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;)I

    move-result v0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$c;->b:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->x0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$c;->b:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->u0(I)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$c;->b:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->x0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$c;->b:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->y0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 v1, 0x0

    :cond_3
    return v1
.end method

.method public i(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$c;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x6

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    or-int/lit8 v1, v1, 0x2

    :cond_2
    if-nez v1, :cond_3

    or-int/lit8 v1, v1, 0x1

    :cond_3
    return v1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$c;->a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$c;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 1

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance p2, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$g;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$c;->b:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    invoke-direct {p2, v0, p1}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$g;-><init>(Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;Landroid/view/ViewGroup;)V

    return-object p2

    .line 3
    :cond_1
    new-instance p2, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$f;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$c;->b:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    invoke-direct {p2, v0, p1}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$f;-><init>(Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;Landroid/view/ViewGroup;)V

    return-object p2

    .line 4
    :cond_2
    new-instance p2, Lcom/vtosters/lite/fragments/friends/HeaderHolder;

    invoke-direct {p2, p1}, Lcom/vtosters/lite/fragments/friends/HeaderHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public u(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$c;->getItemViewType(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
