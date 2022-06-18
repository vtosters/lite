.class public Lcom/vk/api/friends/e;
.super Lcom/vk/api/base/d;
.source "FriendsGet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/friends/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/d<",
        "Lcom/vk/api/friends/e$b;",
        ">;"
    }
.end annotation


# instance fields
.field F:Lcom/vk/api/friends/i$b;


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/vk/api/friends/e;-><init>(IZZLcom/vk/api/friends/i$b;)V

    return-void
.end method

.method public constructor <init>(IZZLcom/vk/api/friends/i$b;)V
    .locals 1

    const-string p2, "execute.getFriendsAndLists"

    .line 2
    invoke-direct {p0, p2}, Lcom/vk/api/base/d;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p4, p0, Lcom/vk/api/friends/e;->F:Lcom/vk/api/friends/i$b;

    .line 4
    sget-object p2, Lcom/vk/api/base/ApiConfig;->d:Lcom/vk/api/base/ApiConfig$a;

    invoke-interface {p2}, Lb/h/h/a$a;->c()I

    move-result p2

    .line 5
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "photo_200,photo_100,photo_50,verified,online_info"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq p1, p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, ",bdate,first_name_gen,domain,last_name_gen,sex,verified,blacklisted,blacklisted_by_me,crop_photo"

    :goto_1
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "fields"

    invoke-virtual {p0, v0, p4}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    const/4 p4, 0x1

    if-eqz p1, :cond_2

    if-ne p1, p2, :cond_3

    :cond_2
    const-string p2, "order"

    const-string v0, "hints"

    .line 6
    invoke-virtual {p0, p2, v0}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    const-string p2, "need_lists"

    .line 7
    invoke-virtual {p0, p2, p4}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    :cond_3
    const-string p2, "user_id"

    .line 8
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const/4 p1, 0x3

    const-string p2, "func_v"

    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    if-eqz p3, :cond_4

    const-string p1, "need_requests"

    .line 10
    invoke-virtual {p0, p1, p4}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const-string p1, "need_suggest"

    .line 11
    invoke-virtual {p0, p1, p4}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    :cond_4
    return-void
.end method

.method private a(Ljava/util/ArrayList;)Lcom/vk/api/friends/i$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;)",
            "Lcom/vk/api/friends/i$b;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/vk/api/friends/e$a;

    invoke-direct {v0, p0, p1}, Lcom/vk/api/friends/e$a;-><init>(Lcom/vk/api/friends/e;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method private b(Lorg/json/JSONObject;)Lcom/vk/dto/user/UserProfile;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/dto/user/UserProfile;

    invoke-direct {v0, p1}, Lcom/vk/dto/user/UserProfile;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "bdate"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/dto/user/UserProfile;->I:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lcom/vk/dto/user/UserProfile;->G:I

    const-string v2, "lists"

    .line 4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 6
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 7
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    .line 8
    iget v4, v0, Lcom/vk/dto/user/UserProfile;->G:I

    const/4 v5, 0x1

    shl-int v3, v5, v3

    or-int/2addr v3, v4

    iput v3, v0, Lcom/vk/dto/user/UserProfile;->G:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "first_name_gen"

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "last_name_gen"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/vk/dto/user/UserProfile;->H:Ljava/lang/String;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/api/friends/e$b;
    .locals 10

    const-string v0, "lists"

    const-string v1, "response"

    const/4 v2, 0x0

    .line 2
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v4, Lcom/vk/api/friends/e$b;

    invoke-direct {v4}, Lcom/vk/api/friends/e$b;-><init>()V

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "items"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-nez v5, :cond_0

    return-object v4

    :cond_0
    const/4 v6, 0x0

    .line 5
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 6
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/vk/api/friends/e;->b(Lorg/json/JSONObject;)Lcom/vk/dto/user/UserProfile;

    move-result-object v7

    const/4 v8, 0x3

    .line 7
    iput v8, v7, Lcom/vk/dto/user/UserProfile;->M:I

    .line 8
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iput-object v3, v4, Lcom/vk/api/friends/e$b;->a:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    .line 13
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 14
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 15
    new-instance v8, Lcom/vk/dto/common/FriendFolder;

    invoke-direct {v8}, Lcom/vk/dto/common/FriendFolder;-><init>()V

    const-string v9, "id"

    .line 16
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/vk/dto/common/FriendFolder;->d(I)V

    const-string v9, "name"

    .line 17
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/vk/dto/common/FriendFolder;->d(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 19
    :cond_2
    iput-object v5, v4, Lcom/vk/api/friends/e$b;->b:Ljava/util/List;

    .line 20
    :cond_3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "suggest"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 21
    invoke-direct {p0, v3}, Lcom/vk/api/friends/e;->a(Ljava/util/ArrayList;)Lcom/vk/api/friends/i$b;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v0, v5, v6, v2}, Lcom/vk/api/friends/i;->a(Lorg/json/JSONObject;Lcom/vk/api/friends/i$b;ZZ)Lcom/vk/api/friends/i$c;

    move-result-object v0

    .line 22
    iget v5, v0, Lcom/vk/api/friends/i$c;->b:I

    iput v5, v4, Lcom/vk/api/friends/e$b;->d:I

    .line 23
    iget-object v0, v0, Lcom/vk/api/friends/i$c;->a:Lcom/vk/dto/common/data/VKList;

    iput-object v0, v4, Lcom/vk/api/friends/e$b;->g:Ljava/util/List;

    .line 24
    :cond_4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "requests"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 25
    invoke-direct {p0, v3}, Lcom/vk/api/friends/e;->a(Ljava/util/ArrayList;)Lcom/vk/api/friends/i$b;

    move-result-object v3

    invoke-static {v0, v3, v2, v2}, Lcom/vk/api/friends/i;->a(Lorg/json/JSONObject;Lcom/vk/api/friends/i$b;ZZ)Lcom/vk/api/friends/i$c;

    move-result-object v0

    .line 26
    iget v3, v0, Lcom/vk/api/friends/i$c;->b:I

    iput v3, v4, Lcom/vk/api/friends/e$b;->e:I

    .line 27
    iget-object v0, v0, Lcom/vk/api/friends/i$c;->a:Lcom/vk/dto/common/data/VKList;

    iput-object v0, v4, Lcom/vk/api/friends/e$b;->h:Ljava/util/List;

    .line 28
    :cond_5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "requestsOutTotal"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v4, Lcom/vk/api/friends/e$b;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception p1

    new-array v0, v2, [Ljava/lang/Object;

    .line 29
    invoke-static {p1, v0}, Lcom/vk/log/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/friends/e;->a(Lorg/json/JSONObject;)Lcom/vk/api/friends/e$b;

    move-result-object p1

    return-object p1
.end method
