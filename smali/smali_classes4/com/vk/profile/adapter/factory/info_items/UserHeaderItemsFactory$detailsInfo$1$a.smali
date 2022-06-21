.class final Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$detailsInfo$1$a;
.super Ljava/lang/Object;
.source "UserHeaderItemsFactory.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$detailsInfo$1;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;)Lcom/vk/profile/adapter/items/DetailsButtonItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$detailsInfo$1;

.field final synthetic b:Lcom/vtosters/lite/api/ExtendedUserProfile;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$detailsInfo$1;Lcom/vtosters/lite/api/ExtendedUserProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$detailsInfo$1$a;->a:Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$detailsInfo$1;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$detailsInfo$1$a;->b:Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/vtosters/lite/general/fragments/ProfileDetailsFragment$b;

    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$detailsInfo$1$a;->a:Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$detailsInfo$1;

    iget-object v0, v0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$detailsInfo$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory;->l()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$detailsInfo$1$a;->b:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget-object v1, v1, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/vtosters/lite/general/fragments/ProfileDetailsFragment$b;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$detailsInfo$1$a;->a:Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$detailsInfo$1;

    iget-object v0, v0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$detailsInfo$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$detailsInfo$1$a;->a:Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$detailsInfo$1;

    iget-object v0, p1, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$detailsInfo$1;->$presenter:Lcom/vk/profile/presenter/UserPresenter;

    iget-object p1, p1, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$detailsInfo$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$detailsInfo$1$a;->b:Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-virtual {v0, p1, v1}, Lcom/vk/profile/presenter/UserPresenter;->e(Landroid/content/Context;Lcom/vtosters/lite/api/ExtendedUserProfile;)V

    :goto_0
    return-void
.end method
