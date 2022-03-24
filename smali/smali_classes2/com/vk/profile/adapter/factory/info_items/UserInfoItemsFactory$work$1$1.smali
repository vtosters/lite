.class final Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$work$1$1;
.super Ljava/lang/Object;
.source "UserInfoItemsFactory.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$work$1;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;)Lcom/vk/profile/adapter/items/OverviewInfoItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$work$1;

.field final synthetic b:Lcom/vtosters/lite/api/ExtendedUserProfile$e;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$work$1;Lcom/vtosters/lite/api/ExtendedUserProfile$e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$work$1$1;->a:Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$work$1;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$work$1$1;->b:Lcom/vtosters/lite/api/ExtendedUserProfile$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 237
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    .line 238
    iget-object v2, p0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$work$1$1;->b:Lcom/vtosters/lite/api/ExtendedUserProfile$e;

    iget-object v2, v2, Lcom/vtosters/lite/api/ExtendedUserProfile$e;->a:Lcom/vtosters/lite/api/models/Group;

    iget v2, v2, Lcom/vtosters/lite/api/models/Group;->a:I

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 239
    new-instance v0, Lcom/vk/profile/ui/BaseProfileFragment$a;

    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$work$1$1;->b:Lcom/vtosters/lite/api/ExtendedUserProfile$e;

    iget-object v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile$e;->a:Lcom/vtosters/lite/api/models/Group;

    iget v1, v1, Lcom/vtosters/lite/api/models/Group;->a:I

    neg-int v1, v1

    invoke-direct {v0, v1}, Lcom/vk/profile/ui/BaseProfileFragment$a;-><init>(I)V

    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$work$1$1;->a:Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$work$1;

    iget-object v1, v1, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$work$1;->$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/BaseProfileFragment$a;->c(Landroid/content/Context;)V

    return-void
.end method
