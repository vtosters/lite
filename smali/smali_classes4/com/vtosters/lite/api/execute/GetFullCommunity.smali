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
.field private G:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    const-string v0, "execute.getFullGroupNewNew"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/api/execute/GetFullProfile;-><init>(ILjava/lang/String;)V

    neg-int v0, p1

    const-string v1, "group_id"

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string v0, "func_v"

    const/16 v1, 0x25

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 4
    iput p1, p0, Lcom/vtosters/lite/api/execute/GetFullCommunity;->G:I

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "source"

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_0
    const/4 p1, 0x1

    const-string p2, "photo_sizes"

    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p2, "skip_hidden"

    .line 8
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const/16 p1, 0xf

    const-string p2, "good_count"

    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method

.method static synthetic a(Lcom/vk/dto/group/Group;)Ljava/lang/Integer;
    .locals 0

    .line 193
    iget p0, p0, Lcom/vk/dto/group/Group;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/vk/dto/user/UserProfile;)Ljava/lang/Integer;
    .locals 0

    .line 194
    iget p0, p0, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/vk/dto/group/Group;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/dto/group/Group;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/location/Location;)Lcom/vtosters/lite/api/execute/GetFullCommunity;
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "latitude"

    invoke-virtual {p0, v1, v0}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 3
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    const-string v0, "longitude"

    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_0
    return-object p0
.end method

