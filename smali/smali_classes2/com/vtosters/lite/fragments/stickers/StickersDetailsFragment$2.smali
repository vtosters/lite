.class final Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment$2;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "StickersDetailsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment;->a(ILjava/lang/String;Landroid/app/Activity;Z)V
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

.field final synthetic b:Z

.field final synthetic c:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLandroid/app/Activity;)V
    .locals 0

    .line 89
    iput-object p2, p0, Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment$2;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment$2;->b:Z

    iput-object p4, p0, Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment$2;->c:Landroid/app/Activity;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/api/SimpleCallback;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/stickers/StickerStockItem;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment$2;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/dto/stickers/StickerStockItem;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 94
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment$2;->b:Z

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-static {}, Lcom/vk/stickers/Stickers;->a()Lcom/vk/stickers/Stickers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stickers/Stickers;->h()V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment$2;->c:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment;->a(Lcom/vk/dto/stickers/StickerStockItem;Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 89
    check-cast p1, Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment$2;->a(Lcom/vk/dto/stickers/StickerStockItem;)V

    return-void
.end method
