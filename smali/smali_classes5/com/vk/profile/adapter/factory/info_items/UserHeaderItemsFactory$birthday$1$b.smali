.class final Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$birthday$1$b;
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

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$birthday$1;Lcom/vtosters/lite/api/ExtendedUserProfile;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$birthday$1$b;->a:Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$birthday$1;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$birthday$1$b;->b:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iput-boolean p3, p0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$birthday$1$b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/webapp/fragments/WishlistFragment$a;

    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$birthday$1$b;->b:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget v1, v1, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v2, p0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$birthday$1$b;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vk/webapp/fragments/WishlistFragment$a;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$birthday$1$b;->a:Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$birthday$1;

    iget-object v1, v1, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$birthday$1;->$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    return-void
.end method
