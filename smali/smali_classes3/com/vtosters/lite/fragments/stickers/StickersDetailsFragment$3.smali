.class Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment$3;
.super Landroid/content/BroadcastReceiver;
.source "StickersDetailsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment$3;->a:Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 115
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x6acb8031

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.vkontakte.android.STICKERS_UPDATED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "item"

    .line 117
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/stickers/StickerStockItem;

    .line 118
    iget-object p2, p0, Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment$3;->a:Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment;

    iget-object p2, p2, Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment;->ae:Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {p2, p1}, Lcom/vk/dto/stickers/StickerStockItem;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 119
    iget-object p2, p0, Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment$3;->a:Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment;

    iput-object p1, p2, Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment;->ae:Lcom/vk/dto/stickers/StickerStockItem;

    .line 120
    iget-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment$3;->a:Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment;->a(Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment;)V

    .line 121
    iget-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment$3;->a:Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment$3;->a:Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment;

    iget-object p2, p2, Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment;->ae:Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment;->a(Lcom/vk/dto/stickers/StickerStockItem;)V

    :cond_3
    :goto_2
    return-void
.end method
