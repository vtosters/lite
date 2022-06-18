.class final Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$communityEvents$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunityDetailsItemsFactory.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;-><init>(Landroid/content/Context;)V
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
        "Ljava/util/ArrayList<",
        "Lcom/vk/profile/adapter/BaseInfoItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$communityEvents$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/api/i;)Ljava/util/ArrayList;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/api/i;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lcom/vkontakte/android/api/ExtendedUserProfile;->o1:Lcom/vk/dto/common/data/VKList;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-ne v2, v4, :cond_2

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v4, Lcom/vk/profile/adapter/items/d;

    invoke-direct {v4}, Lcom/vk/profile/adapter/items/d;-><init>()V

    .line 4
    iget-object v5, v0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$communityEvents$1;->$context:Landroid/content/Context;

    const v6, 0x7f120525

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vk/profile/adapter/items/d;->c(Ljava/lang/String;)V

    .line 5
    iget-object v5, v1, Lcom/vkontakte/android/api/ExtendedUserProfile;->o1:Lcom/vk/dto/common/data/VKList;

    invoke-virtual {v5}, Lcom/vk/dto/common/data/VKList;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vk/profile/adapter/items/d;->a(Ljava/lang/Integer;)V

    .line 6
    new-instance v5, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$communityEvents$1$a;

    invoke-direct {v5, v0, v1}, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$communityEvents$1$a;-><init>(Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$communityEvents$1;Lcom/vkontakte/android/api/i;)V

    invoke-virtual {v4, v5}, Lcom/vk/profile/adapter/items/d;->a(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, v1, Lcom/vkontakte/android/api/ExtendedUserProfile;->o1:Lcom/vk/dto/common/data/VKList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/group/Group;

    .line 9
    new-instance v15, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;

    .line 10
    iget-object v9, v3, Lcom/vk/dto/group/Group;->d:Ljava/lang/String;

    .line 11
    iget-object v5, v3, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 12
    sget-object v4, Lcom/vk/profile/adapter/items/events/EventItem;->d:Lcom/vk/profile/adapter/items/events/EventItem$a;

    const-string v6, "event"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/vk/profile/adapter/items/events/EventItem$a;->a(Lcom/vk/dto/group/Group;)Ljava/lang/CharSequence;

    move-result-object v6

    const/4 v10, 0x0

    .line 13
    new-instance v11, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$communityEvents$1$b;

    invoke-direct {v11, v0, v3}, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$communityEvents$1$b;-><init>(Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$communityEvents$1;Lcom/vk/dto/group/Group;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1ac

    const/16 v17, 0x0

    const-string v3, "group_info"

    const-string v14, "events"

    move-object v4, v15

    move-object/from16 v18, v15

    move-object v15, v3

    .line 14
    invoke-direct/range {v4 .. v17}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    move-object/from16 v3, v18

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2

    .line 15
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v3

    :cond_2
    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vkontakte/android/api/i;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$communityEvents$1;->a(Lcom/vkontakte/android/api/i;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
