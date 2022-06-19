.class final Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$birthday$1$a;
.super Ljava/lang/Object;
.source "UserHeaderItemsFactory.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$birthday$1;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;)Lcom/vk/profile/adapter/BaseInfoItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$birthday$1;

.field final synthetic b:Lcom/vtosters/lite/api/ExtendedUserProfile;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$birthday$1;Lcom/vtosters/lite/api/ExtendedUserProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$birthday$1$a;->a:Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$birthday$1;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$birthday$1$a;->b:Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$birthday$1$a;->a:Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$birthday$1;

    iget-object v0, v0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$birthday$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$birthday$1$a;->b:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    const-string v2, "profile_birthday"

    invoke-static {v0, v1, v2}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->a(Landroid/content/Context;Lcom/vk/dto/user/UserProfile;Ljava/lang/String;)V

    return-void
.end method
