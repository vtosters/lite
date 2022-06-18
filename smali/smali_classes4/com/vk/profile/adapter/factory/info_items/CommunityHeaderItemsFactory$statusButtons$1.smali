.class final Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$statusButtons$1;
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
        "Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $presenter:Lcom/vk/profile/presenter/CommunityPresenter;


# direct methods
.method constructor <init>(Lcom/vk/profile/presenter/CommunityPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$statusButtons$1;->$presenter:Lcom/vk/profile/presenter/CommunityPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/api/i;)Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem;

    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$statusButtons$1;->$presenter:Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-direct {v0, p1, v1}, Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem;-><init>(Lcom/vkontakte/android/api/i;Lcom/vk/profile/presenter/CommunityPresenter;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vkontakte/android/api/i;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$statusButtons$1;->a(Lcom/vkontakte/android/api/i;)Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem;

    move-result-object p1

    return-object p1
.end method
