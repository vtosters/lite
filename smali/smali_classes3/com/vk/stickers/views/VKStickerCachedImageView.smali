.class public Lcom/vk/stickers/views/VKStickerCachedImageView;
.super Lcom/vk/imageloader/view/VKImageView;
.source "VKStickerCachedImageView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/vk/stickers/views/VKStickerCachedImageView;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/vk/stickers/views/VKStickerCachedImageView;->b(I)V

    return-void
.end method

.method private b(I)V
    .locals 2

    .line 50
    new-instance v0, Lcom/vtosters/lite/api/store/StoreGetStickerStockItemByStickerId;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/api/store/StoreGetStickerStockItemByStickerId;-><init>(I)V

    .line 51
    invoke-virtual {v0}, Lcom/vtosters/lite/api/store/StoreGetStickerStockItemByStickerId;->g()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/stickers/views/VKStickerCachedImageView$2;

    invoke-direct {v1, p0, p1}, Lcom/vk/stickers/views/VKStickerCachedImageView$2;-><init>(Lcom/vk/stickers/views/VKStickerCachedImageView;I)V

    new-instance p1, Lcom/vk/stickers/views/VKStickerCachedImageView$3;

    invoke-direct {p1, p0}, Lcom/vk/stickers/views/VKStickerCachedImageView$3;-><init>(Lcom/vk/stickers/views/VKStickerCachedImageView;)V

    .line 52
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 36
    new-instance v0, Lcom/vk/stickers/views/VKStickerCachedImageView$1;

    invoke-direct {v0, p0, p2}, Lcom/vk/stickers/views/VKStickerCachedImageView$1;-><init>(Lcom/vk/stickers/views/VKStickerCachedImageView;I)V

    invoke-virtual {p0, v0}, Lcom/vk/stickers/views/VKStickerCachedImageView;->setOnLoadCallback(Lcom/vk/imageloader/OnLoadCallback;)V

    .line 46
    invoke-virtual {p0, p1}, Lcom/vk/stickers/views/VKStickerCachedImageView;->b(Ljava/lang/String;)V

    return-void
.end method
