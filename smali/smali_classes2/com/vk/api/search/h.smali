.class public final Lcom/vk/api/search/h;
.super Lcom/vk/api/search/g;
.source "SearchRestorePeople.kt"


# direct methods
.method public constructor <init>(Ljava/lang/String;IILcom/vk/search/PeopleSearchParams;)V
    .locals 1

    const-string v0, "users.search"

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/vk/api/search/g;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const-string p1, "fields"

    const-string p2, "name,screen_name,photo_50,photo_100,photo_200,verified,online_info,trending,city"

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    if-eqz p4, :cond_4

    .line 3
    invoke-virtual {p4}, Lcom/vk/dto/common/SearchParams;->w1()I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    invoke-virtual {p4}, Lcom/vk/dto/common/SearchParams;->w1()I

    move-result p1

    const-string p2, "country_id"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    .line 5
    :cond_0
    invoke-virtual {p4}, Lcom/vk/dto/common/SearchParams;->u1()I

    move-result p1

    if-lez p1, :cond_1

    .line 6
    invoke-virtual {p4}, Lcom/vk/dto/common/SearchParams;->u1()I

    move-result p1

    const-string p2, "city_id"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    .line 7
    :cond_1
    invoke-virtual {p4}, Lcom/vk/search/PeopleSearchParams;->D1()I

    move-result p1

    const-string p2, "sex"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    .line 8
    invoke-virtual {p4}, Lcom/vk/search/PeopleSearchParams;->B1()I

    move-result p1

    if-lez p1, :cond_2

    .line 9
    invoke-virtual {p4}, Lcom/vk/search/PeopleSearchParams;->B1()I

    move-result p1

    const-string p2, "age_from"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    .line 10
    :cond_2
    invoke-virtual {p4}, Lcom/vk/search/PeopleSearchParams;->C1()I

    move-result p1

    if-lez p1, :cond_3

    .line 11
    invoke-virtual {p4}, Lcom/vk/search/PeopleSearchParams;->C1()I

    move-result p1

    const-string p2, "age_to"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    .line 12
    :cond_3
    invoke-virtual {p4}, Lcom/vk/search/PeopleSearchParams;->E1()Lcom/vtosters/lite/Relation;

    move-result-object p1

    sget-object p2, Lcom/vk/search/PeopleSearchParams;->N:Lcom/vk/search/PeopleSearchParams$a;

    invoke-virtual {p2}, Lcom/vk/search/PeopleSearchParams$a;->e()Lcom/vtosters/lite/Relation;

    move-result-object p2

    if-eq p1, p2, :cond_4

    .line 13
    invoke-virtual {p4}, Lcom/vk/search/PeopleSearchParams;->E1()Lcom/vtosters/lite/Relation;

    move-result-object p1

    iget p1, p1, Lcom/vtosters/lite/Relation;->id:I

    const-string p2, "status"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/common/data/VKList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/common/i/b;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/dto/common/data/VKList;

    invoke-direct {v0}, Lcom/vk/dto/common/data/VKList;-><init>()V

    const/4 v1, 0x0

    const-string v2, "response"

    .line 3
    invoke-virtual {p0, p1, v2, v1}, Lcom/vk/api/search/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/user/UserProfile;

    .line 5
    new-instance v5, Lcom/vk/dto/discover/b/g;

    invoke-direct {v5, v4}, Lcom/vk/dto/discover/b/g;-><init>(Lcom/vk/dto/user/UserProfile;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "count"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/dto/common/data/VKList;->a(I)V

    return-object v0
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/search/h;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/data/VKList;

    move-result-object p1

    return-object p1
.end method
