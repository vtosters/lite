.class final Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$customBadges$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseInfoItemsFactory.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;-><init>(Landroid/content/Context;Lcom/vk/profile/presenter/BaseProfilePresenter;Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "TT;",
        "Ljava/util/ArrayList<",
        "Lcom/vk/profile/adapter/BaseInfoItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$customBadges$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$customBadges$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$customBadges$1;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vtosters/lite/api/ExtendedUserProfile;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/ArrayList<",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;"
        }
    .end annotation

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->br:[Lcom/vtosters/lite/api/ExtendedUserProfile$d;

    if-eqz v0, :cond_2

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iget-object v1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->br:[Lcom/vtosters/lite/api/ExtendedUserProfile$d;

    if-eqz v1, :cond_1

    .line 124
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 38
    new-instance v11, Lcom/vk/profile/adapter/items/OverviewInfoItem;

    .line 39
    new-instance v5, Lcom/vk/profile/adapter/items/OverviewInfoItem$c;

    const-string v6, "it"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/vtosters/lite/api/ExtendedUserProfile$d;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-direct {v5, v6}, Lcom/vk/profile/adapter/items/OverviewInfoItem$c;-><init>(Ljava/lang/String;)V

    move-object v6, v5

    check-cast v6, Lcom/vk/profile/adapter/items/OverviewInfoItem$a;

    .line 40
    iget-object v5, v4, Lcom/vtosters/lite/api/ExtendedUserProfile$d;->a:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lcom/vtosters/lite/LinkParser;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    const-string v5, "LinkParser.parseWiki(it.text)"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget v8, v4, Lcom/vtosters/lite/api/ExtendedUserProfile$d;->e:I

    .line 42
    new-instance v5, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$customBadges$1$a;

    invoke-direct {v5, v4, p0, v0, p1}, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$customBadges$1$a;-><init>(Lcom/vtosters/lite/api/ExtendedUserProfile$d;Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$customBadges$1;Ljava/util/ArrayList;Lcom/vtosters/lite/api/ExtendedUserProfile;)V

    move-object v9, v5

    check-cast v9, Ljava/lang/Runnable;

    .line 49
    iget-object v4, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$customBadges$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;

    invoke-virtual {v4}, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;->d()I

    move-result v10

    move-object v5, v11

    .line 38
    invoke-direct/range {v5 .. v10}, Lcom/vk/profile/adapter/items/OverviewInfoItem;-><init>(Lcom/vk/profile/adapter/items/OverviewInfoItem$a;Ljava/lang/CharSequence;ILjava/lang/Runnable;I)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
