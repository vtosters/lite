.class public final Lcom/vk/dto/notifications/settings/NotificationSettingsCategory$b;
.super Ljava/lang/Object;
.source "NotificationSettingsCategory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/vk/dto/notifications/NotificationsResponseData;)Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "jo"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "responseData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "id"

    .line 29
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "jo.optString(\"id\")"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "label"

    .line 30
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "description"

    .line 31
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "icon_type"

    .line 32
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "icon_url"

    .line 33
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "push_key"

    .line 34
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "push_value"

    .line 35
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "settings"

    .line 36
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    sget-object v3, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->a:Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig$b;

    invoke-virtual {v3}, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig$b;->a()Lkotlin/jvm/a/Functions;

    move-result-object v3

    const/4 v11, 0x0

    if-eqz v2, :cond_1

    .line 146
    new-instance v12, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x0

    .line 147
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v14

    :goto_0
    if-ge v13, v14, :cond_2

    invoke-virtual {v2, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    if-eqz v15, :cond_0

    invoke-interface {v3, v15}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_1
    move-object v12, v11

    :cond_2
    const-string v2, "count"

    const/4 v3, -0x1

    .line 37
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "hint_example"

    .line 38
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 39
    sget-object v13, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->a:Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem$b;

    .line 40
    sget-object v14, Lcom/vk/dto/notifications/NotificationItem;->a:Lcom/vk/dto/notifications/NotificationItem$b;

    invoke-virtual {v14, v3, v1}, Lcom/vk/dto/notifications/NotificationItem$b;->a(Lorg/json/JSONObject;Lcom/vk/dto/notifications/NotificationsResponseData;)Lcom/vk/dto/notifications/NotificationItem;

    move-result-object v1

    .line 39
    invoke-virtual {v13, v1}, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem$b;->a(Lcom/vk/dto/notifications/NotificationItem;)Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;

    move-result-object v1

    move-object v13, v1

    goto :goto_1

    :cond_3
    move-object v13, v11

    :goto_1
    const-string v1, "hint_text"

    .line 43
    invoke-virtual {v0, v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 28
    new-instance v0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    move-object v3, v0

    move-object v11, v12

    move v12, v2

    invoke-direct/range {v3 .. v14}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;Ljava/lang/String;)V

    return-object v0
.end method
