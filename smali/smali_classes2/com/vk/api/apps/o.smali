.class public Lcom/vk/api/apps/o;
.super Lcom/vk/api/base/d;
.source "AppsGetGamePage.java"

# interfaces
.implements Lcom/vk/dto/common/data/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/apps/o$a;,
        Lcom/vk/api/apps/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/d<",
        "Lcom/vk/api/apps/o$b;",
        ">;",
        "Lcom/vk/dto/common/data/h;"
    }
.end annotation


# instance fields
.field private final F:Lcom/vk/api/apps/o$a;

.field private final G:I


# direct methods
.method public constructor <init>(ILcom/vk/api/apps/o$a;)V
    .locals 2

    const-string v0, "execute.getGamePage"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/d;-><init>(Ljava/lang/String;)V

    const-string v0, "platform"

    const-string v1, "android"

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    const-string v0, "type"

    const-string v1, "points"

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    .line 4
    iput p1, p0, Lcom/vk/api/apps/o;->G:I

    const-string v0, "app_id"

    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const-string p1, "fields"

    const-string v0, "online_info,photo_100,photo_50,photo_200,sex"

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    const-string p1, "func_v"

    const-string v0, "2"

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    .line 7
    iput-object p2, p0, Lcom/vk/api/apps/o;->F:Lcom/vk/api/apps/o$a;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/api/apps/o$b;
    .locals 13

    const-string v0, "liderboards"

    const-string v1, "activity"

    const-string v2, "requests"

    const-string v3, "app"

    const-string v4, "isMember"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_0
    const-string v8, "response"

    .line 2
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 4
    new-instance v8, Lcom/vk/api/apps/o$b;

    new-instance v9, Lcom/vk/dto/common/data/ApiApplication;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v9, v3}, Lcom/vk/dto/common/data/ApiApplication;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v8, v9}, Lcom/vk/api/apps/o$b;-><init>(Lcom/vk/dto/common/data/ApiApplication;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v8, Lcom/vk/api/apps/o$b;

    invoke-direct {v8, v5}, Lcom/vk/api/apps/o$b;-><init>(Lcom/vk/dto/common/data/ApiApplication;)V

    .line 6
    :goto_0
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 7
    invoke-virtual {p1, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1, v4, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    iput-boolean v3, v8, Lcom/vk/api/apps/o$b;->h:Z

    .line 8
    :cond_3
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 9
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 10
    invoke-static {p1, v3, v2}, Lcom/vk/api/apps/p;->b(Lorg/json/JSONObject;Landroid/util/SparseArray;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, v3, v1}, Lcom/vk/api/apps/p;->b(Lorg/json/JSONObject;Landroid/util/SparseArray;Ljava/lang/String;)V

    const-string v9, "profiles"

    .line 12
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_4

    const/4 v10, 0x0

    .line 13
    :goto_3
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_4

    .line 14
    new-instance v11, Lcom/vk/dto/user/UserProfile;

    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/vk/dto/user/UserProfile;-><init>(Lorg/json/JSONObject;)V

    .line 15
    iget v12, v11, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-virtual {v3, v12, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    iget-object v12, v8, Lcom/vk/api/apps/o$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 17
    :cond_4
    invoke-static {p1, v4, v2}, Lcom/vk/api/apps/p;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;Ljava/lang/String;)V

    .line 18
    invoke-static {p1, v4, v1}, Lcom/vk/api/apps/p;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;Ljava/lang/String;)V

    .line 19
    iget-object v9, v8, Lcom/vk/api/apps/o$b;->e:Ljava/util/ArrayList;

    iget-object v10, p0, Lcom/vk/api/apps/o;->F:Lcom/vk/api/apps/o$a;

    iget v11, p0, Lcom/vk/api/apps/o;->G:I

    invoke-interface {v10, v11, v3}, Lcom/vk/api/apps/o$a;->a(ILandroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    invoke-static {p1, v2}, Lcom/vk/api/base/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/vk/dto/common/d;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 21
    iget-object v2, v2, Lcom/vk/dto/common/d;->b:Lorg/json/JSONArray;

    .line 22
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v9

    sub-int/2addr v9, v6

    :goto_4
    if-ltz v9, :cond_7

    .line 23
    new-instance v10, Lcom/vk/dto/games/GameRequest;

    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    invoke-direct {v10, v11, v3, v4}, Lcom/vk/dto/games/GameRequest;-><init>(Lorg/json/JSONObject;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 24
    iget v11, v10, Lcom/vk/dto/games/GameRequest;->b:I

    if-eq v11, v6, :cond_6

    iget v11, v10, Lcom/vk/dto/games/GameRequest;->c:I

    iget-object v12, v8, Lcom/vk/api/apps/o$b;->a:Lcom/vk/dto/common/data/ApiApplication;

    iget v12, v12, Lcom/vk/dto/common/data/ApiApplication;->a:I

    if-ne v11, v12, :cond_6

    .line 25
    iget-object v11, v8, Lcom/vk/api/apps/o$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 26
    iget-object v11, v8, Lcom/vk/api/apps/o$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_5
    iget-object v11, v8, Lcom/vk/api/apps/o$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v9, v9, -0x1

    goto :goto_4

    .line 28
    :cond_7
    invoke-static {p1, v1}, Lcom/vk/api/base/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/vk/dto/common/d;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 29
    iget-object v1, v1, Lcom/vk/dto/common/d;->b:Lorg/json/JSONArray;

    const/4 v2, 0x0

    .line 30
    :goto_5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v2, v9, :cond_9

    .line 31
    new-instance v9, Lcom/vk/dto/games/GameFeedEntry;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-direct {v9, v10, v3, v4}, Lcom/vk/dto/games/GameFeedEntry;-><init>(Lorg/json/JSONObject;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 32
    invoke-virtual {v9}, Lcom/vk/dto/games/GameFeedEntry;->b()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 33
    iget-object v10, v8, Lcom/vk/api/apps/o$b;->f:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 34
    :cond_9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 35
    invoke-static {p1, v3, v0}, Lcom/vk/api/apps/p;->b(Lorg/json/JSONObject;Landroid/util/SparseArray;Ljava/lang/String;)V

    .line 36
    invoke-static {p1, v0}, Lcom/vk/api/base/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/vk/dto/common/d;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/dto/common/d;->b:Lorg/json/JSONArray;

    const/4 v1, 0x0

    .line 37
    :goto_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_a

    .line 38
    iget-object v2, v8, Lcom/vk/api/apps/o$b;->g:Ljava/util/ArrayList;

    new-instance v4, Lcom/vk/dto/games/GameLeaderboard;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-direct {v4, v9, v3}, Lcom/vk/dto/games/GameLeaderboard;-><init>(Lorg/json/JSONObject;Landroid/util/SparseArray;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    const-string v0, "group"

    .line 39
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 40
    new-instance v0, Lcom/vk/dto/group/Group;

    invoke-direct {v0, p1}, Lcom/vk/dto/group/Group;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, v8, Lcom/vk/api/apps/o$b;->i:Lcom/vk/dto/group/Group;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    return-object v8

    :catch_0
    move-exception p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "vk"

    aput-object v1, v0, v7

    aput-object p1, v0, v6

    .line 41
    invoke-static {v0}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    return-object v5
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/apps/o;->a(Lorg/json/JSONObject;)Lcom/vk/api/apps/o$b;

    move-result-object p1

    return-object p1
.end method
