.class final Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$headerPhotos$1;
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
        "Lcom/vk/profile/adapter/items/HeaderPhotosItem<",
        "Lcom/vkontakte/android/api/ExtendedUserProfile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $presenter:Lcom/vk/profile/presenter/UserPresenter;


# direct methods
.method constructor <init>(Lcom/vk/profile/presenter/UserPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$headerPhotos$1;->$presenter:Lcom/vk/profile/presenter/UserPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/api/ExtendedUserProfile;)Lcom/vk/profile/adapter/items/HeaderPhotosItem;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/api/ExtendedUserProfile;",
            ")",
            "Lcom/vk/profile/adapter/items/HeaderPhotosItem<",
            "Lcom/vkontakte/android/api/ExtendedUserProfile;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/vk/profile/data/ProfileCountersKt;->m()Lcom/vk/profile/data/CountersWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/data/CountersWrapper;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/api/ExtendedUserProfile;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/vk/profile/utils/d;->d(Lcom/vkontakte/android/api/ExtendedUserProfile;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->G1:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_2
    new-instance v0, Lcom/vk/profile/adapter/items/HeaderPhotosItem;

    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$headerPhotos$1;->$presenter:Lcom/vk/profile/presenter/UserPresenter;

    invoke-direct {v0, p1, v1}, Lcom/vk/profile/adapter/items/HeaderPhotosItem;-><init>(Lcom/vkontakte/android/api/ExtendedUserProfile;Lcom/vk/profile/presenter/BaseProfilePresenter;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vkontakte/android/api/ExtendedUserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$headerPhotos$1;->a(Lcom/vkontakte/android/api/ExtendedUserProfile;)Lcom/vk/profile/adapter/items/HeaderPhotosItem;

    move-result-object p1

    return-object p1
.end method
