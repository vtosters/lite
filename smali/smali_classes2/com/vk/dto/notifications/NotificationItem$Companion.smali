.class public final Lcom/vk/dto/notifications/NotificationItem$Companion;
.super Ljava/lang/Object;
.source "NotificationItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/notifications/NotificationItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
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
    invoke-direct {p0}, Lcom/vk/dto/notifications/NotificationItem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/vk/dto/notifications/NotificationsResponseData;)Lcom/vk/dto/notifications/NotificationItem;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    new-instance v2, Lcom/vk/dto/notifications/NotificationItem$Companion$parse$entityParser$1;

    invoke-direct {v2, v1}, Lcom/vk/dto/notifications/NotificationItem$Companion$parse$entityParser$1;-><init>(Lcom/vk/dto/notifications/NotificationsResponseData;)V

    .line 2
    new-instance v3, Lcom/vk/dto/notifications/NotificationItem$Companion$parse$actionParser$1;

    invoke-direct {v3, v1}, Lcom/vk/dto/notifications/NotificationItem$Companion$parse$actionParser$1;-><init>(Lcom/vk/dto/notifications/NotificationsResponseData;)V

    .line 3
    new-instance v4, Lcom/vk/dto/notifications/NotificationItem$Companion$parse$buttonParser$1;

    invoke-direct {v4, v1}, Lcom/vk/dto/notifications/NotificationItem$Companion$parse$buttonParser$1;-><init>(Lcom/vk/dto/notifications/NotificationsResponseData;)V

    const-string v1, "id"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "json.optString(\"id\")"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "date"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const-string v1, "main_item"

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v2, v1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/notifications/NotificationEntity;

    move-object v8, v1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const-string v1, "icon_type"

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "icon_url"

    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "header"

    .line 9
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "text"

    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "footer"

    .line 11
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "additional_item"

    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v2, v1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/notifications/NotificationEntity;

    move-object v14, v1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    const-string v1, "attachments"

    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v15

    invoke-direct {v5, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v15

    move-object/from16 v17, v14

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v15, :cond_3

    move/from16 v18, v15

    invoke-virtual {v1, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    if-eqz v15, :cond_2

    invoke-interface {v2, v15}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v14, v14, 0x1

    move/from16 v15, v18

    goto :goto_2

    :cond_3
    move-object v15, v5

    goto :goto_3

    :cond_4
    move-object/from16 v17, v14

    const/4 v15, 0x0

    :goto_3
    const-string v1, "action"

    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v3, v1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/notifications/NotificationAction;

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    const-string v2, "buttons"

    .line 17
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v5, :cond_8

    move/from16 v16, v5

    invoke-virtual {v2, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v4, v5}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v16

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :cond_8
    const-string v2, "settings_button"

    .line 20
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v4, v2}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/notifications/NotificationButton;

    move-object/from16 v18, v2

    goto :goto_6

    :cond_9
    const/16 v18, 0x0

    :goto_6
    const-string v2, "action_buttons"

    .line 21
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_a

    sget-object v5, Lcom/vk/dto/notifications/NotificationItem$ActionButtons;->c:Lcom/vk/dto/notifications/NotificationItem$ActionButtons$b;

    invoke-virtual {v5, v2, v4}, Lcom/vk/dto/notifications/NotificationItem$ActionButtons$b;->a(Lorg/json/JSONObject;Lkotlin/jvm/b/Functions2;)Lcom/vk/dto/notifications/NotificationItem$ActionButtons;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_7

    :cond_a
    const/16 v19, 0x0

    :goto_7
    const-string v2, "button_hide"

    .line 22
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v20

    .line 23
    new-instance v0, Lcom/vk/dto/notifications/NotificationItem;

    move-object v5, v0

    move-object/from16 v14, v17

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-direct/range {v5 .. v20}, Lcom/vk/dto/notifications/NotificationItem;-><init>(Ljava/lang/String;ILcom/vk/dto/notifications/NotificationEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/notifications/NotificationEntity;Ljava/util/ArrayList;Lcom/vk/dto/notifications/NotificationAction;Ljava/util/ArrayList;Lcom/vk/dto/notifications/NotificationButton;Lcom/vk/dto/notifications/NotificationItem$ActionButtons;Z)V

    return-object v0
.end method
