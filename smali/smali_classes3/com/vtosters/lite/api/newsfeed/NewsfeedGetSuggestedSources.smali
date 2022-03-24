.class public Lcom/vtosters/lite/api/newsfeed/NewsfeedGetSuggestedSources;
.super Lcom/vk/api/base/ApiRequest;
.source "NewsfeedGetSuggestedSources.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Ljava/util/List<",
        "Lcom/vtosters/lite/UserProfile;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "newsfeed.getSuggestedSources"

    .line 15
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "count"

    const/16 v1, 0xc8

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGetSuggestedSources;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string v0, "fields"

    const-string v1, "photo_50,photo_100,activity"

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGetSuggestedSources;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;"
        }
    .end annotation

    .line 22
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "response"

    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "items"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "deactivated"

    .line 27
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 28
    new-instance v3, Lcom/vtosters/lite/UserProfile;

    invoke-direct {v3}, Lcom/vtosters/lite/UserProfile;-><init>()V

    const-string v4, "type"

    .line 29
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "profile"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "id"

    .line 30
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/vtosters/lite/UserProfile;->n:I

    const-string v4, "first_name"

    .line 31
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/vtosters/lite/UserProfile;->o:Ljava/lang/String;

    const-string v4, "last_name"

    .line 32
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/vtosters/lite/UserProfile;->q:Ljava/lang/String;

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lcom/vtosters/lite/UserProfile;->o:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/vtosters/lite/UserProfile;->q:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v4, "id"

    .line 35
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    neg-int v4, v4

    iput v4, v3, Lcom/vtosters/lite/UserProfile;->n:I

    const-string v4, "name"

    .line 36
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    .line 38
    :goto_1
    sget-object v4, Lcom/vk/api/base/ApiConfig;->e:Lcom/vk/api/base/ApiConfig$a;

    invoke-interface {v4}, Lcom/vk/api/base/ApiConfig$a;->g()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    const-string v4, "photo_100"

    goto :goto_2

    :cond_1
    const-string v4, "photo_50"

    :goto_2
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    const-string v4, "activity"

    .line 39
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/vtosters/lite/UserProfile;->y:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    return-object v0

    :catch_0
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

    .line 13
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGetSuggestedSources;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
