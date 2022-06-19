.class final Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$chooseWork$1;
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
        "Lcom/vk/profile/adapter/items/OverviewInfoItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$chooseWork$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/ExtendedUserProfile;)Lcom/vk/profile/adapter/items/OverviewInfoItem;
    .locals 11

    const-string v0, "work"

    .line 1
    invoke-static {p1, v0}, Lcom/vk/profile/utils/ProfileExt;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/vk/profile/utils/ProfileExt;->d(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    invoke-static {p1}, Lcom/vk/dto/user/UserProfile;->a(Lcom/vk/dto/user/UserProfile;)I

    move-result p1

    const/16 v0, 0x11

    if-le p1, v0, :cond_0

    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$chooseWork$1;->$context:Landroid/content/Context;

    const v0, 0x7f120ba7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "context.getString(R.string.profile_choose_work)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/vk/profile/adapter/items/OverviewInfoItem;

    const v2, 0x7f08089e

    new-instance v4, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$chooseWork$1$a;

    invoke-direct {v4, p0}, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$chooseWork$1$a;-><init>(Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$chooseWork$1;)V

    const v5, 0x7f040022

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x70

    const/4 v10, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lcom/vk/profile/adapter/items/OverviewInfoItem;-><init>(ILjava/lang/CharSequence;Ljava/lang/Runnable;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, 0x7f040022

    .line 6
    invoke-virtual {p1, v0}, Lcom/vk/profile/adapter/items/OverviewInfoItem;->g(I)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$chooseWork$1;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;)Lcom/vk/profile/adapter/items/OverviewInfoItem;

    move-result-object p1

    return-object p1
.end method
