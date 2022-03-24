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

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/api/execute/GetFullProfile;-><init>(ILjava/lang/String;)V

    if-nez p1, :cond_0

    .line 37
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result p1

    :cond_0
    const-string v0, "user_id"

    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/execute/GetFullUserProfile;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string v0, "func_v"

    const/16 v1, 0x8

    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/api/execute/GetFullUserProfile;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 41
    iput p1, p0, Lcom/vtosters/lite/api/execute/GetFullUserProfile;->a:I

    .line 42
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "source"

    .line 43
    invoke-virtual {p0, p1, p3}, Lcom/vtosters/lite/api/execute/GetFullUserProfile;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_1
    const-string p1, "photo_sizes"

    const/4 p3, 0x1

    .line 46
    invoke-virtual {p0, p1, p3}, Lcom/vtosters/lite/api/execute/GetFullUserProfile;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "skip_hidden"

    .line 47
    invoke-virtual {p0, p1, p3}, Lcom/vtosters/lite/api/execute/GetFullUserProfile;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 48
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "access_keys"

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/execute/GetFullUserProfile;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/execute/GetFullProfile$a;
    .locals 0

    .line 361
    invoke-super {p0, p1}, Lcom/vtosters/lite/api/execute/GetFullProfile;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/execute/GetFullProfile$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vtosters/lite/api/ExtendedUserProfile;Lorg/json/JSONObject;)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 55
    iget-object v2, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vtosters/lite/UserProfile;

    const-string v3, "id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v4, p0

    iput v3, v4, Lcom/vtosters/lite/api/execute/GetFullUserProfile;->a:I

    iput v3, v2, Lcom/vtosters/lite/UserProfile;->n:I

    .line 56
    iget-object v2, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vtosters/lite/UserProfile;

    const-string v3, "first_name"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/vtosters/lite/UserProfile;->o:Ljava/lang/String;

    .line 57
    iget-object v2, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vtosters/lite/UserProfile;

    const-string v3, "last_name"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/vtosters/lite/UserProfile;->q:Ljava/lang/String;

    .line 58
    iget-object v2, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vtosters/lite/UserProfile;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget-object v5, v5, Lcom/vtosters/lite/UserProfile;->o:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget-object v5, v5, Lcom/vtosters/lite/UserProfile;->q:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    .line 59
    iget-object v2, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vtosters/lite/UserProfile;

    invoke-static {}, Lcom/vk/core/util/Screen;->b()F

    move-result v3

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v5

    if-lez v3, :cond_0

    const-string v3, "photo_medium_rec"

    goto :goto_0

    :cond_0
    const-string v3, "photo_rec"

    :goto_0
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    .line 60
    iget-object v2, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vtosters/lite/UserProfile;

    const-string v3, "friend_status"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v3, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v2, Lcom/vtosters/lite/UserProfile;->t:Z

    const-string v2, "photo_max"

    const-string v3, "photo_medium_rec"

    .line 62
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->j:Ljava/lang/String;

    const-string v2, "activity"

    const-string v3, ""

    .line 63
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->m:Ljava/lang/String;

    .line 64
    iget-object v2, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vtosters/lite/UserProfile;

    const-string v3, "sex"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v7, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, v2, Lcom/vtosters/lite/UserProfile;->s:Z

    .line 65
    iget-object v2, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vtosters/lite/UserProfile;

    invoke-static/range {p2 .. p2}, Lcom/vtosters/lite/UserProfile;->b(Lorg/json/JSONObject;)I

    move-result v3

    iput v3, v2, Lcom/vtosters/lite/UserProfile;->v:I

    const-string v2, "crop_photo"

    .line 66
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 67
    new-instance v2, Lcom/vk/dto/photo/Photo;

    const-string v3, "crop_photo"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v8, "photo"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vk/dto/photo/Photo;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->k:Lcom/vk/dto/photo/Photo;

    const-string v2, "crop_photo"

    .line 68
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "rect"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "crop_photo"

    .line 69
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v8, "crop"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v8, "x"

    .line 70
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    const-string v10, "x2"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    const-string v12, "y"

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    const-string v14, "y2"

    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v14

    const-string v3, "x"

    .line 71
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v16

    const-string v3, "x2"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v18

    const-string v3, "y"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v20

    const-string v3, "y2"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    sub-double/2addr v10, v8

    const-wide/high16 v22, 0x4059000000000000L    # 100.0

    div-double v10, v10, v22

    sub-double/2addr v14, v12

    div-double v14, v14, v22

    sub-double v18, v18, v16

    div-double v18, v18, v22

    sub-double v2, v2, v20

    div-double v2, v2, v22

    mul-double v18, v18, v10

    mul-double v2, v2, v14

    .line 78
    new-instance v5, Landroid/graphics/RectF;

    div-double v8, v8, v22

    div-double v16, v16, v22

    mul-double v16, v16, v10

    add-double v8, v8, v16

    double-to-float v10, v8

    div-double v12, v12, v22

    div-double v20, v20, v22

    mul-double v20, v20, v14

    add-double v12, v12, v20

    double-to-float v11, v12

    add-double v8, v8, v18

    double-to-float v8, v8

    add-double/2addr v12, v2

    double-to-float v2, v12

    invoke-direct {v5, v10, v11, v8, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v5, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->l:Landroid/graphics/RectF;

    .line 81
    :cond_3
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const-string v3, "cities"

    .line 82
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v5, 0x0

    .line 83
    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v5, v8, :cond_4

    .line 84
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "id"

    .line 85
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v10, "title"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 87
    :cond_4
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    const-string v5, "cities"

    .line 88
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const/4 v8, 0x0

    .line 89
    :goto_4
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_5

    .line 90
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "id"

    .line 91
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string v11, "title"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    const-string v3, "can_write_private_message"

    .line 94
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v7, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    iput-boolean v3, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->W:Z

    const-string v3, "can_post"

    .line 95
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v7, :cond_7

    const/4 v3, 0x1

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    :goto_6
    iput-boolean v3, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->Z:Z

    const-string v3, "can_suggest"

    .line 96
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v7, :cond_8

    const/4 v3, 0x1

    goto :goto_7

    :cond_8
    const/4 v3, 0x0

    :goto_7
    iput-boolean v3, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->aa:Z

    const-string v3, "can_see_all_posts"

    .line 97
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v7, :cond_9

    const/4 v3, 0x1

    goto :goto_8

    :cond_9
    const/4 v3, 0x0

    :goto_8
    iput-boolean v3, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->X:Z

    const-string v3, "all"

    const-string v5, "wall_default"

    .line 98
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->ac:Z

    const-string v3, "can_call"

    .line 99
    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->Y:Z

    const-string v3, "blacklisted_by_me"

    .line 100
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v7, :cond_a

    const/4 v3, 0x1

    goto :goto_9

    :cond_a
    const/4 v3, 0x0

    :goto_9
    iput-boolean v3, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->ab:Z

    const-string v3, "blacklisted"

    .line 102
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v7, :cond_b

    .line 103
    new-instance v3, Lcom/vtosters/lite/api/ExtendedUserProfile$c;

    invoke-direct {v3}, Lcom/vtosters/lite/api/ExtendedUserProfile$c;-><init>()V

    iput-object v3, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->aW:Lcom/vtosters/lite/api/ExtendedUserProfile$c;

    :cond_b
    const-string v3, "relation"

    .line 106
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->w:I

    const-string v3, "relation_partner"

    .line 107
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "relation_partner"

    .line 108
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "id"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->x:I

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "relation_partner"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v8, "first_name"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "relation_partner"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v8, "last_name"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->y:Ljava/lang/String;

    :cond_c
    const-string v3, "bdate"

    .line 112
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_d

    const-string v3, "bdate"

    .line 113
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "\\."

    invoke-virtual {v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 114
    aget-object v8, v3, v6

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->u:I

    .line 115
    aget-object v8, v3, v7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->v:I

    .line 116
    array-length v8, v3

    if-le v8, v5, :cond_d

    .line 117
    aget-object v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->t:I

    :cond_d
    const-string v3, "first_name_dat"

    .line 121
    iget-object v8, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget-object v8, v8, Lcom/vtosters/lite/UserProfile;->o:Ljava/lang/String;

    invoke-virtual {v1, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->d:Ljava/lang/String;

    const-string v3, "first_name_gen"

    .line 122
    iget-object v8, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget-object v8, v8, Lcom/vtosters/lite/UserProfile;->o:Ljava/lang/String;

    invoke-virtual {v1, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->b:Ljava/lang/String;

    const-string v3, "first_name_ins"

    .line 123
    iget-object v8, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget-object v8, v8, Lcom/vtosters/lite/UserProfile;->o:Ljava/lang/String;

    invoke-virtual {v1, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->c:Ljava/lang/String;

    const-string v3, "first_name_acc"

    .line 124
    iget-object v8, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget-object v8, v8, Lcom/vtosters/lite/UserProfile;->o:Ljava/lang/String;

    invoke-virtual {v1, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->h:Ljava/lang/String;

    const-string v3, "last_name_dat"

    .line 125
    iget-object v8, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget-object v8, v8, Lcom/vtosters/lite/UserProfile;->q:Ljava/lang/String;

    invoke-virtual {v1, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->g:Ljava/lang/String;

    const-string v3, "last_name_gen"

    .line 126
    iget-object v8, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget-object v8, v8, Lcom/vtosters/lite/UserProfile;->q:Ljava/lang/String;

    invoke-virtual {v1, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->e:Ljava/lang/String;

    const-string v3, "last_name_ins"

    .line 127
    iget-object v8, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget-object v8, v8, Lcom/vtosters/lite/UserProfile;->q:Ljava/lang/String;

    invoke-virtual {v1, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->f:Ljava/lang/String;

    const-string v3, "last_name_acc"

    .line 128
    iget-object v8, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget-object v8, v8, Lcom/vtosters/lite/UserProfile;->q:Ljava/lang/String;

    invoke-virtual {v1, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->i:Ljava/lang/String;

    const-string v3, "city"

    .line 130
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "country"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "city"

    .line 131
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v8, "title"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->aj:Ljava/lang/String;

    const-string v3, "country"

    .line 132
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v8, "title"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->ak:Ljava/lang/String;

    :cond_e
    const-string v3, "mobile_phone"

    .line 135
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "mobile_phone"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_f

    const-string v3, "mobile_phone"

    .line 136
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->am:Ljava/lang/String;

    :cond_f
    const-string v3, "home_phone"

    .line 138
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "home_phone"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_10

    const-string v3, "home_phone"

    .line 139
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->an:Ljava/lang/String;

    :cond_10
    const-string v3, "skype"

    .line 141
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "skype"

    .line 142
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->ao:Ljava/lang/String;

    :cond_11
    const-string v3, "twitter"

    .line 144
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v3, "twitter"

    .line 145
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->ap:Ljava/lang/String;

    :cond_12
    const-string v3, "livejournal"

    .line 147
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, "livejournal"

    .line 148
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->as:Ljava/lang/String;

    :cond_13
    const-string v3, "facebook"

    .line 150
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v3, "facebook"

    const-wide/16 v8, -0x1

    invoke-virtual {v1, v3, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v3, v10, v8

    if-eqz v3, :cond_14

    const-string v3, "facebook"

    .line 151
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->ar:J

    const-string v3, "facebook_name"

    .line 152
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->aq:Ljava/lang/String;

    :cond_14
    const-string v3, "instagram"

    .line 154
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v3, "instagram"

    .line 155
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->au:Ljava/lang/String;

    :cond_15
    const-string v3, "friend_status"

    .line 158
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->aP:I

    const-string v3, "schools"

    .line 160
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 161
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->av:Ljava/util/ArrayList;

    const/4 v8, 0x0

    if-eqz v3, :cond_16

    const/4 v9, 0x0

    .line 163
    :goto_a
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_16

    .line 164
    new-instance v10, Lcom/vtosters/lite/api/ExtendedUserProfile$f;

    invoke-direct {v10}, Lcom/vtosters/lite/api/ExtendedUserProfile$f;-><init>()V

    .line 165
    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "city"

    .line 166
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iput-object v12, v10, Lcom/vtosters/lite/api/ExtendedUserProfile$f;->c:Ljava/lang/String;

    const-string v12, "name"

    const-string v13, "???"

    .line 167
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v10, Lcom/vtosters/lite/api/ExtendedUserProfile$f;->a:Ljava/lang/String;

    const-string v12, "year_from"

    .line 168
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    iput v12, v10, Lcom/vtosters/lite/api/ExtendedUserProfile$f;->g:I

    const-string v12, "year_to"

    .line 169
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    iput v12, v10, Lcom/vtosters/lite/api/ExtendedUserProfile$f;->f:I

    const-string v12, "year_graduated"

    .line 170
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    iput v12, v10, Lcom/vtosters/lite/api/ExtendedUserProfile$f;->h:I

    const-string v12, "class"

    .line 171
    invoke-virtual {v11, v12, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v10, Lcom/vtosters/lite/api/ExtendedUserProfile$f;->b:Ljava/lang/String;

    const-string v12, "speciality"

    .line 172
    invoke-virtual {v11, v12, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v10, Lcom/vtosters/lite/api/ExtendedUserProfile$f;->d:Ljava/lang/String;

    const-string v12, "type_str"

    .line 173
    sget-object v13, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f1109b4

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/vtosters/lite/api/ExtendedUserProfile$f;->e:Ljava/lang/String;

    .line 174
    iget-object v11, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->av:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    .line 177
    :cond_16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->aw:Ljava/util/ArrayList;

    const-string v3, "universities"

    .line 178
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_19

    const/4 v9, 0x0

    .line 180
    :goto_b
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_19

    .line 181
    new-instance v10, Lcom/vtosters/lite/api/ExtendedUserProfile$g;

    invoke-direct {v10}, Lcom/vtosters/lite/api/ExtendedUserProfile$g;-><init>()V

    .line 182
    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "city"

    .line 183
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iput-object v12, v10, Lcom/vtosters/lite/api/ExtendedUserProfile$g;->d:Ljava/lang/String;

    const-string v12, "name"

    .line 184
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v10, Lcom/vtosters/lite/api/ExtendedUserProfile$g;->a:Ljava/lang/String;

    const-string v12, "faculty_name"

    .line 185
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_17

    const-string v12, "faculty_name"

    .line 186
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v10, Lcom/vtosters/lite/api/ExtendedUserProfile$g;->b:Ljava/lang/String;

    :cond_17
    const-string v12, "chair_name"

    .line 188
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_18

    const-string v12, "chair_name"

    .line 189
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v10, Lcom/vtosters/lite/api/ExtendedUserProfile$g;->c:Ljava/lang/String;

    :cond_18
    const-string v12, "graduation"

    .line 191
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v10, Lcom/vtosters/lite/api/ExtendedUserProfile$g;->e:I

    .line 192
    iget-object v11, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->aw:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_19
    const-string v3, "interests"

    .line 196
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const-string v3, "interests"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1a

    const-string v3, "interests"

    .line 197
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->ay:Ljava/lang/String;

    :cond_1a
    const-string v3, "movies"

    .line 199
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const-string v3, "movies"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1b

    const-string v3, "movies"

    .line 200
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->aA:Ljava/lang/String;

    :cond_1b
    const-string v3, "music"

    .line 202
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const-string v3, "music"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1c

    const-string v3, "music"

    .line 203
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->az:Ljava/lang/String;

    :cond_1c
    const-string v3, "tv"

    .line 205
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const-string v3, "tv"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1d

    const-string v3, "tv"

    .line 206
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->aB:Ljava/lang/String;

    :cond_1d
    const-string v3, "books"

    .line 208
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const-string v3, "books"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1e

    const-string v3, "books"

    .line 209
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->aC:Ljava/lang/String;

    :cond_1e
    const-string v3, "games"

    .line 211
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const-string v3, "games"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1f

    const-string v3, "games"

    .line 212
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->aD:Ljava/lang/String;

    :cond_1f
    const-string v3, "about"

    .line 214
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    const-string v3, "about"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_20

    const-string v3, "about"

    .line 215
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->aF:Ljava/lang/String;

    :cond_20
    const-string v3, "quotes"

    .line 217
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    const-string v3, "quotes"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_21

    const-string v3, "quotes"

    .line 218
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->aE:Ljava/lang/String;

    :cond_21
    const-string v3, "activities"

    .line 220
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    const-string v3, "activities"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_22

    const-string v3, "activities"

    .line 221
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->ax:Ljava/lang/String;

    :cond_22
    const-string v3, "home_town"

    .line 223
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    const-string v3, "home_town"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_23

    const-string v3, "home_town"

    .line 224
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->ah:Ljava/lang/String;

    :cond_23
    const-string v3, "site"

    .line 226
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    const-string v3, "site"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_24

    const-string v3, "site"

    .line 227
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->M:Ljava/lang/String;

    .line 230
    :cond_24
    iget-object v3, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget-object v3, v3, Lcom/vtosters/lite/UserProfile;->G:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {v3, v1}, Lcom/vk/dto/common/VerifyInfo;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/VerifyInfo;

    const-string v3, "personal"

    .line 232
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_27

    const-string v9, "langs"

    .line 234
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_26

    .line 236
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    .line 237
    :goto_c
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v11, v12, :cond_25

    .line 238
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_25
    const-string v9, ", "

    .line 240
    invoke-static {v9, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->aG:Ljava/lang/String;

    :cond_26
    const-string v9, "political"

    .line 242
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->aJ:I

    const-string v9, "religion"

    .line 243
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->aH:Ljava/lang/String;

    const-string v9, "life_main"

    .line 244
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->aK:I

    const-string v9, "people_main"

    .line 245
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->aL:I

    const-string v9, "inspired_by"

    .line 246
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->aI:Ljava/lang/String;

    const-string v9, "smoking"

    .line 247
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->aM:I

    const-string v9, "alcohol"

    .line 248
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->aN:I

    .line 251
    :cond_27
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    const-string v9, "relatives_profiles"

    .line 252
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_28

    const/4 v10, 0x0

    .line 254
    :goto_d
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_28

    .line 255
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 256
    new-instance v12, Lcom/vtosters/lite/UserProfile;

    invoke-direct {v12, v11}, Lcom/vtosters/lite/UserProfile;-><init>(Lorg/json/JSONObject;)V

    .line 257
    iget v11, v12, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-virtual {v3, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_28
    const-string v9, "relatives"

    .line 261
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_2c

    move-object v11, v8

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    const/4 v8, 0x0

    .line 266
    :goto_e
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v8, v6, :cond_2b

    .line 267
    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v10, "id"

    .line 268
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 269
    invoke-static {v3, v10}, Lcom/vk/core/utils/Utils;->a(Landroid/util/SparseArray;I)Z

    move-result v16

    if-nez v16, :cond_29

    goto/16 :goto_11

    :cond_29
    const-string v5, "type"

    .line 273
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    goto :goto_f

    :sswitch_0
    const-string v6, "sibling"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    const/16 v24, 0x3

    goto :goto_10

    :sswitch_1
    const-string v6, "grandchild"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    const/16 v24, 0x0

    goto :goto_10

    :sswitch_2
    const-string v6, "child"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    const/16 v24, 0x2

    goto :goto_10

    :sswitch_3
    const-string v6, "grandparent"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    const/16 v24, 0x1

    goto :goto_10

    :sswitch_4
    const-string v6, "parent"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    const/16 v24, 0x4

    goto :goto_10

    :cond_2a
    :goto_f
    const/16 v24, -0x1

    :goto_10
    packed-switch v24, :pswitch_data_0

    goto :goto_11

    .line 287
    :pswitch_0
    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11, v5}, Lcom/vtosters/lite/utils/Utils;->a(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    move-object v11, v5

    goto :goto_11

    .line 284
    :pswitch_1
    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12, v5}, Lcom/vtosters/lite/utils/Utils;->a(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    move-object v12, v5

    goto :goto_11

    .line 281
    :pswitch_2
    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v13, v5}, Lcom/vtosters/lite/utils/Utils;->a(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    move-object v13, v5

    goto :goto_11

    .line 278
    :pswitch_3
    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14, v5}, Lcom/vtosters/lite/utils/Utils;->a(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    move-object v14, v5

    goto :goto_11

    .line 275
    :pswitch_4
    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15, v5}, Lcom/vtosters/lite/utils/Utils;->a(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    move-object v15, v5

    :goto_11
    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x2

    goto/16 :goto_e

    .line 291
    :cond_2b
    sget-object v3, Lcom/vtosters/lite/UserProfile;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-static {v11, v3}, Lcom/vtosters/lite/utils/Utils;->a(Ljava/util/ArrayList;Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/vtosters/lite/UserProfile;

    iput-object v3, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->A:[Lcom/vtosters/lite/UserProfile;

    .line 292
    sget-object v3, Lcom/vtosters/lite/UserProfile;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-static {v12, v3}, Lcom/vtosters/lite/utils/Utils;->a(Ljava/util/ArrayList;Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/vtosters/lite/UserProfile;

    iput-object v3, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->B:[Lcom/vtosters/lite/UserProfile;

    .line 293
    sget-object v3, Lcom/vtosters/lite/UserProfile;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-static {v13, v3}, Lcom/vtosters/lite/utils/Utils;->a(Ljava/util/ArrayList;Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/vtosters/lite/UserProfile;

    iput-object v3, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->C:[Lcom/vtosters/lite/UserProfile;

    .line 294
    sget-object v3, Lcom/vtosters/lite/UserProfile;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-static {v14, v3}, Lcom/vtosters/lite/utils/Utils;->a(Ljava/util/ArrayList;Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/vtosters/lite/UserProfile;

    iput-object v3, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->D:[Lcom/vtosters/lite/UserProfile;

    .line 295
    sget-object v3, Lcom/vtosters/lite/UserProfile;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-static {v15, v3}, Lcom/vtosters/lite/utils/Utils;->a(Ljava/util/ArrayList;Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/vtosters/lite/UserProfile;

    iput-object v3, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->E:[Lcom/vtosters/lite/UserProfile;

    :cond_2c
    const-string v3, "last_seen"

    .line 298
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2f

    const-string v3, "last_seen"

    .line 299
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "time"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->n:I

    const-string v3, "last_seen"

    .line 300
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "platform"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->o:I

    .line 301
    iget v3, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->o:I

    if-eq v3, v7, :cond_2e

    iget v3, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->o:I

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2e

    iget v3, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->o:I

    const/4 v5, 0x3

    if-eq v3, v5, :cond_2e

    iget v3, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->o:I

    const/4 v5, 0x4

    if-eq v3, v5, :cond_2e

    iget v3, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->o:I

    const/4 v5, 0x5

    if-ne v3, v5, :cond_2d

    goto :goto_12

    :cond_2d
    const/4 v7, 0x0

    :cond_2e
    :goto_12
    iput-boolean v7, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->p:Z

    :cond_2f
    const-string v3, "last_seen"

    .line 298
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_30

    move-object/from16 v4, p0

    iget v3, v4, Lcom/vtosters/lite/api/execute/GetFullUserProfile;->a:I

    invoke-static {v3}, Lru/vtosters/lite/foaf/FoafBase;->GetLastSeenInt(I)I

    move-result v3

    iput v3, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->n:I

    :cond_30
    const-string v3, "deactivated"

    .line 308
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/vtosters/lite/api/ExtendedUserProfile$Deactivated;->a(Ljava/lang/String;)Lcom/vtosters/lite/api/ExtendedUserProfile$Deactivated;

    move-result-object v3

    iput-object v3, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->s:Lcom/vtosters/lite/api/ExtendedUserProfile$Deactivated;

    const-string v3, "gifts"

    .line 310
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_31

    .line 312
    new-instance v5, Lcom/vtosters/lite/data/VKList;

    sget-object v6, Lcom/vtosters/lite/api/models/GiftItem;->h:Lcom/vtosters/lite/data/JsonParser;

    invoke-direct {v5, v3, v6}, Lcom/vtosters/lite/data/VKList;-><init>(Lorg/json/JSONObject;Lcom/vtosters/lite/data/JsonParser;)V

    iput-object v5, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->bt:Lcom/vtosters/lite/data/VKList;

    :cond_31
    const-string v3, "friends"

    .line 315
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_32

    .line 317
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->H:Ljava/util/ArrayList;

    const/4 v5, 0x0

    .line 318
    :goto_13
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_32

    .line 319
    iget-object v6, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->H:Ljava/util/ArrayList;

    new-instance v7, Lcom/vtosters/lite/UserProfile;

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/vtosters/lite/UserProfile;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_32
    const-string v3, "career"

    .line 323
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_35

    .line 324
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->I:Ljava/util/ArrayList;

    const-string v3, "career"

    .line 325
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v5, 0x0

    .line 326
    :goto_14
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_35

    .line 327
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 328
    new-instance v7, Lcom/vtosters/lite/api/ExtendedUserProfile$e;

    invoke-direct {v7}, Lcom/vtosters/lite/api/ExtendedUserProfile$e;-><init>()V

    const-string v8, "group"

    .line 329
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_33

    .line 330
    new-instance v8, Lcom/vtosters/lite/api/models/Group;

    const-string v9, "group"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/vtosters/lite/api/models/Group;-><init>(Lorg/json/JSONObject;)V

    iput-object v8, v7, Lcom/vtosters/lite/api/ExtendedUserProfile$e;->a:Lcom/vtosters/lite/api/models/Group;

    goto :goto_15

    :cond_33
    const-string v8, "company"

    .line 332
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/vtosters/lite/api/ExtendedUserProfile$e;->c:Ljava/lang/String;

    :goto_15
    const-string v8, "from"

    .line 334
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/vtosters/lite/api/ExtendedUserProfile$e;->e:I

    const-string v8, "until"

    .line 335
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/vtosters/lite/api/ExtendedUserProfile$e;->f:I

    const-string v8, "position"

    .line 336
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/vtosters/lite/api/ExtendedUserProfile$e;->d:Ljava/lang/String;

    const-string v8, "city_id"

    .line 337
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_34

    const-string v8, "city_id"

    .line 338
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v7, Lcom/vtosters/lite/api/ExtendedUserProfile$e;->b:Ljava/lang/String;

    .line 340
    :cond_34
    iget-object v6, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->I:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_35
    const-string v2, "display_fields"

    .line 343
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_36

    const-string v2, "display_fields"

    .line 344
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 345
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->bh:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 346
    :goto_16
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_36

    .line 347
    iget-object v5, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->bh:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_36
    const-string v2, "all_photos_are_hidden"

    .line 351
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->bp:Z

    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->GetFriendRecomm()Ljava/lang/String;

    move-result-object v2

    .line 353
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_37

    .line 355
    invoke-static {v1}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    move-result-object v1

    iput-object v1, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->J:Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    :cond_37
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3b54f756 -> :sswitch_4
        -0xffe2f4a -> :sswitch_3
        0x5a3f51c -> :sswitch_2
        0x178dfb90 -> :sswitch_1
        0x7c3126c2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/execute/GetFullUserProfile;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/execute/GetFullProfile$a;

    move-result-object p1

    return-object p1
.end method

.method protected n()Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 1

    .line 32
    new-instance v0, Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-direct {v0}, Lcom/vtosters/lite/api/ExtendedUserProfile;-><init>()V

    return-object v0
.end method
