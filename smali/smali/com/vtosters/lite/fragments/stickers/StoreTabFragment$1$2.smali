.class Lcom/vtosters/lite/fragments/stickers/StoreTabFragment$1$2;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "StoreTabFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/stickers/StoreTabFragment$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/SimpleCallback<",
        "Lcom/vk/dto/stickers/StickerStockItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/stickers/StoreTabFragment$1;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/stickers/StoreTabFragment$1;Landroid/content/Context;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment$1$2;->a:Lcom/vtosters/lite/fragments/stickers/StoreTabFragment$1;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/SimpleCallback;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/stickers/StickerStockItem;)V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment$1$2;->a:Lcom/vtosters/lite/fragments/stickers/StoreTabFragment$1;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment$1;->a:Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->a(Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/dto/stickers/StickerStockItem;->a(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment$1$2;->a:Lcom/vtosters/lite/fragments/stickers/StoreTabFragment$1;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment$1;->a:Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->b(Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;)Lcom/vtosters/lite/data/PurchasesManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/vtosters/lite/data/PurchasesManager;->a(Lcom/vtosters/lite/data/Purchase$a;Lcom/vtosters/lite/data/PurchasesManager$a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 99
    check-cast p1, Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment$1$2;->a(Lcom/vk/dto/stickers/StickerStockItem;)V

    return-void
.end method
