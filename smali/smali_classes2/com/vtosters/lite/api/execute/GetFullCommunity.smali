.class public Lcom/vtosters/lite/api/execute/GetFullCommunity;
.super Lcom/vtosters/lite/api/execute/GetFullProfile;
.source "GetFullCommunity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/execute/GetFullProfile<",
        "Lcom/vtosters/lite/api/ExtendedCommunityProfile;",
        ">;"
    }
.end annotation


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    const-string v0, "execute.getFullGroupNewNew"

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/api/execute/GetFullProfile;-><init>(ILjava/lang/String;)V

    const-string v0, "group_id"

    neg-int v1, p1

    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/api/execute/GetFullCommunity;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string v0, "func_v"

    const/16 v1, 0x15

    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/api/execute/GetFullCommunity;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 45
    iput p1, p0, Lcom/vtosters/lite/api/execute/GetFullCommunity;->b:I

    .line 46
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "source"

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/execute/GetFullCommunity;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_0
    const-string p1, "photo_sizes"

    const/4 p2, 0x1

    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/execute/GetFullCommunity;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "skip_hidden"

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/execute/GetFullCommunity;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "good_count"

    const/16 p2, 0xf

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/execute/GetFullCommunity;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)Lcom/vtosters/lite/api/execute/GetFullCommunity;
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "latitude"

    .line 58
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/api/execute/GetFullCommunity;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string v0, "longitude"

    .line 59
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/execute/GetFullCommunity;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_0
    return-object p0
.end method

