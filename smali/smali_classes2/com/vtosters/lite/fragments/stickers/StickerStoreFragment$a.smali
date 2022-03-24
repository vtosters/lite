.class Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment$a;
.super Landroid/support/v4/view/PagerAdapter;
.source "StickerStoreFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment$a;->a:Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment$1;)V
    .locals 0

    .line 399
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment$a;-><init>(Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 413
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0049

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a049d

    .line 414
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vk/imageloader/view/VKImageView;

    .line 415
    iget-object v2, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment$a;->a:Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->a(Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;)Lcom/vtosters/lite/api/store/StoreGetCatalog$c;

    move-result-object v2

    iget-object v2, v2, Lcom/vtosters/lite/api/store/StoreGetCatalog$c;->b:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vtosters/lite/api/store/StoreGetCatalog$a;

    .line 416
    invoke-virtual {p2}, Lcom/vtosters/lite/api/store/StoreGetCatalog$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/imageloader/view/VKImageView;->b(Ljava/lang/String;)V

    .line 417
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 418
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 425
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()I
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment$a;->a:Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->a(Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;)Lcom/vtosters/lite/api/store/StoreGetCatalog$c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment$a;->a:Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->a(Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;)Lcom/vtosters/lite/api/store/StoreGetCatalog$c;

    move-result-object v0

    iget-object v0, v0, Lcom/vtosters/lite/api/store/StoreGetCatalog$c;->b:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment$a;->a:Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->a(Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;)Lcom/vtosters/lite/api/store/StoreGetCatalog$c;

    move-result-object v0

    iget-object v0, v0, Lcom/vtosters/lite/api/store/StoreGetCatalog$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 430
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/api/store/StoreGetCatalog$a;

    .line 431
    sget-object v1, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment$5;->a:[I

    iget-object v2, v0, Lcom/vtosters/lite/api/store/StoreGetCatalog$a;->a:Lcom/vtosters/lite/api/store/StoreGetCatalog$Type;

    invoke-virtual {v2}, Lcom/vtosters/lite/api/store/StoreGetCatalog$Type;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 442
    :pswitch_0
    iget-object v1, v0, Lcom/vtosters/lite/api/store/StoreGetCatalog$a;->b:Lcom/vk/dto/stickers/StickerStockItem;

    const-string v2, "store"

    invoke-virtual {v1, v2}, Lcom/vk/dto/stickers/StickerStockItem;->a(Ljava/lang/String;)V

    .line 444
    iget-object v1, v0, Lcom/vtosters/lite/api/store/StoreGetCatalog$a;->b:Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {v1}, Lcom/vk/dto/stickers/StickerStockItem;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 445
    iget-object v0, v0, Lcom/vtosters/lite/api/store/StoreGetCatalog$a;->b:Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment;->a(Lcom/vk/dto/stickers/StickerStockItem;Landroid/content/Context;)V

    goto :goto_1

    .line 447
    :cond_0
    iget-object v1, v0, Lcom/vtosters/lite/api/store/StoreGetCatalog$a;->b:Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {v1}, Lcom/vk/dto/stickers/StickerStockItem;->d()I

    move-result v1

    iget-object v0, v0, Lcom/vtosters/lite/api/store/StoreGetCatalog$a;->b:Lcom/vk/dto/stickers/StickerStockItem;

    .line 448
    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickerStockItem;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 447
    invoke-static {v1, v0, p1}, Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment;->a(ILjava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    :pswitch_1
    const/4 p1, 0x0

    .line 433
    :goto_0
    iget-object v1, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment$a;->a:Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->a(Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;)Lcom/vtosters/lite/api/store/StoreGetCatalog$c;

    move-result-object v1

    iget-object v1, v1, Lcom/vtosters/lite/api/store/StoreGetCatalog$c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 434
    iget-object v1, v0, Lcom/vtosters/lite/api/store/StoreGetCatalog$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment$a;->a:Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->a(Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;)Lcom/vtosters/lite/api/store/StoreGetCatalog$c;

    move-result-object v2

    iget-object v2, v2, Lcom/vtosters/lite/api/store/StoreGetCatalog$c;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/api/store/StoreGetStickerSectionByName$a;

    iget-object v2, v2, Lcom/vtosters/lite/api/store/StoreGetStickerSectionByName$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 435
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment$a;->a:Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->g(Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
