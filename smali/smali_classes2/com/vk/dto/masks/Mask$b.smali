.class public final Lcom/vk/dto/masks/Mask$b;
.super Ljava/lang/Object;
.source "Mask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/masks/Mask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/masks/Mask$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/dto/masks/Mask;->K1()I

    move-result v0

    return v0
.end method

.method public final a(Lorg/json/JSONObject;Lcom/vk/dto/user/UserProfile;Lcom/vk/dto/group/Group;)Lcom/vk/dto/masks/Mask;
    .locals 26

    move-object/from16 v0, p1

    const-string v1, "id"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v1, "owner_id"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v1, "name"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "section_id"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    const-string v1, "update_time"

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v1, "create_time"

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v1, "url"

    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 9
    sget-object v2, Lcom/vk/dto/common/NotificationImage;->c:Lcom/vk/dto/common/NotificationImage$b;

    const-string v3, "previews"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vk/dto/common/NotificationImage$b;->a(Lorg/json/JSONArray;)Lcom/vk/dto/common/NotificationImage;

    move-result-object v15

    const-string v2, "is_new"

    .line 10
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v16

    const-string v2, "engine_version"

    .line 11
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v17

    const-string v2, "vk_engine_version"

    .line 12
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v18

    const-string v2, "hint"

    .line 13
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v2, "disabled_reason"

    .line 14
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v4, "disabled"

    .line 15
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 16
    sget-object v4, Lcom/vk/dto/masks/MaskDisableReason;->d:Lcom/vk/dto/masks/MaskDisableReason$b;

    invoke-virtual {v4, v2}, Lcom/vk/dto/masks/MaskDisableReason$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/masks/MaskDisableReason;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    move-object/from16 v19, v2

    goto :goto_1

    :cond_1
    move-object/from16 v19, v3

    :goto_1
    const-string v2, "geo"

    .line 17
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 18
    sget-object v3, Lcom/vk/dto/masks/MaskGeo;->b:Lcom/vk/dto/masks/MaskGeo$b;

    invoke-virtual {v3, v2}, Lcom/vk/dto/masks/MaskGeo$b;->a(Lorg/json/JSONArray;)Lcom/vk/dto/masks/MaskGeo;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_2

    :cond_2
    move-object/from16 v21, v3

    :goto_2
    const-string v2, "is_tappable"

    .line 19
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v22

    .line 20
    new-instance v0, Lcom/vk/dto/masks/Mask;

    move-object v2, v0

    const/4 v7, 0x0

    .line 21
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v23, 0x0

    const/high16 v24, 0x40000

    const/16 v25, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 22
    invoke-direct/range {v2 .. v25}, Lcom/vk/dto/masks/Mask;-><init>(Lcom/vk/dto/user/UserProfile;Lcom/vk/dto/group/Group;IIZLjava/lang/String;IJJLjava/lang/String;Lcom/vk/dto/common/NotificationImage;ZIILcom/vk/dto/masks/MaskDisableReason;Ljava/lang/String;Lcom/vk/dto/masks/MaskGeo;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
