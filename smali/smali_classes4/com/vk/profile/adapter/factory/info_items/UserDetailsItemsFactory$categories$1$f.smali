.class final Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$categories$1$f;
.super Ljava/lang/Object;
.source "UserDetailsItemsFactory.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$categories$1;->a(Lcom/vkontakte/android/api/ExtendedUserProfile;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$categories$1;

.field final synthetic b:Lcom/vkontakte/android/api/ExtendedUserProfile;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$categories$1;Lcom/vkontakte/android/api/ExtendedUserProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$categories$1$f;->a:Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$categories$1;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$categories$1$f;->b:Lcom/vkontakte/android/api/ExtendedUserProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$categories$1$f;->a:Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$categories$1;

    iget-object v0, v0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$categories$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$categories$1$f;->b:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-object v1, v1, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget v1, v1, Lcom/vk/dto/user/UserProfile;->b:I

    if-lez v1, :cond_0

    const v1, 0x7f12102c

    goto :goto_0

    :cond_0
    const v1, 0x7f120563

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(if (pr\u2026se R.string.group_videos)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$categories$1$f;->b:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-object v1, v1, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget v1, v1, Lcom/vk/dto/user/UserProfile;->b:I

    if-lez v1, :cond_1

    const-string v1, "videos_user"

    goto :goto_1

    :cond_1
    const-string v1, "videos_group"

    .line 3
    :goto_1
    iget-object v2, p0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$categories$1$f;->a:Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$categories$1;

    iget-object v2, v2, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$categories$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;

    iget-object v3, p0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$categories$1$f;->b:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-object v3, v3, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget v3, v3, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-static {v2, v0, v3, v1}, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;->a(Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
