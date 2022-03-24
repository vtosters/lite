.class public Lcom/vtosters/lite/api/apps/AppsGetGamesPage;
.super Lcom/vk/api/base/ApiRequest;
.source "AppsGetGamesPage.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/api/apps/AppsGetGamesPage$b;,
        Lcom/vtosters/lite/api/apps/AppsGetGamesPage$a;,
        Lcom/vtosters/lite/api/apps/AppsGetGamesPage$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vtosters/lite/api/apps/AppsGetGamesPage$c;",
        ">;",
        "Ljava/util/Comparator<",
        "Lcom/vtosters/lite/data/ApiApplication;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/vtosters/lite/api/apps/AppsGetGamesPage$b;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/api/apps/AppsGetGamesPage$b;)V
    .locals 2

    const-string v0, "execute.getGamesPage"

    .line 90
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "func_v"

    const-string v1, "9"

    .line 91
    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/api/apps/AppsGetGamesPage;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string v0, "platform"

    const-string v1, "android"

    .line 92
    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/api/apps/AppsGetGamesPage;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string v0, "fields"

    const-string v1, "online,photo_100,photo_200,photo_50,sex"

    .line 93
    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/api/apps/AppsGetGamesPage;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 94
    iput-object p1, p0, Lcom/vtosters/lite/api/apps/AppsGetGamesPage;->a:Lcom/vtosters/lite/api/apps/AppsGetGamesPage$b;

    return-void
.end method

