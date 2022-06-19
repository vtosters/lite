.class public Lcom/vk/api/apps/AppsGetGameLeaderboard;
.super Lcom/vk/api/base/d;
.source "AppsGetGameLeaderboard.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/apps/AppsGetGameLeaderboard$LeaderboardData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/d<",
        "Lcom/vk/api/apps/AppsGetGameLeaderboard$LeaderboardData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "execute.getGameLeaderboard"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/d;-><init>(Ljava/lang/String;)V

    const-string v0, "app_id"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const-string p1, "fields"

    const-string v0, "online_info,photo_100,photo_50,photo_200,sex"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/api/apps/AppsGetGameLeaderboard$LeaderboardData;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const-string v2, "response"

    .line 4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "level"

    .line 5
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "points"

    .line 6
    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 7
    new-instance v4, Lcom/vk/dto/common/data/ApiApplication;

    const-string v5, "app"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/vk/dto/common/data/ApiApplication;-><init>(Lorg/json/JSONObject;)V

    const-string v5, "leaderboard"

    .line 8
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "profiles"

    .line 9
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const/4 v7, 0x0

    .line 10
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_0

    .line 11
    new-instance v8, Lcom/vk/dto/user/UserProfile;

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/vk/dto/user/UserProfile;-><init>(Lorg/json/JSONObject;)V

    .line 12
    iget v9, v8, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-virtual {v1, v9, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 13
    :cond_0
    new-instance v6, Lcom/vk/dto/user/UserProfile;

    const-string v7, "user"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v6, v2}, Lcom/vk/dto/user/UserProfile;-><init>(Lorg/json/JSONObject;)V

    const-string v2, "items"

    .line 14
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 15
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v9, 0x1

    if-ge v5, v8, :cond_2

    .line 16
    new-instance v8, Lcom/vk/dto/games/GameLeaderboard;

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-direct {v8, v10, v1}, Lcom/vk/dto/games/GameLeaderboard;-><init>(Lorg/json/JSONObject;Landroid/util/SparseArray;)V

    .line 17
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    .line 18
    iput v5, v8, Lcom/vk/dto/games/GameLeaderboard;->d:I

    .line 19
    sget-object v10, Lcom/vk/api/base/ApiConfig;->d:Lcom/vk/api/base/ApiConfig$a;

    invoke-interface {v10}, Lb/h/h/a$a;->c()I

    move-result v10

    iget v8, v8, Lcom/vk/dto/games/GameLeaderboard;->b:I

    if-ne v10, v8, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    if-nez v7, :cond_4

    if-ltz p1, :cond_4

    .line 20
    new-instance v1, Lcom/vk/dto/games/GameLeaderboard;

    iget v2, v4, Lcom/vk/dto/common/data/ApiApplication;->P:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-direct {v1, v6, p1, v3}, Lcom/vk/dto/games/GameLeaderboard;-><init>(Lcom/vk/dto/user/UserProfile;IZ)V

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v9

    iput v2, v1, Lcom/vk/dto/games/GameLeaderboard;->d:I

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_4
    new-instance v1, Lcom/vk/api/apps/AppsGetGameLeaderboard$LeaderboardData;

    invoke-direct {v1, v4, v0, p1, v7}, Lcom/vk/api/apps/AppsGetGameLeaderboard$LeaderboardData;-><init>(Lcom/vk/dto/common/data/ApiApplication;Ljava/util/ArrayList;IZ)V

    return-object v1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/apps/AppsGetGameLeaderboard;->a(Lorg/json/JSONObject;)Lcom/vk/api/apps/AppsGetGameLeaderboard$LeaderboardData;

    move-result-object p1

    return-object p1
.end method
