.class Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$k;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "GiftsCatalogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/dto/common/data/UserNotification;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$f;Landroid/view/ViewGroup;)V
    .locals 1
    .param p2    # Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/vk/common/view/UserNotificationView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {v0, p3}, Lcom/vk/common/view/UserNotificationView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(Landroid/view/View;)V

    .line 2
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p3, Lcom/vk/common/view/UserNotificationView;

    new-instance v0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$k$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$k$a;-><init>(Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$k;Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$f;)V

    invoke-virtual {p3, v0}, Lcom/vk/common/view/UserNotificationView;->setOnHideCallback(Lkotlin/jvm/b/Functions2;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/data/UserNotification;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lcom/vk/common/view/UserNotificationView;

    invoke-virtual {v0, p1}, Lcom/vk/common/view/UserNotificationView;->setNotification(Lcom/vk/dto/common/data/UserNotification;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/UserNotification;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$k;->a(Lcom/vk/dto/common/data/UserNotification;)V

    return-void
.end method
