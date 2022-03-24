.class public final Lcom/vk/api/search/SearchGroups;
.super Lcom/vk/api/search/SearchRequest;
.source "SearchGroups.kt"


# direct methods
.method public constructor <init>(Ljava/lang/String;IILcom/vk/search/GroupsSearchParams;)V
    .locals 3

    const-string v0, "execute.searchGroups"

    .line 14
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/vk/api/search/SearchRequest;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p4, :cond_4

    const-string v0, "sort"

    .line 20
    invoke-virtual {p4}, Lcom/vk/search/GroupsSearchParams;->j()Lcom/vk/search/GroupsSearchParams$SortType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/search/GroupsSearchParams$SortType;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/vk/api/search/SearchGroups;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 23
    invoke-virtual {p4}, Lcom/vk/search/GroupsSearchParams;->i()Lcom/vk/search/GroupsSearchParams$CommunityType;

    move-result-object v0

    sget-object v1, Lcom/vk/search/GroupsSearchParams;->b:Lcom/vk/search/GroupsSearchParams$a;

    invoke-virtual {v1}, Lcom/vk/search/GroupsSearchParams$a;->a()Lcom/vk/search/GroupsSearchParams$CommunityType;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string v0, "type"

    .line 24
    invoke-virtual {p4}, Lcom/vk/search/GroupsSearchParams;->i()Lcom/vk/search/GroupsSearchParams$CommunityType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/search/GroupsSearchParams$CommunityType;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/vk/api/search/SearchGroups;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 28
    :cond_0
    invoke-virtual {p4}, Lcom/vk/search/GroupsSearchParams;->a()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "country_id"

    .line 29
    invoke-virtual {p4}, Lcom/vk/search/GroupsSearchParams;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/vk/api/search/SearchGroups;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 33
    :cond_1
    invoke-virtual {p4}, Lcom/vk/search/GroupsSearchParams;->b()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "city_id"

    .line 34
    invoke-virtual {p4}, Lcom/vk/search/GroupsSearchParams;->b()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/vk/api/search/SearchGroups;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_2
    const-string v0, "safe_search"

    .line 38
    invoke-virtual {p4}, Lcom/vk/search/GroupsSearchParams;->k()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/vk/api/search/SearchGroups;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string v0, "future_events"

    .line 42
    invoke-virtual {p4}, Lcom/vk/search/GroupsSearchParams;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p4}, Lcom/vk/search/GroupsSearchParams;->i()Lcom/vk/search/GroupsSearchParams$CommunityType;

    move-result-object v1

    sget-object v2, Lcom/vk/search/GroupsSearchParams$CommunityType;->EVENT:Lcom/vk/search/GroupsSearchParams$CommunityType;

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/vk/api/search/SearchGroups;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_4
    const-string v0, "hints"

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_7

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Lcom/vk/search/GroupsSearchParams;->f()Z

    move-result p1

    if-ne p1, p3, :cond_7

    const/4 p2, 0x1

    :cond_7
    invoke-virtual {p0, v0, p2}, Lcom/vk/api/search/SearchGroups;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vtosters/lite/data/VKList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vk/common/d/RecyclerItem;",
            ">;"
        }
    .end annotation

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/vtosters/lite/data/VKList;

    invoke-direct {v0}, Lcom/vtosters/lite/data/VKList;-><init>()V

    const-string v1, "response"

    .line 50
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "hints"

    const/4 v2, 0x1

    .line 53
    invoke-virtual {p0, p1, v1, v2}, Lcom/vk/api/search/SearchGroups;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 55
    new-instance v3, Lcom/vk/dto/discover/a/SearchProfileListItem;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/m;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    const-string v4, "search_groups_important"

    invoke-direct {v3, v1, v4}, Lcom/vk/dto/discover/a/SearchProfileListItem;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/vtosters/lite/data/VKList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "recommendations"

    .line 60
    invoke-virtual {p0, p1, v1, v2}, Lcom/vk/api/search/SearchGroups;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    .line 79
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vtosters/lite/UserProfile;

    .line 61
    new-instance v4, Lcom/vk/dto/discover/a/SearchProfileItem;

    const-string v5, "search_groups_rec"

    invoke-direct {v4, v3, v5}, Lcom/vk/dto/discover/a/SearchProfileItem;-><init>(Lcom/vtosters/lite/UserProfile;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/vtosters/lite/data/VKList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, "search"

    .line 65
    invoke-virtual {p0, p1, v1, v2}, Lcom/vk/api/search/SearchGroups;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/UserProfile;

    .line 66
    new-instance v3, Lcom/vk/dto/discover/a/SearchProfileItem;

    const-string v4, "search_groups"

    invoke-direct {v3, v2, v4}, Lcom/vk/dto/discover/a/SearchProfileItem;-><init>(Lcom/vtosters/lite/UserProfile;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/vtosters/lite/data/VKList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v1, "search"

    .line 70
    invoke-virtual {p0, p1, v1}, Lcom/vk/api/search/SearchGroups;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/vk/dto/discover/a/SearchSuggestItem;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 71
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/data/VKList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p1, :cond_4

    const-string v1, "search"

    .line 74
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v1, "count"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v0, p1}, Lcom/vtosters/lite/data/VKList;->a(I)V

    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/vk/api/search/SearchGroups;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/data/VKList;

    move-result-object p1

    return-object p1
.end method
