.class final Lcom/vk/stickers/StickersKeyboardAdapter$getStickerPackPosition$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StickersKeyboardAdapter.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/StickersKeyboardAdapter;->I(I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/stickers/e0/StickerBaseRecyclerItem;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $stickerPackId:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/vk/stickers/StickersKeyboardAdapter$getStickerPackPosition$1;->$stickerPackId:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/stickers/e0/StickerBaseRecyclerItem;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/vk/stickers/e0/StickerHeaderRecyclerItem;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/vk/stickers/e0/StickerHeaderRecyclerItem;

    invoke-virtual {v0}, Lcom/vk/stickers/e0/StickerHeaderRecyclerItem;->g()I

    move-result v0

    iget v1, p0, Lcom/vk/stickers/StickersKeyboardAdapter$getStickerPackPosition$1;->$stickerPackId:I

    if-eq v0, v1, :cond_1

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/vk/stickers/e0/StickerBuyRecyclerItem;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/vk/stickers/e0/StickerBuyRecyclerItem;

    invoke-virtual {p1}, Lcom/vk/stickers/e0/StickerBuyRecyclerItem;->e()Lcom/vk/dto/stickers/StickerStockItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->getId()I

    move-result p1

    iget v0, p0, Lcom/vk/stickers/StickersKeyboardAdapter$getStickerPackPosition$1;->$stickerPackId:I

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/stickers/e0/StickerBaseRecyclerItem;

    invoke-virtual {p0, p1}, Lcom/vk/stickers/StickersKeyboardAdapter$getStickerPackPosition$1;->a(Lcom/vk/stickers/e0/StickerBaseRecyclerItem;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
