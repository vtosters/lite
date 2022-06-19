.class final Lcom/vk/im/ui/t/b$c;
.super Ljava/lang/Object;
.source "StickersAnimationLoaderBridge.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/t/b;->a(Lcom/vk/im/engine/models/Sticker;Lkotlin/jvm/b/b;)Lc/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/j<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/models/Sticker;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/models/Sticker;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/t/b$c;->a:Lcom/vk/im/engine/models/Sticker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/stickers/StickerStockItem;)Lcom/vk/im/engine/models/Sticker;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->X1()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/dto/stickers/StickerStockItem;->k(I)Lcom/vk/dto/stickers/StickerItem;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerItem;->u1()Lcom/vk/dto/stickers/StickerAnimation;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/vk/dto/stickers/StickerAnimation;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0, v1}, Lcom/vk/dto/stickers/StickerAnimation;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    :goto_0
    move-object v6, p1

    .line 2
    invoke-virtual {v6}, Lcom/vk/dto/stickers/StickerAnimation;->v1()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v2, p0, Lcom/vk/im/ui/t/b$c;->a:Lcom/vk/im/engine/models/Sticker;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/vk/im/engine/models/Sticker;->a(Lcom/vk/im/engine/models/Sticker;ILcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/ImageList;Lcom/vk/dto/stickers/StickerAnimation;ILjava/lang/Object;)Lcom/vk/im/engine/models/Sticker;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected item - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/t/b$c;->a(Lcom/vk/dto/stickers/StickerStockItem;)Lcom/vk/im/engine/models/Sticker;

    move-result-object p1

    return-object p1
.end method
