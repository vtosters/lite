.class Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment$5;
.super Ljava/lang/Object;
.source "StickersDetailsFragment.java"

# interfaces
.implements Lcom/vtosters/lite/data/PurchasesManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vtosters/lite/data/PurchasesManager$a<",
        "Lcom/vk/dto/stickers/StickerStockItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment$5;->a:Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/stickers/StickerStockItem;)V
    .locals 1

    .line 293
    iget-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment$5;->a:Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment;->au:Z

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 290
    check-cast p1, Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment$5;->b(Lcom/vk/dto/stickers/StickerStockItem;)V

    return-void
.end method

.method public b(Lcom/vk/dto/stickers/StickerStockItem;)V
    .locals 0

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 290
    check-cast p1, Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment$5;->a(Lcom/vk/dto/stickers/StickerStockItem;)V

    return-void
.end method
