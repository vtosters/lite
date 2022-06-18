.class final Lcom/vk/im/ui/components/stickers/a$a;
.super Ljava/lang/Object;
.source "StickerBarVc.kt"

# interfaces
.implements Lcom/vk/im/ui/components/stickers/StickersAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/stickers/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/stickers/a;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/stickers/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/stickers/a$a;->a:Lcom/vk/im/ui/components/stickers/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/stickers/StickerItem;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/stickers/t;->l:Lcom/vk/stickers/t;

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerItem;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/stickers/t;->b(I)Lcom/vk/dto/stickers/StickerStockItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickerStockItem;->getId()I

    move-result v0

    .line 2
    sget-object v1, Lcom/vk/im/ui/t/a;->a:Lcom/vk/im/ui/t/a;

    const-string v2, "casper_chat_empty"

    invoke-virtual {v1, v0, p1, v2}, Lcom/vk/im/ui/t/a;->a(ILcom/vk/dto/stickers/StickerItem;Ljava/lang/String;)Lcom/vk/im/engine/models/attaches/AttachSticker;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/stickers/a$a;->a:Lcom/vk/im/ui/components/stickers/a;

    invoke-static {v0}, Lcom/vk/im/ui/components/stickers/a;->b(Lcom/vk/im/ui/components/stickers/a;)Lkotlin/jvm/b/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
