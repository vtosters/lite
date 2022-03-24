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

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Lcom/vk/dto/masks/Mask$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 129
    invoke-static {}, Lcom/vk/dto/masks/Mask;->v()I

    move-result v0

    return v0
.end method

.method public final a(Lorg/json/JSONObject;Lcom/vtosters/lite/UserProfile;Lcom/vtosters/lite/api/models/Group;)Lcom/vk/dto/masks/Mask;
    .locals 25

    move-object/from16 v0, p1

    const-string v1, "jsonObject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "id"

    .line 132
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v1, "owner_id"

    .line 133
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v1, "name"

    .line 134
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "section_id"

    .line 135
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    const-string v1, "update_time"

    .line 136
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v1, "create_time"

    .line 137
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v1, "url"

    .line 138
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 139
    sget-object v1, Lcom/vk/dto/common/NotificationImage;->a:Lcom/vk/dto/common/NotificationImage$b;

    const-string v2, "previews"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "jsonObject.optJSONArray(\"previews\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vk/dto/common/NotificationImage$b;->a(Lorg/json/JSONArray;)Lcom/vk/dto/common/NotificationImage;

    move-result-object v15

    const-string v1, "is_new"

    .line 140
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v16

    const-string v1, "engine_version"

    .line 141
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v17

    const-string v1, "vk_engine_version"

    .line 142
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v18

    const-string v1, "hint"

    .line 143
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/4 v1, 0x0

    .line 145
    move-object v2, v1

    check-cast v2, Lcom/vk/dto/masks/MaskDisableReason;

    const-string v3, "disabled_reason"

    .line 146
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "disabled"

    .line 147
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 148
    sget-object v2, Lcom/vk/dto/masks/MaskDisableReason;->a:Lcom/vk/dto/masks/MaskDisableReason$b;

    invoke-virtual {v2, v3}, Lcom/vk/dto/masks/MaskDisableReason$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/masks/MaskDisableReason;

    move-result-object v2

    :cond_0
    move-object/from16 v19, v2

    const-string v2, "geo"

    .line 152
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 153
    sget-object v1, Lcom/vk/dto/masks/MaskGeo;->a:Lcom/vk/dto/masks/MaskGeo$b;

    invoke-virtual {v1, v0}, Lcom/vk/dto/masks/MaskGeo$b;->a(Lorg/json/JSONArray;)Lcom/vk/dto/masks/MaskGeo;

    move-result-object v0

    move-object/from16 v21, v0

    goto :goto_0

    :cond_1
    move-object/from16 v21, v1

    .line 156
    :goto_0
    new-instance v0, Lcom/vk/dto/masks/Mask;

    const/4 v7, 0x0

    const-string v1, "url"

    .line 158
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v22, 0x0

    const/high16 v23, 0x20000

    const/16 v24, 0x0

    move-object v2, v0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 156
    invoke-direct/range {v2 .. v24}, Lcom/vk/dto/masks/Mask;-><init>(Lcom/vtosters/lite/UserProfile;Lcom/vtosters/lite/api/models/Group;IIZLjava/lang/String;IJJLjava/lang/String;Lcom/vk/dto/common/NotificationImage;ZIILcom/vk/dto/masks/MaskDisableReason;Ljava/lang/String;Lcom/vk/dto/masks/MaskGeo;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
