.class final Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$customBadges$1$a;
.super Ljava/lang/Object;
.source "BaseInfoItemsFactory.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$customBadges$1;->a(Lcom/vkontakte/android/api/ExtendedUserProfile;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/api/ExtendedUserProfile$d;

.field final synthetic b:Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$customBadges$1;

.field final synthetic c:Lcom/vkontakte/android/api/ExtendedUserProfile;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/api/ExtendedUserProfile$d;Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$customBadges$1;Ljava/util/ArrayList;Lcom/vkontakte/android/api/ExtendedUserProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$customBadges$1$a;->a:Lcom/vkontakte/android/api/ExtendedUserProfile$d;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$customBadges$1$a;->b:Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$customBadges$1;

    iput-object p4, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$customBadges$1$a;->c:Lcom/vkontakte/android/api/ExtendedUserProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$customBadges$1$a;->a:Lcom/vkontakte/android/api/ExtendedUserProfile$d;

    iget-object v1, v0, Lcom/vkontakte/android/api/ExtendedUserProfile$d;->b:Lcom/vk/dto/common/Action;

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$customBadges$1$a;->c:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-object v1, v1, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget v1, v1, Lcom/vk/dto/user/UserProfile;->b:I

    iget-object v0, v0, Lcom/vkontakte/android/api/ExtendedUserProfile$d;->d:Ljava/lang/String;

    const-string v2, "it.url"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/vk/profile/e/f;->d(ILjava/lang/String;)V

    .line 3
    sget-object v3, Lcom/vk/common/links/c;->p:Lcom/vk/common/links/c$a;

    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$customBadges$1$a;->b:Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$customBadges$1;

    iget-object v4, v0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$customBadges$1;->$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$customBadges$1$a;->a:Lcom/vkontakte/android/api/ExtendedUserProfile$d;

    iget-object v5, v0, Lcom/vkontakte/android/api/ExtendedUserProfile$d;->d:Ljava/lang/String;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/vk/common/links/c$a;->a(Lcom/vk/common/links/c$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$customBadges$1$a;->b:Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$customBadges$1;

    iget-object v2, v0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$customBadges$1;->$context:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/vk/extensions/a;->a(Lcom/vk/dto/common/Action;Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    :goto_0
    return-void
.end method
