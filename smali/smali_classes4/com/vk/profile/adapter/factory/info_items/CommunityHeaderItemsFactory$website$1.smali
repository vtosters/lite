.class final Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$website$1;
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
        "Lcom/vk/profile/adapter/items/community/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$website$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/api/i;)Lcom/vk/profile/adapter/items/community/d;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/vk/profile/adapter/items/community/d;

    invoke-direct {v0}, Lcom/vk/profile/adapter/items/community/d;-><init>()V

    .line 3
    iget-object v2, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->M:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->a(Ljava/lang/CharSequence;)V

    const v1, 0x7f040022

    .line 4
    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->j(I)V

    const v1, 0x7f0804e1

    .line 5
    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->h(I)V

    .line 6
    new-instance v1, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$website$1$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$website$1$a;-><init>(Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$website$1;Lcom/vkontakte/android/api/i;)V

    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->a(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->d(Z)V

    .line 8
    iget-object v1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->d(Ljava/lang/String;)V

    .line 9
    iget-object p1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget p1, p1, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-virtual {v0, p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->g(I)V

    const-string p1, "site"

    .line 10
    invoke-virtual {v0, p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->c(Ljava/lang/String;)V

    const-string p1, "group"

    .line 11
    invoke-virtual {v0, p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->e(Ljava/lang/String;)V

    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    :cond_1
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vkontakte/android/api/i;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$website$1;->a(Lcom/vkontakte/android/api/i;)Lcom/vk/profile/adapter/items/community/d;

    move-result-object p1

    return-object p1
.end method
