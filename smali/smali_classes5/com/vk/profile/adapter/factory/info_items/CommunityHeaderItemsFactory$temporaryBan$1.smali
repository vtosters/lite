.class final Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$temporaryBan$1;
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
        "Lcom/vk/profile/adapter/items/c0/CommunityBanItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$temporaryBan$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Lcom/vk/profile/adapter/items/c0/CommunityBanItem;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/vk/profile/utils/CommunityExt;->e(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vk/profile/adapter/items/c0/CommunityBanItem;

    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$temporaryBan$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/vk/profile/adapter/items/c0/CommunityBanItem;-><init>(Landroid/content/Context;Lcom/vtosters/lite/api/ExtendedCommunityProfile;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$temporaryBan$1;->a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Lcom/vk/profile/adapter/items/c0/CommunityBanItem;

    move-result-object p1

    return-object p1
.end method
