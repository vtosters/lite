.class final Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$friends$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UserInfoItemsFactory.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory;-><init>(Landroid/content/Context;Lcom/vk/profile/presenter/UserPresenter;Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;Ljava/util/ArrayList;Landroid/view/View$OnClickListener;Lkotlin/jvm/a/Functions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Lcom/vtosters/lite/api/ExtendedUserProfile;",
        "Lcom/vk/profile/adapter/items/OverviewInfoItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $presenter:Lcom/vk/profile/presenter/UserPresenter;

.field final synthetic this$0:Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory;Lcom/vk/profile/presenter/UserPresenter;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$friends$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$friends$1;->$presenter:Lcom/vk/profile/presenter/UserPresenter;

    iput-object p3, p0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$friends$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/ExtendedUserProfile;)Lcom/vk/profile/adapter/items/OverviewInfoItem;
    .locals 9

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friends"

    .line 172
    invoke-static {p1, v0}, Lcom/vk/profile/utils/ProfileExt;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const-string v0, "friends"

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/api/ExtendedUserProfile;->b(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, "friends"

    .line 173
    invoke-virtual {p1, v0}, Lcom/vtosters/lite/api/ExtendedUserProfile;->b(Ljava/lang/String;)I

    move-result v0

    .line 174
    iget-object v2, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->aO:Ljava/util/HashMap;

    const-string v3, "mutual_friends"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v2, "mutual_friends"

    invoke-virtual {p1, v2}, Lcom/vtosters/lite/api/ExtendedUserProfile;->b(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 175
    :goto_0
    iget-object v4, p0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$friends$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory;

    invoke-virtual {v4}, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory;->a()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0f009a

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v4, v5, v0, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-lez v2, :cond_1

    .line 177
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u2022 "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$friends$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory;->a()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0f009e

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v0, v5, v2, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    :cond_1
    new-instance v4, Lcom/vk/profile/adapter/items/OverviewInfoItem;

    const v5, 0x7f08064b

    invoke-static {v0}, Lcom/vtosters/lite/TextFormatter;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v6, "TextFormatter.processString(text)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v0, v1}, Lcom/vk/profile/adapter/items/OverviewInfoItem;-><init>(ILjava/lang/CharSequence;Ljava/lang/Runnable;)V

    .line 182
    invoke-static {p1}, Lcom/vk/profile/utils/ProfileExt;->f(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-lez v2, :cond_3

    .line 183
    :cond_2
    new-instance v0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$friends$1$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$friends$1$1;-><init>(Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$friends$1;Lcom/vtosters/lite/api/ExtendedUserProfile;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v4, v0}, Lcom/vk/profile/adapter/items/OverviewInfoItem;->a(Ljava/lang/Runnable;)V

    .line 199
    :cond_3
    iget-object v0, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->H:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 200
    iget-object v0, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    if-ge v3, v0, :cond_4

    .line 201
    invoke-virtual {v4}, Lcom/vk/profile/adapter/items/OverviewInfoItem;->b()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->H:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/UserProfile;

    iget-object v2, v2, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-object v4

    :cond_5
    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$friends$1;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;)Lcom/vk/profile/adapter/items/OverviewInfoItem;

    move-result-object p1

    return-object p1
.end method
