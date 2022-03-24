.class final Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$friends$1$1;
.super Ljava/lang/Object;
.source "UserInfoItemsFactory.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$friends$1;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;)Lcom/vk/profile/adapter/items/OverviewInfoItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$friends$1;

.field final synthetic b:Lcom/vtosters/lite/api/ExtendedUserProfile;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$friends$1;Lcom/vtosters/lite/api/ExtendedUserProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$friends$1$1;->a:Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$friends$1;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$friends$1$1;->b:Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 184
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$friends$1$1;->b:Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-static {v0}, Lcom/vk/profile/utils/ProfileExt;->f(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 186
    iget-object v2, p0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$friends$1$1;->a:Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$friends$1;

    iget-object v2, v2, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$friends$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory;

    invoke-virtual {v2}, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory;->a()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110370

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$friends$1$1;->b:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v6, v6, Lcom/vtosters/lite/api/ExtendedUserProfile;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 188
    :cond_0
    iget-object v2, p0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$friends$1$1;->a:Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$friends$1;

    iget-object v2, v2, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$friends$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory;

    invoke-virtual {v2}, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory;->a()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11074f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 190
    :goto_0
    new-instance v3, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;

    invoke-direct {v3}, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;-><init>()V

    .line 191
    iget-object v4, p0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$friends$1$1;->a:Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$friends$1;

    iget-object v4, v4, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$friends$1;->$presenter:Lcom/vk/profile/presenter/UserPresenter;

    invoke-virtual {v4}, Lcom/vk/profile/presenter/UserPresenter;->t()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;->a(I)Lcom/vtosters/lite/fragments/f/FriendsFragment$a;

    move-result-object v3

    .line 192
    invoke-virtual {v3, v2}, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;->a(Ljava/lang/String;)Lcom/vtosters/lite/fragments/f/FriendsFragment$a;

    move-result-object v2

    .line 193
    iget-object v3, p0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$friends$1$1;->b:Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-static {v3}, Lcom/vk/profile/utils/ProfileExt;->d(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result v3

    xor-int/2addr v1, v3

    invoke-virtual {v2, v1}, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;->d(Z)Lcom/vtosters/lite/fragments/f/FriendsFragment$a;

    move-result-object v1

    .line 194
    invoke-virtual {v1, v0}, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;->e(Z)Lcom/vtosters/lite/fragments/f/FriendsFragment$a;

    move-result-object v0

    .line 195
    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$friends$1$1;->a:Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$friends$1;

    iget-object v1, v1, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$friends$1;->$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;->c(Landroid/content/Context;)V

    return-void
.end method
