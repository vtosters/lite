.class public Lcom/vk/api/users/UsersGetUsersAndGroups;
.super Lcom/vk/api/base/ApiRequest;
.source "UsersGetUsersAndGroups.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Ljava/util/ArrayList<",
        "Lcom/vk/dto/user/UserProfile;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    .line 8
    sget-object v1, Lcom/vk/api/base/ApiConfig;->d:Lcom/vk/api/base/ApiConfig$a;

    invoke-interface {v1}, Lb/h/h/ModelConfig$a;->a()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const-string v1, "photo_medium_rec"

    goto :goto_0

    :cond_0
    const-string v1, "photo_rec"

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "photo_50"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "photo_100"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "photo_200"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "is_friend"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "sex"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "domain"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "blacklisted"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "blacklisted_by_me"

    aput-object v2, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/vk/api/users/UsersGetUsersAndGroups;-><init>(Ljava/util/List;[Ljava/lang/String;)V

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "name_case"

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;[Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "execute.getUsersAndGroups"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gtz v2, :cond_1

    const v3, -0x77359400

    if-ge v2, v3, :cond_0

    goto :goto_1

    :cond_0
    neg-int v2, v2

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string p1, ","

    .line 6
    invoke-static {p1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "fields"

    invoke-virtual {p0, v2, p2}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "user_ids"

    invoke-virtual {p0, v0, p2}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 7
    invoke-static {p1, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "group_ids"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Lcom/vk/api/users/UsersGetUsersAndGroups;
    .locals 1

    const-string v0, ","

    .line 2
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "fields"

    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-object p0
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/users/UsersGetUsersAndGroups;->a(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation

    const-string v0, "response"

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "users"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "groups"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 7
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 8
    new-instance v5, Lcom/vk/dto/user/UserProfile;

    invoke-direct {v5, v4}, Lcom/vk/dto/user/UserProfile;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 10
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 11
    new-instance v4, Lcom/vk/dto/user/UserProfile;

    invoke-direct {v4}, Lcom/vk/dto/user/UserProfile;-><init>()V

    const-string v5, "name"

    .line 12
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    .line 13
    sget-object v5, Lcom/vk/api/base/ApiConfig;->d:Lcom/vk/api/base/ApiConfig$a;

    invoke-interface {v5}, Lb/h/h/ModelConfig$a;->a()F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1

    const-string v5, "photo_100"

    goto :goto_2

    :cond_1
    const-string v5, "photo_50"

    :goto_2
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    const-string v5, "id"

    .line 14
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    neg-int v3, v3

    iput v3, v4, Lcom/vk/dto/user/UserProfile;->b:I

    .line 15
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0

    :catch_0
    move-exception p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "vk"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 16
    invoke-static {v0}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