.method private a(Lorg/json/JSONArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Landroid/util/SparseArray<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/vtosters/lite/data/ApiApplication;",
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

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/vtosters/lite/api/apps/AppsGetGamesPage;->a(Ljava/util/List;Lorg/json/JSONArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 195
    new-instance p1, Lcom/vtosters/lite/api/apps/AppsGetGamesPage$1;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/api/apps/AppsGetGamesPage$1;-><init>(Lcom/vtosters/lite/api/apps/AppsGetGamesPage;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private static a(Ljava/util/List;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/data/ApiApplication;",
            ">;II)V"
        }
    .end annotation

    .line 216
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/data/ApiApplication;

    .line 217
    iget v1, v0, Lcom/vtosters/lite/data/ApiApplication;->a:I

    if-ne v1, p1, :cond_0

    .line 218
    iput p2, v0, Lcom/vtosters/lite/data/ApiApplication;->t:I

    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;Lorg/json/JSONArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/games/GameRequest;",
            ">;",
            "Lorg/json/JSONArray;",
            "Landroid/util/SparseArray<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/vtosters/lite/data/ApiApplication;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 209
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 210
    new-instance v1, Lcom/vk/dto/games/GameRequest;

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2, p3, p4}, Lcom/vk/dto/games/GameRequest;-><init>(Lorg/json/JSONObject;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 211
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONArray;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/data/ApiApplication;",
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

    .line 248
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 249
    new-instance v2, Lcom/vtosters/lite/data/ApiApplication;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vtosters/lite/data/ApiApplication;-><init>(Lorg/json/JSONObject;)V

    .line 250
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "friends"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    .line 252
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 253
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    .line 254
    iget-object v6, p0, Lcom/vtosters/lite/api/apps/AppsGetGamesPage;->a:Lcom/vtosters/lite/api/apps/AppsGetGamesPage$b;

    invoke-interface {v6, v5}, Lcom/vtosters/lite/api/apps/AppsGetGamesPage$b;->a(I)Lcom/vtosters/lite/UserProfile;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 256
    iget-object v6, v2, Lcom/vtosters/lite/data/ApiApplication;->z:Ljava/util/ArrayList;

    iget-object v5, v5, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 259
    :cond_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    iput v3, v2, Lcom/vtosters/lite/data/ApiApplication;->i:I

    .line 261
    :cond_2
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method static a(Lorg/json/JSONObject;Landroid/util/SparseArray;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/util/SparseArray<",
            "Lcom/vtosters/lite/data/ApiApplication;",
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

    .line 268
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p2, "apps"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 p2, 0x0

    .line 270
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 271
    new-instance v0, Lcom/vtosters/lite/data/ApiApplication;

    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vtosters/lite/data/ApiApplication;-><init>(Lorg/json/JSONObject;)V

    .line 272
    iget v1, v0, Lcom/vtosters/lite/data/ApiApplication;->a:I

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/data/ApiApplication;",
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

    .line 240
    invoke-static {p1, p3}, Lcom/vk/api/base/ApiUtils;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/vtosters/lite/api/JSONArrayWithCount;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 242
    iget-object p1, p1, Lcom/vtosters/lite/api/JSONArrayWithCount;->b:Lorg/json/JSONArray;

    .line 243
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/api/apps/AppsGetGamesPage;->a(Lorg/json/JSONArray;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method static b(Lorg/json/JSONObject;Landroid/util/SparseArray;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/util/SparseArray<",
            "Lcom/vtosters/lite/UserProfile;",
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

    .line 280
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p2, "profiles"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 p2, 0x0

    .line 282
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 283
    new-instance v0, Lcom/vtosters/lite/UserProfile;

    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vtosters/lite/UserProfile;-><init>(Lorg/json/JSONObject;)V

    .line 284
    iget v1, v0, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/data/ApiApplication;Lcom/vtosters/lite/data/ApiApplication;)I
    .locals 1

    .line 228
    iget v0, p1, Lcom/vtosters/lite/data/ApiApplication;->t:I

    if-nez v0, :cond_0

    iget v0, p2, Lcom/vtosters/lite/data/ApiApplication;->t:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 231
    :cond_0
    iget p1, p1, Lcom/vtosters/lite/data/ApiApplication;->t:I

    iget p2, p2, Lcom/vtosters/lite/data/ApiApplication;->t:I

    if-ge p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/apps/AppsGetGamesPage$c;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 105
    :try_start_0
    new-instance v2, Lcom/vtosters/lite/api/apps/AppsGetGamesPage$c;

    invoke-direct {v2}, Lcom/vtosters/lite/api/apps/AppsGetGamesPage$c;-><init>()V

    .line 107
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 108
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    const-string v5, "response"

    .line 110
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 112
    iget-object v5, v2, Lcom/vtosters/lite/api/apps/AppsGetGamesPage$c;->c:Ljava/util/ArrayList;

    const-string v6, "catalogMy"

    invoke-direct {p0, p1, v5, v6}, Lcom/vtosters/lite/api/apps/AppsGetGamesPage;->a(Lorg/json/JSONObject;Ljava/util/List;Ljava/lang/String;)V

    .line 113
    iget-object v5, v2, Lcom/vtosters/lite/api/apps/AppsGetGamesPage$c;->d:Ljava/util/ArrayList;

    const-string v6, "catalogMyHtml5"

    invoke-direct {p0, p1, v5, v6}, Lcom/vtosters/lite/api/apps/AppsGetGamesPage;->a(Lorg/json/JSONObject;Ljava/util/List;Ljava/lang/String;)V

    .line 114
    iget-object v5, v2, Lcom/vtosters/lite/api/apps/AppsGetGamesPage$c;->e:Ljava/util/ArrayList;

    const-string v6, "catalogHtml5"

    invoke-direct {p0, p1, v5, v6}, Lcom/vtosters/lite/api/apps/AppsGetGamesPage;->a(Lorg/json/JSONObject;Ljava/util/List;Ljava/lang/String;)V

    .line 115
    iget-object v5, v2, Lcom/vtosters/lite/api/apps/AppsGetGamesPage$c;->f:Ljava/util/ArrayList;

    const-string v6, "catalogNew"

    invoke-direct {p0, p1, v5, v6}, Lcom/vtosters/lite/api/apps/AppsGetGamesPage;->a(Lorg/json/JSONObject;Ljava/util/List;Ljava/lang/String;)V

    .line 116
    iget-object v5, v2, Lcom/vtosters/lite/api/apps/AppsGetGamesPage$c;->g:Ljava/util/ArrayList;

    const-string v6, "catalogFeatured"

    invoke-direct {p0, p1, v5, v6}, Lcom/vtosters/lite/api/apps/AppsGetGamesPage;->a(Lorg/json/JSONObject;Ljava/util/List;Ljava/lang/String;)V

    .line 117
    iget-object v5, v2, Lcom/vtosters/lite/api/apps/AppsGetGamesPage$c;->i:Ljava/util/ArrayList;

    const-string v6, "catalog"

    invoke-direct {p0, p1, v5, v6}, Lcom/vtosters/lite/api/apps/AppsGetGamesPage;->a(Lorg/json/JSONObject;Ljava/util/List;Ljava/lang/String;)V

    .line 118
    iget-object v5, v2, Lcom/vtosters/lite/api/apps/AppsGetGamesPage$c;->h:Ljava/util/ArrayList;

    const-string v6, "recommended"

    invoke-direct {p0, p1, v5, v6}, Lcom/vtosters/lite/api/apps/AppsGetGamesPage;->a(Lorg/json/JSONObject;Ljava/util/List;Ljava/lang/String;)V

    const-string v5, "requestsHtml"

    .line 120
    invoke-static {p1, v3, v5}, Lcom/vtosters/lite/api/apps/AppsGetGamesPage;->b(Lorg/json/JSONObject;Landroid/util/SparseArray;Ljava/lang/String;)V

    const-string v5, "activity"

    .line 121
    invoke-static {p1, v3, v5}, Lcom/vtosters/lite/api/apps/AppsGetGamesPage;->b(Lorg/json/JSONObject;Landroid/util/SparseArray;Ljava/lang/String;)V

    const-string v5, "requestsHtml"

    .line 123
    invoke-static {p1, v4, v5}, Lcom/vtosters/lite/api/apps/AppsGetGamesPage;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;Ljava/lang/String;)V

    const-string v5, "activity"

    .line 124
    invoke-static {p1, v4, v5}, Lcom/vtosters/lite/api/apps/AppsGetGamesPage;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;Ljava/lang/String;)V

    .line 126
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    const-string v6, "requestsHtml"

    .line 128
    invoke-static {p1, v6}, Lcom/vk/api/base/ApiUtils;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/vtosters/lite/api/JSONArrayWithCount;

    move-result-object v6

    iget-object v6, v6, Lcom/vtosters/lite/api/JSONArrayWithCount;->b:Lorg/json/JSONArray;

    .line 130
    invoke-direct {p0, v6, v3, v4}, Lcom/vtosters/lite/api/apps/AppsGetGamesPage;->a(Lorg/json/JSONArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v7, 0x0

    .line 132
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_1

    .line 133
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vk/dto/games/GameRequest;

    .line 134
    iget v9, v8, Lcom/vk/dto/games/GameRequest;->c:I

    if-eqz v9, :cond_0

    .line 135
    iget v9, v8, Lcom/vk/dto/games/GameRequest;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 136
    iget v10, v8, Lcom/vk/dto/games/GameRequest;->c:I

    add-int/2addr v9, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v10, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 138
    :cond_0
    iget-object v9, v2, Lcom/vtosters/lite/api/apps/AppsGetGamesPage$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 141
    :goto_1
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 142
    iget-object v7, v2, Lcom/vtosters/lite/api/apps/AppsGetGamesPage$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v7, v8, v9}, Lcom/vtosters/lite/api/apps/AppsGetGamesPage;->a(Ljava/util/List;II)V

    .line 143
    iget-object v7, v2, Lcom/vtosters/lite/api/apps/AppsGetGamesPage$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v7, v8, v9}, Lcom/vtosters/lite/api/apps/AppsGetGamesPage;->a(Ljava/util/List;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 146
    :cond_2
    iget-object v5, v2, Lcom/vtosters/lite/api/apps/AppsGetGamesPage$c;->c:Ljava/util/ArrayList;

    invoke-static {v5, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 147
    iget-object v5, v2, Lcom/vtosters/lite/api/apps/AppsGetGamesPage$c;->f:Ljava/util/ArrayList;

    invoke-static {v5, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-string v5, "activity"

    .line 149
    invoke-static {p1, v5}, Lcom/vk/api/base/ApiUtils;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/vtosters/lite/api/JSONArrayWithCount;

    move-result-object v5

    iget-object v5, v5, Lcom/vtosters/lite/api/JSONArrayWithCount;->b:Lorg/json/JSONArray;

    const/4 v6, 0x0

    .line 150
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 151
    new-instance v7, Lcom/vk/dto/games/GameFeedEntry;

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-direct {v7, v8, v3, v4}, Lcom/vk/dto/games/GameFeedEntry;-><init>(Lorg/json/JSONObject;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 152
    invoke-virtual {v7}, Lcom/vk/dto/games/GameFeedEntry;->b()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 153
    iget-object v8, v2, Lcom/vtosters/lite/api/apps/AppsGetGamesPage$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    const-string v3, "sections"

    .line 157
    invoke-static {p1, v3}, Lcom/vk/api/base/ApiUtils;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/vtosters/lite/api/JSONArrayWithCount;

    move-result-object v3

    iget-object v3, v3, Lcom/vtosters/lite/api/JSONArrayWithCount;->b:Lorg/json/JSONArray;

    const/4 v4, 0x0

    .line 158
    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 159
    new-instance v5, Lcom/vk/dto/games/GameGenre;

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/vk/dto/games/GameGenre;-><init>(Lorg/json/JSONObject;)V

    .line 160
    iget-object v6, v2, Lcom/vtosters/lite/api/apps/AppsGetGamesPage$c;->j:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    const-string v3, "sectionsGames"

    .line 163
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    .line 164
    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 165
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "id"

    .line 167
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "games"

    .line 168
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 170
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    invoke-direct {p0, v5, v7}, Lcom/vtosters/lite/api/apps/AppsGetGamesPage;->a(Lorg/json/JSONArray;Ljava/util/List;)V

    .line 172
    iget-object v5, v2, Lcom/vtosters/lite/api/apps/AppsGetGamesPage$c;->k:Landroid/util/SparseArray;

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    const-string v3, "achievements"

    .line 175
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v3, "opened"

    .line 176
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "total"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 177
    new-instance v3, Lcom/vtosters/lite/api/apps/AppsGetGamesPage$a;

    const-string v4, "opened"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "total"

    .line 178
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v3, v4, p1}, Lcom/vtosters/lite/api/apps/AppsGetGamesPage$a;-><init>(II)V

    iput-object v3, v2, Lcom/vtosters/lite/api/apps/AppsGetGamesPage$c;->l:Lcom/vtosters/lite/api/apps/AppsGetGamesPage$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-object v2

    :catch_0
    move-exception p1

    const/4 v2, 0x2

    .line 183
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "vk"

    aput-object v3, v2, v1

    aput-object p1, v2, v0

    invoke-static {v2}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
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

    .line 29
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/apps/AppsGetGamesPage;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/apps/AppsGetGamesPage$c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 29
    check-cast p1, Lcom/vtosters/lite/data/ApiApplication;

    check-cast p2, Lcom/vtosters/lite/data/ApiApplication;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/apps/AppsGetGamesPage;->a(Lcom/vtosters/lite/data/ApiApplication;Lcom/vtosters/lite/data/ApiApplication;)I

    move-result p1

    return p1
.end method
