.class public Lcom/vk/api/users/UsersSearch;
.super Lcom/vk/api/base/ApiRequest;
.source "UsersSearch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/users/UsersSearch$SearchProfile;,
        Lcom/vk/api/users/UsersSearch$a;,
        Lcom/vk/api/users/UsersSearch$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vtosters/lite/data/VKList<",
        "Lcom/vk/api/users/UsersSearch$SearchProfile;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vtosters/lite/data/VKList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vk/api/users/UsersSearch$SearchProfile;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "response"

    .line 39
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "p_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "response"

    .line 40
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "p_domain"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 41
    new-instance v4, Lcom/vtosters/lite/data/VKList;

    const-string v5, "response"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    sget-object v5, Lcom/vk/api/users/UsersSearch$SearchProfile;->b:Lcom/vtosters/lite/data/JsonParser;

    invoke-direct {v4, p1, v5}, Lcom/vtosters/lite/data/VKList;-><init>(Lorg/json/JSONObject;Lcom/vtosters/lite/data/JsonParser;)V

    if-eqz v2, :cond_0

    .line 43
    new-instance p1, Lcom/vk/api/users/UsersSearch$SearchProfile;

    invoke-direct {p1, v2}, Lcom/vk/api/users/UsersSearch$SearchProfile;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v4, v1, p1}, Lcom/vtosters/lite/data/VKList;->add(ILjava/lang/Object;)V

    .line 44
    invoke-virtual {v4}, Lcom/vtosters/lite/data/VKList;->c()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {v4, p1}, Lcom/vtosters/lite/data/VKList;->a(I)V

    :cond_0
    if-eqz v3, :cond_1

    .line 47
    new-instance p1, Lcom/vk/api/users/UsersSearch$SearchProfile;

    invoke-direct {p1, v3}, Lcom/vk/api/users/UsersSearch$SearchProfile;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v4, v1, p1}, Lcom/vtosters/lite/data/VKList;->add(ILjava/lang/Object;)V

    .line 48
    invoke-virtual {v4}, Lcom/vtosters/lite/data/VKList;->c()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {v4, p1}, Lcom/vtosters/lite/data/VKList;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v4

    :catch_0
    move-exception p1

    const/4 v2, 0x2

    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "vk"

    aput-object v3, v2, v1

    aput-object p1, v2, v0

    invoke-static {v2}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21
    invoke-virtual {p0, p1}, Lcom/vk/api/users/UsersSearch;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/data/VKList;

    move-result-object p1

    return-object p1
.end method
