.class final Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$header$1;
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
        "Lcom/vk/profile/adapter/items/CommunityHeaderItemOld;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $presenter:Lcom/vk/profile/presenter/CommunityPresenter;

.field final synthetic this$0:Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld;Lcom/vk/profile/presenter/CommunityPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$header$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$header$1;->$presenter:Lcom/vk/profile/presenter/CommunityPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Lcom/vk/profile/adapter/items/CommunityHeaderItemOld;
    .locals 3

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    new-instance v0, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld;

    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$header$1;->$presenter:Lcom/vk/profile/presenter/CommunityPresenter;

    iget-object v2, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$header$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld;

    invoke-static {v2}, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld;->a(Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld;-><init>(Lcom/vtosters/lite/api/ExtendedCommunityProfile;Lcom/vk/profile/presenter/CommunityPresenter;Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$header$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld;

    invoke-static {p1}, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld;->b(Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld;)Lkotlin/jvm/a/Functions;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld;->a(Lkotlin/jvm/a/Functions;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$header$1;->a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Lcom/vk/profile/adapter/items/CommunityHeaderItemOld;

    move-result-object p1

    return-object p1
.end method
