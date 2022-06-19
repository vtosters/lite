.class public final Lcom/vk/api/search/SearchGroups;
.super Lcom/vk/api/search/SearchRequest;
.source "SearchGroups.kt"


# instance fields
.field private final G:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILcom/vk/search/GroupsSearchParams;)V
    .locals 1

    const-string v0, "execute.searchGroups"

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/vk/api/search/SearchRequest;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    iput-object p1, p0, Lcom/vk/api/search/SearchGroups;->G:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz p4, :cond_4

    .line 2
    invoke-virtual {p4}, Lcom/vk/search/GroupsSearchParams;->D1()Lcom/vk/search/GroupsSearchParams$SortType;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vk/search/GroupsSearchParams$SortType;->a()Ljava/lang/String;

    move-result-object p3

    const-string v0, "sort"

    invoke-virtual {p0, v0, p3}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 3
    invoke-virtual {p4}, Lcom/vk/search/GroupsSearchParams;->k0()Lcom/vk/search/GroupsSearchParams$CommunityType;

    move-result-object p3

    sget-object v0, Lcom/vk/search/GroupsSearchParams;->I:Lcom/vk/search/GroupsSearchParams$a;

    invoke-virtual {v0}, Lcom/vk/search/GroupsSearchParams$a;->b()Lcom/vk/search/GroupsSearchParams$CommunityType;

    move-result-object v0

    if-eq p3, v0, :cond_0

    .line 4
    invoke-virtual {p4}, Lcom/vk/search/GroupsSearchParams;->k0()Lcom/vk/search/GroupsSearchParams$CommunityType;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vk/search/GroupsSearchParams$CommunityType;->a()Ljava/lang/String;

    move-result-object p3

    const-string v0, "type"

    invoke-virtual {p0, v0, p3}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 5
    :cond_0
    invoke-virtual {p4}, Lcom/vk/dto/common/SearchParams;->w1()I

    move-result p3

    if-lez p3, :cond_1

    .line 6
    invoke-virtual {p4}, Lcom/vk/dto/common/SearchParams;->w1()I

    move-result p3

    const-string v0, "country_id"

    invoke-virtual {p0, v0, p3}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 7
    :cond_1
    invoke-virtual {p4}, Lcom/vk/dto/common/SearchParams;->u1()I

    move-result p3

    if-lez p3, :cond_2

    .line 8
    invoke-virtual {p4}, Lcom/vk/dto/common/SearchParams;->u1()I

    move-result p3

    const-string v0, "city_id"

    invoke-virtual {p0, v0, p3}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 9
    :cond_2
    invoke-virtual {p4}, Lcom/vk/search/GroupsSearchParams;->C1()Z

    move-result p3

    const-string v0, "safe_search"

    invoke-virtual {p0, v0, p3}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 10
    invoke-virtual {p4}, Lcom/vk/search/GroupsSearchParams;->B1()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p4}, Lcom/vk/search/GroupsSearchParams;->k0()Lcom/vk/search/GroupsSearchParams$CommunityType;

    move-result-object p3

    sget-object v0, Lcom/vk/search/GroupsSearchParams$CommunityType;->EVENT:Lcom/vk/search/GroupsSearchParams$CommunityType;

    if-ne p3, v0, :cond_3

    const/4 p3, 0x1

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    const-string v0, "future_events"

    .line 11
    invoke-virtual {p0, v0, p3}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 12
    :cond_4
    iget-object p3, p0, Lcom/vk/api/search/SearchGroups;->G:Ljava/lang/String;

    if-eqz p3, :cond_6

    invoke-static {p3}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_1

    :cond_5
    const/4 p3, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p3, 0x1

    :goto_2
    if-eqz p3, :cond_7

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Lcom/vk/search/GroupsSearchParams;->x1()Z

    move-result p3

    if-ne p3, p2, :cond_7

    const/4 p1, 0x1

    :cond_7
    const-string p2, "hints"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/common/data/VKList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/common/i/RecyclerItem;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/dto/common/data/VKList;

    invoke-direct {v0}, Lcom/vk/dto/common/data/VKList;-><init>()V

    const-string v1, "response"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v1, 0x1

    const-string v2, "hints"

    .line 4
    invoke-virtual {p0, p1, v2, v1}, Lcom/vk/api/search/SearchRequest;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "search_groups_important"

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Lcom/vk/dto/user/UserProfile;

    .line 9
    new-instance v6, Lcom/vk/dto/discover/b/SearchProfileItem;

    iget-object v7, p0, Lcom/vk/api/search/SearchGroups;->G:Ljava/lang/String;

    invoke-direct {v6, v4, v7, v5}, Lcom/vk/dto/discover/b/SearchProfileItem;-><init>(Lcom/vk/dto/user/UserProfile;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/collections/l;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/vk/dto/discover/b/SearchProfileListItem;

    invoke-direct {v3, v2, v5}, Lcom/vk/dto/discover/b/SearchProfileListItem;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v2, "recommendations"

    .line 10
    invoke-virtual {p0, p1, v2, v1}, Lcom/vk/api/search/SearchRequest;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/user/UserProfile;

    .line 12
    new-instance v4, Lcom/vk/dto/discover/b/SearchProfileItem;

    iget-object v5, p0, Lcom/vk/api/search/SearchGroups;->G:Ljava/lang/String;

    const-string v6, "search_groups_rec"

    invoke-direct {v4, v3, v5, v6}, Lcom/vk/dto/discover/b/SearchProfileItem;-><init>(Lcom/vk/dto/user/UserProfile;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v2, "search"

    .line 13
    invoke-virtual {p0, p1, v2, v1}, Lcom/vk/api/search/SearchRequest;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/user/UserProfile;

    .line 15
    new-instance v4, Lcom/vk/dto/discover/b/SearchProfileItem;

    iget-object v5, p0, Lcom/vk/api/search/SearchGroups;->G:Ljava/lang/String;

    const-string v6, "search_groups"

    invoke-direct {v4, v3, v5, v6}, Lcom/vk/dto/discover/b/SearchProfileItem;-><init>(Lcom/vk/dto/user/UserProfile;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {p0, p1, v2}, Lcom/vk/api/search/SearchRequest;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/vk/dto/discover/b/SearchSuggestItem;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v1, "count"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {v0, p1}, Lcom/vk/dto/common/data/VKList;->a(I)V

    return-object v0
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/search/SearchGroups;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/data/VKList;

    move-result-object p1

    return-object p1
.end method