.method public bridge synthetic a(Lcom/vtosters/lite/api/ExtendedUserProfile;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/execute/GetFullCommunity;->a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;Lorg/json/JSONObject;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static/range {p2 .. p2}, Lru/vtosters/hooks/RenameHook;->injectIntoJsonGroup(Lorg/json/JSONObject;)V

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 4
    iget-object v2, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    move-object/from16 v3, p0

    iget v4, v3, Lcom/vtosters/lite/api/execute/GetFullCommunity;->G:I

    iput v4, v2, Lcom/vk/dto/user/UserProfile;->b:I

    const-string v4, "name"

    .line 5
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    .line 6
    iget-object v2, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    invoke-static {}, Lcom/vk/core/util/Screen;->a()F

    move-result v5

    const-string v6, "photo_50"

    const-string v7, "photo_100"

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v8

    if-lez v5, :cond_0

    move-object v5, v7

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "photo_200"

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->j:Ljava/lang/String;

    const-string v2, "activity"

    .line 8
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->h0:Ljava/lang/String;

    const-string v2, "status"

    .line 9
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, "status"

    .line 10
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "text"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->m:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/vk/emoji/Emoji;->g()Lcom/vk/emoji/Emoji;

    move-result-object v2

    iget-object v5, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->m:Ljava/lang/String;

    invoke-static {v5}, Lcom/vk/common/links/LinkParser;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->n:Ljava/lang/CharSequence;

    :cond_1
    const-string v2, "description"

    .line 12
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->F0:Ljava/lang/String;

    .line 13
    iget-object v2, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->F0:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 14
    invoke-static {}, Lcom/vk/emoji/Emoji;->g()Lcom/vk/emoji/Emoji;

    move-result-object v2

    iget-object v5, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->F0:Ljava/lang/String;

    invoke-static {v5}, Lcom/vk/common/links/LinkParser;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->O0:Ljava/lang/CharSequence;

    .line 15
    invoke-static {}, Lcom/vk/emoji/Emoji;->g()Lcom/vk/emoji/Emoji;

    move-result-object v2

    iget-object v5, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->F0:Ljava/lang/String;

    const-string v9, "\n"

    const-string v10, " "

    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/vk/common/links/LinkParser;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->P0:Ljava/lang/CharSequence;

    :cond_2
    const-string v2, "start_date"

    .line 16
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->K:I

    const-string v2, "finish_date"

    .line 17
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->L:I

    const-string v2, "site"

    .line 18
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->M:Ljava/lang/String;

    const-string v2, "admin_level"

    .line 19
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->R:I

    const-string v2, "audio_artist_id"

    .line 20
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->S:Ljava/lang/String;

    .line 21
    iget-object v2, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget-object v2, v2, Lcom/vk/dto/user/UserProfile;->Q:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {v2, v1}, Lcom/vk/dto/common/VerifyInfo;->b(Lorg/json/JSONObject;)Lcom/vk/dto/common/VerifyInfo;

    const-string v2, "can_message"

    .line 22
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x0

    const/4 v9, 0x1

    if-ne v2, v9, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->U:Z

    const-string v2, "deactivated"

    .line 23
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 24
    new-instance v2, Lcom/vk/profile/CommunityDeactivationWrapper;

    sget-object v10, Lcom/vk/dto/user/deactivation/CommunityDeactivation;->CREATOR:Lcom/vk/dto/user/deactivation/CommunityDeactivation$a;

    const-string v11, "deactivated"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/vk/dto/user/deactivation/CommunityDeactivation$a;->a(Ljava/lang/String;)Lcom/vk/dto/user/deactivation/CommunityDeactivation;

    move-result-object v10

    invoke-direct {v2, v10}, Lcom/vk/profile/CommunityDeactivationWrapper;-><init>(Lcom/vk/dto/user/deactivation/CommunityDeactivation;)V

    iput-object v2, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->q:Lcom/vk/dto/user/deactivation/Deactivation;

    :cond_4
    const-string v2, "ban_info"

    .line 25
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "ban_info"

    .line 26
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 27
    new-instance v10, Lcom/vtosters/lite/api/ExtendedUserProfile$c;

    invoke-direct {v10}, Lcom/vtosters/lite/api/ExtendedUserProfile$c;-><init>()V

    iput-object v10, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->Y0:Lcom/vtosters/lite/api/ExtendedUserProfile$c;

    .line 28
    iget-object v10, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->Y0:Lcom/vtosters/lite/api/ExtendedUserProfile$c;

    const-string v11, "comment"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/vtosters/lite/api/ExtendedUserProfile$c;->a:Ljava/lang/String;

    .line 29
    iget-object v10, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->Y0:Lcom/vtosters/lite/api/ExtendedUserProfile$c;

    const-string v11, "reason"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v10, Lcom/vtosters/lite/api/ExtendedUserProfile$c;->c:I

    .line 30
    iget-object v10, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->Y0:Lcom/vtosters/lite/api/ExtendedUserProfile$c;

    const-string v11, "end_date"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v10, Lcom/vtosters/lite/api/ExtendedUserProfile$c;->b:I

    :cond_5
    const-string v2, "invited_by_user"

    .line 31
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 32
    new-instance v2, Lcom/vk/dto/user/UserProfile;

    const-string v10, "invited_by_user"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-direct {v2, v10}, Lcom/vk/dto/user/UserProfile;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->z1:Lcom/vk/dto/common/Model;

    goto :goto_2

    :cond_6
    const-string v2, "invited_by_group"

    .line 33
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 34
    new-instance v2, Lcom/vk/dto/group/Group;

    const-string v10, "invited_by_group"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-direct {v2, v10}, Lcom/vk/dto/group/Group;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->z1:Lcom/vk/dto/common/Model;

    :cond_7
    :goto_2
    const-string v2, "country_name"

    .line 35
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_c

    const-string v10, "city_name"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_c

    .line 36
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 38
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_8
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 40
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_9
    const-string v2, "place"

    .line 41
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-wide v12, -0x3f3e6c0000000000L    # -9000.0

    if-eqz v2, :cond_b

    const-string v2, "place"

    .line 42
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v10, "address"

    .line 43
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    const-string v10, "address"

    .line 44
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v5, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_a
    const-string v10, "latitude"

    .line 45
    invoke-virtual {v2, v10, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    iput-wide v14, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->N:D

    const-string v10, "longitude"

    .line 46
    invoke-virtual {v2, v10, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    iput-wide v12, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->O:D

    goto :goto_3

    .line 47
    :cond_b
    iput-wide v12, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->O:D

    iput-wide v12, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->N:D

    :goto_3
    const-string v2, ", "

    .line 48
    invoke-static {v2, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->i0:Ljava/lang/String;

    :cond_c
    const-string v2, "is_member"

    .line 49
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->R0:I

    const-string v2, "is_closed"

    .line 50
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->Q:I

    const-string v2, "can_see_all_posts"

    .line 51
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v9, :cond_d

    const/4 v2, 0x1

    goto :goto_4

    :cond_d
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->V:Z

    const-string v2, "can_see_archived_posts"

    .line 52
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v9, :cond_e

    const/4 v2, 0x1

    goto :goto_5

    :cond_e
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->f0:Z

    .line 53
    iget v2, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->R0:I

    const-string v10, "member_status"

    invoke-virtual {v1, v10, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->R0:I

    const-string v2, "can_subscribe_podcasts"

    .line 54
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_10

    iget v2, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->R0:I

    const/4 v10, 0x3

    if-eq v2, v10, :cond_f

    if-ne v2, v9, :cond_10

    :cond_f
    const/4 v2, 0x1

    goto :goto_6

    :cond_10
    const/4 v2, 0x0

    :goto_6
    iput-boolean v2, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->S0:Z

    const-string v2, "is_subscribed_podcasts"

    .line 55
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->T0:Z

    .line 56
    iget v2, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->R0:I

    const/4 v10, 0x3

    if-ne v2, v10, :cond_11

    .line 57
    iput v5, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->R0:I

    :cond_11
    const-string v2, "type"

    .line 58
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "group"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 59
    iput v5, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->P:I

    .line 60
    :cond_12
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "event"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 61
    iput v9, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->P:I

    .line 62
    :cond_13
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "page"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    const/4 v10, 0x2

    .line 63
    iput v10, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->P:I

    :cond_14
    const-string v10, "can_post"

    .line 64
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    if-ne v10, v9, :cond_15

    const/4 v10, 0x1

    goto :goto_7

    :cond_15
    const/4 v10, 0x0

    :goto_7
    iput-boolean v10, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->X:Z

    const-string v10, "can_suggest"

    .line 65
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    if-ne v10, v9, :cond_16

    const/4 v10, 0x1

    goto :goto_8

    :cond_16
    const/4 v10, 0x0

    :goto_8
    iput-boolean v10, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->Y:Z

    const-string v10, "wiki_page"

    .line 66
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_17

    const-string v10, "wiki_page"

    .line 67
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->l0:Ljava/lang/String;

    :cond_17
    const-string v10, "links"

    .line 68
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    const/4 v12, 0x0

    if-eqz v10, :cond_1e

    const-string v10, "links"

    .line 69
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 70
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->F:Ljava/util/ArrayList;

    const/4 v13, 0x0

    .line 71
    :goto_9
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_1e

    .line 72
    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    .line 73
    new-instance v15, Lcom/vtosters/lite/api/ExtendedUserProfile$Link;

    invoke-direct {v15}, Lcom/vtosters/lite/api/ExtendedUserProfile$Link;-><init>()V

    const-string v11, "url"

    .line 74
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v15, Lcom/vtosters/lite/api/ExtendedUserProfile$Link;->a:Ljava/lang/String;

    .line 75
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v15, Lcom/vtosters/lite/api/ExtendedUserProfile$Link;->b:Ljava/lang/String;

    .line 76
    iget-object v11, v15, Lcom/vtosters/lite/api/ExtendedUserProfile$Link;->b:Ljava/lang/String;

    if-eqz v11, :cond_18

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_19

    .line 77
    :cond_18
    iget-object v11, v15, Lcom/vtosters/lite/api/ExtendedUserProfile$Link;->a:Ljava/lang/String;

    iput-object v11, v15, Lcom/vtosters/lite/api/ExtendedUserProfile$Link;->b:Ljava/lang/String;

    :cond_19
    const-string v11, "desc"

    const-string v9, ""

    .line 78
    invoke-virtual {v14, v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v15, Lcom/vtosters/lite/api/ExtendedUserProfile$Link;->c:Ljava/lang/String;

    .line 79
    invoke-static {}, Lcom/vk/core/util/Screen;->a()F

    move-result v9

    cmpl-float v9, v9, v8

    if-lez v9, :cond_1a

    move-object v9, v7

    goto :goto_a

    :cond_1a
    move-object v9, v6

    :goto_a
    invoke-virtual {v14, v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v15, Lcom/vtosters/lite/api/ExtendedUserProfile$Link;->d:Ljava/lang/String;

    .line 80
    iget-object v9, v15, Lcom/vtosters/lite/api/ExtendedUserProfile$Link;->d:Ljava/lang/String;

    if-nez v9, :cond_1d

    .line 81
    invoke-static {}, Lcom/vk/core/util/Screen;->a()F

    move-result v9

    cmpl-float v9, v9, v8

    if-lez v9, :cond_1b

    const/16 v11, 0x64

    goto :goto_b

    :cond_1b
    const/16 v11, 0x32

    .line 82
    :goto_b
    iget-object v9, v15, Lcom/vtosters/lite/api/ExtendedUserProfile$Link;->a:Ljava/lang/String;

    const-string v14, "//vk.com/"

    invoke-virtual {v9, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1c

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "https://vk.com/images/lnkinner"

    goto :goto_c

    :cond_1c
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "https://vk.com/images/lnkouter"

    :goto_c
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ".gif"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v15, Lcom/vtosters/lite/api/ExtendedUserProfile$Link;->d:Ljava/lang/String;

    .line 83
    :cond_1d
    iget-object v9, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->F:Ljava/util/ArrayList;

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    const/4 v9, 0x1

    goto/16 :goto_9

    :cond_1e
    const-string v4, "contacts"

    .line 84
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 85
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->G:Ljava/util/ArrayList;

    const-string v4, "contacts_profiles"

    .line 86
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 87
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    if-eqz v4, :cond_1f

    const/4 v7, 0x0

    .line 88
    :goto_d
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_1f

    .line 89
    new-instance v8, Lcom/vk/dto/user/UserProfile;

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/vk/dto/user/UserProfile;-><init>(Lorg/json/JSONObject;)V

    .line 90
    iget v9, v8, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-virtual {v6, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_1f
    const-string v4, "contacts"

    .line 91
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v7, 0x0

    .line 92
    :goto_e
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_23

    .line 93
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 94
    new-instance v9, Lcom/vtosters/lite/api/ExtendedUserProfile$Contact;

    invoke-direct {v9}, Lcom/vtosters/lite/api/ExtendedUserProfile$Contact;-><init>()V

    const-string v10, "desc"

    const-string v11, ""

    .line 95
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/vtosters/lite/api/ExtendedUserProfile$Contact;->b:Ljava/lang/String;

    const-string v10, "user_id"

    .line 96
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_20

    const-string v10, "user_id"

    .line 97
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/vk/dto/user/UserProfile;

    iput-object v10, v9, Lcom/vtosters/lite/api/ExtendedUserProfile$Contact;->a:Lcom/vk/dto/user/UserProfile;

    :cond_20
    const-string v10, "email"

    .line 98
    invoke-virtual {v8, v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/vtosters/lite/api/ExtendedUserProfile$Contact;->c:Ljava/lang/String;

    const-string v10, "phone"

    .line 99
    invoke-virtual {v8, v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lcom/vtosters/lite/api/ExtendedUserProfile$Contact;->d:Ljava/lang/String;

    .line 100
    iget-object v8, v9, Lcom/vtosters/lite/api/ExtendedUserProfile$Contact;->a:Lcom/vk/dto/user/UserProfile;

    if-nez v8, :cond_21

    iget-object v8, v9, Lcom/vtosters/lite/api/ExtendedUserProfile$Contact;->c:Ljava/lang/String;

    if-nez v8, :cond_21

    iget-object v8, v9, Lcom/vtosters/lite/api/ExtendedUserProfile$Contact;->d:Ljava/lang/String;

    if-eqz v8, :cond_22

    .line 101
    :cond_21
    iget-object v8, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->G:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_23
    const-string v4, "events"

    .line 102
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_26

    const-string v6, "events_info"

    .line 103
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    sget-object v7, Lcom/vtosters/lite/api/execute/a;->a:Lcom/vtosters/lite/api/execute/a;

    sget-object v8, Lcom/vk/dto/group/Group;->Z:Lcom/vk/dto/common/data/JsonParser;

    .line 104
    invoke-static {v6, v7, v8}, Lcom/vk/dto/common/data/JsonParser;->a(Lorg/json/JSONArray;Lkotlin/jvm/b/Functions2;Lcom/vk/dto/common/data/JsonParser;)Landroid/util/SparseArray;

    move-result-object v6

    if-eqz v6, :cond_26

    .line 105
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-lez v7, :cond_26

    .line 106
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "event_ids"

    .line 107
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_25

    const/4 v8, 0x0

    .line 108
    :goto_f
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_25

    .line 109
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->optInt(I)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vk/dto/group/Group;

    if-nez v9, :cond_24

    goto :goto_10

    .line 110
    :cond_24
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    .line 111
    :cond_25
    invoke-virtual {v0, v7}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->b(Ljava/util/ArrayList;)V

    :cond_26
    const-string v4, "artists"

    .line 112
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_29

    .line 113
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_29

    .line 114
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 115
    :goto_11
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_28

    .line 116
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_27

    goto :goto_12

    .line 117
    :cond_27
    new-instance v9, Lcom/vk/dto/music/Artist;

    invoke-direct {v9, v8}, Lcom/vk/dto/music/Artist;-><init>(Lorg/json/JSONObject;)V

    .line 118
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    .line 119
    :cond_28
    invoke-virtual {v0, v6}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->a(Ljava/util/ArrayList;)V

    :cond_29
    const-string v4, "members"

    .line 120
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_2a

    .line 121
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->H:Ljava/util/ArrayList;

    const/4 v6, 0x0

    .line 122
    :goto_13
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_2a

    .line 123
    iget-object v7, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->H:Ljava/util/ArrayList;

    new-instance v8, Lcom/vk/dto/user/UserProfile;

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/vk/dto/user/UserProfile;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_2a
    const-string v4, "main_album"

    .line 124
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2b

    .line 125
    new-instance v6, Lcom/vk/dto/photo/PhotoAlbum;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v6, v4}, Lcom/vk/dto/photo/PhotoAlbum;-><init>(Lorg/json/JSONObject;)V

    iput-object v6, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->q1:Lcom/vk/dto/photo/PhotoAlbum;

    :cond_2b
    const/4 v4, -0x1

    const-string v6, "main_section"

    .line 126
    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->s1:I

    const-string v6, "secondary_section"

    .line 127
    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->t1:I

    const-string v6, "widget"

    .line 128
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_2c

    .line 129
    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v4, :cond_2c

    .line 130
    sget-object v2, Lcom/vk/dto/newsfeed/entries/widget/Widget;->B:Lcom/vk/dto/newsfeed/entries/widget/Widget$a;

    invoke-virtual {v2, v6}, Lcom/vk/dto/newsfeed/entries/widget/Widget$a;->a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/entries/widget/Widget;

    move-result-object v2

    iput-object v2, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->r1:Lcom/vk/dto/newsfeed/entries/widget/Widget;

    :cond_2c
    const-string v2, "wall"

    .line 131
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->T:I

    const-string v2, "using_vkpay_market_app"

    .line 132
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->D1:Z

    const-string v2, "has_market_app"

    .line 133
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->E1:Z

    const-string v2, "addresses"

    .line 134
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2d

    .line 135
    invoke-static {v2}, Lcom/vk/dto/profile/Address;->b(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2d

    .line 136
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2d

    .line 137
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/profile/Address;

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->a(Lcom/vk/dto/profile/Address;)V

    :cond_2d
    const-string v2, "action_button"

    .line 138
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 139
    new-instance v4, Lcom/vtosters/lite/api/CallToAction;

    invoke-direct {v4, v2}, Lcom/vtosters/lite/api/CallToAction;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v4}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->a(Lcom/vtosters/lite/api/CallToAction;)V

    :cond_2e
    const-string v2, "phone"

    .line 140
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->k0:Ljava/lang/String;

    const-string v2, "author"

    .line 141
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2f

    .line 142
    new-instance v4, Lcom/vk/dto/user/UserProfile;

    invoke-direct {v4, v2}, Lcom/vk/dto/user/UserProfile;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v4}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->a(Lcom/vk/dto/user/UserProfile;)V

    :cond_2f
    const-string v2, "start_date"

    .line 143
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->c(I)V

    .line 144
    invoke-virtual/range {p1 .. p1}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->w()I

    move-result v2

    if-lez v2, :cond_30

    .line 145
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 146
    invoke-virtual/range {p1 .. p1}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->w()I

    move-result v4

    div-int/lit16 v4, v4, 0x2710

    const/4 v6, 0x1

    invoke-virtual {v2, v6, v4}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x2

    .line 147
    invoke-virtual/range {p1 .. p1}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->w()I

    move-result v7

    rem-int/lit16 v7, v7, 0x2710

    const/16 v8, 0x64

    div-int/2addr v7, v8

    sub-int/2addr v7, v6

    invoke-virtual {v2, v4, v7}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x5

    .line 148
    invoke-virtual/range {p1 .. p1}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->w()I

    move-result v6

    rem-int/2addr v6, v8

    invoke-virtual {v2, v4, v6}, Ljava/util/Calendar;->set(II)V

    .line 149
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v2, v6

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->c(I)V

    :cond_30
    const-string v2, "is_messages_blocked"

    const/4 v4, 0x1

    .line 150
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_31

    const/4 v2, 0x1

    goto :goto_14

    :cond_31
    const/4 v2, 0x0

    :goto_14
    invoke-virtual {v0, v2}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->b(Z)V

    .line 151
    iget-object v2, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    invoke-virtual/range {p1 .. p1}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->h()Z

    move-result v4

    iput-boolean v4, v2, Lcom/vk/dto/user/UserProfile;->W:Z

    const-string v2, "live_covers"

    .line 152
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-static {}, Lru/vtosters/hooks/GroupCoverHook;->needToDisableCovers()Z

    move-result v4

    if-nez v4, :cond_32

    const-string v2, "live_covers"

    .line 153
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "is_scalable"

    .line 154
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->e(Z)V

    const-string v4, "items"

    .line 155
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_32

    .line 156
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 157
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_32

    const-string v6, "profiles"

    .line 158
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    sget-object v7, Lcom/vtosters/lite/api/execute/c;->a:Lcom/vtosters/lite/api/execute/c;

    sget-object v8, Lcom/vk/dto/user/UserProfile;->g0:Lcom/vk/dto/common/data/JsonParser;

    .line 159
    invoke-static {v6, v7, v8}, Lcom/vk/dto/common/data/JsonParser;->a(Lorg/json/JSONArray;Lkotlin/jvm/b/Functions2;Lcom/vk/dto/common/data/JsonParser;)Landroid/util/SparseArray;

    move-result-object v6

    const-string v7, "groups"

    .line 160
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    sget-object v7, Lcom/vtosters/lite/api/execute/b;->a:Lcom/vtosters/lite/api/execute/b;

    sget-object v8, Lcom/vk/dto/group/Group;->Z:Lcom/vk/dto/common/data/JsonParser;

    .line 161
    invoke-static {v2, v7, v8}, Lcom/vk/dto/common/data/JsonParser;->a(Lorg/json/JSONArray;Lkotlin/jvm/b/Functions2;Lcom/vk/dto/common/data/JsonParser;)Landroid/util/SparseArray;

    move-result-object v2

    .line 162
    invoke-static {v4, v6, v2}, Lcom/vk/dto/stories/model/SimpleStoriesContainer;->a(Lorg/json/JSONArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)Lcom/vk/dto/stories/model/SimpleStoriesContainer;

    move-result-object v2

    .line 163
    new-instance v4, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    invoke-virtual {v0, v4}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->c(Ljava/util/ArrayList;)V

    :cond_32
    const-string v2, "online_status"

    .line 166
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_33

    .line 167
    new-instance v4, Lcom/vk/dto/profile/OnlineStatus;

    invoke-direct {v4, v2}, Lcom/vk/dto/profile/OnlineStatus;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v4}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->a(Lcom/vk/dto/profile/OnlineStatus;)V

    :cond_33
    const-string v2, "menu"

    .line 168
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_34

    .line 169
    new-instance v4, Lcom/vk/dto/profile/CommunityInternalMenu;

    invoke-direct {v4, v2}, Lcom/vk/dto/profile/CommunityInternalMenu;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v4}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->a(Lcom/vk/dto/profile/CommunityInternalMenu;)V

    :cond_34
    const-string v2, "warning_notification"

    .line 170
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_35

    .line 171
    new-instance v4, Lb/h/h/e/WarningNotification;

    invoke-direct {v4, v2}, Lb/h/h/e/WarningNotification;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v4}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->a(Lb/h/h/e/WarningNotification;)V

    :cond_35
    const-string v2, "floating_buttons"

    .line 172
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_36

    .line 173
    new-instance v4, Lcom/vtosters/lite/api/ExtendedCommunityProfile$b;

    invoke-direct {v4, v2}, Lcom/vtosters/lite/api/ExtendedCommunityProfile$b;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v4}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->a(Lcom/vtosters/lite/api/ExtendedCommunityProfile$b;)V

    :cond_36
    :try_start_0
    const-string v2, "unread_meassages"

    .line 174
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v4, 0x1

    .line 175
    invoke-virtual {v0, v4}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->f(Z)V

    const-string v4, "unread_count"

    .line 176
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->d(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_15

    .line 177
    :catch_0
    invoke-virtual {v0, v5}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->f(Z)V

    :goto_15
    const-string v2, "ads_easy_promote"

    .line 178
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_37

    .line 179
    new-instance v4, Lcom/vtosters/lite/api/ExtendedCommunityProfile$a;

    invoke-direct {v4, v2}, Lcom/vtosters/lite/api/ExtendedCommunityProfile$a;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v4}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->a(Lcom/vtosters/lite/api/ExtendedCommunityProfile$a;)V

    :cond_37
    const-string v2, "can_see_members"

    const/4 v6, 0x1

    .line 180
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->x:Z

    const-string v2, "can_report"

    .line 181
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v6, :cond_38

    const/4 v5, 0x1

    :cond_38
    invoke-virtual {v0, v5}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->c(Z)V

    const-string v2, "chats_status"

    .line 182
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_39

    const-string v4, "is_enabled"

    .line 183
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->d(Z)V

    const-string v4, "count"

    .line 184
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->b(I)V

    const-string v4, "activity_count"

    .line 185
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->a(I)V

    :cond_39
    const-string v2, "group_chats"

    .line 186
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 187
    new-instance v4, Lcom/vk/dto/common/data/VKList;

    sget-object v5, Lcom/vk/dto/group/GroupChat;->CREATOR:Lcom/vk/dto/group/GroupChat$b;

    invoke-virtual {v5}, Lcom/vk/dto/group/GroupChat$b;->a()Lcom/vk/dto/common/data/JsonParser;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lcom/vk/dto/common/data/VKList;-><init>(Lorg/json/JSONObject;Lcom/vk/dto/common/data/JsonParser;)V

    invoke-virtual {v0, v4}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->a(Lcom/vk/dto/common/data/VKList;)V

    :cond_3a
    const-string v2, "taxi_info"

    .line 188
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 189
    invoke-virtual/range {p1 .. p1}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->e()Lcom/vk/dto/profile/Address;

    move-result-object v0

    if-eqz v1, :cond_3b

    if-eqz v0, :cond_3b

    .line 190
    new-instance v2, Lcom/vk/dto/profile/TaxiInfo;

    invoke-direct {v2, v1}, Lcom/vk/dto/profile/TaxiInfo;-><init>(Lorg/json/JSONObject;)V

    .line 191
    iget v1, v0, Lcom/vk/dto/profile/Address;->C:I

    invoke-virtual {v2, v1}, Lcom/vk/dto/profile/TaxiInfo;->a(I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/vk/dto/profile/Address;->I:Z

    .line 192
    invoke-virtual {v2}, Lcom/vk/dto/profile/TaxiInfo;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/dto/profile/Address;->J:Ljava/lang/String;

    :cond_3b
    return-void
.end method

.method protected bridge synthetic o()Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/api/execute/GetFullCommunity;->o()Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    move-result-object v0

    return-object v0
.end method

.method protected o()Lcom/vtosters/lite/api/ExtendedCommunityProfile;
    .locals 1

    .line 2
    new-instance v0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    invoke-direct {v0}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;-><init>()V

    return-object v0
.end method
