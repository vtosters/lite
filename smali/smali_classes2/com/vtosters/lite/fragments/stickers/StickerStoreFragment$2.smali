.class Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment$2;
.super Ljava/lang/Object;
.source "StickerStoreFragment.java"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/a/Functions<",
        "Lcom/vtosters/lite/data/UserNotification;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment$2;->a:Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 129
    check-cast p1, Lcom/vtosters/lite/data/UserNotification;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment$2;->a(Lcom/vtosters/lite/data/UserNotification;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vtosters/lite/data/UserNotification;)Lkotlin/Unit;
    .locals 1

    .line 132
    iget-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment$2;->a:Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->c(Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;)Lcom/vk/common/view/UserNotificationView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/common/view/UserNotificationView;->setNotification(Lcom/vtosters/lite/data/UserNotification;)V

    .line 133
    iget-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment$2;->a:Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->c(Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;)Lcom/vk/common/view/UserNotificationView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/vk/common/view/UserNotificationView;->setVisibility(I)V

    .line 134
    iget-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment$2;->a:Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->ar()V

    .line 135
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
