.class public Lcom/vtosters/lite/api/o/StoriesGetStoriesAndOwners;
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
.field private final a:Z


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

    .line 23
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "func_v"

    const/4 v1, 0x2

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/api/o/StoriesGetStoriesAndOwners;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string v0, "story_ids"

    .line 25
    invoke-static {p1}, Lcom/vk/core/utils/Utils;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/api/o/StoriesGetStoriesAndOwners;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string v0, "user_ids"

    .line 26
    invoke-static {p2}, Lcom/vk/core/utils/Utils;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/vtosters/lite/api/o/StoriesGetStoriesAndOwners;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p2, "group_ids"

    .line 27
    invoke-static {p3}, Lcom/vk/core/utils/Utils;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/vtosters/lite/api/o/StoriesGetStoriesAndOwners;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p2, "fields"

    const-string p3, "name,screen_name,photo_50,photo_100,photo_200,sex,verified,can_write_private_message,first_name_gen,last_name_gen,first_name_dat,last_name_dat,friend_status,is_member,can_upload_story,trending"

    .line 28
    invoke-virtual {p0, p2, p3}, Lcom/vtosters/lite/api/o/StoriesGetStoriesAndOwners;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/vtosters/lite/api/o/StoriesGetStoriesAndOwners;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/GetStoriesAndOwnersResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "response"

    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 36
    new-instance v0, Lcom/vk/dto/stories/model/GetStoriesAndOwnersResponse;

    invoke-direct {v0}, Lcom/vk/dto/stories/model/GetStoriesAndOwnersResponse;-><init>()V

    .line 38
    iget-boolean v1, p0, Lcom/vtosters/lite/api/o/StoriesGetStoriesAndOwners;->a:Z

    if-eqz v1, :cond_0

    .line 39
    new-instance v1, Lcom/vk/dto/stories/model/GetStoriesResponse;

    const-string v2, "stories"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vk/dto/stories/model/GetStoriesResponse;-><init>(Lorg/json/JSONObject;)V

    iget-object v1, v1, Lcom/vk/dto/stories/model/GetStoriesResponse;->c:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/vk/dto/stories/model/GetStoriesAndOwnersResponse;->a:Ljava/util/ArrayList;

    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/vk/dto/stories/model/GetStoriesAndOwnersResponse;->a:Ljava/util/ArrayList;

    .line 44
    :goto_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 45
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const-string v3, "users"

    .line 47
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 48
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 49
    new-instance v6, Lcom/vtosters/lite/UserProfile;

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/vtosters/lite/UserProfile;-><init>(Lorg/json/JSONObject;)V

    .line 50
    iget v7, v6, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-virtual {v1, v7, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const-string v3, "groups"

    .line 53
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 54
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v4, v3, :cond_2

    .line 55
    new-instance v3, Lcom/vtosters/lite/api/models/Group;

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/vtosters/lite/api/models/Group;-><init>(Lorg/json/JSONObject;)V

    .line 56
    iget v5, v3, Lcom/vtosters/lite/api/models/Group;->a:I

    invoke-virtual {v2, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 58
    :cond_2
    iput-object v1, v0, Lcom/vk/dto/stories/model/GetStoriesAndOwnersResponse;->b:Landroid/util/SparseArray;

    .line 59
    iput-object v2, v0, Lcom/vk/dto/stories/model/GetStoriesAndOwnersResponse;->c:Landroid/util/SparseArray;

    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/o/StoriesGetStoriesAndOwners;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/GetStoriesAndOwnersResponse;

    move-result-object p1

    return-object p1
.end method
