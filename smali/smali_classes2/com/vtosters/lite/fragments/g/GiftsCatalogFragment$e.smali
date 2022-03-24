.class Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$e;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "GiftsCatalogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vtosters/lite/data/UserNotification;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$a;Landroid/view/ViewGroup;)V
    .locals 1

    .line 500
    iput-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$e;->n:Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;

    .line 501
    new-instance v0, Lcom/vk/common/view/UserNotificationView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {v0, p3}, Lcom/vk/common/view/UserNotificationView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(Landroid/view/View;)V

    .line 502
    iget-object p3, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$e;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 503
    iget-object p3, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$e;->a:Landroid/view/View;

    check-cast p3, Lcom/vk/common/view/UserNotificationView;

    new-instance v0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$e$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$e$1;-><init>(Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$e;Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$a;)V

    invoke-virtual {p3, v0}, Lcom/vk/common/view/UserNotificationView;->setOnHideCallback(Lkotlin/jvm/a/Functions;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/data/UserNotification;)V
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$e;->a:Landroid/view/View;

    check-cast v0, Lcom/vk/common/view/UserNotificationView;

    invoke-virtual {v0, p1}, Lcom/vk/common/view/UserNotificationView;->setNotification(Lcom/vtosters/lite/data/UserNotification;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 498
    check-cast p1, Lcom/vtosters/lite/data/UserNotification;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$e;->a(Lcom/vtosters/lite/data/UserNotification;)V

    return-void
.end method
