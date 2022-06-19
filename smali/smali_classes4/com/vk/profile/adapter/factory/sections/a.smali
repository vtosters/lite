.class public final Lcom/vk/profile/adapter/factory/sections/a;
.super Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;
.source "CommunitySectionsFactory.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory<",
        "Lcom/vtosters/lite/api/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/vk/profile/presenter/f/b;

.field private final e:Lcom/vk/profile/presenter/CommunityPresenter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/profile/presenter/f/b;Lcom/vk/profile/presenter/CommunityPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;-><init>(Landroid/content/Context;Lcom/vk/profile/presenter/BaseProfilePresenter;)V

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/sections/a;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/sections/a;->d:Lcom/vk/profile/presenter/f/b;

    iput-object p3, p0, Lcom/vk/profile/adapter/factory/sections/a;->e:Lcom/vk/profile/presenter/CommunityPresenter;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/vk/profile/presenter/BaseProfilePresenter;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vk/profile/adapter/factory/sections/a;->a()Lcom/vk/profile/presenter/CommunityPresenter;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/vk/profile/presenter/CommunityPresenter;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/sections/a;->e:Lcom/vk/profile/presenter/CommunityPresenter;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/vtosters/lite/api/ExtendedUserProfile;I)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/api/i;

    invoke-virtual {p0, p1, p2}, Lcom/vk/profile/adapter/factory/sections/a;->a(Lcom/vtosters/lite/api/i;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vtosters/lite/api/i;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/api/i;",
            "I)",
            "Ljava/util/List<",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xa

    if-eq p2, v0, :cond_7

    const/16 v0, 0x23

    if-eq p2, v0, :cond_5

    const/16 v0, 0x2b

    if-eq p2, v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/vtosters/lite/api/i;->o()I

    move-result p2

    if-lez p2, :cond_4

    invoke-virtual {p1}, Lcom/vtosters/lite/api/i;->p()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/vtosters/lite/api/i;->m()Lcom/vk/dto/common/data/VKList;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v0, Lcom/vk/profile/ui/d/a;->a:Lcom/vk/profile/ui/d/a$a;

    invoke-static {}, Lcom/vk/profile/data/ProfileCountersKt;->e()Lcom/vk/profile/data/CountersWrapper;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/profile/adapter/factory/sections/a;->a()Lcom/vk/profile/presenter/CommunityPresenter;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/vk/profile/ui/d/a$a;->a(Lcom/vk/profile/data/CountersWrapper;Lcom/vtosters/lite/api/ExtendedUserProfile;Lcom/vk/profile/presenter/BaseProfilePresenter;)Lcom/vk/profile/adapter/items/h;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p1}, Lcom/vtosters/lite/api/i;->m()Lcom/vk/dto/common/data/VKList;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/group/GroupChat;

    .line 8
    new-instance v1, Lcom/vk/profile/adapter/items/e;

    new-instance v2, Lcom/vk/profile/adapter/items/chats/ChatItem;

    const-string v3, "chat"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lcom/vk/profile/adapter/items/chats/ChatItem;-><init>(Lcom/vk/dto/group/GroupChat;)V

    invoke-direct {v1, v2}, Lcom/vk/profile/adapter/items/e;-><init>(Lcom/vk/profile/adapter/items/chats/ChatItem;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p2

    .line 9
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1

    .line 10
    :cond_4
    :goto_1
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 11
    :cond_5
    invoke-virtual {p1}, Lcom/vtosters/lite/api/i;->e()Lcom/vk/dto/profile/Address;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 12
    new-instance p2, Lcom/vk/profile/adapter/items/AddressMapInfoItem;

    iget-object v0, p0, Lcom/vk/profile/adapter/factory/sections/a;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/vk/profile/adapter/factory/sections/a;->d:Lcom/vk/profile/presenter/f/b;

    invoke-direct {p2, v0, p1, v1}, Lcom/vk/profile/adapter/items/AddressMapInfoItem;-><init>(Landroid/content/Context;Lcom/vtosters/lite/api/i;Lcom/vk/profile/presenter/f/b;)V

    invoke-static {p2}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 13
    :cond_6
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 14
    :cond_7
    iget-object p2, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->p1:Lcom/vk/dto/common/data/VKList;

    if-eqz p2, :cond_8

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    sget-object v0, Lcom/vk/profile/ui/d/a;->a:Lcom/vk/profile/ui/d/a$a;

    invoke-static {}, Lcom/vk/profile/data/ProfileCountersKt;->h()Lcom/vk/profile/data/CountersWrapper;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/profile/adapter/factory/sections/a;->a()Lcom/vk/profile/presenter/CommunityPresenter;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/vk/profile/ui/d/a$a;->a(Lcom/vk/profile/data/CountersWrapper;Lcom/vtosters/lite/api/ExtendedUserProfile;Lcom/vk/profile/presenter/BaseProfilePresenter;)Lcom/vk/profile/adapter/items/h;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->p1:Lcom/vk/dto/common/data/VKList;

    const-string v0, "profile.communityUpcomingEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/group/Group;

    .line 19
    new-instance v1, Lcom/vk/profile/adapter/items/events/a;

    new-instance v2, Lcom/vk/profile/adapter/items/events/EventItem;

    const-string v3, "it"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lcom/vk/profile/adapter/items/events/EventItem;-><init>(Lcom/vk/dto/group/Group;)V

    invoke-direct {v1, v2}, Lcom/vk/profile/adapter/items/events/a;-><init>(Lcom/vk/profile/adapter/items/events/EventItem;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 20
    :cond_8
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p2

    :cond_9
    return-object p2
.end method
