.class final Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$detailsInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunityInfoItemsFactoryOld.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld;-><init>(Landroid/content/Context;Lcom/vk/profile/presenter/CommunityPresenter;Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;Landroid/view/View$OnClickListener;Lkotlin/jvm/a/Functions;)V
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
        "Lcom/vk/profile/adapter/items/DetailsButtonItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $presenter:Lcom/vk/profile/presenter/CommunityPresenter;

.field final synthetic this$0:Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld;Lcom/vk/profile/presenter/CommunityPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$detailsInfo$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$detailsInfo$1;->$presenter:Lcom/vk/profile/presenter/CommunityPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Lcom/vk/profile/adapter/items/DetailsButtonItem;
    .locals 2

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    new-instance v0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;

    invoke-direct {v0, p1}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;-><init>(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)V

    .line 383
    iget-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$detailsInfo$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld;->l()Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 384
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 385
    new-instance p1, Lcom/vk/profile/adapter/items/DetailsButtonItem;

    invoke-direct {p1}, Lcom/vk/profile/adapter/items/DetailsButtonItem;-><init>()V

    .line 386
    new-instance v1, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$detailsInfo$1$a;

    invoke-direct {v1, p0, v0}, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$detailsInfo$1$a;-><init>(Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$detailsInfo$1;Lcom/vk/profile/adapter/factory/details/CommunityEntity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Lcom/vk/profile/adapter/items/DetailsButtonItem;->a(Landroid/view/View$OnClickListener;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$detailsInfo$1;->a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Lcom/vk/profile/adapter/items/DetailsButtonItem;

    move-result-object p1

    return-object p1
.end method
