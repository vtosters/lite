.class public Lcom/vk/api/stories/o;
.super Lcom/vk/api/base/d;
.source "StoriesGetById.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/d<",
        "Lcom/vk/dto/stories/model/GetStoriesResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/api/stories/o;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "stories.getById"

    .line 2
    invoke-direct {p0, v0}, Lcom/vk/api/base/d;-><init>(Ljava/lang/String;)V

    const-string v0, "stories"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    const-string p1, "fields"

    const-string v0, "name,screen_name,photo_50,photo_100,photo_200,sex,verified,can_write_private_message,first_name_gen,last_name_gen,first_name_dat,last_name_dat,friend_status,is_member,can_upload_story,member_status,trending"

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    const/4 p1, 0x1

    const-string v0, "photo_sizes"

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const-string v0, "extended"

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const-string p1, "with_context"

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/GetStoriesResponse;
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "response"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "items"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "profiles"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v2, Lcom/vk/api/stories/o$a;

    invoke-direct {v2, p0}, Lcom/vk/api/stories/o$a;-><init>(Lcom/vk/api/stories/o;)V

    sget-object v3, Lcom/vk/dto/user/UserProfile;->g0:Lcom/vk/dto/common/data/c;

    .line 5
    invoke-static {v1, v2, v3}, Lcom/vk/dto/common/data/c;->a(Lorg/json/JSONArray;Lkotlin/jvm/b/b;Lcom/vk/dto/common/data/c;)Landroid/util/SparseArray;

    move-result-object v1

    const-string v2, "groups"

    .line 6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v2, Lcom/vk/api/stories/o$b;

    invoke-direct {v2, p0}, Lcom/vk/api/stories/o$b;-><init>(Lcom/vk/api/stories/o;)V

    sget-object v3, Lcom/vk/dto/group/Group;->Z:Lcom/vk/dto/common/data/c;

    .line 7
    invoke-static {p1, v2, v3}, Lcom/vk/dto/common/data/c;->a(Lorg/json/JSONArray;Lkotlin/jvm/b/b;Lcom/vk/dto/common/data/c;)Landroid/util/SparseArray;

    move-result-object p1

    .line 8
    invoke-static {v0, v1, p1}, Lcom/vk/dto/stories/model/SimpleStoriesContainer;->a(Lorg/json/JSONArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)Lcom/vk/dto/stories/model/SimpleStoriesContainer;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/vk/dto/stories/model/GetStoriesResponse;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/vk/dto/stories/model/GetStoriesResponse;-><init>(Ljava/util/List;I)V

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
    invoke-virtual {p0, p1}, Lcom/vk/api/stories/o;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/GetStoriesResponse;

    move-result-object p1

    return-object p1
.end method
