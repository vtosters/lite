.class public Lcom/vk/api/apps/AppsGetGamesPage;
.super Lcom/vk/api/base/ApiRequest;
.source "AppsGetGamesPage.java"

# interfaces
.implements Ljava/util/Comparator;
.implements Lcom/vk/dto/common/data/ServerKeys;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/apps/AppsGetGamesPage$c;,
        Lcom/vk/api/apps/AppsGetGamesPage$b;,
        Lcom/vk/api/apps/AppsGetGamesPage$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/api/apps/AppsGetGamesPage$d;",
        ">;",
        "Ljava/util/Comparator<",
        "Lcom/vk/dto/common/data/ApiApplication;",
        ">;",
        "Lcom/vk/dto/common/data/ServerKeys;"
    }
.end annotation


# instance fields
.field private F:Lcom/vk/api/apps/AppsGetGamesPage$c;


# direct methods
.method public constructor <init>(Lcom/vk/api/apps/AppsGetGamesPage$c;)V
    .locals 2

    const-string v0, "execute.getGamesPage"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "func_v"

    const-string v1, "12"

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string v0, "platform"

    const-string v1, "android"

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string v0, "fields"

    const-string v1, "online_info,photo_100,photo_200,photo_50,sex"

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 5
    iput-object p1, p0, Lcom/vk/api/apps/AppsGetGamesPage;->F:Lcom/vk/api/apps/AppsGetGamesPage$c;

    return-void
.end method

