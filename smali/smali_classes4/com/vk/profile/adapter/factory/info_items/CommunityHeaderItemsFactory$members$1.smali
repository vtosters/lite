.class final Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$members$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunityHeaderItemsFactory.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory;-><init>(Landroid/content/Context;Lcom/vk/profile/presenter/CommunityPresenter;Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;Lcom/vk/profile/presenter/f/CommunityLocationController;Landroid/view/View$OnClickListener;Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;Lcom/vk/profile/adapter/di/CommunityDataScope;Lkotlin/jvm/b/Functions2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vtosters/lite/api/ExtendedCommunityProfile;",
        "Lcom/vk/profile/adapter/items/community/CommunitySubscribersItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $presenter:Lcom/vk/profile/presenter/CommunityPresenter;

.field final synthetic this$0:Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory;Lcom/vk/profile/presenter/CommunityPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$members$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$members$1;->$presenter:Lcom/vk/profile/presenter/CommunityPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Lcom/vk/profile/adapter/items/community/CommunitySubscribersItem;
    .locals 5

    const-string v0, "members"

    .line 1
    invoke-virtual {p1, v0}, Lcom/vtosters/lite/api/ExtendedUserProfile;->a(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    .line 2
    invoke-virtual {p1, v0}, Lcom/vtosters/lite/api/ExtendedUserProfile;->a(Ljava/lang/String;)I

    move-result v0

    .line 3
    iget-object v1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->Q0:Ljava/util/HashMap;

    const-string v2, "friends_members"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Lcom/vtosters/lite/api/ExtendedUserProfile;->a(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    new-instance v2, Lcom/vk/profile/adapter/items/community/CommunitySubscribersItem;

    invoke-direct {v2, p1, v0, v1}, Lcom/vk/profile/adapter/items/community/CommunitySubscribersItem;-><init>(Lcom/vtosters/lite/api/ExtendedCommunityProfile;II)V

    const v0, 0x7f0804a9

    .line 5
    invoke-virtual {v2, v0}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->h(I)V

    .line 6
    new-instance v0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$members$1$a;

    invoke-direct {v0, p0, p1}, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$members$1$a;-><init>(Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$members$1;Lcom/vtosters/lite/api/ExtendedCommunityProfile;)V

    invoke-virtual {v2, v0}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->a(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance v0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$members$1$b;

    invoke-direct {v0, p0, p1}, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$members$1$b;-><init>(Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$members$1;Lcom/vtosters/lite/api/ExtendedCommunityProfile;)V

    invoke-virtual {v2, v0}, Lcom/vk/profile/adapter/items/community/CommunitySubscribersItem;->b(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->H:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 9
    iget-object v0, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    if-ge v3, v0, :cond_1

    .line 10
    invoke-virtual {v2}, Lcom/vk/profile/adapter/items/community/CommunitySubscribersItem;->e0()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v4, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->H:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/user/UserProfile;

    iget-object v4, v4, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$members$1;->a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Lcom/vk/profile/adapter/items/community/CommunitySubscribersItem;

    move-result-object p1

    return-object p1
.end method
