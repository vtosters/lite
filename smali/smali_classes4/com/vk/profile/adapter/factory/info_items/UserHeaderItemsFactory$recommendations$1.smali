.class final Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$recommendations$1;
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
        "Lcom/vk/profile/adapter/items/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $presenter:Lcom/vk/profile/presenter/UserPresenter;


# direct methods
.method constructor <init>(Lcom/vk/profile/presenter/UserPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$recommendations$1;->$presenter:Lcom/vk/profile/presenter/UserPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/api/ExtendedUserProfile;)Lcom/vk/profile/adapter/items/x;
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->J:Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/vk/profile/adapter/items/x;

    sget-object v1, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->PROFILE:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-static {v1}, Lcom/vk/stat/scheme/f;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/vk/profile/adapter/items/x;-><init>(Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$recommendations$1$$special$$inlined$let$lambda$1;

    invoke-direct {p1, p0}, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$recommendations$1$$special$$inlined$let$lambda$1;-><init>(Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$recommendations$1;)V

    invoke-virtual {v0, p1}, Lcom/vk/profile/adapter/items/x;->a(Lkotlin/jvm/b/a;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vkontakte/android/api/ExtendedUserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$recommendations$1;->a(Lcom/vkontakte/android/api/ExtendedUserProfile;)Lcom/vk/profile/adapter/items/x;

    move-result-object p1

    return-object p1
.end method
