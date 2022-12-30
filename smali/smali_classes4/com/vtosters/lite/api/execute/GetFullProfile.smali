.class public abstract Lcom/vtosters/lite/api/execute/GetFullProfile;
.super Lcom/vk/api/base/ApiRequest;
.source "GetFullProfile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/api/execute/GetFullProfile$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vtosters/lite/api/ExtendedUserProfile;",
        ">",
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vtosters/lite/api/execute/GetFullProfile$a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field F:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/vtosters/lite/api/execute/GetFullProfile;->F:I

    const/16 p1, 0x19

    const-string p2, "photo_count"

    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p2, "gift_count"

    .line 4
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/execute/GetFullProfile$a;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/vtosters/lite/api/execute/GetFullProfile$a<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "video_live"

    const-string v2, "status"

    const-string v3, "topics"

    const-string v4, "docs"

    const-string v5, "videos"

    const-string v6, "wiki"

    const-string v7, "goods"

    const-string v8, "market"

    const-string v9, "photos"

    const-string v10, "groups"

    :try_start_0
    const-string v14, "response"

    move-object/from16 v15, p1

    .line 2
    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    if-nez v14, :cond_0

    .line 3
    new-instance v0, Lcom/vtosters/lite/api/execute/GetFullProfile$a;

    invoke-direct {v0}, Lcom/vtosters/lite/api/execute/GetFullProfile$a;-><init>()V

    return-object v0

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/api/execute/GetFullProfile;->o()Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v15

    .line 5
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v15, Lcom/vtosters/lite/api/ExtendedUserProfile;->p:Ljava/util/ArrayList;

    const-string v11, "app_buttons"

    .line 6
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    if-eqz v11, :cond_3

    const/4 v13, 0x0

    .line 7
    :goto_0
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v13, v12, :cond_3

    .line 8
    new-instance v12, Lcom/vtosters/lite/api/ExtendedUserProfile$a;

    invoke-direct {v12}, Lcom/vtosters/lite/api/ExtendedUserProfile$a;-><init>()V

    move-object/from16 v16, v0

    .line 9
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v17, v2

    const-string v2, "app_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v12, Lcom/vtosters/lite/api/ExtendedUserProfile$a;->a:I

    .line 10
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "title"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/vtosters/lite/api/ExtendedUserProfile$a;->b:Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v12, Lcom/vtosters/lite/api/ExtendedUserProfile$a;->c:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "images"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object/from16 p1, v11

    const/4 v2, 0x0

    .line 13
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v2, v11, :cond_1

    .line 14
    new-instance v11, Lcom/vtosters/lite/api/ExtendedUserProfile$b;

    invoke-direct {v11}, Lcom/vtosters/lite/api/ExtendedUserProfile$b;-><init>()V

    move-object/from16 v18, v3

    .line 15
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    move-object/from16 v19, v4

    const-string v4, "url"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v11, Lcom/vtosters/lite/api/ExtendedUserProfile$b;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "width"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v11, Lcom/vtosters/lite/api/ExtendedUserProfile$b;->b:I

    .line 17
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "height"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 18
    iget-object v3, v12, Lcom/vtosters/lite/api/ExtendedUserProfile$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    goto :goto_1

    :cond_1
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    goto :goto_2

    :cond_2
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 p1, v11

    .line 19
    :goto_2
    iget-object v0, v15, Lcom/vtosters/lite/api/ExtendedUserProfile;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v11, p1

    move-object/from16 v0, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    goto/16 :goto_0

    :cond_3
    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    const-string v0, "cover"

    .line 20
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "enabled"

    if-eqz v0, :cond_5

    :try_start_1
    const-string v3, "images"

    .line 21
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 22
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_5

    const/4 v4, 0x0

    .line 23
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v15, v0}, Lcom/vtosters/lite/api/ExtendedUserProfile;->a(Z)V

    .line 24
    new-instance v0, Lcom/vk/dto/photo/Photo;

    new-instance v4, Lcom/vk/dto/common/Image;

    invoke-direct {v4, v3}, Lcom/vk/dto/common/Image;-><init>(Lorg/json/JSONArray;)V

    invoke-direct {v0, v4}, Lcom/vk/dto/photo/Photo;-><init>(Lcom/vk/dto/common/Image;)V

    iput-object v0, v15, Lcom/vtosters/lite/api/ExtendedUserProfile;->z:Lcom/vk/dto/photo/Photo;

    .line 25
    :cond_5
    new-instance v0, Lcom/vk/dto/user/UserProfile;

    invoke-direct {v0}, Lcom/vk/dto/user/UserProfile;-><init>()V

    iput-object v0, v15, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    const-string v0, "screen_name"

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/vtosters/lite/api/execute/GetFullProfile;->F:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/vtosters/lite/api/ExtendedUserProfile;->s0:Ljava/lang/String;

    const-string v0, "screen_name"

    .line 27
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v15, Lcom/vtosters/lite/api/ExtendedUserProfile;->s0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/vtosters/lite/api/execute/GetFullProfile;->F:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, v15, Lcom/vtosters/lite/api/ExtendedUserProfile;->t0:Z

    const-string v0, "is_favorite"

    .line 28
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_7

    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, v15, Lcom/vtosters/lite/api/ExtendedUserProfile;->o:Z

    const-string v0, "is_subscribed"

    .line 29
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_8

    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, v15, Lcom/vtosters/lite/api/ExtendedUserProfile;->X0:Z

    const-string v0, "can_send_friend_request"

    .line 30
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_9

    const/4 v0, 0x1

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, v15, Lcom/vtosters/lite/api/ExtendedUserProfile;->b0:Z

    const-string v0, "can_upload_video"

    .line 31
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_a

    const/4 v0, 0x1

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    :goto_8
    iput-boolean v0, v15, Lcom/vtosters/lite/api/ExtendedUserProfile;->c0:Z

    const-string v0, "is_hidden_from_feed"

    .line 32
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_b

    const/4 v0, 0x1

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    :goto_9
    iput-boolean v0, v15, Lcom/vtosters/lite/api/ExtendedUserProfile;->d0:Z

    const-string v0, "has_photo"

    .line 33
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_c

    const/4 v0, 0x1

    goto :goto_a

    :cond_c
    const/4 v0, 0x0

    :goto_a
    iput-boolean v0, v15, Lcom/vtosters/lite/api/ExtendedUserProfile;->e0:Z

    const-string v0, "counters"

    .line 34
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 35
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 36
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 38
    iget-object v11, v15, Lcom/vtosters/lite/api/ExtendedUserProfile;->Q0:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 39
    :cond_d
    iget v3, v1, Lcom/vtosters/lite/api/execute/GetFullProfile;->F:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "subscriptions"

    if-gez v3, :cond_e

    .line 40
    :try_start_2
    iget-object v0, v15, Lcom/vtosters/lite/api/ExtendedUserProfile;->Q0:Ljava/util/HashMap;

    const-string v3, "members"

    const-string v11, "members_count"

    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, v15, Lcom/vtosters/lite/api/ExtendedUserProfile;->Q0:Ljava/util/HashMap;

    const-string v3, "friends_members"

    const-string v11, "friends_members_count"

    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_e
    if-eqz v0, :cond_f

    .line 42
    iget-object v3, v15, Lcom/vtosters/lite/api/ExtendedUserProfile;->Q0:Ljava/util/HashMap;

    const-string v11, "_subscriptions"

    iget-object v12, v15, Lcom/vtosters/lite/api/ExtendedUserProfile;->Q0:Ljava/util/HashMap;

    invoke-virtual {v12, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v3, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v3, v15, Lcom/vtosters/lite/api/ExtendedUserProfile;->Q0:Ljava/util/HashMap;

    const-string v11, "pages"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v11, v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_f
    :goto_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v15, Lcom/vtosters/lite/api/ExtendedUserProfile;->k1:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 46
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v3, 0x0

    .line 47
    :goto_d
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v3, v10, :cond_10

    .line 48
    iget-object v10, v15, Lcom/vtosters/lite/api/ExtendedUserProfile;->k1:Ljava/util/ArrayList;

    new-instance v11, Lcom/vk/dto/group/Group;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/vk/dto/group/Group;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 49
    :cond_10
    new-instance v0, Lcom/vk/dto/common/data/VKList;

    invoke-direct {v0}, Lcom/vk/dto/common/data/VKList;-><init>()V

    iput-object v0, v15, Lcom/vtosters/lite/api/ExtendedUserProfile;->b1:Ljava/util/List;

    .line 50
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 51
    invoke-static {v14, v9}, Lcom/vk/api/base/ApiUtils;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/vk/dto/common/JSONArrayWithCount;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/dto/common/JSONArrayWithCount;->b:Lorg/json/JSONArray;

    if-eqz v0, :cond_11

    const/4 v3, 0x0

    .line 52
    :goto_e
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v3, v9, :cond_11

    .line 53
    iget-object v9, v15, Lcom/vtosters/lite/api/ExtendedUserProfile;->b1:Ljava/util/List;

    new-instance v10, Lcom/vk/dto/photo/Photo;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/vk/dto/photo/Photo;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 54
    :cond_11
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 55
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 56
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 57
    new-instance v3, Lcom/vtosters/lite/data/Wiki;

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/vtosters/lite/data/Wiki;-><init>(Lorg/json/JSONObject;)V

    iput-object v3, v15, Lcom/vtosters/lite/api/ExtendedUserProfile;->Z0:Lcom/vtosters/lite/data/Wiki;

    :cond_12
    const-string v3, "main_album_id"

    const/4 v6, -0x1

    .line 58
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v15, Lcom/vtosters/lite/api/ExtendedUserProfile;->a1:I

    .line 59
    :cond_13
    new-instance v0, Lcom/vk/dto/common/data/VKList;

    invoke-direct {v0}, Lcom/vk/dto/common/data/VKList;-><init>()V

    iput-object v0, v15, Lcom/vtosters/lite/api/ExtendedUserProfile;->c1:Lcom/vk/dto/common/data/VKList;

    .line 60
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 61
    invoke-static {v14, v7}, Lcom/vk/api/base/ApiUtils;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/vk/dto/common/JSONArrayWithCount;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/dto/common/JSONArrayWithCount;->b:Lorg/json/JSONArray;

    if-eqz v0, :cond_14

    const/4 v3, 0x0

    .line 62
    :goto_f
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_14

    .line 63
    iget-object v6, v15, Lcom/vtosters/lite/api/ExtendedUserProfile;->c1:Lcom/vk/dto/common/data/VKList;

    new-instance v7, Lcom/vk/dto/common/Good;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Lcom/vk/dto/common/Good;-><init>(Lorg/json/JSONObject;Landroid/util/SparseArray;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 64
    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v15, Lcom/vtosters/lite/api/ExtendedUserProfile;->d1:Ljava/util/ArrayList;

    const-string v0, "audios"

    .line 65
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_15

    const-string v0, "audios"

    .line 66
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v3, 0x0

    .line 67
    :goto_10
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_15

    .line 68
    iget-object v6, v15, Lcom/vtosters/lite/api/ExtendedUserProfile;->d1:Ljava/util/ArrayList;

    new-instance v7, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/vk/dto/music/MusicTrack;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 69
    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v15, Lcom/vtosters/lite/api/ExtendedUserProfile;->e1:Ljava/util/ArrayList;

    const-string v0, "playlists"

    .line 70
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_16

    const-string v0, "playlists"

    .line 71
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v3, 0x0

    .line 72
    :goto_11
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_16

    .line 73
    iget-object v6, v15, Lcom/vtosters/lite/api/ExtendedUserProfile;->e1:Ljava/util/ArrayList;

    new-instance v7, Lcom/vk/dto/music/Playlist;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/vk/dto/music/Playlist;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 74
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v15, Lcom/vtosters/lite/api/ExtendedUserProfile;->f1:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 76
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 77
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 78
    :goto_12
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_19

    .line 79
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lcom/vk/dto/common/VideoFileFactory;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/VideoFile;

    move-result-object v6

    .line 80
    iget v7, v6, Lcom/vk/dto/common/VideoFile;->a:I

    iget-object v8, v15, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget v8, v8, Lcom/vk/dto/user/UserProfile;->b:I

    if-ne v7, v8, :cond_17

    .line 81
    iget-object v7, v15, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget-object v7, v7, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    iput-object v7, v6, Lcom/vk/dto/common/VideoFile;->u0:Ljava/lang/String;

    .line 82
    iget-object v7, v15, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget-object v7, v7, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    iput-object v7, v6, Lcom/vk/dto/common/VideoFile;->v0:Ljava/lang/String;

    goto :goto_13

    .line 83
    :cond_17
    iget v7, v6, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    .line 84
    iget v7, v6, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_18
    :goto_13
    iget-object v7, v15, Lcom/vtosters/lite/api/ExtendedUserProfile;->f1:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    .line 86
    :cond_19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1c

    .line 87
    invoke-static {v3}, Lcom/vtosters/lite/data/Friends;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 88
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/user/UserProfile;

    .line 90
    iget v6, v5, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_14

    .line 91
    :cond_1a
    iget-object v0, v15, Lcom/vtosters/lite/api/ExtendedUserProfile;->f1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/common/VideoFile;

    .line 92
    iget v6, v5, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-static {v3, v6}, Lcom/vk/api/base/utils/ApiUtils;->a(Landroid/util/SparseArray;I)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 93
    iget v6, v5, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/user/UserProfile;

    .line 94
    iget-object v7, v6, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    iput-object v7, v5, Lcom/vk/dto/common/VideoFile;->u0:Ljava/lang/String;

    .line 95
    iget-object v6, v6, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    iput-object v6, v5, Lcom/vk/dto/common/VideoFile;->v0:Ljava/lang/String;

    goto :goto_15

    .line 96
    :cond_1c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v15, Lcom/vtosters/lite/api/ExtendedUserProfile;->g1:Ljava/util/ArrayList;

    move-object/from16 v0, v19

    .line 97
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_1d

    .line 98
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v3, 0x0

    .line 99
    :goto_16
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_1d

    .line 100
    iget-object v5, v15, Lcom/vtosters/lite/api/ExtendedUserProfile;->g1:Ljava/util/ArrayList;

    new-instance v6, Lcom/vk/api/base/Document;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/vk/api/base/Document;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    .line 101
    :cond_1d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v15, Lcom/vtosters/lite/api/ExtendedUserProfile;->i1:Ljava/util/ArrayList;

    move-object/from16 v0, v18

    .line 102
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_1e

    .line 103
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v3, 0x0

    .line 104
    :goto_17
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_1e

    .line 105
    iget-object v5, v15, Lcom/vtosters/lite/api/ExtendedUserProfile;->i1:Ljava/util/ArrayList;

    new-instance v6, Lcom/vtosters/lite/api/BoardTopic;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/vtosters/lite/api/BoardTopic;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    .line 106
    :cond_1e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v15, Lcom/vtosters/lite/api/ExtendedUserProfile;->h1:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 108
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v3, 0x0

    .line 109
    :goto_18
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_20

    .line 110
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "type"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "profile"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 111
    iget-object v4, v15, Lcom/vtosters/lite/api/ExtendedUserProfile;->h1:Ljava/util/ArrayList;

    new-instance v5, Lcom/vk/dto/user/UserProfile;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/vk/dto/user/UserProfile;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 112
    :cond_1f
    iget-object v4, v15, Lcom/vtosters/lite/api/ExtendedUserProfile;->h1:Ljava/util/ArrayList;

    new-instance v5, Lcom/vk/dto/user/UserProfile;

    new-instance v6, Lcom/vk/dto/group/Group;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/vk/dto/group/Group;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v5, v6}, Lcom/vk/dto/user/UserProfile;-><init>(Lcom/vk/dto/group/Group;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_20
    move-object/from16 v0, v17

    .line 113
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_21

    .line 114
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "audio"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 115
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 116
    new-instance v3, Lcom/vk/dto/music/MusicTrack;

    invoke-direct {v3, v0}, Lcom/vk/dto/music/MusicTrack;-><init>(Lorg/json/JSONObject;)V

    .line 117
    iput-object v3, v15, Lcom/vtosters/lite/api/ExtendedUserProfile;->U0:Lcom/vk/dto/music/MusicTrack;

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v3, Lcom/vk/dto/music/MusicTrack;->C:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/vk/dto/music/MusicTrack;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/vtosters/lite/api/ExtendedUserProfile;->m:Ljava/lang/String;

    :cond_21
    const-string v0, "stories"

    .line 119
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "stories"

    .line 120
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 121
    new-instance v3, Lcom/vk/dto/stories/model/GetStoriesResponse;

    invoke-direct {v3, v0}, Lcom/vk/dto/stories/model/GetStoriesResponse;-><init>(Lorg/json/JSONObject;)V

    iget-object v0, v3, Lcom/vk/dto/stories/model/GetStoriesResponse;->b:Ljava/util/ArrayList;

    iput-object v0, v15, Lcom/vtosters/lite/api/ExtendedUserProfile;->l1:Ljava/util/ArrayList;

    :cond_22
    invoke-static {v14}, Lru/vtosters/lite/ssfs/ProfileButtons;->profileButton(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v14

    const-string v0, "buttons"

    .line 122
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "buttons"

    .line 123
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 124
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v3, v3, [Lcom/vtosters/lite/api/ExtendedUserProfile$d;

    iput-object v3, v15, Lcom/vtosters/lite/api/ExtendedUserProfile;->w1:[Lcom/vtosters/lite/api/ExtendedUserProfile$d;

    const/4 v3, 0x0

    .line 125
    :goto_1a
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_23

    .line 126
    iget-object v4, v15, Lcom/vtosters/lite/api/ExtendedUserProfile;->w1:[Lcom/vtosters/lite/api/ExtendedUserProfile$d;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/vtosters/lite/api/ExtendedUserProfile$d;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/ExtendedUserProfile$d;

    move-result-object v5

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_23
    const-string v0, "can_upload_story"

    .line 127
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "can_upload_story"

    const/4 v3, 0x0

    .line 128
    invoke-virtual {v14, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_24

    const/4 v0, 0x1

    goto :goto_1b

    :cond_24
    const/4 v0, 0x0

    :goto_1b
    iput-boolean v0, v15, Lcom/vtosters/lite/api/ExtendedUserProfile;->x1:Z

    :cond_25
    const-string v0, "money"

    .line 129
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "money"

    .line 130
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/dto/money/MoneyReceiverInfo;->b(Lorg/json/JSONObject;)Lcom/vk/dto/money/MoneyReceiverInfo;

    move-result-object v0

    iput-object v0, v15, Lcom/vtosters/lite/api/ExtendedUserProfile;->A1:Lcom/vk/dto/money/MoneyReceiverInfo;

    :cond_26
    const-string v0, "main_album_id"

    .line 131
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v15, Lcom/vtosters/lite/api/ExtendedUserProfile;->v1:I

    const-string v0, "is_closed"

    const/4 v3, 0x0

    .line 132
    invoke-virtual {v14, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v15, Lcom/vtosters/lite/api/ExtendedUserProfile;->B1:Z

    const-string v0, "can_access_closed"

    const/4 v3, 0x1

    .line 133
    invoke-virtual {v14, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v15, Lcom/vtosters/lite/api/ExtendedUserProfile;->C1:Z

    .line 134
    invoke-virtual {v1, v15, v14}, Lcom/vtosters/lite/api/execute/GetFullProfile;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;Lorg/json/JSONObject;)V

    move-object/from16 v0, v16

    .line 135
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2c

    .line 136
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 137
    iget v3, v1, Lcom/vtosters/lite/api/execute/GetFullProfile;->F:I

    if-gez v3, :cond_28

    const/4 v3, 0x0

    .line 138
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_27

    const/4 v2, 0x1

    goto :goto_1c

    :cond_27
    const/4 v2, 0x0

    :goto_1c
    iput-boolean v2, v15, Lcom/vtosters/lite/api/ExtendedUserProfile;->V0:Z

    goto :goto_1e

    :cond_28
    const/4 v3, 0x0

    .line 139
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_2a

    iget v2, v15, Lcom/vtosters/lite/api/ExtendedUserProfile;->R0:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_29

    iget v2, v15, Lcom/vtosters/lite/api/ExtendedUserProfile;->R0:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2a

    :cond_29
    const/4 v2, 0x1

    goto :goto_1d

    :cond_2a
    const/4 v2, 0x0

    :goto_1d
    iput-boolean v2, v15, Lcom/vtosters/lite/api/ExtendedUserProfile;->V0:Z

    :goto_1e
    const-string v2, "is_notifications_blocked"

    const/4 v3, 0x0

    .line 140
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2b

    const/4 v0, 0x1

    goto :goto_1f

    :cond_2b
    const/4 v0, 0x0

    :goto_1f
    iput-boolean v0, v15, Lcom/vtosters/lite/api/ExtendedUserProfile;->W0:Z

    .line 141
    :cond_2c
    new-instance v0, Lcom/vtosters/lite/api/execute/GetFullProfile$a;

    invoke-direct {v0}, Lcom/vtosters/lite/api/execute/GetFullProfile$a;-><init>()V

    .line 142
    iput-object v15, v0, Lcom/vtosters/lite/api/execute/GetFullProfile$a;->a:Lcom/vtosters/lite/api/ExtendedUserProfile;

    const-string v2, "can_subscribe_posts"

    const/4 v3, 0x1

    .line 143
    invoke-virtual {v14, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v15, Lcom/vtosters/lite/api/ExtendedUserProfile;->F1:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "vk"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 144
    invoke-static {v2}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-object v2
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/execute/GetFullProfile;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/execute/GetFullProfile$a;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Lcom/vtosters/lite/api/ExtendedUserProfile;Lorg/json/JSONObject;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method public g()[I
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x3
        0xf
        0xcb
        0x19
        0x71
        0x9
        0x1e
        0xa
        0x7
        0x12
    .end array-data
.end method

.method protected abstract o()Lcom/vtosters/lite/api/ExtendedUserProfile;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
