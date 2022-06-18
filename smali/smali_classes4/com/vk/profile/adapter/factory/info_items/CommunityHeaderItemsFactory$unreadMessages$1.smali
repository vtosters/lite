.class final Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$unreadMessages$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunityHeaderItemsFactory.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory;-><init>(Landroid/content/Context;Lcom/vk/profile/presenter/CommunityPresenter;Lcom/vk/newsfeed/k0/b/b/i;Lcom/vk/profile/presenter/f/b;Landroid/view/View$OnClickListener;Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;Lcom/vk/profile/adapter/di/a;Lkotlin/jvm/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vtosters/lite/api/i;",
        "Lcom/vk/profile/adapter/items/community/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$unreadMessages$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/i;)Lcom/vk/profile/adapter/items/community/a;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/vk/profile/utils/b;->c(Lcom/vtosters/lite/api/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_GROUP_ADMIN_MESSAGES:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vtosters/lite/api/i;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/vk/profile/adapter/items/community/a;

    .line 3
    sget-object v1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const v2, 0x7f120229

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppContextHolder.context\u2026ommunity_admins_messages)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0805b9

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/vk/profile/adapter/items/community/a;-><init>(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p1}, Lcom/vtosters/lite/api/i;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/items/community/a;->h(I)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/items/community/a;->g(I)V

    .line 7
    new-instance v1, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$unreadMessages$1$$special$$inlined$apply$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$unreadMessages$1$$special$$inlined$apply$lambda$1;-><init>(Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$unreadMessages$1;Lcom/vtosters/lite/api/i;)V

    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/items/community/a;->a(Lkotlin/jvm/b/a;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/api/i;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$unreadMessages$1;->a(Lcom/vtosters/lite/api/i;)Lcom/vk/profile/adapter/items/community/a;

    move-result-object p1

    return-object p1
.end method
