.class final Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$detailsInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunityHeaderItemsFactory.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory;-><init>(Landroid/content/Context;Lcom/vk/profile/presenter/CommunityPresenter;Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;Landroid/view/View$OnClickListener;Lkotlin/jvm/a/Functions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Lcom/vtosters/lite/api/ExtendedCommunityProfile;",
        "Lcom/vk/profile/adapter/items/community/CommunityDetailsBoldItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $presenter:Lcom/vk/profile/presenter/CommunityPresenter;

.field final synthetic this$0:Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory;Landroid/content/Context;Lcom/vk/profile/presenter/CommunityPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$detailsInfo$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$detailsInfo$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$detailsInfo$1;->$presenter:Lcom/vk/profile/presenter/CommunityPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Lcom/vk/profile/adapter/items/community/CommunityDetailsBoldItem;
    .locals 5

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    new-instance v0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;

    invoke-direct {v0, p1}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;-><init>(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)V

    .line 418
    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$detailsInfo$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory;

    invoke-virtual {v1}, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory;->l()Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 419
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 420
    new-instance v1, Lcom/vk/profile/adapter/items/community/CommunityDetailsBoldItem;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lcom/vk/profile/adapter/items/community/CommunityDetailsBoldItem;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v2, 0x7f0803a2

    .line 421
    invoke-virtual {v1, v2}, Lcom/vk/profile/adapter/items/community/CommunityDetailsBoldItem;->e(I)V

    .line 422
    iget-object v2, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$detailsInfo$1;->$context:Landroid/content/Context;

    const v3, 0x7f1109b5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/profile/adapter/items/community/CommunityDetailsBoldItem;->a(Ljava/lang/String;)V

    .line 423
    new-instance v2, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$detailsInfo$1$a;

    invoke-direct {v2, p0, v0, p1}, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$detailsInfo$1$a;-><init>(Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$detailsInfo$1;Lcom/vk/profile/adapter/factory/details/CommunityEntity;Lcom/vtosters/lite/api/ExtendedCommunityProfile;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/vk/profile/adapter/items/community/CommunityDetailsBoldItem;->a(Landroid/view/View$OnClickListener;)V

    return-object v1

    :cond_0
    return-object v3
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$detailsInfo$1;->a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Lcom/vk/profile/adapter/items/community/CommunityDetailsBoldItem;

    move-result-object p1

    return-object p1
.end method
