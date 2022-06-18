.class final Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$date$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunityDetailsItemsFactory.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vkontakte/android/api/i;",
        "Lcom/vk/profile/adapter/items/details/DetailsInfoItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$date$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/api/i;)Lcom/vk/profile/adapter/items/details/DetailsInfoItem;
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/vk/profile/utils/b;->i(Lcom/vkontakte/android/api/i;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->K:I

    if-lez v0, :cond_3

    .line 2
    new-instance v0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;

    invoke-direct {v0}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;-><init>()V

    .line 3
    iget v1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->K:I

    invoke-static {}, Lcom/vk/core/util/i1;->b()I

    move-result v2

    const/4 v3, 0x1

    if-le v1, v2, :cond_2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget v2, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->K:I

    if-lez v2, :cond_0

    .line 6
    invoke-static {v2}, Lcom/vk/core/util/i1;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    iget v2, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->L:I

    if-lez v2, :cond_1

    const-string v2, " - "

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v2, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->L:I

    invoke-static {v2}, Lcom/vk/core/util/i1;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_1
    new-instance v2, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$date$1$a;

    invoke-direct {v2, p0, p1}, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$date$1$a;-><init>(Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$date$1;Lcom/vkontakte/android/api/i;)V

    invoke-virtual {v0, v2}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->a(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$date$1;->$context:Landroid/content/Context;

    const v2, 0x7f120baf

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->K:I

    invoke-static {v6}, Lcom/vk/core/util/i1;->b(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->a(Ljava/lang/CharSequence;)V

    const v1, 0x7f08040c

    .line 14
    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->h(I)V

    .line 15
    invoke-virtual {v0, v3}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->c(Z)V

    .line 16
    iget-object p1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget p1, p1, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-virtual {v0, p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->g(I)V

    const-string p1, "group_info"

    .line 17
    invoke-virtual {v0, p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->e(Ljava/lang/String;)V

    const-string p1, "event_date"

    .line 18
    invoke-virtual {v0, p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->c(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vkontakte/android/api/i;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$date$1;->a(Lcom/vkontakte/android/api/i;)Lcom/vk/profile/adapter/items/details/DetailsInfoItem;

    move-result-object p1

    return-object p1
.end method
