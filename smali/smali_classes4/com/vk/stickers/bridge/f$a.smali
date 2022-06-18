.class public final Lcom/vk/stickers/bridge/f$a;
.super Ljava/lang/Object;
.source "CommonStickersPurchaseManager.kt"

# interfaces
.implements Lcom/vkontakte/android/data/PurchasesManager$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/bridge/f;->a(Lcom/vk/dto/stickers/StickerStockItem;Lkotlin/jvm/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vkontakte/android/data/PurchasesManager$o<",
        "Lcom/vk/dto/stickers/StickerStockItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/b/a;


# direct methods
.method constructor <init>(Lkotlin/jvm/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stickers/bridge/f$a;->a:Lkotlin/jvm/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/stickers/StickerStockItem;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/vk/stickers/bridge/f$a;->a:Lkotlin/jvm/b/a;

    invoke-interface {p1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {p0, p1}, Lcom/vk/stickers/bridge/f$a;->b(Lcom/vk/dto/stickers/StickerStockItem;)V

    return-void
.end method

.method public b(Lcom/vk/dto/stickers/StickerStockItem;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/vk/stickers/bridge/f$a;->a:Lkotlin/jvm/b/a;

    invoke-interface {p1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {p0, p1}, Lcom/vk/stickers/bridge/f$a;->a(Lcom/vk/dto/stickers/StickerStockItem;)V

    return-void
.end method
