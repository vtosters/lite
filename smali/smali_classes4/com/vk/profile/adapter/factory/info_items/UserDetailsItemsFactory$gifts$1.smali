.class final Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$gifts$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UserDetailsItemsFactory.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;-><init>(Landroid/content/Context;Lcom/vk/profile/presenter/UserPresenter;)V
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
        "Ljava/util/ArrayList<",
        "Lcom/vk/profile/adapter/BaseInfoItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$gifts$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$gifts$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/ExtendedUserProfile;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/api/ExtendedUserProfile;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;"
        }
    .end annotation

    const-string v0, "gifts"

    .line 1
    invoke-virtual {p1, v0}, Lcom/vtosters/lite/api/ExtendedUserProfile;->a(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 2
    new-instance v1, Lcom/vk/profile/adapter/items/DetailsHeaderItem;

    const v3, 0x7f1204d5

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/api/ExtendedUserProfile;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/vk/core/util/StringUtils;->c(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/vk/profile/adapter/items/DetailsHeaderItem;-><init>(ILjava/lang/String;Ljava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    new-instance v0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$gifts$1$a;

    invoke-direct {v0, p0, p1}, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$gifts$1$a;-><init>(Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$gifts$1;Lcom/vtosters/lite/api/ExtendedUserProfile;)V

    .line 4
    invoke-virtual {v1, v0}, Lcom/vk/profile/adapter/items/DetailsHeaderItem;->a(Ljava/lang/Runnable;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/vk/profile/adapter/BaseInfoItem;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    .line 5
    new-instance v3, Lcom/vk/profile/adapter/items/DetailsGiftsItem;

    iget-object v4, p0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$gifts$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;

    invoke-static {v4}, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;->a(Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;)Lcom/vk/profile/presenter/UserPresenter;

    move-result-object v4

    invoke-direct {v3, p1, v4, v0}, Lcom/vk/profile/adapter/items/DetailsGiftsItem;-><init>(Lcom/vtosters/lite/api/ExtendedUserProfile;Lcom/vk/profile/presenter/UserPresenter;Ljava/lang/Runnable;)V

    aput-object v3, v2, v1

    invoke-static {v2}, Lkotlin/collections/l;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$gifts$1;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
