.class public final Lcom/vk/stickers/bridge/f;
.super Ljava/lang/Object;
.source "CommonStickersPurchaseManager.kt"

# interfaces
.implements Lcom/vk/stickers/bridge/o;


# instance fields
.field private final a:Lcom/vkontakte/android/data/PurchasesManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vkontakte/android/data/PurchasesManager<",
            "Lcom/vk/dto/stickers/StickerStockItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vkontakte/android/data/PurchasesManager;

    invoke-direct {v0, p1}, Lcom/vkontakte/android/data/PurchasesManager;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/vk/stickers/bridge/f;->a:Lcom/vkontakte/android/data/PurchasesManager;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/stickers/StickerStockItem;Lkotlin/jvm/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/stickers/StickerStockItem;",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/bridge/f;->a:Lcom/vkontakte/android/data/PurchasesManager;

    new-instance v1, Lcom/vk/stickers/bridge/f$a;

    invoke-direct {v1, p2}, Lcom/vk/stickers/bridge/f$a;-><init>(Lkotlin/jvm/b/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/vkontakte/android/data/PurchasesManager;->a(Lcom/vk/dto/common/data/e;Lcom/vkontakte/android/data/PurchasesManager$o;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/bridge/f;->a:Lcom/vkontakte/android/data/PurchasesManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vkontakte/android/data/PurchasesManager;->a(IILandroid/content/Intent;)V

    return-void
.end method
