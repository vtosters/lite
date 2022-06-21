.class public Lcom/vk/api/stories/StoriesGetStoriesAndOwners;
.super Lcom/vk/api/base/ApiRequest;
.source "StoriesGetStoriesAndOwners.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/dto/stories/model/GetStoriesAndOwnersResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final F:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "execute.getStoriesAndOwners"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "func_v"

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 3
    invoke-static {p1}, Lcom/vk/api/base/utils/ApiUtils;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "story_ids"

    invoke-virtual {p0, v1, v0}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 4
    invoke-static {p2}, Lcom/vk/api/base/utils/ApiUtils;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "user_ids"

    invoke-virtual {p0, v0, p2}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 5
    invoke-static {p3}, Lcom/vk/api/base/utils/ApiUtils;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "group_ids"

    invoke-virtual {p0, p3, p2}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p2, "fields"

    const-string p3, "name,screen_name,photo_50,photo_100,photo_200,sex,verified,can_write_private_message,first_name_gen,last_name_gen,first_name_dat,last_name_dat,friend_status,is_member,can_upload_story,trending"

    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/vk/api/stories/StoriesGetStoriesAndOwners;->F:Z

    return-void
.end method

.method private b(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "items"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "profiles"

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v3, Lcom/vk/api/stories/StoriesGetStoriesAndOwners$a;

    invoke-direct {v3, p0}, Lcom/vk/api/stories/StoriesGetStoriesAndOwners$a;-><init>(Lcom/vk/api/stories/StoriesGetStoriesAndOwners;)V

    sget-object v4, Lcom/vk/dto/user/UserProfile;->g0:Lcom/vk/dto/common/data/JsonParser;

    .line 4
    invoke-static {v2, v3, v4}, Lcom/vk/dto/common/data/JsonParser;->a(Lorg/json/JSONArray;Lkotlin/jvm/b/Functions2;Lcom/vk/dto/common/data/JsonParser;)Landroid/util/SparseArray;

    move-result-object v2

    const-string v3, "groups"

    .line 5
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v3, Lcom/vk/api/stories/StoriesGetStoriesAndOwners$b;

    invoke-direct {v3, p0}, Lcom/vk/api/stories/StoriesGetStoriesAndOwners$b;-><init>(Lcom/vk/api/stories/StoriesGetStoriesAndOwners;)V

    sget-object v4, Lcom/vk/dto/group/Group;->Z:Lcom/vk/dto/common/data/JsonParser;

    .line 6
    invoke-static {p1, v3, v4}, Lcom/vk/dto/common/data/JsonParser;->a(Lorg/json/JSONArray;Lkotlin/jvm/b/Functions2;Lcom/vk/dto/common/data/JsonParser;)Landroid/util/SparseArray;

    move-result-object p1

    .line 7
    invoke-static {v1, v2, p1}, Lcom/vk/dto/stories/model/SimpleStoriesContainer;->a(Lorg/json/JSONArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)Lcom/vk/dto/stories/model/SimpleStoriesContainer;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/GetStoriesAndOwnersResponse;
    .locals 8
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "response"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/vk/dto/stories/model/GetStoriesAndOwnersResponse;

    invoke-direct {v0}, Lcom/vk/dto/stories/model/GetStoriesAndOwnersResponse;-><init>()V

    .line 4
    iget-boolean v1, p0, Lcom/vk/api/stories/StoriesGetStoriesAndOwners;->F:Z

    if-eqz v1, :cond_0

    const-string v1, "stories"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vk/api/stories/StoriesGetStoriesAndOwners;->b(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/dto/stories/model/GetStoriesAndOwnersResponse;->a:Ljava/util/ArrayList;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/vk/dto/stories/model/GetStoriesAndOwnersResponse;->a:Ljava/util/ArrayList;

    .line 7
    :goto_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 8
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const-string v3, "users"

    .line 9
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 10
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 11
    new-instance v6, Lcom/vk/dto/user/UserProfile;

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/vk/dto/user/UserProfile;-><init>(Lorg/json/JSONObject;)V

    .line 12
    iget v7, v6, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-virtual {v1, v7, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const-string v3, "groups"

    .line 13
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 14
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v4, v3, :cond_2

    .line 15
    new-instance v3, Lcom/vk/dto/group/Group;

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/vk/dto/group/Group;-><init>(Lorg/json/JSONObject;)V

    .line 16
    iget v5, v3, Lcom/vk/dto/group/Group;->b:I

    invoke-virtual {v2, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 17
    :cond_2
    iput-object v1, v0, Lcom/vk/dto/stories/model/GetStoriesAndOwnersResponse;->b:Landroid/util/SparseArray;

    .line 18
    iput-object v2, v0, Lcom/vk/dto/stories/model/GetStoriesAndOwnersResponse;->c:Landroid/util/SparseArray;

    return-object v0
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/stories/StoriesGetStoriesAndOwners;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/GetStoriesAndOwnersResponse;

    move-result-object p1

    return-object p1
.end method
