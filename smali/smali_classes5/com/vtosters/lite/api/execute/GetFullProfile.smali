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
.field a:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0, p2}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    .line 44
    iput p1, p0, Lcom/vtosters/lite/api/execute/GetFullProfile;->a:I

    const-string p1, "photo_count"

    const/16 p2, 0x19

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/execute/GetFullProfile;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "gift_count"

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/execute/GetFullProfile;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/execute/GetFullProfile$a;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/vtosters/lite/api/execute/GetFullProfile$a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "response"

    .line 71
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    .line 73
    new-instance p1, Lcom/vtosters/lite/api/execute/GetFullProfile$a;

    invoke-direct {p1}, Lcom/vtosters/lite/api/execute/GetFullProfile$a;-><init>()V

    return-object p1

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/api/execute/GetFullProfile;->n()Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v3

    .line 77
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/vtosters/lite/api/ExtendedUserProfile;->r:Ljava/util/ArrayList;

    const-string v4, "app_buttons"

    .line 79
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    .line 81
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 83
    new-instance v6, Lcom/vtosters/lite/api/ExtendedUserProfile$a;

    invoke-direct {v6}, Lcom/vtosters/lite/api/ExtendedUserProfile$a;-><init>()V

    .line 85
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "app_id"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/vtosters/lite/api/ExtendedUserProfile$a;->a:I

    .line 86
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "title"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/vtosters/lite/api/ExtendedUserProfile$a;->b:Ljava/lang/String;

    .line 88
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v6, Lcom/vtosters/lite/api/ExtendedUserProfile$a;->c:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "images"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_1

    const/4 v8, 0x0

    .line 92
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_1

    .line 93
    new-instance v9, Lcom/vtosters/lite/api/ExtendedUserProfile$b;

    invoke-direct {v9}, Lcom/vtosters/lite/api/ExtendedUserProfile$b;-><init>()V

    .line 94
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "url"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/vtosters/lite/api/ExtendedUserProfile$b;->a:Ljava/lang/String;

    .line 95
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "width"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v9, Lcom/vtosters/lite/api/ExtendedUserProfile$b;->b:I

    .line 96
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "height"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v9, Lcom/vtosters/lite/api/ExtendedUserProfile$b;->c:I

    .line 98
    iget-object v10, v6, Lcom/vtosters/lite/api/ExtendedUserProfile$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 101
    :cond_1
    iget-object v7, v3, Lcom/vtosters/lite/api/ExtendedUserProfile;->r:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const-string v4, "cover"

    .line 105
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v5, "images"

    .line 107
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 108
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_4

    const-string v6, "enabled"

    .line 109
    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3, v4}, Lcom/vtosters/lite/api/ExtendedUserProfile;->c(Z)V

    .line 110
    new-instance v4, Lcom/vk/dto/photo/Photo;

    new-instance v6, Lcom/vk/dto/common/Image;

    invoke-direct {v6, v5}, Lcom/vk/dto/common/Image;-><init>(Lorg/json/JSONArray;)V

    invoke-direct {v4, v6}, Lcom/vk/dto/photo/Photo;-><init>(Lcom/vk/dto/common/Image;)V

    iput-object v4, v3, Lcom/vtosters/lite/api/ExtendedUserProfile;->z:Lcom/vk/dto/photo/Photo;

    .line 114
    :cond_4
    new-instance v4, Lcom/vtosters/lite/UserProfile;

    invoke-direct {v4}, Lcom/vtosters/lite/UserProfile;-><init>()V

    iput-object v4, v3, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vtosters/lite/UserProfile;

    const-string v4, "screen_name"

    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "id"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/vtosters/lite/api/execute/GetFullProfile;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/vtosters/lite/api/ExtendedUserProfile;->at:Ljava/lang/String;

    const-string v4, "is_favorite"

    .line 116
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v2, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    iput-boolean v4, v3, Lcom/vtosters/lite/api/ExtendedUserProfile;->q:Z

    const-string v4, "is_subscribed"

    .line 117
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v2, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    iput-boolean v4, v3, Lcom/vtosters/lite/api/ExtendedUserProfile;->aV:Z

    const-string v4, "can_send_friend_request"

    .line 118
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v2, :cond_7

    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    iput-boolean v4, v3, Lcom/vtosters/lite/api/ExtendedUserProfile;->ad:Z

    const-string v4, "can_upload_video"

    .line 119
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v2, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    iput-boolean v4, v3, Lcom/vtosters/lite/api/ExtendedUserProfile;->ae:Z

    const-string v4, "is_hidden_from_feed"

    .line 121
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v2, :cond_9

    const/4 v4, 0x1

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    :goto_7
    iput-boolean v4, v3, Lcom/vtosters/lite/api/ExtendedUserProfile;->af:Z

    const-string v4, "has_photo"

    .line 122
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v2, :cond_a

    const/4 v4, 0x1

    goto :goto_8

    :cond_a
    const/4 v4, 0x0

    :goto_8
    iput-boolean v4, v3, Lcom/vtosters/lite/api/ExtendedUserProfile;->ag:Z

    .line 124
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v3, Lcom/vtosters/lite/api/ExtendedUserProfile;->aO:Ljava/util/HashMap;

    const-string v4, "counters"

    .line 125
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 127
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 128
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 129
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 130
    iget-object v7, v3, Lcom/vtosters/lite/api/ExtendedUserProfile;->aO:Ljava/util/HashMap;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 133
    :cond_b
    iget v5, p0, Lcom/vtosters/lite/api/execute/GetFullProfile;->a:I

    if-gez v5, :cond_c

    .line 134
    iget-object v4, v3, Lcom/vtosters/lite/api/ExtendedUserProfile;->aO:Ljava/util/HashMap;

    const-string v5, "members"

    const-string v6, "members_count"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v4, v3, Lcom/vtosters/lite/api/ExtendedUserProfile;->aO:Ljava/util/HashMap;

    const-string v5, "friends_members"

    const-string v6, "friends_members_count"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_c
    if-eqz v4, :cond_d

    .line 137
    iget-object v5, v3, Lcom/vtosters/lite/api/ExtendedUserProfile;->aO:Ljava/util/HashMap;

    const-string v6, "_subscriptions"

    iget-object v7, v3, Lcom/vtosters/lite/api/ExtendedUserProfile;->aO:Ljava/util/HashMap;

    const-string v8, "subscriptions"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v5, v3, Lcom/vtosters/lite/api/ExtendedUserProfile;->aO:Ljava/util/HashMap;

    const-string v6, "subscriptions"

    const-string v7, "pages"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, "subscriptions"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_d
    :goto_a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/vtosters/lite/api/ExtendedUserProfile;->bi:Ljava/util/ArrayList;

    const-string v4, "groups"

    .line 142
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "groups"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_e

    const-string v4, "groups"

    .line 143
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v5, 0x0

    .line 144
    :goto_b
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_e

    .line 145
    iget-object v6, v3, Lcom/vtosters/lite/api/ExtendedUserProfile;->bi:Ljava/util/ArrayList;

    new-instance v7, Lcom/vtosters/lite/api/models/Group;

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/vtosters/lite/api/models/Group;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    .line 149
    :cond_e
    new-instance v4, Lcom/vtosters/lite/data/VKList;

    invoke-direct {v4}, Lcom/vtosters/lite/data/VKList;-><init>()V

    iput-object v4, v3, Lcom/vtosters/lite/api/ExtendedUserProfile;->aZ:Ljava/util/List;

    const-string v4, "photos"

    .line 150
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v4, "photos"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_f

    const-string v4, "photos"

    .line 151
    invoke-static {p1, v4}, Lcom/vk/api/base/ApiUtils;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/vtosters/lite/api/JSONArrayWithCount;

    move-result-object v4

    iget-object v4, v4, Lcom/vtosters/lite/api/JSONArrayWithCount;->b:Lorg/json/JSONArray;

    if-eqz v4, :cond_f

    const/4 v5, 0x0

    .line 153
    :goto_c
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_f

    .line 154
    iget-object v6, v3, Lcom/vtosters/lite/api/ExtendedUserProfile;->aZ:Ljava/util/List;

    new-instance v7, Lcom/vk/dto/photo/Photo;

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/vk/dto/photo/Photo;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_f
    const-string v4, "market"

    .line 159
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v4, "market"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "market"

    .line 160
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "wiki"

    .line 161
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v5, "wiki"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 162
    new-instance v5, Lcom/vtosters/lite/data/Wiki;

    const-string v6, "wiki"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/vtosters/lite/data/Wiki;-><init>(Lorg/json/JSONObject;)V

    iput-object v5, v3, Lcom/vtosters/lite/api/ExtendedUserProfile;->aX:Lcom/vtosters/lite/data/Wiki;

    :cond_10
    const-string v5, "main_album_id"

    const/4 v6, -0x1

    .line 164
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/vtosters/lite/api/ExtendedUserProfile;->aY:I

    .line 167
    :cond_11
    new-instance v4, Lcom/vtosters/lite/data/VKList;

    invoke-direct {v4}, Lcom/vtosters/lite/data/VKList;-><init>()V

    iput-object v4, v3, Lcom/vtosters/lite/api/ExtendedUserProfile;->ba:Lcom/vtosters/lite/data/VKList;

    const-string v4, "goods"

    .line 168
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v4, "goods"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_12

    const-string v4, "goods"

    .line 169
    invoke-static {p1, v4}, Lcom/vk/api/base/ApiUtils;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/vtosters/lite/api/JSONArrayWithCount;

    move-result-object v4

    iget-object v4, v4, Lcom/vtosters/lite/api/JSONArrayWithCount;->b:Lorg/json/JSONArray;

    if-eqz v4, :cond_12

    const/4 v5, 0x0

    .line 171
    :goto_d
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_12

    .line 172
    iget-object v6, v3, Lcom/vtosters/lite/api/ExtendedUserProfile;->ba:Lcom/vtosters/lite/data/VKList;

    new-instance v7, Lcom/vk/dto/common/Good;

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-direct {v7, v8, v0}, Lcom/vk/dto/common/Good;-><init>(Lorg/json/JSONObject;Landroid/util/SparseArray;)V

    invoke-virtual {v6, v7}, Lcom/vtosters/lite/data/VKList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    .line 177
    :cond_12
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/vtosters/lite/api/ExtendedUserProfile;->bb:Ljava/util/ArrayList;

    const-string v4, "audios"

    .line 178
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_13

    const-string v4, "audios"

    .line 179
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v5, 0x0

    .line 180
    :goto_e
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_13

    .line 181
    iget-object v6, v3, Lcom/vtosters/lite/api/ExtendedUserProfile;->bb:Ljava/util/ArrayList;

    new-instance v7, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/vk/dto/music/MusicTrack;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    .line 184
    :cond_13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/vtosters/lite/api/ExtendedUserProfile;->bc:Ljava/util/ArrayList;

    const-string v4, "playlists"

    .line 185
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_14

    const-string v4, "playlists"

    .line 186
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v5, 0x0

    .line 187
    :goto_f
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_14

    .line 188
    iget-object v6, v3, Lcom/vtosters/lite/api/ExtendedUserProfile;->bc:Ljava/util/ArrayList;

    new-instance v7, Lcom/vk/dto/music/Playlist;

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/vk/dto/music/Playlist;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    .line 192
    :cond_14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/vtosters/lite/api/ExtendedUserProfile;->bd:Ljava/util/ArrayList;

    const-string v4, "videos"

    .line 193
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const-string v4, "videos"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_1a

    const-string v4, "videos"

    .line 194
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 195
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 196
    :goto_10
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_17

    .line 197
    new-instance v7, Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/vk/dto/common/VideoFile;-><init>(Lorg/json/JSONObject;)V

    .line 198
    iget v8, v7, Lcom/vk/dto/common/VideoFile;->a:I

    iget-object v9, v3, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget v9, v9, Lcom/vtosters/lite/UserProfile;->n:I

    if-ne v8, v9, :cond_15

    .line 199
    iget-object v8, v3, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget-object v8, v8, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    iput-object v8, v7, Lcom/vk/dto/common/VideoFile;->Z:Ljava/lang/String;

    .line 200
    iget-object v8, v3, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget-object v8, v8, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    iput-object v8, v7, Lcom/vk/dto/common/VideoFile;->aa:Ljava/lang/String;

    goto :goto_11

    .line 201
    :cond_15
    iget v8, v7, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    .line 202
    iget v8, v7, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_16
    :goto_11
    iget-object v8, v3, Lcom/vtosters/lite/api/ExtendedUserProfile;->bd:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    .line 206
    :cond_17
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1a

    .line 207
    invoke-static {v5}, Lcom/vtosters/lite/data/Friends;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    .line 208
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 209
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vtosters/lite/UserProfile;

    .line 210
    iget v7, v6, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-virtual {v5, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_12

    .line 212
    :cond_18
    iget-object v4, v3, Lcom/vtosters/lite/api/ExtendedUserProfile;->bd:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/common/VideoFile;

    .line 213
    iget v7, v6, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-static {v5, v7}, Lcom/vk/core/utils/Utils;->a(Landroid/util/SparseArray;I)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 214
    iget v7, v6, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vtosters/lite/UserProfile;

    .line 215
    iget-object v8, v7, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    iput-object v8, v6, Lcom/vk/dto/common/VideoFile;->Z:Ljava/lang/String;

    .line 216
    iget-object v7, v7, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    iput-object v7, v6, Lcom/vk/dto/common/VideoFile;->aa:Ljava/lang/String;

    goto :goto_13

    .line 222
    :cond_1a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/vtosters/lite/api/ExtendedUserProfile;->be:Ljava/util/ArrayList;

    const-string v4, "docs"

    .line 223
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const-string v4, "docs"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_1b

    const-string v4, "docs"

    .line 224
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v5, 0x0

    .line 225
    :goto_14
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1b

    .line 226
    iget-object v6, v3, Lcom/vtosters/lite/api/ExtendedUserProfile;->be:Ljava/util/ArrayList;

    new-instance v7, Lcom/vtosters/lite/api/Document;

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/vtosters/lite/api/Document;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    .line 230
    :cond_1b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/vtosters/lite/api/ExtendedUserProfile;->bg:Ljava/util/ArrayList;

    const-string v4, "topics"

    .line 231
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const-string v4, "topics"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_1c

    const-string v4, "topics"

    .line 232
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v5, 0x0

    .line 233
    :goto_15
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1c

    .line 234
    iget-object v6, v3, Lcom/vtosters/lite/api/ExtendedUserProfile;->bg:Ljava/util/ArrayList;

    new-instance v7, Lcom/vtosters/lite/api/BoardTopic;

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/vtosters/lite/api/BoardTopic;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    .line 238
    :cond_1c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/vtosters/lite/api/ExtendedUserProfile;->bf:Ljava/util/ArrayList;

    const-string v4, "subscriptions"

    .line 239
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1e

    const-string v4, "subscriptions"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_1e

    const-string v4, "subscriptions"

    .line 240
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v5, 0x0

    .line 241
    :goto_16
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1e

    .line 242
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "type"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "profile"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 243
    iget-object v6, v3, Lcom/vtosters/lite/api/ExtendedUserProfile;->bf:Ljava/util/ArrayList;

    new-instance v7, Lcom/vtosters/lite/UserProfile;

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/vtosters/lite/UserProfile;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 245
    :cond_1d
    iget-object v6, v3, Lcom/vtosters/lite/api/ExtendedUserProfile;->bf:Ljava/util/ArrayList;

    new-instance v7, Lcom/vtosters/lite/UserProfile;

    new-instance v8, Lcom/vtosters/lite/api/models/Group;

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/vtosters/lite/api/models/Group;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v7, v8}, Lcom/vtosters/lite/UserProfile;-><init>(Lcom/vtosters/lite/api/models/Group;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_17
    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_1e
    const-string v4, "status"

    .line 250
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1f

    const-string v4, "status"

    .line 251
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "audio"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    const-string v4, "status"

    .line 252
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "audio"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 253
    new-instance v5, Lcom/vk/dto/music/MusicTrack;

    invoke-direct {v5, v4}, Lcom/vk/dto/music/MusicTrack;-><init>(Lorg/json/JSONObject;)V

    .line 254
    iput-object v5, v3, Lcom/vtosters/lite/api/ExtendedUserProfile;->aS:Lcom/vk/dto/music/MusicTrack;

    .line 255
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v5, Lcom/vk/dto/music/MusicTrack;->g:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " - "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lcom/vk/dto/music/MusicTrack;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/vtosters/lite/api/ExtendedUserProfile;->m:Ljava/lang/String;

    :cond_1f
    const-string v4, "stories"

    .line 259
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    const-string v4, "stories"

    .line 260
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_20

    .line 262
    new-instance v5, Lcom/vk/dto/stories/model/GetStoriesResponse;

    invoke-direct {v5, v4}, Lcom/vk/dto/stories/model/GetStoriesResponse;-><init>(Lorg/json/JSONObject;)V

    iget-object v4, v5, Lcom/vk/dto/stories/model/GetStoriesResponse;->c:Ljava/util/ArrayList;

    iput-object v4, v3, Lcom/vtosters/lite/api/ExtendedUserProfile;->bj:Ljava/util/ArrayList;

    :cond_20
    const-string v4, "buttons"

    .line 266
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_21

    const-string v4, "buttons"

    .line 267
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_21

    .line 269
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-array v5, v5, [Lcom/vtosters/lite/api/ExtendedUserProfile$d;

    iput-object v5, v3, Lcom/vtosters/lite/api/ExtendedUserProfile;->br:[Lcom/vtosters/lite/api/ExtendedUserProfile$d;

    const/4 v5, 0x0

    .line 270
    :goto_18
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_21

    .line 271
    iget-object v6, v3, Lcom/vtosters/lite/api/ExtendedUserProfile;->br:[Lcom/vtosters/lite/api/ExtendedUserProfile$d;

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7}, Lcom/vtosters/lite/api/ExtendedUserProfile$d;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/ExtendedUserProfile$d;

    move-result-object v7

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_21
    const-string v4, "can_upload_story"

    .line 276
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_23

    const-string v4, "can_upload_story"

    .line 277
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-lez v4, :cond_22

    const/4 v4, 0x1

    goto :goto_19

    :cond_22
    const/4 v4, 0x0

    :goto_19
    iput-boolean v4, v3, Lcom/vtosters/lite/api/ExtendedUserProfile;->bs:Z

    :cond_23
    const-string v4, "money"

    .line 280
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_24

    const-string v4, "money"

    .line 281
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/vk/dto/money/MoneyReceiverInfo;->a(Lorg/json/JSONObject;)Lcom/vk/dto/money/MoneyReceiverInfo;

    move-result-object v4

    iput-object v4, v3, Lcom/vtosters/lite/api/ExtendedUserProfile;->bv:Lcom/vk/dto/money/MoneyReceiverInfo;

    :cond_24
    const-string v4, "main_album_id"

    .line 284
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/vtosters/lite/api/ExtendedUserProfile;->bq:I

    const-string v4, "is_closed"

    .line 286
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/vtosters/lite/api/ExtendedUserProfile;->bw:Z

    const-string v4, "can_access_closed"

    .line 287
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/vtosters/lite/api/ExtendedUserProfile;->bx:Z

    .line 289
    invoke-virtual {p0, v3, p1}, Lcom/vtosters/lite/api/execute/GetFullProfile;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;Lorg/json/JSONObject;)V

    const-string v4, "video_live"

    .line 291
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2a

    const-string v4, "video_live"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2a

    const-string v4, "video_live"

    .line 292
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 293
    iget v4, p0, Lcom/vtosters/lite/api/execute/GetFullProfile;->a:I

    if-gez v4, :cond_26

    const-string v4, "enabled"

    .line 294
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_25

    const/4 v4, 0x1

    goto :goto_1a

    :cond_25
    const/4 v4, 0x0

    :goto_1a
    iput-boolean v4, v3, Lcom/vtosters/lite/api/ExtendedUserProfile;->aT:Z

    goto :goto_1c

    :cond_26
    const-string v4, "enabled"

    .line 296
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_28

    iget v4, v3, Lcom/vtosters/lite/api/ExtendedUserProfile;->aP:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_27

    iget v4, v3, Lcom/vtosters/lite/api/ExtendedUserProfile;->aP:I

    if-ne v4, v2, :cond_28

    :cond_27
    const/4 v4, 0x1

    goto :goto_1b

    :cond_28
    const/4 v4, 0x0

    :goto_1b
    iput-boolean v4, v3, Lcom/vtosters/lite/api/ExtendedUserProfile;->aT:Z

    :goto_1c
    const-string v4, "is_notifications_blocked"

    .line 300
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_29

    const/4 p1, 0x1

    goto :goto_1d

    :cond_29
    const/4 p1, 0x0

    :goto_1d
    iput-boolean p1, v3, Lcom/vtosters/lite/api/ExtendedUserProfile;->aU:Z

    .line 303
    :cond_2a
    new-instance p1, Lcom/vtosters/lite/api/execute/GetFullProfile$a;

    invoke-direct {p1}, Lcom/vtosters/lite/api/execute/GetFullProfile$a;-><init>()V

    .line 304
    iput-object v3, p1, Lcom/vtosters/lite/api/execute/GetFullProfile$a;->a:Lcom/vtosters/lite/api/ExtendedUserProfile;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 308
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v3, 0x2

    .line 309
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "vk"

    aput-object v4, v3, v1

    aput-object p1, v3, v2

    invoke-static {v3}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    return-object v0
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

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/execute/GetFullProfile;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/execute/GetFullProfile$a;

    move-result-object p1

    return-object p1
.end method

.method public k()[I
    .locals 1

    const/16 v0, 0x9

    .line 53
    new-array v0, v0, [I

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
    .end array-data
.end method

.method protected abstract n()Lcom/vtosters/lite/api/ExtendedUserProfile;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
