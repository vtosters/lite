.class final Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$infoItems$1;
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
        "Ljava/util/List<",
        "+",
        "Lcom/vk/profile/adapter/BaseInfoItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$infoItems$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$infoItems$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/ExtendedUserProfile;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/api/ExtendedUserProfile;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$infoItems$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory;

    invoke-static {v1}, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory;->a(Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory;)Lcom/vk/profile/adapter/b/BaseItemsFactory$h;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/vk/profile/adapter/b/BaseItemsFactory$h;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$infoItems$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory;

    invoke-static {v1}, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory;->i(Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory;)Lcom/vk/profile/adapter/b/BaseItemsFactory$h;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/vk/profile/adapter/b/BaseItemsFactory$h;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$infoItems$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory;

    invoke-static {v1}, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory;->g(Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory;)Lcom/vk/profile/adapter/b/BaseItemsFactory$h;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/vk/profile/adapter/b/BaseItemsFactory$h;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$infoItems$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory;

    invoke-static {v1}, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory;->f(Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory;)Lcom/vk/profile/adapter/b/BaseItemsFactory$h;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/vk/profile/adapter/b/BaseItemsFactory$h;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_5
    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$infoItems$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory;

    invoke-static {v1}, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory;->e(Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory;)Lcom/vk/profile/adapter/b/BaseItemsFactory$h;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/vk/profile/adapter/b/BaseItemsFactory$h;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    :goto_4
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$infoItems$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory;

    invoke-static {v1}, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory;->j(Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory;)Lcom/vk/profile/adapter/b/BaseItemsFactory$h;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/vk/profile/adapter/b/BaseItemsFactory$h;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$infoItems$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory;

    invoke-static {v1}, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory;->f(Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory;)Lcom/vk/profile/adapter/b/BaseItemsFactory$h;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/vk/profile/adapter/b/BaseItemsFactory$h;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    :goto_6
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_9
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 11
    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$infoItems$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory;

    invoke-static {v1}, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory;->c(Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory;)Lcom/vk/profile/adapter/b/BaseItemsFactory$h;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/vk/profile/adapter/b/BaseItemsFactory$h;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    :goto_7
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$infoItems$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory;

    invoke-static {v1}, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory;->d(Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory;)Lcom/vk/profile/adapter/b/BaseItemsFactory$h;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/vk/profile/adapter/b/BaseItemsFactory$h;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    :goto_8
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_c
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_d

    invoke-static {p1}, Lcom/vk/profile/utils/ProfileExt;->b(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result p1

    if-nez p1, :cond_d

    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/adapter/BaseInfoItem;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/vk/profile/adapter/BaseInfoItem;->f(I)V

    .line 15
    :cond_d
    iget-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$infoItems$1;->$context:Landroid/content/Context;

    invoke-static {p1}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result p1

    if-nez p1, :cond_e

    .line 16
    new-instance p1, Lcom/vk/profile/adapter/items/GridInfoItemsListItem;

    invoke-direct {p1, v0}, Lcom/vk/profile/adapter/items/GridInfoItemsListItem;-><init>(Ljava/util/List;)V

    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_e
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$infoItems$1;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
