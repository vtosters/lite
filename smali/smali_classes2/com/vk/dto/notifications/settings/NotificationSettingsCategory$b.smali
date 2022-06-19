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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/vk/dto/notifications/c;)Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;
    .locals 15

    move-object/from16 v0, p1

    const-string v1, "id"

    .line 1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "jo.optString(\"id\")"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "label"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "description"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "icon_type"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "icon_url"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "push_key"

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "push_value"

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "settings"

    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    sget-object v2, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->g:Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig$b;

    invoke-virtual {v2}, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig$b;->a()Lkotlin/jvm/b/b;

    move-result-object v2

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    .line 9
    new-instance v11, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    .line 10
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v13

    :goto_0
    if-ge v12, v13, :cond_2

    invoke-virtual {v1, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    if-eqz v14, :cond_0

    invoke-interface {v2, v14}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    move-object v11, v10

    :cond_2
    const/4 v1, -0x1

    const-string v2, "count"

    .line 11
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "hint_example"

    .line 12
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 13
    sget-object v12, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->d:Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem$b;

    .line 14
    sget-object v13, Lcom/vk/dto/notifications/NotificationItem;->N:Lcom/vk/dto/notifications/NotificationItem$Companion;

    move-object/from16 v14, p2

    invoke-virtual {v13, v2, v14}, Lcom/vk/dto/notifications/NotificationItem$Companion;->a(Lorg/json/JSONObject;Lcom/vk/dto/notifications/c;)Lcom/vk/dto/notifications/NotificationItem;

    move-result-object v2

    .line 15
    invoke-virtual {v12, v2}, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem$b;->a(Lcom/vk/dto/notifications/NotificationItem;)Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;

    move-result-object v2

    move-object v12, v2

    goto :goto_1

    :cond_3
    move-object v12, v10

    :goto_1
    const-string v2, "hint_text"

    .line 16
    invoke-virtual {v0, v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 17
    new-instance v0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    move-object v2, v0

    move-object v10, v11

    move v11, v1

    invoke-direct/range {v2 .. v13}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;Ljava/lang/String;)V

    return-object v0
.end method
