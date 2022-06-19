.class final Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$adsLink$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunityHeaderItemsFactory.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory;-><init>(Landroid/content/Context;Lcom/vk/profile/presenter/CommunityPresenter;Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;Lcom/vk/profile/presenter/f/CommunityLocationController;Landroid/view/View$OnClickListener;Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;Lcom/vk/profile/adapter/di/CommunityDataScope;Lkotlin/jvm/b/Functions2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vtosters/lite/api/ExtendedCommunityProfile;",
        "Lcom/vk/profile/adapter/items/community/CommunityAdminBlocksItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$adsLink$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Lcom/vk/profile/adapter/items/community/CommunityAdminBlocksItem;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->g()Lcom/vtosters/lite/api/ExtendedCommunityProfile$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->g()Lcom/vtosters/lite/api/ExtendedCommunityProfile$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/api/ExtendedCommunityProfile$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/vk/profile/adapter/items/community/CommunityAdminBlocksItem;

    .line 4
    sget-object v2, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v3, 0x7f12022a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppContextHolder.context\u2026y_ads_easy_promote_title)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f080339

    .line 5
    invoke-direct {v1, v2, v3}, Lcom/vk/profile/adapter/items/community/CommunityAdminBlocksItem;-><init>(Ljava/lang/String;I)V

    .line 6
    new-instance v2, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$adsLink$1$$special$$inlined$apply$lambda$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$adsLink$1$$special$$inlined$apply$lambda$1;-><init>(Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$adsLink$1;Ljava/lang/String;Lcom/vtosters/lite/api/ExtendedCommunityProfile;)V

    invoke-virtual {v1, v2}, Lcom/vk/profile/adapter/items/community/CommunityAdminBlocksItem;->a(Lkotlin/jvm/b/Functions;)V

    .line 7
    new-instance v0, Lcom/vk/profile/e/CommunityScreenTracker1;

    iget-object p1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget p1, p1, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-direct {v0, p1}, Lcom/vk/profile/e/CommunityScreenTracker1;-><init>(I)V

    const-string p1, "ads_easy_promote"

    .line 8
    invoke-virtual {v0, p1}, Lcom/vk/profile/e/CommunityScreenTracker1;->a(Ljava/lang/String;)Lcom/vk/profile/e/CommunityScreenTracker1;

    .line 9
    invoke-virtual {v0}, Lcom/vk/profile/e/CommunityScreenTracker1;->a()V

    return-object v1

    .line 10
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    :cond_1
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$adsLink$1;->a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Lcom/vk/profile/adapter/items/community/CommunityAdminBlocksItem;

    move-result-object p1

    return-object p1
.end method
