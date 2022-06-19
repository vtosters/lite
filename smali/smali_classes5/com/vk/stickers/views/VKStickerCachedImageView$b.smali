.class Lcom/vk/stickers/views/VKStickerCachedImageView$b;
.super Ljava/lang/Object;
.source "VKStickerCachedImageView.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/views/VKStickerCachedImageView;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vk/stickers/views/VKStickerCachedImageView;


# direct methods
.method constructor <init>(Lcom/vk/stickers/views/VKStickerCachedImageView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stickers/views/VKStickerCachedImageView$b;->b:Lcom/vk/stickers/views/VKStickerCachedImageView;

    iput p2, p0, Lcom/vk/stickers/views/VKStickerCachedImageView$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/vk/dto/stickers/StickerStockItem;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/vk/dto/stickers/StickerStockItem;

    .line 3
    iget-object v0, p0, Lcom/vk/stickers/views/VKStickerCachedImageView$b;->b:Lcom/vk/stickers/views/VKStickerCachedImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->setOnLoadCallback(Lcom/vk/imageloader/OnLoadCallback;)V

    .line 4
    iget-object v0, p0, Lcom/vk/stickers/views/VKStickerCachedImageView$b;->b:Lcom/vk/stickers/views/VKStickerCachedImageView;

    iget v1, p0, Lcom/vk/stickers/views/VKStickerCachedImageView$b;->a:I

    sget v2, Lcom/vk/stickers/StickersConfig;->d:I

    invoke-virtual {p1, v1, v2}, Lcom/vk/dto/stickers/StickerStockItem;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->b(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/vk/stickers/Stickers;->INSTANCE:Lcom/vk/stickers/Stickers;

    invoke-virtual {v0, p1}, Lcom/vk/stickers/Stickers;->c(Lcom/vk/dto/stickers/StickerStockItem;)V

    :cond_0
    return-void
.end method
