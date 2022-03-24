.class public final Lcom/vk/api/discover/DiscoverGet;
.super Lcom/vk/api/base/ApiRequest;
.source "DiscoverGet.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/discover/DiscoverItemsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/vk/dto/discover/DiscoverIntent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vk/dto/discover/DiscoverIntent;)V
    .locals 6

    const-string v0, "execute.getDiscover"

    .line 40
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/api/discover/DiscoverGet;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/api/discover/DiscoverGet;->b:Lcom/vk/dto/discover/DiscoverIntent;

    const-string p1, "templates"

    const-string p2, ","

    .line 48
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {}, Lcom/vk/dto/discover/DiscoverItem$Template;->values()[Lcom/vk/dto/discover/DiscoverItem$Template;

    move-result-object v0

    .line 210
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 211
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    .line 48
    invoke-virtual {v5}, Lcom/vk/dto/discover/DiscoverItem$Template;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 213
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 48
    invoke-static {p2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/api/discover/DiscoverGet;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 49
    iget-object p1, p0, Lcom/vk/api/discover/DiscoverGet;->a:Ljava/lang/String;

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/vk/api/discover/DiscoverGet;->a:Ljava/lang/String;

    const-string v0, "0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, p2

    if-eqz p1, :cond_2

    const-string p1, "start_from"

    iget-object v0, p0, Lcom/vk/api/discover/DiscoverGet;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/vk/api/discover/DiscoverGet;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_2
    const-string p1, "extended"

    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/discover/DiscoverGet;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "photo_sizes"

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/discover/DiscoverGet;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "fields"

    const-string p2, "name,screen_name,photo_50,photo_100,photo_200,sex,verified,can_write_private_message,id,first_name,first_name_dat,last_name,last_name_dat,first_name_gen,last_name_gen,screen_name,online,video_files,trending,is_member,friend_status,can_upload_story"

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/discover/DiscoverGet;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "func_v"

    const/4 p2, 0x2

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/discover/DiscoverGet;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 54
    iget-object p1, p0, Lcom/vk/api/discover/DiscoverGet;->b:Lcom/vk/dto/discover/DiscoverIntent;

    if-eqz p1, :cond_3

    const-string p2, "intent"

    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverIntent;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/discover/DiscoverGet;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_3
    const-string p1, "filters"

    .line 57
    new-array p2, v3, [Ljava/lang/String;

    invoke-static {p2}, Lcom/vtosters/lite/utils/Utils;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/api/discover/DiscoverGet;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "connection_type"

    .line 58
    invoke-static {}, Lcom/vtosters/lite/utils/Utils;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/api/discover/DiscoverGet;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "connection_subtype"

    .line 59
    invoke-static {}, Lcom/vtosters/lite/utils/Utils;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/api/discover/DiscoverGet;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "user_options"

    .line 60
    invoke-static {}, Lcom/vtosters/lite/utils/Utils;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/api/discover/DiscoverGet;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "device_info"

    .line 61
    invoke-static {}, Lcom/vtosters/lite/utils/Utils;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/api/discover/DiscoverGet;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->forceOffline()V

    return-void
.end method

.method private final a(Landroid/util/SparseArray;Lorg/json/JSONArray;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;",
            "Lorg/json/JSONArray;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 181
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 183
    :try_start_0
    new-instance v4, Lcom/vtosters/lite/UserProfile;

    invoke-direct {v4, v3}, Lcom/vtosters/lite/UserProfile;-><init>(Lorg/json/JSONObject;)V

    iget v3, v4, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-virtual {p1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 185
    check-cast v3, Ljava/lang/Throwable;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method static synthetic a(Lcom/vk/api/discover/DiscoverGet;Landroid/util/SparseArray;Lorg/json/JSONArray;ILjava/lang/Object;)Landroid/util/SparseArray;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 179
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/api/discover/DiscoverGet;->a(Landroid/util/SparseArray;Lorg/json/JSONArray;)Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/api/discover/DiscoverGet;Lorg/json/JSONArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/util/ArrayList;
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/api/discover/DiscoverGet;->a(Lorg/json/JSONArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lorg/json/JSONArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Landroid/util/SparseArray<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/vtosters/lite/api/models/Group;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;"
        }
    .end annotation

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 173
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-static {p1, v1, p2, p3}, Lcom/vk/dto/stories/model/GetStoriesResponse;->a(Lorg/json/JSONArray;Ljava/util/Collection;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 175
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method private final b(Landroid/util/SparseArray;Lorg/json/JSONArray;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/vtosters/lite/api/models/Group;",
            ">;",
            "Lorg/json/JSONArray;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/vtosters/lite/api/models/Group;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 194
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 196
    :try_start_0
    new-instance v4, Lcom/vtosters/lite/api/models/Group;

    invoke-direct {v4, v3}, Lcom/vtosters/lite/api/models/Group;-><init>(Lorg/json/JSONObject;)V

    iget v3, v4, Lcom/vtosters/lite/api/models/Group;->a:I

    invoke-virtual {p1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 198
    check-cast v3, Ljava/lang/Throwable;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method static synthetic b(Lcom/vk/api/discover/DiscoverGet;Landroid/util/SparseArray;Lorg/json/JSONArray;ILjava/lang/Object;)Landroid/util/SparseArray;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 192
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/api/discover/DiscoverGet;->b(Landroid/util/SparseArray;Lorg/json/JSONArray;)Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/discover/DiscoverItemsResponse;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "r"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 65
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "#discover"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "parse"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v3}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    const-string v3, "response"

    .line 67
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v4, "profiles"

    .line 68
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-static {v0, v3, v4, v6, v3}, Lcom/vk/api/discover/DiscoverGet;->a(Lcom/vk/api/discover/DiscoverGet;Landroid/util/SparseArray;Lorg/json/JSONArray;ILjava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v4

    if-eqz v1, :cond_1

    const-string v7, "groups"

    .line 69
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v3

    :goto_1
    invoke-static {v0, v3, v7, v6, v3}, Lcom/vk/api/discover/DiscoverGet;->b(Lcom/vk/api/discover/DiscoverGet;Landroid/util/SparseArray;Lorg/json/JSONArray;ILjava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v7

    .line 71
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 73
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_2

    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v11

    invoke-virtual {v7, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/vtosters/lite/api/models/Group;

    .line 74
    iget v12, v11, Lcom/vtosters/lite/api/models/Group;->a:I

    neg-int v12, v12

    new-instance v15, Lcom/vk/dto/newsfeed/Owner;

    iget v13, v11, Lcom/vtosters/lite/api/models/Group;->a:I

    neg-int v14, v13

    iget-object v13, v11, Lcom/vtosters/lite/api/models/Group;->b:Ljava/lang/String;

    iget-object v3, v11, Lcom/vtosters/lite/api/models/Group;->c:Ljava/lang/String;

    iget-object v2, v11, Lcom/vtosters/lite/api/models/Group;->p:Lcom/vk/dto/common/VerifyInfo;

    const/16 v18, 0x0

    const/16 v19, 0x10

    const/16 v20, 0x0

    move-object/from16 v16, v13

    move-object v13, v15

    move-object v6, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v20}, Lcom/vk/dto/newsfeed/Owner;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/VerifyInfo;Lcom/vk/dto/common/Image;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v8, v12, v6}, Lcom/vk/core/extensions/SparseArrayExt;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    .line 75
    iget v2, v11, Lcom/vtosters/lite/api/models/Group;->a:I

    neg-int v2, v2

    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/newsfeed/Owner;

    iget-boolean v3, v11, Lcom/vtosters/lite/api/models/Group;->e:Z

    invoke-virtual {v2, v3}, Lcom/vk/dto/newsfeed/Owner;->b(Z)V

    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x1

    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_3

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vtosters/lite/UserProfile;

    .line 79
    iget v9, v6, Lcom/vtosters/lite/UserProfile;->n:I

    new-instance v15, Lcom/vk/dto/newsfeed/Owner;

    iget v11, v6, Lcom/vtosters/lite/UserProfile;->n:I

    iget-object v12, v6, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    iget-object v13, v6, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    iget-object v14, v6, Lcom/vtosters/lite/UserProfile;->G:Lcom/vk/dto/common/VerifyInfo;

    const/16 v16, 0x0

    const/16 v17, 0x10

    const/16 v18, 0x0

    move-object v10, v15

    move-object v5, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v10 .. v17}, Lcom/vk/dto/newsfeed/Owner;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/VerifyInfo;Lcom/vk/dto/common/Image;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v8, v9, v5}, Lcom/vk/core/extensions/SparseArrayExt;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    .line 80
    iget v5, v6, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/newsfeed/Owner;

    iget-boolean v6, v6, Lcom/vtosters/lite/UserProfile;->s:Z

    invoke-virtual {v5, v6}, Lcom/vk/dto/newsfeed/Owner;->a(Z)V

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x0

    goto :goto_3

    .line 83
    :cond_3
    sget-object v2, Lcom/vk/discover/DiscoverLayoutParams;->a:Lcom/vk/discover/DiscoverLayoutParams$b;

    new-instance v3, Lcom/vtosters/lite/data/VKList;

    new-instance v5, Lcom/vk/api/discover/DiscoverGet$a;

    invoke-direct {v5, v0, v4, v7, v8}, Lcom/vk/api/discover/DiscoverGet$a;-><init>(Lcom/vk/api/discover/DiscoverGet;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    check-cast v5, Lcom/vtosters/lite/data/JsonParser;

    invoke-direct {v3, v1, v5}, Lcom/vtosters/lite/data/VKList;-><init>(Lorg/json/JSONObject;Lcom/vtosters/lite/data/JsonParser;)V

    invoke-virtual {v2, v3}, Lcom/vk/discover/DiscoverLayoutParams$b;->a(Lcom/vtosters/lite/data/VKList;)Lcom/vtosters/lite/data/VKList;

    move-result-object v1

    .line 143
    new-instance v2, Lcom/vk/discover/DiscoverItemsResponse;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/vk/discover/DiscoverItemsResponse;-><init>(Z)V

    .line 144
    invoke-virtual {v1}, Lcom/vtosters/lite/data/VKList;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vk/discover/DiscoverItemsResponse;->a(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v1}, Lcom/vtosters/lite/data/VKList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_11

    .line 146
    invoke-virtual {v1, v4}, Lcom/vtosters/lite/data/VKList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/discover/DiscoverItem;

    if-lez v4, :cond_4

    add-int/lit8 v6, v4, -0x1

    .line 147
    invoke-virtual {v1, v6}, Lcom/vtosters/lite/data/VKList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/discover/DiscoverItem;

    goto :goto_5

    :cond_4
    const/4 v6, 0x0

    .line 148
    :goto_5
    invoke-virtual {v5}, Lcom/vk/dto/discover/DiscoverItem;->o()Lcom/vk/dto/discover/DiscoverItem$Template;

    move-result-object v7

    sget-object v8, Lcom/vk/dto/discover/DiscoverItem$Template;->STORIES:Lcom/vk/dto/discover/DiscoverItem$Template;

    if-eq v7, v8, :cond_5

    invoke-virtual {v5}, Lcom/vk/dto/discover/DiscoverItem;->o()Lcom/vk/dto/discover/DiscoverItem$Template;

    move-result-object v7

    sget-object v8, Lcom/vk/dto/discover/DiscoverItem$Template;->LAZY_STORIES:Lcom/vk/dto/discover/DiscoverItem$Template;

    if-ne v7, v8, :cond_d

    :cond_5
    if-nez v4, :cond_9

    .line 149
    iget-object v7, v0, Lcom/vk/api/discover/DiscoverGet;->a:Ljava/lang/String;

    if-eqz v7, :cond_7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_6

    const/4 v7, 0x1

    :goto_6
    const/4 v8, 0x1

    goto :goto_7

    :cond_6
    const/4 v7, 0x0

    goto :goto_6

    :goto_7
    if-ne v7, v8, :cond_8

    iget-object v7, v0, Lcom/vk/api/discover/DiscoverGet;->a:Ljava/lang/String;

    const-string v9, "0"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v8

    if-nez v7, :cond_9

    goto :goto_8

    :cond_7
    const/4 v8, 0x1

    .line 150
    :cond_8
    :goto_8
    invoke-virtual {v5}, Lcom/vk/dto/discover/DiscoverItem;->B()Lcom/vk/discover/DiscoverLayoutParams;

    move-result-object v7

    invoke-virtual {v7, v8}, Lcom/vk/discover/DiscoverLayoutParams;->a(Z)V

    .line 152
    :cond_9
    invoke-virtual {v5}, Lcom/vk/dto/discover/DiscoverItem;->u()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_b

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_a

    goto :goto_9

    :cond_a
    const/4 v7, 0x0

    goto :goto_a

    :cond_b
    :goto_9
    const/4 v7, 0x1

    :goto_a
    if-nez v7, :cond_d

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/vk/dto/discover/DiscoverItem;->o()Lcom/vk/dto/discover/DiscoverItem$Template;

    move-result-object v7

    goto :goto_b

    :cond_c
    const/4 v7, 0x0

    :goto_b
    sget-object v8, Lcom/vk/dto/discover/DiscoverItem$Template;->GATEWAYS:Lcom/vk/dto/discover/DiscoverItem$Template;

    if-eq v7, v8, :cond_d

    .line 153
    new-instance v7, Lcom/vk/dto/discover/DiscoverItem;

    sget-object v22, Lcom/vk/dto/discover/DiscoverItem$Template;->TITLE:Lcom/vk/dto/discover/DiscoverItem$Template;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-virtual {v5}, Lcom/vk/dto/discover/DiscoverItem;->u()Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const v40, 0x1ffbe

    const/16 v41, 0x0

    move-object/from16 v21, v7

    invoke-direct/range {v21 .. v41}, Lcom/vk/dto/discover/DiscoverItem;-><init>(Lcom/vk/dto/discover/DiscoverItem$Template;Lcom/vk/dto/common/Action;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/common/VerifyInfo;Ljava/lang/String;Lcom/vtosters/lite/attachments/VideoAttachment;Lcom/vk/dto/discover/Info;Landroid/graphics/RectF;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/vk/dto/discover/carousel/Carousel;Lcom/vk/discover/DiscoverLayoutParams;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    invoke-virtual {v7}, Lcom/vk/dto/discover/DiscoverItem;->B()Lcom/vk/discover/DiscoverLayoutParams;

    move-result-object v8

    invoke-virtual {v5}, Lcom/vk/dto/discover/DiscoverItem;->B()Lcom/vk/discover/DiscoverLayoutParams;

    move-result-object v9

    invoke-virtual {v9}, Lcom/vk/discover/DiscoverLayoutParams;->d()Z

    move-result v9

    invoke-virtual {v8, v9}, Lcom/vk/discover/DiscoverLayoutParams;->a(Z)V

    .line 155
    invoke-virtual {v2, v7}, Lcom/vk/discover/DiscoverItemsResponse;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_d
    invoke-virtual {v5}, Lcom/vk/dto/discover/DiscoverItem;->o()Lcom/vk/dto/discover/DiscoverItem$Template;

    move-result-object v7

    sget-object v8, Lcom/vk/dto/discover/DiscoverItem$Template;->TITLE:Lcom/vk/dto/discover/DiscoverItem$Template;

    if-ne v7, v8, :cond_f

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/vk/dto/discover/DiscoverItem;->o()Lcom/vk/dto/discover/DiscoverItem$Template;

    move-result-object v6

    goto :goto_c

    :cond_e
    const/4 v6, 0x0

    :goto_c
    sget-object v7, Lcom/vk/dto/discover/DiscoverItem$Template;->GATEWAYS:Lcom/vk/dto/discover/DiscoverItem$Template;

    if-eq v6, v7, :cond_10

    .line 159
    :cond_f
    invoke-virtual {v2, v5}, Lcom/vk/discover/DiscoverItemsResponse;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4

    :cond_11
    const/4 v4, 0x2

    .line 163
    new-array v1, v4, [Ljava/lang/Object;

    const-string v3, "#discover"

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-virtual {v2}, Lcom/vk/discover/DiscoverItemsResponse;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-static {v1}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    return-object v2
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "5.98"

    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/vk/api/discover/DiscoverGet;->a(Lorg/json/JSONObject;)Lcom/vk/discover/DiscoverItemsResponse;

    move-result-object p1

    return-object p1
.end method
