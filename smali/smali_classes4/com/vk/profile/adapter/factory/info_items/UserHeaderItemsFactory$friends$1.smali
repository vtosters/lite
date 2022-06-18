.class final Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$friends$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UserHeaderItemsFactory.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory;-><init>(Landroid/content/Context;Lcom/vk/profile/presenter/UserPresenter;Lcom/vk/newsfeed/k0/b/b/i;Ljava/util/ArrayList;Landroid/view/View$OnClickListener;Lkotlin/jvm/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vkontakte/android/api/ExtendedUserProfile;",
        "Lcom/vk/profile/adapter/items/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $presenter:Lcom/vk/profile/presenter/UserPresenter;

.field final synthetic this$0:Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory;Landroid/content/Context;Lcom/vk/profile/presenter/UserPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$friends$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$friends$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$friends$1;->$presenter:Lcom/vk/profile/presenter/UserPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/api/ExtendedUserProfile;)Lcom/vk/profile/adapter/items/w;
    .locals 13

    const-string v0, "friends"

    .line 1
    invoke-static {p1, v0}, Lcom/vk/profile/utils/d;->a(Lcom/vkontakte/android/api/ExtendedUserProfile;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/api/ExtendedUserProfile;->a(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_7

    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/vk/profile/utils/d;->d(Lcom/vkontakte/android/api/ExtendedUserProfile;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Lcom/vkontakte/android/api/ExtendedUserProfile;->a(Ljava/lang/String;)I

    move-result v0

    .line 3
    iget-object v1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->Q0:Ljava/util/HashMap;

    const-string v3, "mutual_friends"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1, v3}, Lcom/vkontakte/android/api/ExtendedUserProfile;->a(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const v3, 0x7f100024

    const v5, 0x7f12024c

    .line 4
    invoke-static {v0, v3, v5, v4}, Lcom/vk/core/util/b1;->a(IIIZ)Ljava/lang/String;

    move-result-object v0

    if-lez v1, :cond_2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u00b7 "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f100023

    const v5, 0x7f120458

    invoke-static {v1, v0, v5, v4}, Lcom/vk/core/util/b1;->a(IIIZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v5, v0

    .line 6
    new-instance v0, Lcom/vk/profile/adapter/items/w;

    const v4, 0x7f08083a

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x78

    const/4 v12, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/vk/profile/adapter/items/w;-><init>(ILjava/lang/CharSequence;Ljava/lang/Runnable;IIIIILkotlin/jvm/internal/i;)V

    .line 7
    invoke-static {p1}, Lcom/vk/profile/utils/d;->b(Lcom/vkontakte/android/api/ExtendedUserProfile;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-lez v1, :cond_4

    .line 8
    :cond_3
    new-instance v3, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$friends$1$a;

    invoke-direct {v3, p0, p1}, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$friends$1$a;-><init>(Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$friends$1;Lcom/vkontakte/android/api/ExtendedUserProfile;)V

    invoke-virtual {v0, v3}, Lcom/vk/profile/adapter/items/w;->a(Ljava/lang/Runnable;)V

    .line 9
    :cond_4
    invoke-static {p1}, Lcom/vk/profile/utils/d;->b(Lcom/vkontakte/android/api/ExtendedUserProfile;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->H:Ljava/util/ArrayList;

    if-nez v3, :cond_5

    if-lez v1, :cond_5

    .line 10
    new-instance v1, Lcom/vk/api/friends/f;

    iget-object v3, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget v3, v3, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-direct {v1, v3}, Lcom/vk/api/friends/f;-><init>(I)V

    const/4 v3, 0x1

    .line 11
    invoke-static {v1, v2, v3, v2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v1

    .line 12
    new-instance v2, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$friends$1$b;

    invoke-direct {v2, p0, p1, v0}, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$friends$1$b;-><init>(Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$friends$1;Lcom/vkontakte/android/api/ExtendedUserProfile;Lcom/vk/profile/adapter/items/w;)V

    invoke-virtual {v1, v2}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    const-string v2, "FriendsGetMutual(profile\u2026                        }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$friends$1;->$context:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/vk/extensions/p;->a(Lio/reactivex/disposables/b;Landroid/content/Context;)Lio/reactivex/disposables/b;

    .line 14
    :cond_5
    iget-object v1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->H:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 15
    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$friends$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/w;->U()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory;->a(Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory;Lcom/vkontakte/android/api/ExtendedUserProfile;Ljava/util/ArrayList;)V

    :cond_6
    return-object v0

    :cond_7
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vkontakte/android/api/ExtendedUserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$friends$1;->a(Lcom/vkontakte/android/api/ExtendedUserProfile;)Lcom/vk/profile/adapter/items/w;

    move-result-object p1

    return-object p1
.end method
