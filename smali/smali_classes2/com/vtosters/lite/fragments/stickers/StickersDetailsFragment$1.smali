.class final Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment$1;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "StickersDetailsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment;->a(ILjava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 76
    iput-object p2, p0, Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment$1;->b:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/api/SimpleCallback;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/stickers/StickerStockItem;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment$1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/dto/stickers/StickerStockItem;->a(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment$1;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment;->a(Lcom/vk/dto/stickers/StickerStockItem;Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 76
    check-cast p1, Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment$1;->a(Lcom/vk/dto/stickers/StickerStockItem;)V

    return-void
.end method
