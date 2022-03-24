.class final Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$communityApplications$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunityInfoItemsFactoryOld.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld;-><init>(Landroid/content/Context;Lcom/vk/profile/presenter/CommunityPresenter;Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;Landroid/view/View$OnClickListener;Lkotlin/jvm/a/Functions;)V
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
        "Ljava/util/ArrayList<",
        "Lcom/vk/profile/adapter/BaseInfoItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $presenter:Lcom/vk/profile/presenter/CommunityPresenter;


# direct methods
.method constructor <init>(Lcom/vk/profile/presenter/CommunityPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$communityApplications$1;->$presenter:Lcom/vk/profile/presenter/CommunityPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$communityApplications$1;->a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/api/ExtendedCommunityProfile;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;"
        }
    .end annotation

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object v0, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 152
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    iget-object v1, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->r:Ljava/util/ArrayList;

    const-string v2, "profile.appButtons"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 154
    iget-object v4, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->r:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vtosters/lite/api/ExtendedUserProfile$a;

    .line 156
    new-instance v5, Lcom/vk/profile/adapter/items/CommunityAppButtonItemOld;

    iget v6, v4, Lcom/vtosters/lite/api/ExtendedUserProfile$a;->a:I

    iget-object v7, v4, Lcom/vtosters/lite/api/ExtendedUserProfile$a;->b:Ljava/lang/String;

    const-string v8, "appButtonData.title"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$communityApplications$1;->$presenter:Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-virtual {v8}, Lcom/vk/profile/presenter/CommunityPresenter;->t()I

    move-result v8

    invoke-direct {v5, v6, v7, v8}, Lcom/vk/profile/adapter/items/CommunityAppButtonItemOld;-><init>(ILjava/lang/String;I)V

    .line 158
    iget-object v6, v4, Lcom/vtosters/lite/api/ExtendedUserProfile$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_1

    .line 159
    iget-object v6, v4, Lcom/vtosters/lite/api/ExtendedUserProfile$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vtosters/lite/api/ExtendedUserProfile$b;

    iget-object v6, v6, Lcom/vtosters/lite/api/ExtendedUserProfile$b;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/vk/profile/adapter/items/CommunityAppButtonItemOld;->a(Ljava/lang/String;)V

    .line 162
    :cond_1
    iget-object v4, v4, Lcom/vtosters/lite/api/ExtendedUserProfile$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vtosters/lite/api/ExtendedUserProfile$b;

    .line 163
    iget v7, v6, Lcom/vtosters/lite/api/ExtendedUserProfile$b;->b:I

    const/16 v8, 0x18

    invoke-static {v8}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v8

    if-lt v7, v8, :cond_2

    .line 164
    iget-object v4, v6, Lcom/vtosters/lite/api/ExtendedUserProfile$b;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/vk/profile/adapter/items/CommunityAppButtonItemOld;->a(Ljava/lang/String;)V

    .line 168
    :cond_3
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method
