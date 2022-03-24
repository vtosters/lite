.class final Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$posting$1;
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
        "Lcom/vk/profile/adapter/items/ViewInfoItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $postingItemPresenter:Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;

.field final synthetic this$0:Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld;Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$posting$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$posting$1;->$postingItemPresenter:Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;

    iput-object p3, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$posting$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Lcom/vk/profile/adapter/items/ViewInfoItem;
    .locals 4

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    iget-boolean v0, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->Z:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget v0, v0, Lcom/vtosters/lite/UserProfile;->n:I

    .line 360
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v3

    if-eq v0, v3, :cond_2

    iget v0, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->P:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    .line 361
    iget v0, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->V:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 365
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$posting$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld;

    check-cast p1, Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-virtual {v0, p1}, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;)Lcom/vk/profile/adapter/items/ViewInfoItem;

    move-result-object p1

    return-object p1

    .line 368
    :cond_3
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v0, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->aa:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->Z:Z

    if-nez v0, :cond_4

    .line 369
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$posting$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld;

    check-cast p1, Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-virtual {v0, p1}, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;)Lcom/vk/profile/adapter/items/ViewInfoItem;

    move-result-object p1

    .line 370
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$posting$1;->$postingItemPresenter:Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;

    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$posting$1;->$context:Landroid/content/Context;

    const v2, 0x7f1109bb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.string.profile_suggest_post)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->a(Ljava/lang/String;)V

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$posting$1;->a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Lcom/vk/profile/adapter/items/ViewInfoItem;

    move-result-object p1

    return-object p1
.end method
