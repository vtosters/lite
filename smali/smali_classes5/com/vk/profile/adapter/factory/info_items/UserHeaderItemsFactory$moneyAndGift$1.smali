.class final Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$moneyAndGift$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UserHeaderItemsFactory.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory;-><init>(Landroid/content/Context;Lcom/vk/profile/presenter/UserPresenter;Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;Ljava/util/ArrayList;Landroid/view/View$OnClickListener;Lkotlin/jvm/b/Functions2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vtosters/lite/api/ExtendedUserProfile;",
        "Lcom/vk/profile/adapter/BaseInfoItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$moneyAndGift$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/ExtendedUserProfile;)Lcom/vk/profile/adapter/BaseInfoItem;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/vk/profile/utils/ProfileExt;->d(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$moneyAndGift$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory;

    invoke-static {v0, p1}, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory;->a(Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory;Lcom/vtosters/lite/api/ExtendedUserProfile;)Lcom/vk/profile/adapter/BaseInfoItem;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$moneyAndGift$1;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;)Lcom/vk/profile/adapter/BaseInfoItem;

    move-result-object p1

    return-object p1
.end method
