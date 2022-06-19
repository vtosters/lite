.class public final Lcom/vk/api/search/SearchPeople;
.super Lcom/vk/api/search/SearchRequest;
.source "SearchPeople.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/search/SearchPeople$a;
    }
.end annotation


# static fields
.field private static final H:[I


# instance fields
.field private final G:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/api/search/SearchPeople$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/api/search/SearchPeople$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x9

    aput v2, v0, v1

    .line 1
    sput-object v0, Lcom/vk/api/search/SearchPeople;->H:[I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/vk/search/PeopleSearchParams;)V
    .locals 1

    const-string v0, "execute.searchPeople"

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/vk/api/search/SearchRequest;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    iput-object p1, p0, Lcom/vk/api/search/SearchPeople;->G:Ljava/lang/String;

    if-eqz p4, :cond_6

    .line 2
    invoke-virtual {p4}, Lcom/vk/dto/common/SearchParams;->w1()I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    invoke-virtual {p4}, Lcom/vk/dto/common/SearchParams;->w1()I

    move-result p1

    const-string p2, "country_id"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 4
    :cond_0
    invoke-virtual {p4}, Lcom/vk/dto/common/SearchParams;->u1()I

    move-result p1

    if-lez p1, :cond_1

    .line 5
    invoke-virtual {p4}, Lcom/vk/dto/common/SearchParams;->u1()I

    move-result p1

    const-string p2, "city_id"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 6
    :cond_1
    invoke-virtual {p4}, Lcom/vk/search/PeopleSearchParams;->D1()I

    move-result p1

    sget-object p2, Lcom/vk/search/PeopleSearchParams;->N:Lcom/vk/search/PeopleSearchParams$a;

    invoke-virtual {p2}, Lcom/vk/search/PeopleSearchParams$a;->h()I

    move-result p2

    const-string p3, "sex"

    if-ne p1, p2, :cond_2

    const-string p1, "male"

    .line 7
    invoke-virtual {p0, p3, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p4}, Lcom/vk/search/PeopleSearchParams;->D1()I

    move-result p1

    sget-object p2, Lcom/vk/search/PeopleSearchParams;->N:Lcom/vk/search/PeopleSearchParams$a;

    invoke-virtual {p2}, Lcom/vk/search/PeopleSearchParams$a;->g()I

    move-result p2

    if-ne p1, p2, :cond_3

    const-string p1, "female"

    .line 9
    invoke-virtual {p0, p3, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p4}, Lcom/vk/search/PeopleSearchParams;->B1()I

    move-result p1

    if-lez p1, :cond_4

    .line 11
    invoke-virtual {p4}, Lcom/vk/search/PeopleSearchParams;->B1()I

    move-result p1

    const-string p2, "age_from"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 12
    :cond_4
    invoke-virtual {p4}, Lcom/vk/search/PeopleSearchParams;->C1()I

    move-result p1

    if-lez p1, :cond_5

    .line 13
    invoke-virtual {p4}, Lcom/vk/search/PeopleSearchParams;->C1()I

    move-result p1

    const-string p2, "age_to"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 14
    :cond_5
    invoke-virtual {p4}, Lcom/vk/search/PeopleSearchParams;->E1()Lcom/vtosters/lite/Relation;

    move-result-object p1

    sget-object p2, Lcom/vk/search/PeopleSearchParams;->N:Lcom/vk/search/PeopleSearchParams$a;

    invoke-virtual {p2}, Lcom/vk/search/PeopleSearchParams$a;->e()Lcom/vtosters/lite/Relation;

    move-result-object p2

    if-eq p1, p2, :cond_6

    .line 15
    invoke-virtual {p4}, Lcom/vk/search/PeopleSearchParams;->E1()Lcom/vtosters/lite/Relation;

    move-result-object p1

    iget-object p1, p1, Lcom/vtosters/lite/Relation;->apiValue:Ljava/lang/String;

    const-string p2, "status"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 16
    :cond_6
    iget-object p1, p0, Lcom/vk/api/search/SearchPeople;->G:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_8

    invoke-static {p1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_9

    if-eqz p4, :cond_9

    invoke-virtual {p4}, Lcom/vk/search/PeopleSearchParams;->x1()Z

    move-result p1

    if-ne p1, p3, :cond_9

    const/4 p2, 0x1

    :cond_9
    const-string p1, "hints"

    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "ref"

    const-string p2, "search_people_rec"

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const/4 p1, 0x2

    const-string p2, "func_v"

    .line 18
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

    const-string v5, "search_people_important"

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Lcom/vk/dto/user/UserProfile;

    .line 9
    new-instance v6, Lcom/vk/dto/discover/b/SearchProfileItem;

    iget-object v7, p0, Lcom/vk/api/search/SearchPeople;->G:Ljava/lang/String;

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
    const/4 v2, 0x0

    const-string v3, "recommendations"

    .line 10
    invoke-virtual {p0, p1, v3, v2}, Lcom/vk/api/search/SearchRequest;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 11
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/user/UserProfile;

    .line 12
    new-instance v5, Lcom/vk/dto/discover/b/SearchProfileItem;

    iget-object v6, p0, Lcom/vk/api/search/SearchPeople;->G:Ljava/lang/String;

    const-string v7, "search_people_rec"

    invoke-direct {v5, v4, v6, v7}, Lcom/vk/dto/discover/b/SearchProfileItem;-><init>(Lcom/vk/dto/user/UserProfile;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v3, "search"

    .line 13
    invoke-virtual {p0, p1, v3, v1}, Lcom/vk/api/search/SearchRequest;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/user/UserProfile;

    .line 15
    new-instance v5, Lcom/vk/dto/discover/b/SearchProfileItem;

    iget-object v6, p0, Lcom/vk/api/search/SearchPeople;->G:Ljava/lang/String;

    const-string v7, "search_people"

    invoke-direct {v5, v4, v6, v7}, Lcom/vk/dto/discover/b/SearchProfileItem;-><init>(Lcom/vk/dto/user/UserProfile;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {p0, p1, v3}, Lcom/vk/api/search/SearchRequest;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/vk/dto/discover/b/SearchSuggestItem;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v1, "count"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    :cond_5
    invoke-virtual {v0, v2}, Lcom/vk/dto/common/data/VKList;->a(I)V

    return-object v0
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/search/SearchPeople;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/data/VKList;

    move-result-object p1

    return-object p1
.end method

.method public g()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/api/search/SearchPeople;->H:[I

    return-object v0
.end method
