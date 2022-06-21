.class final Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$friends$1$a;
.super Ljava/lang/Object;
.source "UserHeaderItemsFactory.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$friends$1;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;)Lcom/vk/profile/adapter/items/OverviewInfoItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$friends$1;

.field final synthetic b:Lcom/vtosters/lite/api/ExtendedUserProfile;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$friends$1;Lcom/vtosters/lite/api/ExtendedUserProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$friends$1$a;->a:Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$friends$1;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$friends$1$a;->b:Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$friends$1$a;->b:Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-static {v0}, Lcom/vk/profile/utils/ProfileExt;->b(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$friends$1$a;->a:Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$friends$1;

    iget-object v2, v2, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$friends$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory;

    invoke-virtual {v2}, Lcom/vk/profile/adapter/b/BaseItemsFactory;->b()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f12045c

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$friends$1$a;->b:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v6, v6, Lcom/vtosters/lite/api/ExtendedUserProfile;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$friends$1$a;->a:Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$friends$1;

    iget-object v2, v2, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$friends$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory;

    invoke-virtual {v2}, Lcom/vk/profile/adapter/b/BaseItemsFactory;->b()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1208b3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, "if(!onlyMutualFriends) {\u2026ds)\n                    }"

    .line 4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$friends$1$a;->b:Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-static {v3}, Lcom/vk/profile/utils/ProfileExt;->d(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    new-instance v0, Lcom/vk/friends/catalog/FriendsCatalogFragment$a;

    invoke-direct {v0}, Lcom/vk/friends/catalog/FriendsCatalogFragment$a;-><init>()V

    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$friends$1$a;->a:Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$friends$1;

    iget-object v1, v1, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$friends$1;->$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto :goto_2

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$friends$1$a;->b:Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-static {v3}, Lcom/vk/profile/utils/ProfileExt;->d(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    new-instance v3, Lcom/vtosters/lite/fragments/friends/h/CurrentUserFriendsFragment$a;

    invoke-direct {v3}, Lcom/vtosters/lite/fragments/friends/h/CurrentUserFriendsFragment$a;-><init>()V

    goto :goto_1

    .line 9
    :cond_2
    new-instance v3, Lcom/vtosters/lite/fragments/friends/h/OtherUserFriendsFragment$a;

    invoke-direct {v3}, Lcom/vtosters/lite/fragments/friends/h/OtherUserFriendsFragment$a;-><init>()V

    .line 10
    :goto_1
    iget-object v4, p0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$friends$1$a;->a:Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$friends$1;

    iget-object v4, v4, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$friends$1;->$presenter:Lcom/vk/profile/presenter/UserPresenter;

    invoke-virtual {v4}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->L()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/vtosters/lite/fragments/friends/FriendsFragment$a;->c(I)Lcom/vtosters/lite/fragments/friends/FriendsFragment$a;

    .line 11
    invoke-virtual {v3, v2}, Lcom/vtosters/lite/fragments/friends/FriendsFragment$a;->a(Ljava/lang/String;)Lcom/vtosters/lite/fragments/friends/FriendsFragment$a;

    .line 12
    iget-object v2, p0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$friends$1$a;->b:Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-static {v2}, Lcom/vk/profile/utils/ProfileExt;->d(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lcom/vtosters/lite/fragments/friends/FriendsFragment$a;->f(Z)Lcom/vtosters/lite/fragments/friends/FriendsFragment$a;

    .line 13
    invoke-virtual {v3, v0}, Lcom/vtosters/lite/fragments/friends/FriendsFragment$a;->c(Z)Lcom/vtosters/lite/fragments/friends/FriendsFragment$a;

    .line 14
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$friends$1$a;->a:Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$friends$1;

    iget-object v0, v0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$friends$1;->$context:Landroid/content/Context;

    invoke-virtual {v3, v0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    :goto_2
    return-void
.end method
