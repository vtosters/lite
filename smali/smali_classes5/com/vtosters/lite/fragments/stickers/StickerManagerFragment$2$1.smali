.class Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$2$1;
.super Ljava/lang/Object;
.source "StickerManagerFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$2;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$2;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$2;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$2$1;->a:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 217
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$2$1;->a:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$2;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$2;->c:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->af:Ljava/util/List;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$2$1;->a:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$2;

    iget v1, v1, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$2;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stickers/StickerStockItem;

    .line 218
    iget-object v1, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$2$1;->a:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$2;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$2;->c:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->af:Ljava/util/List;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$2$1;->a:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$2;

    iget v2, v2, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$2;->b:I

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 219
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$2$1;->a:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$2;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$2;->c:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->z_()V

    return-void
.end method
