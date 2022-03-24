.class final Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$infoItems$1;
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
        "Ljava/util/List<",
        "+",
        "Lcom/vk/profile/adapter/BaseInfoItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$infoItems$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$infoItems$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$infoItems$1;->a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/api/ExtendedCommunityProfile;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 442
    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$infoItems$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory;

    invoke-static {v1}, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory;->d(Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory;)Lcom/vk/profile/adapter/factory/BaseItemsFactory$h;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/vk/profile/adapter/factory/BaseItemsFactory$h;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    check-cast v1, Ljava/util/Collection;

    goto :goto_1

    :cond_0
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 443
    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$infoItems$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory;

    invoke-static {v1}, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory;->e(Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory;)Lcom/vk/profile/adapter/factory/BaseItemsFactory$h;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/vk/profile/adapter/factory/BaseItemsFactory$h;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_2
    check-cast v1, Ljava/util/Collection;

    goto :goto_3

    :cond_1
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 444
    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$infoItems$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory;

    invoke-static {v1}, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory;->f(Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory;)Lcom/vk/profile/adapter/factory/BaseItemsFactory$h;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/vk/profile/adapter/factory/BaseItemsFactory$h;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    :goto_4
    check-cast v1, Ljava/util/Collection;

    goto :goto_5

    :cond_2
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 445
    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$infoItems$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory;

    invoke-static {v1}, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory;->g(Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory;)Lcom/vk/profile/adapter/factory/BaseItemsFactory$h;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/vk/profile/adapter/factory/BaseItemsFactory$h;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_6
    check-cast v1, Ljava/util/Collection;

    goto :goto_7

    :cond_3
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_6

    :goto_7
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 446
    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$infoItems$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory;

    invoke-static {v1}, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory;->h(Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory;)Lcom/vk/profile/adapter/factory/BaseItemsFactory$h;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/vk/profile/adapter/factory/BaseItemsFactory$h;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_8
    check-cast v1, Ljava/util/Collection;

    goto :goto_9

    :cond_4
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_8

    :goto_9
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 447
    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$infoItems$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory;

    invoke-static {v1}, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory;->i(Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory;)Lcom/vk/profile/adapter/factory/BaseItemsFactory$h;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/vk/profile/adapter/factory/BaseItemsFactory$h;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    :goto_a
    check-cast v1, Ljava/util/Collection;

    goto :goto_b

    :cond_5
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_a

    :goto_b
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 448
    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$infoItems$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory;

    invoke-static {v1}, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory;->j(Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory;)Lcom/vk/profile/adapter/factory/BaseItemsFactory$h;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/vk/profile/adapter/factory/BaseItemsFactory$h;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    :goto_c
    check-cast p1, Ljava/util/Collection;

    goto :goto_d

    :cond_6
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_c

    :goto_d
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 450
    iget-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$infoItems$1;->$context:Landroid/content/Context;

    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 451
    new-instance p1, Lcom/vk/profile/adapter/items/TabletInfoItemsListItem;

    check-cast v0, Ljava/util/List;

    invoke-direct {p1, v0}, Lcom/vk/profile/adapter/items/TabletInfoItemsListItem;-><init>(Ljava/util/List;)V

    invoke-static {p1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 453
    :cond_7
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
