.class final Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$status$1$2;
.super Ljava/lang/Object;
.source "UserInfoItemsFactory.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$status$1;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;)Lcom/vk/profile/adapter/items/OverviewInfoItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$status$1;

.field final synthetic b:Lcom/vtosters/lite/api/ExtendedUserProfile;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$status$1;Lcom/vtosters/lite/api/ExtendedUserProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$status$1$2;->a:Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$status$1;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$status$1$2;->b:Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 163
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$status$1$2;->a:Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$status$1;

    iget-object v0, v0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$status$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$status$1$2;->a:Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$status$1;

    iget-object v1, v1, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$status$1;->$presenter:Lcom/vk/profile/presenter/UserPresenter;

    check-cast v1, Lcom/vk/profile/presenter/BaseProfilePresenter;

    iget-object v2, p0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$status$1$2;->b:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v2, v2, Lcom/vtosters/lite/api/ExtendedUserProfile;->m:Ljava/lang/String;

    const-string v3, "profile.activity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lcom/vk/profile/ui/b/OpenDialogUtils;->a(Landroid/content/Context;Lcom/vk/profile/presenter/BaseProfilePresenter;Ljava/lang/CharSequence;)V

    return-void
.end method
