.class public Lcom/vtosters/lite/api/execute/GetFullUserProfile;
.super Lcom/vtosters/lite/api/execute/GetFullProfile;
.source "GetFullUserProfile.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/execute/GetFullProfile<",
        "Lcom/vtosters/lite/api/ExtendedUserProfile;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "execute.getFullProfileNewNew"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/api/execute/GetFullProfile;-><init>(ILjava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result p1

    :cond_0
    const-string v0, "user_id"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const/16 v0, 0x17

    const-string v1, "func_v"

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 5
    iput p1, p0, Lcom/vtosters/lite/api/execute/GetFullProfile;->F:I

    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "source"

    .line 7
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_1
    const/4 p1, 0x1

    const-string p3, "photo_sizes"

    .line 8
    invoke-virtual {p0, p3, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p3, "skip_hidden"

    .line 9
    invoke-virtual {p0, p3, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "access_keys"

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/execute/GetFullProfile$a;
    .locals 0

    .line 194
    invoke-super {p0, p1}, Lcom/vtosters/lite/api/execute/GetFullProfile;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/execute/GetFullProfile$a;

    move-result-object p1

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
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/execute/GetFullUserProfile;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/execute/GetFullProfile$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vtosters/lite/api/ExtendedUserProfile;Lorg/json/JSONObject;)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static/range {p2 .. p2}, Lru/vtosters/hooks/RenameHook;->injectIntoJson(Lorg/json/JSONObject;)V

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v1}, Lru/vtosters/hooks/OnlineFormatterHook;->onlineHook(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    const-string v3, "id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v5, p0

    iput v4, v5, Lcom/vtosters/lite/api/execute/GetFullProfile;->F:I

    iput v4, v2, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-static {v0, v1}, Lru/vtosters/hooks/ssfs/ProfileHook;->fetchInfo(Lcom/vtosters/lite/api/ExtendedUserProfile;Lorg/json/JSONObject;)V

    .line 3
    iget-object v2, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    const-string v4, "first_name"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/vk/dto/user/UserProfile;->c:Ljava/lang/String;

    .line 4
    iget-object v2, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    const-string v4, "last_name"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/vk/dto/user/UserProfile;->e:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget-object v6, v6, Lcom/vk/dto/user/UserProfile;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget-object v6, v6, Lcom/vk/dto/user/UserProfile;->e:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    .line 6
    iget-object v2, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    invoke-static {}, Lcom/vk/core/util/Screen;->a()F

    move-result v4

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v6

    if-lez v4, :cond_0

    const-string v4, "photo_medium_rec"

    goto :goto_0

    :cond_0
    const-string v4, "photo_rec"

    :goto_0
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    .line 7
    iget-object v2, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    const-string v4, "friend_status"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v4, v6, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, v2, Lcom/vk/dto/user/UserProfile;->h:Z

    const-string v2, "photo_medium_rec"

    .line 8
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "photo_max"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->j:Ljava/lang/String;

    const-string v2, "activity"

    const-string v4, ""

    .line 9
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->m:Ljava/lang/String;

    .line 10
    iget-object v2, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    const-string v4, "sex"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v8, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    iput-boolean v4, v2, Lcom/vk/dto/user/UserProfile;->g:Z

    .line 11
    iget-object v2, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    invoke-static/range {p2 .. p2}, Lcom/vk/dto/user/UserProfile;->d(Lorg/json/JSONObject;)Lcom/vk/dto/user/OnlineInfo;

    move-result-object v4

    iput-object v4, v2, Lcom/vk/dto/user/UserProfile;->E:Lcom/vk/dto/user/OnlineInfo;

    const-string v2, "crop_photo"

    .line 12
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 13
    new-instance v4, Lcom/vk/dto/photo/Photo;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "photo"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-direct {v4, v9}, Lcom/vk/dto/photo/Photo;-><init>(Lorg/json/JSONObject;)V

    iput-object v4, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->k:Lcom/vk/dto/photo/Photo;

    .line 14
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v9, "rect"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 15
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v9, "crop"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v9, "x"

    .line 16
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    const-string v11, "x2"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    const-string v13, "y"

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    const-string v15, "y2"

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v15

    const-string v2, "x"

    .line 17
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v17

    const-string v2, "x2"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v19

    const-string v2, "y"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v21

    const-string v2, "y2"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v23

    sub-double/2addr v11, v9

    const-wide/high16 v25, 0x4059000000000000L    # 100.0

    div-double v11, v11, v25

    sub-double/2addr v15, v13

    div-double v15, v15, v25

    sub-double v19, v19, v17

    div-double v19, v19, v25

    sub-double v23, v23, v21

    div-double v23, v23, v25

    mul-double v19, v19, v11

    mul-double v23, v23, v15

    .line 18
    new-instance v2, Landroid/graphics/RectF;

    div-double v9, v9, v25

    div-double v17, v17, v25

    mul-double v17, v17, v11

    add-double v9, v9, v17

    double-to-float v4, v9

    div-double v13, v13, v25

    div-double v21, v21, v25

    mul-double v21, v21, v15

    add-double v13, v13, v21

    double-to-float v11, v13

    add-double v9, v9, v19

    double-to-float v9, v9

    add-double v13, v13, v23

    double-to-float v10, v13

    invoke-direct {v2, v4, v11, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->l:Landroid/graphics/RectF;

    .line 19
    :cond_3
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    # const-string v4, "cities"

    # .line 20
    # invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    # move-result-object v4

    # const/4 v9, 0x0

    # .line 21
    # :goto_3
    # invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    # move-result v10

    const-string v11, "title"

    # if-ge v9, v10, :cond_4

    # .line 22
    # invoke-virtual {v4, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    # move-result-object v10

    # .line 23
    # invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    # move-result v12

    # invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    # move-result-object v10

    # invoke-virtual {v2, v12, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    # add-int/lit8 v9, v9, 0x1

    # goto :goto_3

    # .line 24
    # :cond_4
    # new-instance v4, Landroid/util/SparseArray;

    # invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    # const-string v9, "cities"

    # .line 25
    # invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    # move-result-object v9

    # const/4 v10, 0x0

    # .line 26
    # :goto_4
    # invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    # move-result v12

    # if-ge v10, v12, :cond_5

    # .line 27
    # invoke-virtual {v9, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    # move-result-object v12

    # .line 28
    # invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    # move-result v13

    # invoke-virtual {v12, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    # move-result-object v12

    # invoke-virtual {v4, v13, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    # add-int/lit8 v10, v10, 0x1

    # goto :goto_4

    # :cond_5
    const-string v4, "can_write_private_message"

    .line 29
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v8, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    iput-boolean v4, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->U:Z

    const-string v4, "can_post"

    .line 30
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v8, :cond_7

    const/4 v4, 0x1

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    iput-boolean v4, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->X:Z

    const-string v4, "can_suggest"

    .line 31
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v8, :cond_8

    const/4 v4, 0x1

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    :goto_7
    iput-boolean v4, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->Y:Z

    const-string v4, "can_see_all_posts"

    .line 32
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v8, :cond_9

    const/4 v4, 0x1

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    :goto_8
    iput-boolean v4, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->V:Z

    const-string v4, "can_see_archived_posts"

    .line 33
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v8, :cond_a

    const/4 v4, 0x1

    goto :goto_9

    :cond_a
    const/4 v4, 0x0

    :goto_9
    iput-boolean v4, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->f0:Z

    const-string v4, "wall_default"

    .line 34
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "all"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a0:Z

    const-string v4, "can_call"

    .line 35
    invoke-virtual {v1, v4, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->W:Z

    const-string v4, "blacklisted_by_me"

    .line 36
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v8, :cond_b

    const/4 v4, 0x1

    goto :goto_a

    :cond_b
    const/4 v4, 0x0

    :goto_a
    iput-boolean v4, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->Z:Z

    const-string v4, "blacklisted"

    .line 37
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v8, :cond_c

    .line 38
    new-instance v4, Lcom/vtosters/lite/api/ExtendedUserProfile$c;

    invoke-direct {v4}, Lcom/vtosters/lite/api/ExtendedUserProfile$c;-><init>()V

    iput-object v4, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->Y0:Lcom/vtosters/lite/api/ExtendedUserProfile$c;

    :cond_c
    const-string v4, "relation"

    .line 39
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->u:I

    const-string v4, "relation_partner"

    .line 40
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 41
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->v:I

    .line 42
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v12, "first_name"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v10, "last_name"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->w:Ljava/lang/String;

    :cond_d
    const-string v4, "bdate"

    .line 43
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v9, 0x2

    if-eqz v4, :cond_e

    const-string v4, "bdate"

    .line 44
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 45
    iget-object v10, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iput-object v4, v10, Lcom/vk/dto/user/UserProfile;->I:Ljava/lang/String;

    const-string v10, "\\."

    .line 46
    invoke-virtual {v4, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 47
    aget-object v10, v4, v7

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->s:I

    .line 48
    aget-object v10, v4, v8

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->t:I

    .line 49
    array-length v10, v4

    if-le v10, v9, :cond_e

    .line 50
    aget-object v4, v4, v9

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->r:I

    .line 51
    :cond_e
    iget-object v4, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget-object v4, v4, Lcom/vk/dto/user/UserProfile;->c:Ljava/lang/String;

    const-string v10, "first_name_dat"

    invoke-virtual {v1, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->d:Ljava/lang/String;

    .line 52
    iget-object v4, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget-object v4, v4, Lcom/vk/dto/user/UserProfile;->c:Ljava/lang/String;

    const-string v10, "first_name_gen"

    invoke-virtual {v1, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->b:Ljava/lang/String;

    .line 53
    iget-object v4, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget-object v4, v4, Lcom/vk/dto/user/UserProfile;->c:Ljava/lang/String;

    const-string v10, "first_name_ins"

    invoke-virtual {v1, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->c:Ljava/lang/String;

    .line 54
    iget-object v4, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget-object v4, v4, Lcom/vk/dto/user/UserProfile;->c:Ljava/lang/String;

    const-string v10, "first_name_acc"

    invoke-virtual {v1, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->h:Ljava/lang/String;

    .line 55
    iget-object v4, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget-object v4, v4, Lcom/vk/dto/user/UserProfile;->e:Ljava/lang/String;

    const-string v10, "last_name_dat"

    invoke-virtual {v1, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->g:Ljava/lang/String;

    .line 56
    iget-object v4, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget-object v4, v4, Lcom/vk/dto/user/UserProfile;->e:Ljava/lang/String;

    const-string v10, "last_name_gen"

    invoke-virtual {v1, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->e:Ljava/lang/String;

    .line 57
    iget-object v4, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget-object v4, v4, Lcom/vk/dto/user/UserProfile;->e:Ljava/lang/String;

    const-string v10, "last_name_ins"

    invoke-virtual {v1, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->f:Ljava/lang/String;

    .line 58
    iget-object v4, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget-object v4, v4, Lcom/vk/dto/user/UserProfile;->e:Ljava/lang/String;

    const-string v10, "last_name_acc"

    invoke-virtual {v1, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->i:Ljava/lang/String;

    const-string v4, "city"

    .line 59
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    const-string v10, "country"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 60
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->i0:Ljava/lang/String;

    const-string v10, "country"

    .line 61
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->j0:Ljava/lang/String;

    :cond_f
    const-string v10, "mobile_phone"

    .line 62
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_10

    .line 63
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->l0:Ljava/lang/String;

    :cond_10
    const-string v10, "home_phone"

    .line 64
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_11

    .line 65
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->m0:Ljava/lang/String;

    :cond_11
    const-string v10, "skype"

    .line 66
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_12

    const-string v10, "skype"

    .line 67
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->n0:Ljava/lang/String;

    :cond_12
    const-string v10, "twitter"

    .line 68
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_13

    const-string v10, "twitter"

    .line 69
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->o0:Ljava/lang/String;

    :cond_13
    const-string v10, "livejournal"

    .line 70
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_14

    const-string v10, "livejournal"

    .line 71
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->r0:Ljava/lang/String;

    :cond_14
    const-string v10, "facebook"

    .line 72
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_15

    const-wide/16 v11, -0x1

    invoke-virtual {v1, v10, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v15, v11, v13

    if-eqz v15, :cond_15

    .line 73
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->q0:J

    const-string v10, "facebook_name"

    .line 74
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->p0:Ljava/lang/String;

    :cond_15
    const-string v10, "instagram"

    .line 75
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_16

    const-string v10, "instagram"

    .line 76
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->u0:Ljava/lang/String;

    :cond_16
    const-string v10, "friend_status"

    .line 77
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->R0:I

    const-string v10, "schools"

    .line 78
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 79
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->v0:Ljava/util/ArrayList;

    const/4 v11, 0x0

    if-eqz v10, :cond_17

    const/4 v12, 0x0

    .line 80
    :goto_b
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_17

    .line 81
    new-instance v13, Lcom/vtosters/lite/api/ExtendedUserProfile$f;

    invoke-direct {v13}, Lcom/vtosters/lite/api/ExtendedUserProfile$f;-><init>()V

    .line 82
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    .line 83
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v2, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    iput-object v15, v13, Lcom/vtosters/lite/api/ExtendedUserProfile$f;->c:Ljava/lang/String;

    const-string v15, "name"

    const-string v7, "???"

    .line 84
    invoke-virtual {v14, v15, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v13, Lcom/vtosters/lite/api/ExtendedUserProfile$f;->a:Ljava/lang/String;

    const-string v7, "year_from"

    .line 85
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v13, Lcom/vtosters/lite/api/ExtendedUserProfile$f;->g:I

    const-string v7, "year_to"

    .line 86
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v13, Lcom/vtosters/lite/api/ExtendedUserProfile$f;->f:I

    const-string v7, "year_graduated"

    .line 87
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v13, Lcom/vtosters/lite/api/ExtendedUserProfile$f;->h:I

    const-string v7, "class"

    .line 88
    invoke-virtual {v14, v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v13, Lcom/vtosters/lite/api/ExtendedUserProfile$f;->b:Ljava/lang/String;

    const-string v7, "speciality"

    .line 89
    invoke-virtual {v14, v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v13, Lcom/vtosters/lite/api/ExtendedUserProfile$f;->d:Ljava/lang/String;

    .line 90
    sget-object v7, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v15, 0x7f120bdd

    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v15, "type_str"

    invoke-virtual {v14, v15, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v13, Lcom/vtosters/lite/api/ExtendedUserProfile$f;->e:Ljava/lang/String;

    .line 91
    iget-object v7, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->v0:Ljava/util/ArrayList;

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x0

    goto :goto_b

    .line 92
    :cond_17
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->w0:Ljava/util/ArrayList;

    const-string v7, "universities"

    .line 93
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_1a

    const/4 v10, 0x0

    .line 94
    :goto_c
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v10, v12, :cond_1a

    .line 95
    new-instance v12, Lcom/vtosters/lite/api/ExtendedUserProfile$g;

    invoke-direct {v12}, Lcom/vtosters/lite/api/ExtendedUserProfile$g;-><init>()V

    .line 96
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    .line 97
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v2, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v14, "name"

    .line 98
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v12, Lcom/vtosters/lite/api/ExtendedUserProfile$g;->a:Ljava/lang/String;

    const-string v14, "faculty_name"

    .line 99
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_18

    const-string v14, "faculty_name"

    .line 100
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v12, Lcom/vtosters/lite/api/ExtendedUserProfile$g;->b:Ljava/lang/String;

    :cond_18
    const-string v14, "chair_name"

    .line 101
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_19

    const-string v14, "chair_name"

    .line 102
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v12, Lcom/vtosters/lite/api/ExtendedUserProfile$g;->c:Ljava/lang/String;

    :cond_19
    const-string v14, "graduation"

    .line 103
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    iput v13, v12, Lcom/vtosters/lite/api/ExtendedUserProfile$g;->d:I

    .line 104
    iget-object v13, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->w0:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_1a
    const-string v4, "interests"

    .line 105
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1b

    .line 106
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->y0:Ljava/lang/String;

    :cond_1b
    const-string v4, "movies"

    .line 107
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const-string v4, "movies"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1c

    const-string v4, "movies"

    .line 108
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->A0:Ljava/lang/String;

    :cond_1c
    const-string v4, "music"

    .line 109
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const-string v4, "music"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1d

    const-string v4, "music"

    .line 110
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->z0:Ljava/lang/String;

    :cond_1d
    const-string v4, "tv"

    .line 111
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1e

    const-string v4, "tv"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1e

    const-string v4, "tv"

    .line 112
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->B0:Ljava/lang/String;

    :cond_1e
    const-string v4, "books"

    .line 113
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    const-string v4, "books"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1f

    const-string v4, "books"

    .line 114
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->C0:Ljava/lang/String;

    :cond_1f
    const-string v4, "games"

    .line 115
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    const-string v4, "games"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_20

    const-string v4, "games"

    .line 116
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->D0:Ljava/lang/String;

    :cond_20
    const-string v4, "about"

    .line 117
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_21

    const-string v4, "about"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_21

    const-string v4, "about"

    .line 118
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->F0:Ljava/lang/String;

    :cond_21
    const-string v4, "quotes"

    .line 119
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_22

    const-string v4, "quotes"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_22

    const-string v4, "quotes"

    .line 120
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->E0:Ljava/lang/String;

    :cond_22
    const-string v4, "activities"

    .line 121
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_23

    const-string v4, "activities"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_23

    const-string v4, "activities"

    .line 122
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->x0:Ljava/lang/String;

    :cond_23
    const-string v4, "home_town"

    .line 123
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_24

    const-string v4, "home_town"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_24

    const-string v4, "home_town"

    .line 124
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->g0:Ljava/lang/String;

    :cond_24
    const-string v4, "site"

    .line 125
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_25

    const-string v4, "site"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_25

    const-string v4, "site"

    .line 126
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->M:Ljava/lang/String;

    .line 127
    :cond_25
    iget-object v4, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget-object v4, v4, Lcom/vk/dto/user/UserProfile;->Q:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {v4, v1}, Lcom/vk/dto/common/VerifyInfo;->b(Lorg/json/JSONObject;)Lcom/vk/dto/common/VerifyInfo;

    const-string v4, "personal"

    .line 128
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_28

    const-string v7, "langs"

    .line 129
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_27

    .line 130
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    .line 131
    :goto_d
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_26

    .line 132
    invoke-virtual {v7, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_26
    const-string v7, ", "

    .line 133
    invoke-static {v7, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->G0:Ljava/lang/String;

    :cond_27
    const-string v7, "political"

    .line 134
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->J0:I

    const-string v7, "religion"

    .line 135
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->H0:Ljava/lang/String;

    const-string v7, "life_main"

    .line 136
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->K0:I

    const-string v7, "people_main"

    .line 137
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->L0:I

    const-string v7, "inspired_by"

    .line 138
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->I0:Ljava/lang/String;

    const-string v7, "smoking"

    .line 139
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->M0:I

    const-string v7, "alcohol"

    .line 140
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->N0:I

    .line 141
    :cond_28
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    const-string v7, "relatives_profiles"

    .line 142
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_29

    const/4 v10, 0x0

    .line 143
    :goto_e
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v10, v12, :cond_29

    .line 144
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    .line 145
    new-instance v13, Lcom/vk/dto/user/UserProfile;

    invoke-direct {v13, v12}, Lcom/vk/dto/user/UserProfile;-><init>(Lorg/json/JSONObject;)V

    .line 146
    iget v12, v13, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-virtual {v4, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_29
    const-string v7, "relatives"

    .line 147
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_32

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    const/4 v10, 0x0

    .line 148
    :goto_f
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v10, v6, :cond_31

    .line 149
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 150
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 151
    invoke-static {v4, v9}, Lcom/vk/api/base/utils/ApiUtils;->a(Landroid/util/SparseArray;I)Z

    move-result v19

    if-nez v19, :cond_2a

    goto/16 :goto_12

    :cond_2a
    const-string v8, "type"

    .line 152
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v20

    sparse-switch v20, :sswitch_data_0

    goto :goto_10

    :sswitch_0
    const-string v8, "sibling"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    const/4 v6, 0x3

    goto :goto_11

    :sswitch_1
    const-string v8, "grandchild"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    const/4 v6, 0x0

    goto :goto_11

    :sswitch_2
    const-string v8, "child"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    const/4 v6, 0x2

    goto :goto_11

    :sswitch_3
    const-string v8, "grandparent"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    const/4 v6, 0x1

    goto :goto_11

    :sswitch_4
    const-string v8, "parent"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    const/4 v6, 0x4

    goto :goto_11

    :cond_2b
    :goto_10
    const/4 v6, -0x1

    :goto_11
    if-eqz v6, :cond_30

    const/4 v8, 0x1

    if-eq v6, v8, :cond_2f

    const/4 v8, 0x2

    if-eq v6, v8, :cond_2e

    const/4 v8, 0x3

    if-eq v6, v8, :cond_2d

    const/4 v8, 0x4

    if-eq v6, v8, :cond_2c

    goto :goto_12

    .line 153
    :cond_2c
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11, v6}, Lcom/vtosters/lite/utils/Utils;->a(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    move-object v11, v6

    goto :goto_12

    .line 154
    :cond_2d
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12, v6}, Lcom/vtosters/lite/utils/Utils;->a(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    move-object v12, v6

    goto :goto_12

    .line 155
    :cond_2e
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13, v6}, Lcom/vtosters/lite/utils/Utils;->a(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    move-object v13, v6

    goto :goto_12

    .line 156
    :cond_2f
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v14, v6}, Lcom/vtosters/lite/utils/Utils;->a(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    move-object v14, v6

    goto :goto_12

    .line 157
    :cond_30
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v15, v6}, Lcom/vtosters/lite/utils/Utils;->a(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    move-object v15, v6

    :goto_12
    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x2

    goto/16 :goto_f

    .line 158
    :cond_31
    sget-object v3, Lcom/vk/dto/user/UserProfile;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-static {v11, v3}, Lcom/vtosters/lite/utils/Utils;->a(Ljava/util/ArrayList;Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/vk/dto/user/UserProfile;

    iput-object v3, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->A:[Lcom/vk/dto/user/UserProfile;

    .line 159
    sget-object v3, Lcom/vk/dto/user/UserProfile;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-static {v12, v3}, Lcom/vtosters/lite/utils/Utils;->a(Ljava/util/ArrayList;Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/vk/dto/user/UserProfile;

    iput-object v3, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->B:[Lcom/vk/dto/user/UserProfile;

    .line 160
    sget-object v3, Lcom/vk/dto/user/UserProfile;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-static {v13, v3}, Lcom/vtosters/lite/utils/Utils;->a(Ljava/util/ArrayList;Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/vk/dto/user/UserProfile;

    iput-object v3, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->C:[Lcom/vk/dto/user/UserProfile;

    .line 161
    sget-object v3, Lcom/vk/dto/user/UserProfile;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-static {v14, v3}, Lcom/vtosters/lite/utils/Utils;->a(Ljava/util/ArrayList;Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/vk/dto/user/UserProfile;

    iput-object v3, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->D:[Lcom/vk/dto/user/UserProfile;

    .line 162
    sget-object v3, Lcom/vk/dto/user/UserProfile;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-static {v15, v3}, Lcom/vtosters/lite/utils/Utils;->a(Ljava/util/ArrayList;Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/vk/dto/user/UserProfile;

    iput-object v3, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->E:[Lcom/vk/dto/user/UserProfile;

    :cond_32
    const-string v3, "owner_state"

    .line 163
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_33

    .line 164
    sget-object v4, Lcom/vk/dto/user/deactivation/UserDeactivation;->CREATOR:Lcom/vk/dto/user/deactivation/UserDeactivation$a;

    invoke-virtual {v4, v3}, Lcom/vk/dto/user/deactivation/UserDeactivation$a;->a(Lorg/json/JSONObject;)Lcom/vk/dto/user/deactivation/UserDeactivation;

    move-result-object v3

    iput-object v3, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->q:Lcom/vk/dto/user/deactivation/Deactivation;

    :cond_33
    const-string v3, "gifts"

    .line 165
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_34

    .line 166
    new-instance v4, Lcom/vk/dto/common/data/VKList;

    sget-object v6, Lcom/vk/dto/gift/GiftItem;->C:Lcom/vk/dto/common/data/JsonParser;

    invoke-direct {v4, v3, v6}, Lcom/vk/dto/common/data/VKList;-><init>(Lorg/json/JSONObject;Lcom/vk/dto/common/data/JsonParser;)V

    iput-object v4, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->y1:Lcom/vk/dto/common/data/VKList;

    :cond_34
    const-string v3, "friends"

    .line 167
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_35

    .line 168
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->H:Ljava/util/ArrayList;

    const/4 v4, 0x0

    .line 169
    :goto_13
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_35

    .line 170
    iget-object v6, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->H:Ljava/util/ArrayList;

    new-instance v7, Lcom/vk/dto/user/UserProfile;

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/vk/dto/user/UserProfile;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_35
    const-string v3, "career"

    .line 171
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_38

    .line 172
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->I:Ljava/util/ArrayList;

    const-string v3, "career"

    .line 173
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    .line 174
    :goto_14
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_38

    .line 175
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 176
    new-instance v7, Lcom/vtosters/lite/api/ExtendedUserProfile$e;

    invoke-direct {v7}, Lcom/vtosters/lite/api/ExtendedUserProfile$e;-><init>()V

    const-string v8, "group"

    .line 177
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_36

    .line 178
    new-instance v8, Lcom/vk/dto/group/Group;

    const-string v9, "group"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/vk/dto/group/Group;-><init>(Lorg/json/JSONObject;)V

    iput-object v8, v7, Lcom/vtosters/lite/api/ExtendedUserProfile$e;->a:Lcom/vk/dto/group/Group;

    goto :goto_15

    :cond_36
    const-string v8, "company"

    .line 179
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/vtosters/lite/api/ExtendedUserProfile$e;->c:Ljava/lang/String;

    :goto_15
    const-string v8, "from"

    .line 180
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/vtosters/lite/api/ExtendedUserProfile$e;->e:I

    const-string v8, "until"

    .line 181
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/vtosters/lite/api/ExtendedUserProfile$e;->f:I

    const-string v8, "position"

    .line 182
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/vtosters/lite/api/ExtendedUserProfile$e;->d:Ljava/lang/String;

    const-string v8, "city_id"

    .line 183
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_37

    const-string v8, "city_id"

    .line 184
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v7, Lcom/vtosters/lite/api/ExtendedUserProfile$e;->b:Ljava/lang/String;

    .line 185
    :cond_37
    iget-object v6, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->I:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_38
    const-string v2, "display_fields"

    .line 186
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_39

    const-string v2, "display_fields"

    .line 187
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 188
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->j1:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 189
    :goto_16
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_39

    .line 190
    iget-object v4, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->j1:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_39
    const-string v2, "all_photos_are_hidden"

    .line 191
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->u1:Z

    const-string v2, "friends_recommendations"

    .line 192
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3a

    .line 193
    invoke-static {v1}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->b(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    move-result-object v1

    iput-object v1, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->J:Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    :cond_3a
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3b54f756 -> :sswitch_4
        -0xffe2f4a -> :sswitch_3
        0x5a3f51c -> :sswitch_2
        0x178dfb90 -> :sswitch_1
        0x7c3126c2 -> :sswitch_0
    .end sparse-switch
.end method

.method protected o()Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 1

    .line 1
    new-instance v0, Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-direct {v0}, Lcom/vtosters/lite/api/ExtendedUserProfile;-><init>()V

    return-object v0
.end method
