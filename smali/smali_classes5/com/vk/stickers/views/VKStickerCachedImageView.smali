.class public Lcom/vk/stickers/views/VKStickerCachedImageView;
.super Lcom/vk/imageloader/view/VKImageView;
.source "VKStickerCachedImageView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/vk/stickers/views/VKStickerCachedImageView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/stickers/views/VKStickerCachedImageView;->b(I)V

    return-void
.end method

.method private b(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/api/store/StoreGetStickerStockItemByStickerId;

    invoke-direct {v0, p1}, Lcom/vk/api/store/StoreGetStickerStockItemByStickerId;-><init>(I)V

    .line 2
    invoke-virtual {v0}, Lcom/vk/api/base/ApiRequest;->m()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/stickers/views/VKStickerCachedImageView$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/stickers/views/VKStickerCachedImageView$b;-><init>(Lcom/vk/stickers/views/VKStickerCachedImageView;I)V

    new-instance p1, Lcom/vk/stickers/views/VKStickerCachedImageView$c;

    invoke-direct {p1, p0}, Lcom/vk/stickers/views/VKStickerCachedImageView$c;-><init>(Lcom/vk/stickers/views/VKStickerCachedImageView;)V

    .line 3
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/stickers/views/VKStickerCachedImageView$a;

    invoke-direct {v0, p0, p2}, Lcom/vk/stickers/views/VKStickerCachedImageView$a;-><init>(Lcom/vk/stickers/views/VKStickerCachedImageView;I)V

    invoke-virtual {p0, v0}, Lcom/vk/imageloader/view/VKImageView;->setOnLoadCallback(Lcom/vk/imageloader/OnLoadCallback;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/vk/imageloader/view/VKImageView;->b(Ljava/lang/String;)V

    return-void
.end method
