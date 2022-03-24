.class final Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$members$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunityHeaderItemsFactory.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory;-><init>(Landroid/content/Context;Lcom/vk/profile/presenter/CommunityPresenter;Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;Landroid/view/View$OnClickListener;Lkotlin/jvm/a/Functions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Lcom/vtosters/lite/api/ExtendedCommunityProfile;",
        "Lcom/vk/profile/adapter/items/community/CommunitySubscribersItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $presenter:Lcom/vk/profile/presenter/CommunityPresenter;


# direct methods
.method constructor <init>(Lcom/vk/profile/presenter/CommunityPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$members$1;->$presenter:Lcom/vk/profile/presenter/CommunityPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Lcom/vk/profile/adapter/items/community/CommunitySubscribersItem;
    .locals 5

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "members"

    .line 265
    invoke-virtual {p1, v0}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->b(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "members"

    .line 266
    invoke-virtual {p1, v0}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->b(Ljava/lang/String;)I

    move-result v0

    .line 267
    iget-object v1, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->aO:Ljava/util/HashMap;

    const-string v2, "friends_members"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "friends_members"

    invoke-virtual {p1, v1}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->b(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 269
    :goto_0
    new-instance v3, Lcom/vk/profile/adapter/items/community/CommunitySubscribersItem;

    invoke-direct {v3, v0, v1}, Lcom/vk/profile/adapter/items/community/CommunitySubscribersItem;-><init>(II)V

    const v0, 0x7f08036b

    .line 270
    invoke-virtual {v3, v0}, Lcom/vk/profile/adapter/items/community/CommunitySubscribersItem;->e(I)V

    .line 271
    new-instance v0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$members$1$a;

    invoke-direct {v0, p0, p1}, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$members$1$a;-><init>(Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$members$1;Lcom/vtosters/lite/api/ExtendedCommunityProfile;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Lcom/vk/profile/adapter/items/community/CommunitySubscribersItem;->b(Landroid/view/View$OnClickListener;)V

    .line 279
    new-instance v0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$members$1$b;

    invoke-direct {v0, p0, p1}, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$members$1$b;-><init>(Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$members$1;Lcom/vtosters/lite/api/ExtendedCommunityProfile;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Lcom/vk/profile/adapter/items/community/CommunitySubscribersItem;->a(Landroid/view/View$OnClickListener;)V

    .line 287
    iget-object v0, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->H:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 288
    iget-object v0, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 289
    invoke-virtual {v3}, Lcom/vk/profile/adapter/items/community/CommunitySubscribersItem;->j()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v4, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->H:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vtosters/lite/UserProfile;

    iget-object v4, v4, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$members$1;->a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Lcom/vk/profile/adapter/items/community/CommunitySubscribersItem;

    move-result-object p1

    return-object p1
.end method
