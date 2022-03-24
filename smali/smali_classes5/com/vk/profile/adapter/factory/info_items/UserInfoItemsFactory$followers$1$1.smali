.class final Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$followers$1$1;
.super Ljava/lang/Object;
.source "UserInfoItemsFactory.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$followers$1;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;)Lcom/vk/profile/adapter/items/OverviewInfoItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$followers$1;

.field final synthetic b:Lcom/vtosters/lite/api/ExtendedUserProfile;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$followers$1;Lcom/vtosters/lite/api/ExtendedUserProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$followers$1$1;->a:Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$followers$1;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$followers$1$1;->b:Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 214
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "uid"

    .line 215
    iget-object v2, p0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$followers$1$1;->a:Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$followers$1;

    iget-object v2, v2, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$followers$1;->$presenter:Lcom/vk/profile/presenter/UserPresenter;

    invoke-virtual {v2}, Lcom/vk/profile/presenter/UserPresenter;->t()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "title"

    .line 216
    iget-object v2, p0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$followers$1$1;->a:Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$followers$1;

    iget-object v2, v2, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$followers$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory;

    invoke-virtual {v2}, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory;->a()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$followers$1$1;->b:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v4, v4, Lcom/vtosters/lite/api/ExtendedUserProfile;->b:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f11033e

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 217
    new-instance v1, Lcom/vk/navigation/Navigator;

    const-class v2, Lcom/vtosters/lite/fragments/k/FollowersListFragment;

    invoke-direct {v1, v2, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$followers$1$1;->a:Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$followers$1;

    iget-object v0, v0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$followers$1;->$context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/vk/navigation/Navigator;->c(Landroid/content/Context;)V

    return-void
.end method
