.class Lcom/vtosters/lite/fragments/stickers/StoreTabFragment$d;
.super Lme/grishka/appkit/views/UsableRecyclerView$d;
.source "StoreTabFragment.java"

# interfaces
.implements Lcom/vk/core/ui/Provider;
.implements Lcom/vtosters/lite/ui/g0/BottomDividerDecoration$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/grishka/appkit/views/UsableRecyclerView$d<",
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/dto/stickers/StickerStockItem;",
        ">;>;",
        "Lcom/vk/core/ui/Provider;",
        "Lcom/vtosters/lite/ui/g0/BottomDividerDecoration$a;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment$d;->a:Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;

    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView$d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;Lcom/vtosters/lite/fragments/stickers/StoreTabFragment$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment$d;-><init>(Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;)V

    return-void
.end method


# virtual methods
.method public G(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
            "Lcom/vk/dto/stickers/StickerStockItem;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment$d;->a:Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->c(Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;)Lcom/vk/api/store/StoreGetStickerSectionByName$a;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/api/store/StoreGetStickerSectionByName$a;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c(II)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment$d;->a:Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->c(Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;)Lcom/vk/api/store/StoreGetStickerSectionByName$a;

    move-result-object p2

    iget-object p2, p2, Lcom/vk/api/store/StoreGetStickerSectionByName$a;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->U1()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment$d;->a:Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->c(Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;)Lcom/vk/api/store/StoreGetStickerSectionByName$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment$d;->a:Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->c(Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;)Lcom/vk/api/store/StoreGetStickerSectionByName$a;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/api/store/StoreGetStickerSectionByName$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i(I)I
    .locals 0

    const/16 p1, 0x1f

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment$d;->a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment$d;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
            "Lcom/vk/dto/stickers/StickerStockItem;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance p2, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment$d;->a:Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->h(Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment$d;->a:Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->i(Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;)Lcom/vk/api/store/StoreGetCatalog$b;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment$d;->a:Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->a(Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;-><init>(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;Lcom/vk/api/store/StoreGetCatalog$b;Ljava/lang/String;)V

    return-object p2
.end method

.method public u(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
