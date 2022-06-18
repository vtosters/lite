.class Lcom/vtosters/lite/fragments/stickers/c$b;
.super Ljava/lang/Object;
.source "StickerStoreFragment.java"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/stickers/c;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/dto/common/data/UserNotification;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/stickers/c;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/stickers/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/stickers/c$b;->a:Lcom/vtosters/lite/fragments/stickers/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/data/UserNotification;)Lkotlin/m;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/stickers/c$b;->a:Lcom/vtosters/lite/fragments/stickers/c;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/stickers/c;->c(Lcom/vtosters/lite/fragments/stickers/c;)Lcom/vk/common/view/UserNotificationView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/common/view/UserNotificationView;->setNotification(Lcom/vk/dto/common/data/UserNotification;)V

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/stickers/c$b;->a:Lcom/vtosters/lite/fragments/stickers/c;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/stickers/c;->c(Lcom/vtosters/lite/fragments/stickers/c;)Lcom/vk/common/view/UserNotificationView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/fragments/stickers/c$b;->a:Lcom/vtosters/lite/fragments/stickers/c;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/stickers/c;->Z4()V

    .line 4
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/UserNotification;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/stickers/c$b;->a(Lcom/vk/dto/common/data/UserNotification;)Lkotlin/m;

    move-result-object p1

    return-object p1
.end method