.method public a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;Lorg/json/JSONObject;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 66
    iget-object v0, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget v1, p0, Lcom/vtosters/lite/api/execute/GetFullCommunity;->b:I

    iput v1, v0, Lcom/vtosters/lite/UserProfile;->n:I

    .line 67
    iget-object v0, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->a:Lcom/vtosters/lite/UserProfile;

    const-string v1, "name"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    .line 68
    iget-object v0, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->a:Lcom/vtosters/lite/UserProfile;

    invoke-static {}, Lcom/vk/core/util/Screen;->b()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const-string v1, "photo_100"

    goto :goto_0

    :cond_0
    const-string v1, "photo_50"

    :goto_0
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    const-string v0, "photo_200"

    const-string v1, "photo_100"

    .line 69
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->j:Ljava/lang/String;

    const-string v0, "activity"

    .line 70
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->ai:Ljava/lang/String;

    const-string v0, "status"

    .line 71
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "status"

    .line 72
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "text"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->m:Ljava/lang/String;

    :cond_1
    const-string v0, "description"

    .line 73
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->aF:Ljava/lang/String;

    const-string v0, "start_date"

    .line 74
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->K:I

    const-string v0, "end_date"

    .line 75
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->L:I

    const-string v0, "site"

    .line 76
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->M:Ljava/lang/String;

    const-string v0, "admin_level"

    .line 77
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->T:I

    const-string v0, "audio_artist_id"

    .line 78
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->U:Ljava/lang/String;

    .line 80
    iget-object v0, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget-object v0, v0, Lcom/vtosters/lite/UserProfile;->G:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {v0, p2}, Lcom/vk/dto/common/VerifyInfo;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/VerifyInfo;

    const-string v0, "can_message"

    .line 81
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->W:Z

    const-string v0, "deactivated"

    .line 83
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vtosters/lite/api/ExtendedUserProfile$Deactivated;->a(Ljava/lang/String;)Lcom/vtosters/lite/api/ExtendedUserProfile$Deactivated;

    move-result-object v0

    iput-object v0, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->s:Lcom/vtosters/lite/api/ExtendedUserProfile$Deactivated;

    const-string v0, "ban_info"

    .line 84
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ban_info"

    .line 85
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 86
    new-instance v4, Lcom/vtosters/lite/api/ExtendedUserProfile$c;

    invoke-direct {v4}, Lcom/vtosters/lite/api/ExtendedUserProfile$c;-><init>()V

    iput-object v4, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->aW:Lcom/vtosters/lite/api/ExtendedUserProfile$c;

    .line 87
    iget-object v4, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->aW:Lcom/vtosters/lite/api/ExtendedUserProfile$c;

    const-string v5, "comment"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/vtosters/lite/api/ExtendedUserProfile$c;->a:Ljava/lang/String;

    .line 88
    iget-object v4, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->aW:Lcom/vtosters/lite/api/ExtendedUserProfile$c;

    const-string v5, "reason"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/vtosters/lite/api/ExtendedUserProfile$c;->c:I

    .line 89
    iget-object v4, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->aW:Lcom/vtosters/lite/api/ExtendedUserProfile$c;

    const-string v5, "end_date"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/vtosters/lite/api/ExtendedUserProfile$c;->b:I

    :cond_3
    const-string v0, "invited_by"

    .line 92
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 93
    new-instance v0, Lcom/vtosters/lite/UserProfile;

    const-string v4, "invited_by"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/vtosters/lite/UserProfile;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->bu:Lcom/vtosters/lite/UserProfile;

    :cond_4
    const-string v0, "country_name"

    .line 96
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "city_name"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "country_name"

    .line 98
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "country_name"

    .line 99
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v4, "city_name"

    .line 101
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "city_name"

    .line 102
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_6
    const-string v4, "place"

    .line 104
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const-wide v5, -0x3f3e6c0000000000L    # -9000.0

    if-eqz v4, :cond_8

    const-string v4, "place"

    .line 105
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v7, "address"

    .line 106
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "address"

    .line 107
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_7
    const-string v7, "latitude"

    .line 109
    invoke-virtual {v4, v7, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    iput-wide v7, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->N:D

    const-string v7, "longitude"

    .line 110
    invoke-virtual {v4, v7, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    iput-wide v4, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->O:D

    goto :goto_2

    .line 112
    :cond_8
    iput-wide v5, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->O:D

    iput-wide v5, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->N:D

    :goto_2
    const-string v4, ", "

    .line 114
    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->aj:Ljava/lang/String;

    :cond_9
    const-string v0, "is_member"

    .line 116
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->aP:I

    const-string v0, "is_closed"

    .line 117
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->Q:I

    const-string v0, "can_see_all_posts"

    .line 118
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->X:Z

    const-string v0, "member_status"

    .line 119
    iget v4, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->aP:I

    invoke-virtual {p2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->aP:I

    const-string v0, "can_subscribe_podcasts"

    .line 121
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_c

    iget v0, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->aP:I

    if-eq v0, v4, :cond_b

    iget v0, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->aP:I

    if-ne v0, v1, :cond_c

    :cond_b
    const/4 v0, 0x1

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->aQ:Z

    const-string v0, "is_subscribed_podcasts"

    .line 124
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->aR:Z

    .line 126
    iget v0, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->aP:I

    if-ne v0, v4, :cond_d

    .line 127
    iput v3, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->aP:I

    :cond_d
    const-string v0, "group"

    const-string v4, "type"

    .line 129
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 130
    iput v3, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->P:I

    :cond_e
    const-string v0, "event"

    const-string v4, "type"

    .line 132
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 133
    iput v1, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->P:I

    :cond_f
    const-string v0, "page"

    const-string v4, "type"

    .line 135
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_10

    .line 136
    iput v4, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->P:I

    :cond_10
    const-string v0, "can_post"

    .line 138
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_11

    const/4 v0, 0x1

    goto :goto_5

    :cond_11
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->Z:Z

    const-string v0, "can_suggest"

    .line 139
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_12

    const/4 v0, 0x1

    goto :goto_6

    :cond_12
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->aa:Z

    const-string v0, "wiki_page"

    .line 140
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "wiki_page"

    .line 141
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->am:Ljava/lang/String;

    :cond_13
    const-string v0, "links"

    .line 144
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/16 v5, 0x64

    const/4 v6, 0x0

    if-eqz v0, :cond_1a

    const-string v0, "links"

    .line 145
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 146
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->F:Ljava/util/ArrayList;

    const/4 v7, 0x0

    .line 147
    :goto_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_1a

    .line 148
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 149
    new-instance v9, Lcom/vtosters/lite/api/ExtendedUserProfile$Link;

    invoke-direct {v9}, Lcom/vtosters/lite/api/ExtendedUserProfile$Link;-><init>()V

    const-string v10, "url"

    .line 150
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/vtosters/lite/api/ExtendedUserProfile$Link;->a:Ljava/lang/String;

    const-string v10, "name"

    .line 151
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/vtosters/lite/api/ExtendedUserProfile$Link;->b:Ljava/lang/String;

    .line 152
    iget-object v10, v9, Lcom/vtosters/lite/api/ExtendedUserProfile$Link;->b:Ljava/lang/String;

    if-eqz v10, :cond_14

    iget-object v10, v9, Lcom/vtosters/lite/api/ExtendedUserProfile$Link;->b:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_15

    .line 153
    :cond_14
    iget-object v10, v9, Lcom/vtosters/lite/api/ExtendedUserProfile$Link;->a:Ljava/lang/String;

    iput-object v10, v9, Lcom/vtosters/lite/api/ExtendedUserProfile$Link;->b:Ljava/lang/String;

    :cond_15
    const-string v10, "desc"

    const-string v11, ""

    .line 155
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/vtosters/lite/api/ExtendedUserProfile$Link;->c:Ljava/lang/String;

    .line 156
    invoke-static {}, Lcom/vk/core/util/Screen;->b()F

    move-result v10

    cmpl-float v10, v10, v2

    if-lez v10, :cond_16

    const-string v10, "photo_100"

    goto :goto_8

    :cond_16
    const-string v10, "photo_50"

    :goto_8
    invoke-virtual {v8, v10, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lcom/vtosters/lite/api/ExtendedUserProfile$Link;->d:Ljava/lang/String;

    .line 157
    iget-object v8, v9, Lcom/vtosters/lite/api/ExtendedUserProfile$Link;->d:Ljava/lang/String;

    if-nez v8, :cond_19

    .line 158
    invoke-static {}, Lcom/vk/core/util/Screen;->b()F

    move-result v8

    cmpl-float v8, v8, v2

    if-lez v8, :cond_17

    const/16 v8, 0x64

    goto :goto_9

    :cond_17
    const/16 v8, 0x32

    .line 159
    :goto_9
    iget-object v10, v9, Lcom/vtosters/lite/api/ExtendedUserProfile$Link;->a:Ljava/lang/String;

    const-string v11, "//vk.com/"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_18

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "http://vk.com/images/lnkinner"

    :goto_a
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ".gif"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_18
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "http://vk.com/images/lnkouter"

    goto :goto_a

    :goto_b
    iput-object v8, v9, Lcom/vtosters/lite/api/ExtendedUserProfile$Link;->d:Ljava/lang/String;

    .line 161
    :cond_19
    iget-object v8, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->F:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_7

    :cond_1a
    const-string v0, "contacts"

    .line 165
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->G:Ljava/util/ArrayList;

    const-string v0, "contacts_profiles"

    .line 167
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 168
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    if-eqz v0, :cond_1b

    const/4 v7, 0x0

    .line 170
    :goto_c
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_1b

    .line 171
    new-instance v8, Lcom/vtosters/lite/UserProfile;

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/vtosters/lite/UserProfile;-><init>(Lorg/json/JSONObject;)V

    .line 172
    iget v9, v8, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-virtual {v2, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_1b
    const-string v0, "contacts"

    .line 175
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v7, 0x0

    .line 176
    :goto_d
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_1f

    .line 177
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 178
    new-instance v9, Lcom/vtosters/lite/api/ExtendedUserProfile$Contact;

    invoke-direct {v9}, Lcom/vtosters/lite/api/ExtendedUserProfile$Contact;-><init>()V

    const-string v10, "desc"

    const-string v11, ""

    .line 179
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/vtosters/lite/api/ExtendedUserProfile$Contact;->b:Ljava/lang/String;

    const-string v10, "user_id"

    .line 180
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1c

    const-string v10, "user_id"

    .line 181
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/vtosters/lite/UserProfile;

    iput-object v10, v9, Lcom/vtosters/lite/api/ExtendedUserProfile$Contact;->a:Lcom/vtosters/lite/UserProfile;

    :cond_1c
    const-string v10, "email"

    .line 183
    invoke-virtual {v8, v10, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/vtosters/lite/api/ExtendedUserProfile$Contact;->c:Ljava/lang/String;

    const-string v10, "phone"

    .line 184
    invoke-virtual {v8, v10, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lcom/vtosters/lite/api/ExtendedUserProfile$Contact;->d:Ljava/lang/String;

    .line 185
    iget-object v8, v9, Lcom/vtosters/lite/api/ExtendedUserProfile$Contact;->a:Lcom/vtosters/lite/UserProfile;

    if-nez v8, :cond_1d

    iget-object v8, v9, Lcom/vtosters/lite/api/ExtendedUserProfile$Contact;->c:Ljava/lang/String;

    if-nez v8, :cond_1d

    iget-object v8, v9, Lcom/vtosters/lite/api/ExtendedUserProfile$Contact;->d:Ljava/lang/String;

    if-eqz v8, :cond_1e

    .line 186
    :cond_1d
    iget-object v8, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->G:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_1f
    const-string v0, "members"

    .line 191
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 193
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->H:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 194
    :goto_e
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_20

    .line 195
    iget-object v6, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->H:Ljava/util/ArrayList;

    new-instance v7, Lcom/vtosters/lite/UserProfile;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/vtosters/lite/UserProfile;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_20
    const-string v0, "main_album"

    .line 199
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "main_album"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 200
    new-instance v0, Lcom/vk/dto/photo/PhotoAlbum;

    const-string v2, "main_album"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vk/dto/photo/PhotoAlbum;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->bl:Lcom/vk/dto/photo/PhotoAlbum;

    :cond_21
    const-string v0, "main_section"

    const/4 v2, -0x1

    .line 202
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->bn:I

    const-string v0, "secondary_section"

    .line 203
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->bo:I

    const-string v0, "widget"

    .line 205
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_22

    const-string v6, "type"

    .line 206
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-eq v6, v2, :cond_22

    .line 207
    sget-object v2, Lcom/vk/dto/newsfeed/entries/widget/Widget;->a:Lcom/vk/dto/newsfeed/entries/widget/Widget$a;

    invoke-virtual {v2, v0}, Lcom/vk/dto/newsfeed/entries/widget/Widget$a;->a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/entries/widget/Widget;

    move-result-object v0

    iput-object v0, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->bm:Lcom/vk/dto/newsfeed/entries/widget/Widget;

    :cond_22
    const-string v0, "wall"

    .line 210
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->V:I

    const-string v0, "using_vkpay_market_app"

    .line 211
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->by:Z

    const-string v0, "has_market_app"

    .line 212
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->bz:Z

    const-string v0, "addresses"

    .line 214
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 216
    invoke-static {v0}, Lcom/vk/dto/profile/Address;->a(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 217
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_23

    .line 218
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/profile/Address;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->a(Lcom/vk/dto/profile/Address;)V

    :cond_23
    const-string v0, "action_button"

    .line 221
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 223
    new-instance v2, Lcom/vtosters/lite/api/CallToAction;

    invoke-direct {v2, v0}, Lcom/vtosters/lite/api/CallToAction;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p1, v2}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->a(Lcom/vtosters/lite/api/CallToAction;)V

    :cond_24
    const-string v0, "phone"

    .line 226
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->al:Ljava/lang/String;

    const-string v0, "author"

    .line 228
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 229
    new-instance v2, Lcom/vtosters/lite/UserProfile;

    invoke-direct {v2, v0}, Lcom/vtosters/lite/UserProfile;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p1, v2}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->a(Lcom/vtosters/lite/UserProfile;)V

    :cond_25
    const-string v0, "start_date"

    .line 230
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->a(I)V

    .line 231
    invoke-virtual {p1}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->c()I

    move-result v0

    if-lez v0, :cond_26

    .line 232
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 234
    invoke-virtual {p1}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->c()I

    move-result v2

    div-int/lit16 v2, v2, 0x2710

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 235
    invoke-virtual {p1}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->c()I

    move-result v2

    rem-int/lit16 v2, v2, 0x2710

    div-int/2addr v2, v5

    sub-int/2addr v2, v1

    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x5

    .line 236
    invoke-virtual {p1}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->c()I

    move-result v4

    rem-int/2addr v4, v5

    invoke-virtual {v0, v2, v4}, Ljava/util/Calendar;->set(II)V

    .line 237
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v0, v4

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->a(I)V

    :cond_26
    const-string v0, "is_messages_blocked"

    .line 240
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_27

    goto :goto_f

    :cond_27
    const/4 v1, 0x0

    :goto_f
    invoke-virtual {p1, v1}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->a(Z)V

    .line 241
    iget-object v0, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->a:Lcom/vtosters/lite/UserProfile;

    invoke-virtual {p1}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->f()Z

    move-result v1

    iput-boolean v1, v0, Lcom/vtosters/lite/UserProfile;->L:Z

    const-string v0, "live_covers"

    .line 243
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "live_covers"

    .line 244
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "is_scalable"

    .line 245
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->b(Z)V

    const-string v1, "items"

    .line 246
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    const-string v1, "items"

    .line 247
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 249
    new-instance v1, Lcom/vk/dto/stories/model/GetStoriesResponse;

    invoke-direct {v1, v0}, Lcom/vk/dto/stories/model/GetStoriesResponse;-><init>(Lorg/json/JSONObject;)V

    iget-object v0, v1, Lcom/vk/dto/stories/model/GetStoriesResponse;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->a(Ljava/util/ArrayList;)V

    :cond_28
    const-string v0, "online_status"

    .line 254
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_29

    .line 256
    new-instance v0, Lcom/vk/dto/profile/OnlineStatus;

    invoke-direct {v0, p2}, Lcom/vk/dto/profile/OnlineStatus;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->a(Lcom/vk/dto/profile/OnlineStatus;)V

    :cond_29
    return-void
.end method

.method public bridge synthetic a(Lcom/vtosters/lite/api/ExtendedUserProfile;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 29
    check-cast p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/execute/GetFullCommunity;->a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;Lorg/json/JSONObject;)V

    return-void
.end method

.method protected b()Lcom/vtosters/lite/api/ExtendedCommunityProfile;
    .locals 1

    .line 36
    new-instance v0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    invoke-direct {v0}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;-><init>()V

    return-object v0
.end method

.method protected synthetic n()Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/vtosters/lite/api/execute/GetFullCommunity;->b()Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    move-result-object v0

    return-object v0
.end method
