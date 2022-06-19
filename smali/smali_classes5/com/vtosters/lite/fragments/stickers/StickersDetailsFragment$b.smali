.class final Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment$b;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "StickersDetailsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment;->a(ILjava/lang/String;Landroid/content/Context;Z)V
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
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment$b;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment$b;->d:Z

    iput-object p4, p0, Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment$b;->e:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/api/SimpleCallback;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/stickers/StickerStockItem;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/dto/stickers/StickerStockItem;->d(Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment$b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->P1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->u1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/vk/stickers/Stickers;->INSTANCE:Lcom/vk/stickers/Stickers;

    invoke-virtual {v0}, Lcom/vk/stickers/Stickers;->b()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment$b;->e:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment;->a(Lcom/vk/dto/stickers/StickerStockItem;Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment$b;->a(Lcom/vk/dto/stickers/StickerStockItem;)V

    return-void
.end method
