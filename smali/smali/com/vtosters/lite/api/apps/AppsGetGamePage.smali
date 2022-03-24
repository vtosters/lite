.class public Lcom/vtosters/lite/api/apps/AppsGetGamePage;
.super Lcom/vk/api/base/ApiRequest;
.source "AppsGetGamePage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/api/apps/AppsGetGamePage$a;,
        Lcom/vtosters/lite/api/apps/AppsGetGamePage$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vtosters/lite/api/apps/AppsGetGamePage$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vtosters/lite/api/apps/AppsGetGamePage$a;

.field private final b:I


# direct methods
.method public constructor <init>(ILcom/vtosters/lite/api/apps/AppsGetGamePage$a;)V
    .locals 2

    const-string v0, "execute.getGamePage"

    .line 62
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "platform"

    const-string v1, "android"

    .line 63
    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/api/apps/AppsGetGamePage;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string v0, "type"

    const-string v1, "points"

    .line 64
    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/api/apps/AppsGetGamePage;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string v0, "app_id"

    .line 65
    iput p1, p0, Lcom/vtosters/lite/api/apps/AppsGetGamePage;->b:I

    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/apps/AppsGetGamePage;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "fields"

    const-string v0, "online,photo_100,photo_50,photo_200,sex"

    .line 66
    invoke-virtual {p0, p1, v0}, Lcom/vtosters/lite/api/apps/AppsGetGamePage;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "func_v"

    const-string v0, "2"

    .line 67
    invoke-virtual {p0, p1, v0}, Lcom/vtosters/lite/api/apps/AppsGetGamePage;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 68
    iput-object p2, p0, Lcom/vtosters/lite/api/apps/AppsGetGamePage;->a:Lcom/vtosters/lite/api/apps/AppsGetGamePage$a;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/apps/AppsGetGamePage$b;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "response"

    .line 79
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "app"

    .line 82
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "app"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 83
    new-instance v3, Lcom/vtosters/lite/api/apps/AppsGetGamePage$b;

    new-instance v4, Lcom/vtosters/lite/data/ApiApplication;

    const-string v5, "app"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/vtosters/lite/data/ApiApplication;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v3, v4}, Lcom/vtosters/lite/api/apps/AppsGetGamePage$b;-><init>(Lcom/vtosters/lite/data/ApiApplication;)V

    goto :goto_0

    .line 85
    :cond_0
    new-instance v3, Lcom/vtosters/lite/api/apps/AppsGetGamePage$b;

    invoke-direct {v3, v0}, Lcom/vtosters/lite/api/apps/AppsGetGamePage$b;-><init>(Lcom/vtosters/lite/data/ApiApplication;)V

    :goto_0
    const-string v4, "isMember"

    .line 88
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "isMember"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "isMember"

    .line 89
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "isMember"

    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    iput-boolean v4, v3, Lcom/vtosters/lite/api/apps/AppsGetGamePage$b;->h:Z

    .line 92
    :cond_3
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 93
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    const-string v6, "requests"

    .line 95
    invoke-static {p1, v4, v6}, Lcom/vtosters/lite/api/apps/AppsGetGamesPage;->b(Lorg/json/JSONObject;Landroid/util/SparseArray;Ljava/lang/String;)V

    const-string v6, "activity"

    .line 96
    invoke-static {p1, v4, v6}, Lcom/vtosters/lite/api/apps/AppsGetGamesPage;->b(Lorg/json/JSONObject;Landroid/util/SparseArray;Ljava/lang/String;)V

    const-string v6, "profiles"

    .line 98
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_4

    const/4 v7, 0x0

    .line 100
    :goto_3
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_4

    .line 101
    new-instance v8, Lcom/vtosters/lite/UserProfile;

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/vtosters/lite/UserProfile;-><init>(Lorg/json/JSONObject;)V

    .line 102
    iget v9, v8, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-virtual {v4, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 103
    iget-object v9, v3, Lcom/vtosters/lite/api/apps/AppsGetGamePage$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    const-string v6, "requests"

    .line 107
    invoke-static {p1, v5, v6}, Lcom/vtosters/lite/api/apps/AppsGetGamesPage;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;Ljava/lang/String;)V

    const-string v6, "activity"

    .line 108
    invoke-static {p1, v5, v6}, Lcom/vtosters/lite/api/apps/AppsGetGamesPage;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;Ljava/lang/String;)V

    .line 110
    iget-object v6, v3, Lcom/vtosters/lite/api/apps/AppsGetGamePage$b;->e:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/vtosters/lite/api/apps/AppsGetGamePage;->a:Lcom/vtosters/lite/api/apps/AppsGetGamePage$a;

    iget v8, p0, Lcom/vtosters/lite/api/apps/AppsGetGamePage;->b:I

    invoke-interface {v7, v8, v4}, Lcom/vtosters/lite/api/apps/AppsGetGamePage$a;->a(ILandroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v6, "requests"

    .line 112
    invoke-static {p1, v6}, Lcom/vk/api/base/ApiUtils;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/vtosters/lite/api/JSONArrayWithCount;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 114
    iget-object v6, v6, Lcom/vtosters/lite/api/JSONArrayWithCount;->b:Lorg/json/JSONArray;

    .line 115
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    sub-int/2addr v7, v1

    :goto_4
    if-ltz v7, :cond_7

    .line 116
    new-instance v8, Lcom/vk/dto/games/GameRequest;

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-direct {v8, v9, v4, v5}, Lcom/vk/dto/games/GameRequest;-><init>(Lorg/json/JSONObject;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 117
    iget v9, v8, Lcom/vk/dto/games/GameRequest;->b:I

    if-eq v9, v1, :cond_6

    iget v9, v8, Lcom/vk/dto/games/GameRequest;->c:I

    iget-object v10, v3, Lcom/vtosters/lite/api/apps/AppsGetGamePage$b;->a:Lcom/vtosters/lite/data/ApiApplication;

    iget v10, v10, Lcom/vtosters/lite/data/ApiApplication;->a:I

    if-ne v9, v10, :cond_6

    .line 118
    iget-object v9, v3, Lcom/vtosters/lite/api/apps/AppsGetGamePage$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 119
    iget-object v9, v3, Lcom/vtosters/lite/api/apps/AppsGetGamePage$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_5
    iget-object v9, v3, Lcom/vtosters/lite/api/apps/AppsGetGamePage$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v7, v7, -0x1

    goto :goto_4

    :cond_7
    const-string v6, "activity"

    .line 126
    invoke-static {p1, v6}, Lcom/vk/api/base/ApiUtils;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/vtosters/lite/api/JSONArrayWithCount;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 128
    iget-object v6, v6, Lcom/vtosters/lite/api/JSONArrayWithCount;->b:Lorg/json/JSONArray;

    const/4 v7, 0x0

    .line 129
    :goto_5
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_9

    .line 130
    new-instance v8, Lcom/vk/dto/games/GameFeedEntry;

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-direct {v8, v9, v4, v5}, Lcom/vk/dto/games/GameFeedEntry;-><init>(Lorg/json/JSONObject;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 131
    invoke-virtual {v8}, Lcom/vk/dto/games/GameFeedEntry;->b()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 132
    iget-object v9, v3, Lcom/vtosters/lite/api/apps/AppsGetGamePage$b;->f:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_9
    const-string v5, "liderboards"

    .line 137
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_a

    const-string v5, "liderboards"

    .line 138
    invoke-static {p1, v4, v5}, Lcom/vtosters/lite/api/apps/AppsGetGamesPage;->b(Lorg/json/JSONObject;Landroid/util/SparseArray;Ljava/lang/String;)V

    const-string v5, "liderboards"

    .line 139
    invoke-static {p1, v5}, Lcom/vk/api/base/ApiUtils;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/vtosters/lite/api/JSONArrayWithCount;

    move-result-object v5

    iget-object v5, v5, Lcom/vtosters/lite/api/JSONArrayWithCount;->b:Lorg/json/JSONArray;

    const/4 v6, 0x0

    .line 140
    :goto_6
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_a

    .line 141
    iget-object v7, v3, Lcom/vtosters/lite/api/apps/AppsGetGamePage$b;->g:Ljava/util/ArrayList;

    new-instance v8, Lcom/vk/dto/games/GameLeaderboard;

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-direct {v8, v9, v4}, Lcom/vk/dto/games/GameLeaderboard;-><init>(Lorg/json/JSONObject;Landroid/util/SparseArray;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_a
    const-string v4, "group"

    .line 145
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 147
    new-instance v4, Lcom/vtosters/lite/api/models/Group;

    invoke-direct {v4, p1}, Lcom/vtosters/lite/api/models/Group;-><init>(Lorg/json/JSONObject;)V

    iput-object v4, v3, Lcom/vtosters/lite/api/apps/AppsGetGamePage$b;->i:Lcom/vtosters/lite/api/models/Group;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    return-object v3

    :catch_0
    move-exception p1

    const/4 v3, 0x2

    .line 152
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "vk"

    aput-object v4, v3, v2

    aput-object p1, v3, v1

    invoke-static {v3}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "5.94"

    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/apps/AppsGetGamePage;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/apps/AppsGetGamePage$b;

    move-result-object p1

    return-object p1
.end method