.method private a(Lorg/json/JSONArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/games/GameRequest;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/vk/api/apps/AppsGetGamesPage;->a(Ljava/util/List;Lorg/json/JSONArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 54
    new-instance p1, Lcom/vk/api/apps/AppsGetGamesPage$a;

    invoke-direct {p1, p0}, Lcom/vk/api/apps/AppsGetGamesPage$a;-><init>(Lcom/vk/api/apps/AppsGetGamesPage;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private static a(Ljava/util/List;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;II)V"
        }
    .end annotation

    .line 58
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/data/ApiApplication;

    .line 59
    iget v1, v0, Lcom/vk/dto/common/data/ApiApplication;->a:I

    if-ne v1, p1, :cond_0

    .line 60
    iput p2, v0, Lcom/vk/dto/common/data/ApiApplication;->N:I

    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;Lorg/json/JSONArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/games/GameRequest;",
            ">;",
            "Lorg/json/JSONArray;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 55
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 56
    new-instance v1, Lcom/vk/dto/games/GameRequest;

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2, p3, p4}, Lcom/vk/dto/games/GameRequest;-><init>(Lorg/json/JSONObject;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONArray;Ljava/util/List;)V
    .locals 7
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 66
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 67
    new-instance v2, Lcom/vk/dto/common/data/ApiApplication;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vk/dto/common/data/ApiApplication;-><init>(Lorg/json/JSONObject;)V

    .line 68
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "friends"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    .line 69
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 70
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    .line 71
    iget-object v6, p0, Lcom/vk/api/apps/AppsGetGamesPage;->F:Lcom/vk/api/apps/AppsGetGamesPage$c;

    invoke-interface {v6, v5}, Lcom/vk/api/apps/AppsGetGamesPage$c;->a(I)Lcom/vk/dto/user/UserProfile;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 72
    iget-object v6, v2, Lcom/vk/dto/common/data/ApiApplication;->T:Ljava/util/ArrayList;

    iget-object v5, v5, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    iput v3, v2, Lcom/vk/dto/common/data/ApiApplication;->B:I

    .line 74
    :cond_2
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method static a(Lorg/json/JSONObject;Landroid/util/SparseArray;Ljava/lang/String;)V
    .locals 2
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 75
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p2, "apps"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 p2, 0x0

    .line 77
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 78
    new-instance v0, Lcom/vk/dto/common/data/ApiApplication;

    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/dto/common/data/ApiApplication;-><init>(Lorg/json/JSONObject;)V

    .line 79
    iget v1, v0, Lcom/vk/dto/common/data/ApiApplication;->a:I

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 63
    invoke-static {p1, p3}, Lcom/vk/api/base/ApiUtils;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/vk/dto/common/JSONArrayWithCount;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 64
    iget-object p1, p1, Lcom/vk/dto/common/JSONArrayWithCount;->b:Lorg/json/JSONArray;

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/vk/api/apps/AppsGetGamesPage;->a(Lorg/json/JSONArray;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method static b(Lorg/json/JSONObject;Landroid/util/SparseArray;Ljava/lang/String;)V
    .locals 2
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p2, "profiles"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 4
    new-instance v0, Lcom/vk/dto/user/UserProfile;

    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/dto/user/UserProfile;-><init>(Lorg/json/JSONObject;)V

    .line 5
    iget v1, v0, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/data/ApiApplication;Lcom/vk/dto/common/data/ApiApplication;)I
    .locals 1

    .line 61
    iget v0, p1, Lcom/vk/dto/common/data/ApiApplication;->N:I

    if-nez v0, :cond_0

    iget v0, p2, Lcom/vk/dto/common/data/ApiApplication;->N:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 62
    :cond_0
    iget p1, p1, Lcom/vk/dto/common/data/ApiApplication;->N:I

    iget p2, p2, Lcom/vk/dto/common/data/ApiApplication;->N:I

    if-ge p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public a(Lorg/json/JSONObject;)Lcom/vk/api/apps/AppsGetGamesPage$d;
    .locals 14

    const-string v0, "level"

    const-string v1, "text"

    const-string v2, "activity"

    const-string v3, "requestsHtml"

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2
    :try_start_0
    new-instance v6, Lcom/vk/api/apps/AppsGetGamesPage$d;

    invoke-direct {v6}, Lcom/vk/api/apps/AppsGetGamesPage$d;-><init>()V

    .line 3
    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 4
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    const-string v9, "response"

    .line 5
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 6
    iget-object v9, v6, Lcom/vk/api/apps/AppsGetGamesPage$d;->c:Ljava/util/ArrayList;

    const-string v10, "catalogMy"

    invoke-direct {p0, p1, v9, v10}, Lcom/vk/api/apps/AppsGetGamesPage;->a(Lorg/json/JSONObject;Ljava/util/List;Ljava/lang/String;)V

    .line 7
    iget-object v9, v6, Lcom/vk/api/apps/AppsGetGamesPage$d;->d:Ljava/util/ArrayList;

    const-string v10, "catalogMyHtml5"

    invoke-direct {p0, p1, v9, v10}, Lcom/vk/api/apps/AppsGetGamesPage;->a(Lorg/json/JSONObject;Ljava/util/List;Ljava/lang/String;)V

    .line 8
    iget-object v9, v6, Lcom/vk/api/apps/AppsGetGamesPage$d;->e:Ljava/util/ArrayList;

    const-string v10, "catalogHtml5"

    invoke-direct {p0, p1, v9, v10}, Lcom/vk/api/apps/AppsGetGamesPage;->a(Lorg/json/JSONObject;Ljava/util/List;Ljava/lang/String;)V

    .line 9
    iget-object v9, v6, Lcom/vk/api/apps/AppsGetGamesPage$d;->f:Ljava/util/ArrayList;

    const-string v10, "catalogNew"

    invoke-direct {p0, p1, v9, v10}, Lcom/vk/api/apps/AppsGetGamesPage;->a(Lorg/json/JSONObject;Ljava/util/List;Ljava/lang/String;)V

    .line 10
    iget-object v9, v6, Lcom/vk/api/apps/AppsGetGamesPage$d;->g:Ljava/util/ArrayList;

    const-string v10, "catalogFeatured"

    invoke-direct {p0, p1, v9, v10}, Lcom/vk/api/apps/AppsGetGamesPage;->a(Lorg/json/JSONObject;Ljava/util/List;Ljava/lang/String;)V

    .line 11
    iget-object v9, v6, Lcom/vk/api/apps/AppsGetGamesPage$d;->i:Ljava/util/ArrayList;

    const-string v10, "catalog"

    invoke-direct {p0, p1, v9, v10}, Lcom/vk/api/apps/AppsGetGamesPage;->a(Lorg/json/JSONObject;Ljava/util/List;Ljava/lang/String;)V

    .line 12
    iget-object v9, v6, Lcom/vk/api/apps/AppsGetGamesPage$d;->h:Ljava/util/ArrayList;

    const-string v10, "recommended"

    invoke-direct {p0, p1, v9, v10}, Lcom/vk/api/apps/AppsGetGamesPage;->a(Lorg/json/JSONObject;Ljava/util/List;Ljava/lang/String;)V

    .line 13
    invoke-static {p1, v7, v3}, Lcom/vk/api/apps/AppsGetGamesPage;->b(Lorg/json/JSONObject;Landroid/util/SparseArray;Ljava/lang/String;)V

    .line 14
    invoke-static {p1, v7, v2}, Lcom/vk/api/apps/AppsGetGamesPage;->b(Lorg/json/JSONObject;Landroid/util/SparseArray;Ljava/lang/String;)V

    .line 15
    invoke-static {p1, v8, v3}, Lcom/vk/api/apps/AppsGetGamesPage;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;Ljava/lang/String;)V

    .line 16
    invoke-static {p1, v8, v2}, Lcom/vk/api/apps/AppsGetGamesPage;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;Ljava/lang/String;)V

    .line 17
    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 18
    invoke-static {p1, v3}, Lcom/vk/api/base/ApiUtils;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/vk/dto/common/JSONArrayWithCount;

    move-result-object v3

    iget-object v3, v3, Lcom/vk/dto/common/JSONArrayWithCount;->b:Lorg/json/JSONArray;

    .line 19
    invoke-direct {p0, v3, v7, v8}, Lcom/vk/api/apps/AppsGetGamesPage;->a(Lorg/json/JSONArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v10, 0x0

    .line 20
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_1

    .line 21
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/vk/dto/games/GameRequest;

    .line 22
    iget v12, v11, Lcom/vk/dto/games/GameRequest;->c:I

    if-eqz v12, :cond_0

    .line 23
    iget v12, v11, Lcom/vk/dto/games/GameRequest;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v9, v12, v13}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 24
    iget v13, v11, Lcom/vk/dto/games/GameRequest;->c:I

    add-int/2addr v12, v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v13, v12}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 25
    :cond_0
    iget-object v12, v6, Lcom/vk/api/apps/AppsGetGamesPage$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 26
    :goto_1
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v10

    if-ge v3, v10, :cond_2

    .line 27
    iget-object v10, v6, Lcom/vk/api/apps/AppsGetGamesPage$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v11

    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v10, v11, v12}, Lcom/vk/api/apps/AppsGetGamesPage;->a(Ljava/util/List;II)V

    .line 28
    iget-object v10, v6, Lcom/vk/api/apps/AppsGetGamesPage$d;->f:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v11

    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v10, v11, v12}, Lcom/vk/api/apps/AppsGetGamesPage;->a(Ljava/util/List;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 29
    :cond_2
    iget-object v3, v6, Lcom/vk/api/apps/AppsGetGamesPage$d;->c:Ljava/util/ArrayList;

    invoke-static {v3, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 30
    iget-object v3, v6, Lcom/vk/api/apps/AppsGetGamesPage$d;->f:Ljava/util/ArrayList;

    invoke-static {v3, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 31
    invoke-static {p1, v2}, Lcom/vk/api/base/ApiUtils;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/vk/dto/common/JSONArrayWithCount;

    move-result-object v2

    iget-object v2, v2, Lcom/vk/dto/common/JSONArrayWithCount;->b:Lorg/json/JSONArray;

    const/4 v3, 0x0

    .line 32
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v3, v9, :cond_4

    .line 33
    new-instance v9, Lcom/vk/dto/games/GameFeedEntry;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-direct {v9, v10, v7, v8}, Lcom/vk/dto/games/GameFeedEntry;-><init>(Lorg/json/JSONObject;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 34
    invoke-virtual {v9}, Lcom/vk/dto/games/GameFeedEntry;->b()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 35
    iget-object v10, v6, Lcom/vk/api/apps/AppsGetGamesPage$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    const-string v2, "sections"

    .line 36
    invoke-static {p1, v2}, Lcom/vk/api/base/ApiUtils;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/vk/dto/common/JSONArrayWithCount;

    move-result-object v2

    iget-object v2, v2, Lcom/vk/dto/common/JSONArrayWithCount;->b:Lorg/json/JSONArray;

    const/4 v3, 0x0

    .line 37
    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v3, v7, :cond_5

    .line 38
    new-instance v7, Lcom/vk/dto/games/GameGenre;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/vk/dto/games/GameGenre;-><init>(Lorg/json/JSONObject;)V

    .line 39
    iget-object v8, v6, Lcom/vk/api/apps/AppsGetGamesPage$d;->j:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    const-string v2, "sectionsGames"

    .line 40
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    .line 41
    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v3, v7, :cond_6

    .line 42
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "id"

    .line 43
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v9, "games"

    .line 44
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 45
    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-direct {p0, v7, v9}, Lcom/vk/api/apps/AppsGetGamesPage;->a(Lorg/json/JSONArray;Ljava/util/List;)V

    .line 47
    iget-object v7, v6, Lcom/vk/api/apps/AppsGetGamesPage$d;->k:Landroid/util/SparseArray;

    invoke-virtual {v7, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    const-string v2, "achievements"

    .line 48
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 49
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 50
    new-instance v2, Lcom/vk/api/apps/AppsGetGamesPage$b;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v2, v1, p1}, Lcom/vk/api/apps/AppsGetGamesPage$b;-><init>(Ljava/lang/String;I)V

    iput-object v2, v6, Lcom/vk/api/apps/AppsGetGamesPage$d;->l:Lcom/vk/api/apps/AppsGetGamesPage$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-object v6

    :catch_0
    move-exception p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "vk"

    aput-object v1, v0, v5

    aput-object p1, v0, v4

    .line 51
    invoke-static {v0}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

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
    invoke-virtual {p0, p1}, Lcom/vk/api/apps/AppsGetGamesPage;->a(Lorg/json/JSONObject;)Lcom/vk/api/apps/AppsGetGamesPage$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/ApiApplication;

    check-cast p2, Lcom/vk/dto/common/data/ApiApplication;

    invoke-virtual {p0, p1, p2}, Lcom/vk/api/apps/AppsGetGamesPage;->a(Lcom/vk/dto/common/data/ApiApplication;Lcom/vk/dto/common/data/ApiApplication;)I

    move-result p1

    return p1
.end method
