.class Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$b$a;
.super Ljava/lang/Object;
.source "StickerManagerFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$b;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$b;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$b$a;->a:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$b$a;->a:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$b;

    iget-object v1, v0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$b;->e:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->x0:Ljava/util/List;

    iget v0, v0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$b;->c:I

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stickers/StickerStockItem;

    .line 2
    iget-object v1, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$b$a;->a:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$b;

    iget-object v2, v1, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$b;->e:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    iget-object v2, v2, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->x0:Ljava/util/List;

    iget v1, v1, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$b;->d:I

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$b$a;->a:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$b;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$b;->e:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    invoke-virtual {v0}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->K()V

    return-void
.end method
