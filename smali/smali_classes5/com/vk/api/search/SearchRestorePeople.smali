.class public final Lcom/vk/api/search/SearchRestorePeople;
.super Lcom/vk/api/search/SearchRequest;
.source "SearchRestorePeople.kt"


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILcom/vk/search/PeopleSearchParams;)V
    .locals 1

    const-string v0, "users.search"

    .line 9
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/vk/api/search/SearchRequest;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    iput-object p1, p0, Lcom/vk/api/search/SearchRestorePeople;->b:Ljava/lang/String;

    const-string p1, "fields"

    const-string p2, "name,screen_name,photo_50,photo_100,photo_200,verified,online,online,trending,city"

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/search/SearchRestorePeople;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    if-eqz p4, :cond_4

    .line 16
    invoke-virtual {p4}, Lcom/vk/search/PeopleSearchParams;->a()I

    move-result p1

    if-lez p1, :cond_0

    const-string p1, "country_id"

    .line 17
    invoke-virtual {p4}, Lcom/vk/search/PeopleSearchParams;->a()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/api/search/SearchRestorePeople;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 21
    :cond_0
    invoke-virtual {p4}, Lcom/vk/search/PeopleSearchParams;->b()I

    move-result p1

    if-lez p1, :cond_1

    const-string p1, "city_id"

    .line 22
    invoke-virtual {p4}, Lcom/vk/search/PeopleSearchParams;->b()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/api/search/SearchRestorePeople;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_1
    const-string p1, "sex"

    .line 26
    invoke-virtual {p4}, Lcom/vk/search/PeopleSearchParams;->i()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/api/search/SearchRestorePeople;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 29
    invoke-virtual {p4}, Lcom/vk/search/PeopleSearchParams;->j()I

    move-result p1

    if-lez p1, :cond_2

    const-string p1, "age_from"

    .line 30
    invoke-virtual {p4}, Lcom/vk/search/PeopleSearchParams;->j()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/api/search/SearchRestorePeople;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 34
    :cond_2
    invoke-virtual {p4}, Lcom/vk/search/PeopleSearchParams;->k()I

    move-result p1

    if-lez p1, :cond_3

    const-string p1, "age_to"

    .line 35
    invoke-virtual {p4}, Lcom/vk/search/PeopleSearchParams;->k()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/api/search/SearchRestorePeople;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 39
    :cond_3
    invoke-virtual {p4}, Lcom/vk/search/PeopleSearchParams;->l()Lcom/vtosters/lite/Relation;

    move-result-object p1

    sget-object p2, Lcom/vk/search/PeopleSearchParams;->b:Lcom/vk/search/PeopleSearchParams$a;

    invoke-virtual {p2}, Lcom/vk/search/PeopleSearchParams$a;->h()Lcom/vtosters/lite/Relation;

    move-result-object p2

    if-eq p1, p2, :cond_4

    const-string p1, "status"

    .line 40
    invoke-virtual {p4}, Lcom/vk/search/PeopleSearchParams;->l()Lcom/vtosters/lite/Relation;

    move-result-object p2

    iget p2, p2, Lcom/vtosters/lite/Relation;->id:I

    invoke-virtual {p0, p1, p2}, Lcom/vk/api/search/SearchRestorePeople;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vtosters/lite/data/VKList;
    .locals 5
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

    .line 46
    new-instance v0, Lcom/vtosters/lite/data/VKList;

    invoke-direct {v0}, Lcom/vtosters/lite/data/VKList;-><init>()V

    const-string v1, "response"

    const/4 v2, 0x0

    .line 47
    invoke-virtual {p0, p1, v1, v2}, Lcom/vk/api/search/SearchRestorePeople;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vtosters/lite/UserProfile;

    .line 48
    new-instance v4, Lcom/vk/dto/discover/a/SearchRestoreUserItem;

    invoke-direct {v4, v3}, Lcom/vk/dto/discover/a/SearchRestoreUserItem;-><init>(Lcom/vtosters/lite/UserProfile;)V

    invoke-virtual {v0, v4}, Lcom/vtosters/lite/data/VKList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "response"

    .line 51
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "count"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/data/VKList;->a(I)V

    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/vk/api/search/SearchRestorePeople;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/data/VKList;

    move-result-object p1

    return-object p1
.end method
