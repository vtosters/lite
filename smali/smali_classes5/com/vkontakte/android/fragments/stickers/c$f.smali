.class Lcom/vkontakte/android/fragments/stickers/c$f;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "StickerStoreFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/stickers/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/stickers/c;


# direct methods
.method private constructor <init>(Lcom/vkontakte/android/fragments/stickers/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/stickers/c$f;->a:Lcom/vkontakte/android/fragments/stickers/c;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/fragments/stickers/c;Lcom/vkontakte/android/fragments/stickers/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/stickers/c$f;-><init>(Lcom/vkontakte/android/fragments/stickers/c;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/c$f;->a:Lcom/vkontakte/android/fragments/stickers/c;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/stickers/c;->a(Lcom/vkontakte/android/fragments/stickers/c;)Lcom/vk/api/store/StoreGetCatalog$c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/c$f;->a:Lcom/vkontakte/android/fragments/stickers/c;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/stickers/c;->a(Lcom/vkontakte/android/fragments/stickers/c;)Lcom/vk/api/store/StoreGetCatalog$c;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/api/store/StoreGetCatalog$c;->b:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/c$f;->a:Lcom/vkontakte/android/fragments/stickers/c;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/stickers/c;->a(Lcom/vkontakte/android/fragments/stickers/c;)Lcom/vk/api/store/StoreGetCatalog$c;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/api/store/StoreGetCatalog$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d004e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a057f

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vk/imageloader/view/VKImageView;

    .line 3
    iget-object v2, p0, Lcom/vkontakte/android/fragments/stickers/c$f;->a:Lcom/vkontakte/android/fragments/stickers/c;

    invoke-static {v2}, Lcom/vkontakte/android/fragments/stickers/c;->a(Lcom/vkontakte/android/fragments/stickers/c;)Lcom/vk/api/store/StoreGetCatalog$c;

    move-result-object v2

    iget-object v2, v2, Lcom/vk/api/store/StoreGetCatalog$c;->b:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/api/store/StoreGetCatalog$a;

    .line 4
    invoke-virtual {p2}, Lcom/vk/api/store/StoreGetCatalog$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/imageloader/view/VKImageView;->b(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p2, Lcom/vk/api/store/StoreGetCatalog$a;->b:Lcom/vk/dto/stickers/StickerStockItem;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/api/store/StoreGetCatalog$a;

    .line 2
    sget-object v1, Lcom/vkontakte/android/fragments/stickers/c$e;->a:[I

    iget-object v2, v0, Lcom/vk/api/store/StoreGetCatalog$a;->a:Lcom/vk/api/store/StoreGetCatalog$Type;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/vk/api/store/StoreGetCatalog$a;->b:Lcom/vk/dto/stickers/StickerStockItem;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "store"

    .line 4
    invoke-virtual {v0, v1}, Lcom/vk/dto/stickers/StickerStockItem;->d(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/vk/stickers/bridge/l;->a()Lcom/vk/stickers/bridge/k;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Lcom/vk/stickers/bridge/k;->c()Lcom/vk/stickers/bridge/m;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickerStockItem;->Y1()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lcom/vk/stickers/bridge/GiftData;->c:Lcom/vk/stickers/bridge/GiftData;

    invoke-interface {v1, p1, v0, v2}, Lcom/vk/stickers/bridge/m;->a(Landroid/content/Context;Lcom/vk/dto/stickers/StickerStockItem;Lcom/vk/stickers/bridge/GiftData;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 10
    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickerStockItem;->getId()I

    move-result v2

    sget-object v3, Lcom/vk/stickers/bridge/GiftData;->c:Lcom/vk/stickers/bridge/GiftData;

    .line 11
    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickerStockItem;->Q1()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-interface {v1, p1, v2, v3, v0}, Lcom/vk/stickers/bridge/m;->a(Landroid/content/Context;ILcom/vk/stickers/bridge/GiftData;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/vkontakte/android/fragments/stickers/c$f;->a:Lcom/vkontakte/android/fragments/stickers/c;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/stickers/c;->a(Lcom/vkontakte/android/fragments/stickers/c;)Lcom/vk/api/store/StoreGetCatalog$c;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/api/store/StoreGetCatalog$c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_5

    .line 14
    iget-object v1, v0, Lcom/vk/api/store/StoreGetCatalog$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/vkontakte/android/fragments/stickers/c$f;->a:Lcom/vkontakte/android/fragments/stickers/c;

    invoke-static {v3}, Lcom/vkontakte/android/fragments/stickers/c;->a(Lcom/vkontakte/android/fragments/stickers/c;)Lcom/vk/api/store/StoreGetCatalog$c;

    move-result-object v3

    iget-object v3, v3, Lcom/vk/api/store/StoreGetCatalog$c;->a:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/api/store/g$a;

    iget-object v3, v3, Lcom/vk/api/store/g$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/c$f;->a:Lcom/vkontakte/android/fragments/stickers/c;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/stickers/c;->g(Lcom/vkontakte/android/fragments/stickers/c;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method
