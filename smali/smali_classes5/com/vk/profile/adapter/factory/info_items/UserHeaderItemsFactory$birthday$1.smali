.class final Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$birthday$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UserHeaderItemsFactory.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory;-><init>(Landroid/content/Context;Lcom/vk/profile/presenter/UserPresenter;Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;Ljava/util/ArrayList;Landroid/view/View$OnClickListener;Lkotlin/jvm/b/Functions2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vtosters/lite/api/ExtendedUserProfile;",
        "Lcom/vk/profile/adapter/BaseInfoItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$birthday$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$birthday$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/ExtendedUserProfile;)Lcom/vk/profile/adapter/BaseInfoItem;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/vk/profile/utils/ProfileExt;->d(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 2
    :cond_0
    sget-object v2, Lcom/vk/toggle/Features$Type;->FEATURE_WISHLIST_ENTRY_POINT:Lcom/vk/toggle/Features$Type;

    invoke-static {v2}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v2

    .line 3
    iget v4, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->s:I

    iget v5, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->t:I

    invoke-static {v4, v5}, Lcom/vk/core/util/TimeUtils;->a(II)I

    move-result v4

    if-nez v4, :cond_1

    .line 4
    iget-object v2, v0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$birthday$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory;

    invoke-static {v2, v1}, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory;->c(Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory;Lcom/vtosters/lite/api/ExtendedUserProfile;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 5
    new-instance v2, Lcom/vk/profile/adapter/items/OverviewInfoItem;

    const v4, 0x7f0804de

    new-instance v6, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$birthday$1$a;

    invoke-direct {v6, v0, v1}, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$birthday$1$a;-><init>(Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$birthday$1;Lcom/vtosters/lite/api/ExtendedUserProfile;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x78

    const/4 v12, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v12}, Lcom/vk/profile/adapter/items/OverviewInfoItem;-><init>(ILjava/lang/CharSequence;Ljava/lang/Runnable;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_1
    const/16 v5, 0x1e

    const/4 v6, 0x1

    if-le v6, v4, :cond_2

    goto :goto_1

    :cond_2
    if-lt v5, v4, :cond_4

    if-eqz v2, :cond_4

    const-string v2, "wishes"

    .line 6
    invoke-virtual {v1, v2}, Lcom/vtosters/lite/api/ExtendedUserProfile;->a(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    .line 7
    :goto_0
    iget-object v2, v0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$birthday$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory;

    invoke-static {v2, v1, v6}, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory;->a(Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory;Lcom/vtosters/lite/api/ExtendedUserProfile;Z)Ljava/lang/CharSequence;

    move-result-object v9

    .line 8
    new-instance v2, Lcom/vk/profile/adapter/items/OverviewInfoItem;

    const v8, 0x7f0804de

    new-instance v10, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$birthday$1$b;

    invoke-direct {v10, v0, v1, v6}, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$birthday$1$b;-><init>(Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$birthday$1;Lcom/vtosters/lite/api/ExtendedUserProfile;Z)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x78

    const/16 v16, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v16}, Lcom/vk/profile/adapter/items/OverviewInfoItem;-><init>(ILjava/lang/CharSequence;Ljava/lang/Runnable;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_4
    :goto_1
    move-object v2, v3

    :goto_2
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$birthday$1;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;)Lcom/vk/profile/adapter/BaseInfoItem;

    move-result-object p1

    return-object p1
.end method
