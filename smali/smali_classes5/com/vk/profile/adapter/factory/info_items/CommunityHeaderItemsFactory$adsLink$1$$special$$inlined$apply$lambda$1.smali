.class final Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$adsLink$1$$special$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunityHeaderItemsFactory.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$adsLink$1;->a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Lcom/vk/profile/adapter/items/community/CommunityAdminBlocksItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $community$inlined:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

.field final synthetic $link$inlined:Ljava/lang/String;

.field final synthetic this$0:Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$adsLink$1;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$adsLink$1;Ljava/lang/String;Lcom/vtosters/lite/api/ExtendedCommunityProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$adsLink$1$$special$$inlined$apply$lambda$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$adsLink$1;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$adsLink$1$$special$$inlined$apply$lambda$1;->$link$inlined:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$adsLink$1$$special$$inlined$apply$lambda$1;->$community$inlined:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$adsLink$1$$special$$inlined$apply$lambda$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    sget-object v0, Lcom/vk/common/links/LinkProcessor;->p:Lcom/vk/common/links/LinkProcessor$a;

    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$adsLink$1$$special$$inlined$apply$lambda$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$adsLink$1;

    iget-object v1, v1, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$adsLink$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$adsLink$1$$special$$inlined$apply$lambda$1;->$link$inlined:Ljava/lang/String;

    const-string v3, "link"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/common/links/LinkProcessor$a;->a(Lcom/vk/common/links/LinkProcessor$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method
