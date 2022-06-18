.class final Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$place$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunityHeaderItemsFactory.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory;-><init>(Landroid/content/Context;Lcom/vk/profile/presenter/CommunityPresenter;Lcom/vk/newsfeed/k0/b/b/i;Lcom/vk/profile/presenter/f/b;Landroid/view/View$OnClickListener;Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;Lcom/vk/profile/adapter/di/a;Lkotlin/jvm/b/b;)V
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
        "Lcom/vk/profile/adapter/BaseInfoItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $presenter:Lcom/vk/profile/presenter/CommunityPresenter;


# direct methods
.method constructor <init>(Lcom/vk/profile/presenter/CommunityPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$place$1;->$presenter:Lcom/vk/profile/presenter/CommunityPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/api/i;)Lcom/vk/profile/adapter/BaseInfoItem;
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/vk/profile/utils/b;->i(Lcom/vkontakte/android/api/i;)Z

    move-result v0

    const v1, 0x7f0806bb

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->i0:Ljava/lang/String;

    invoke-static {v0}, Lcom/vk/core/extensions/z;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/vk/profile/adapter/items/community/d;

    invoke-direct {v0}, Lcom/vk/profile/adapter/items/community/d;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->h(I)V

    .line 4
    invoke-static {p1}, Lcom/vk/profile/utils/b;->f(Lcom/vkontakte/android/api/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->a(Ljava/lang/CharSequence;)V

    .line 5
    iget-wide v1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->N:D

    const-wide v3, -0x3f3e6c0000000000L    # -9000.0

    cmpg-double v5, v1, v3

    if-eqz v5, :cond_2

    .line 6
    new-instance v1, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$place$1$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$place$1$a;-><init>(Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$place$1;Lcom/vkontakte/android/api/i;)V

    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->a(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/vkontakte/android/api/i;->e()Lcom/vk/dto/profile/Address;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->s1:I

    const/16 v2, 0x23

    if-eq v0, v2, :cond_1

    .line 8
    new-instance v0, Lcom/vk/profile/adapter/items/community/d;

    invoke-direct {v0}, Lcom/vk/profile/adapter/items/community/d;-><init>()V

    .line 9
    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->h(I)V

    .line 10
    invoke-static {p1}, Lcom/vk/profile/utils/b;->f(Lcom/vkontakte/android/api/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->a(Ljava/lang/CharSequence;)V

    .line 11
    new-instance v1, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$place$1$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$place$1$b;-><init>(Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$place$1;Lcom/vkontakte/android/api/i;)V

    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->a(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vkontakte/android/api/i;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$place$1;->a(Lcom/vkontakte/android/api/i;)Lcom/vk/profile/adapter/BaseInfoItem;

    move-result-object p1

    return-object p1
.end method
