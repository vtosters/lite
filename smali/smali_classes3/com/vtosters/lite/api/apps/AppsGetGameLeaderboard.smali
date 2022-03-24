.class public Lcom/vtosters/lite/api/apps/AppsGetGameLeaderboard;
.super Lcom/vk/api/base/ApiRequest;
.source "AppsGetGameLeaderboard.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/api/apps/AppsGetGameLeaderboard$LeaderboardData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vtosters/lite/api/apps/AppsGetGameLeaderboard$LeaderboardData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "execute.getGameLeaderboard"

    .line 76
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "app_id"

    .line 77
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/apps/AppsGetGameLeaderboard;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "fields"

    const-string v0, "online,photo_100,photo_50,photo_200,sex"

    .line 78
    invoke-virtual {p0, p1, v0}, Lcom/vtosters/lite/api/apps/AppsGetGameLeaderboard;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/apps/AppsGetGameLeaderboard$LeaderboardData;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const-string v2, "response"

    .line 87
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "level"

    const/4 v4, 0x0

    .line 90
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "points"

    .line 91
    invoke-virtual {p1, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 93
    new-instance v3, Lcom/vtosters/lite/data/ApiApplication;

    const-string v5, "app"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/vtosters/lite/data/ApiApplication;-><init>(Lorg/json/JSONObject;)V

    const-string v5, "leaderboard"

    .line 95
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "profiles"

    .line 97
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const/4 v7, 0x0

    .line 99
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_0

    .line 100
    new-instance v8, Lcom/vtosters/lite/UserProfile;

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/vtosters/lite/UserProfile;-><init>(Lorg/json/JSONObject;)V

    .line 101
    iget v9, v8, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-virtual {v1, v9, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 104
    :cond_0
    new-instance v6, Lcom/vtosters/lite/UserProfile;

    const-string v7, "user"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v6, v2}, Lcom/vtosters/lite/UserProfile;-><init>(Lorg/json/JSONObject;)V

    const-string v2, "items"

    .line 105
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 107
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v9, 0x1

    if-ge v5, v8, :cond_2

    .line 108
    new-instance v8, Lcom/vk/dto/games/GameLeaderboard;

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-direct {v8, v10, v1}, Lcom/vk/dto/games/GameLeaderboard;-><init>(Lorg/json/JSONObject;Landroid/util/SparseArray;)V

    .line 110
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    .line 113
    iput v5, v8, Lcom/vk/dto/games/GameLeaderboard;->g:I

    .line 115
    sget-object v10, Lcom/vk/api/base/ApiConfig;->e:Lcom/vk/api/base/ApiConfig$a;

    invoke-interface {v10}, Lcom/vk/api/base/ApiConfig$a;->i()I

    move-result v10

    iget v8, v8, Lcom/vk/dto/games/GameLeaderboard;->e:I

    if-ne v10, v8, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    if-nez v7, :cond_4

    if-ltz p1, :cond_4

    .line 125
    new-instance v1, Lcom/vk/dto/games/GameLeaderboard;

    iget v2, v3, Lcom/vtosters/lite/data/ApiApplication;->v:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_3

    const/4 v4, 0x1

    :cond_3
    invoke-direct {v1, v6, p1, v4}, Lcom/vk/dto/games/GameLeaderboard;-><init>(Lcom/vtosters/lite/UserProfile;IZ)V

    .line 129
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v9

    iput v2, v1, Lcom/vk/dto/games/GameLeaderboard;->g:I

    .line 131
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_4
    new-instance v1, Lcom/vtosters/lite/api/apps/AppsGetGameLeaderboard$LeaderboardData;

    invoke-direct {v1, v3, v0, p1, v7}, Lcom/vtosters/lite/api/apps/AppsGetGameLeaderboard$LeaderboardData;-><init>(Lcom/vtosters/lite/data/ApiApplication;Ljava/util/ArrayList;IZ)V

    return-object v1
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/apps/AppsGetGameLeaderboard;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/apps/AppsGetGameLeaderboard$LeaderboardData;

    move-result-object p1

    return-object p1
.end method
