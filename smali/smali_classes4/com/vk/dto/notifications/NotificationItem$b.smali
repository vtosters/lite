.class public final Lcom/vk/dto/notifications/NotificationItem$b;
.super Ljava/lang/Object;
.source "NotificationItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/notifications/NotificationItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/vk/dto/notifications/NotificationItem$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/vk/dto/notifications/NotificationsResponseData;)Lcom/vk/dto/notifications/NotificationItem;
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "json"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "responseData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v2, Lcom/vk/dto/notifications/NotificationItem$Companion$parse$entityParser$1;

    invoke-direct {v2, v1}, Lcom/vk/dto/notifications/NotificationItem$Companion$parse$entityParser$1;-><init>(Lcom/vk/dto/notifications/NotificationsResponseData;)V

    check-cast v2, Lkotlin/jvm/a/Functions;

    .line 31
    new-instance v3, Lcom/vk/dto/notifications/NotificationItem$Companion$parse$actionParser$1;

    invoke-direct {v3, v1}, Lcom/vk/dto/notifications/NotificationItem$Companion$parse$actionParser$1;-><init>(Lcom/vk/dto/notifications/NotificationsResponseData;)V

    check-cast v3, Lkotlin/jvm/a/Functions;

    .line 32
    new-instance v4, Lcom/vk/dto/notifications/NotificationItem$Companion$parse$buttonParser$1;

    invoke-direct {v4, v1}, Lcom/vk/dto/notifications/NotificationItem$Companion$parse$buttonParser$1;-><init>(Lcom/vk/dto/notifications/NotificationsResponseData;)V

    check-cast v4, Lkotlin/jvm/a/Functions;

    const-string v1, "id"

    .line 35
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "json.optString(\"id\")"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "date"

    .line 36
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const-string v1, "main_item"

    .line 37
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v2, v1}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/notifications/NotificationEntity;

    move-object v8, v1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const-string v1, "icon_type"

    .line 38
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "icon_url"

    .line 39
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "header"

    .line 40
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "text"

    .line 41
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "footer"

    .line 42
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "additional_item"

    .line 43
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v2, v1}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/notifications/NotificationEntity;

    move-object v14, v1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    const-string v1, "attachments"

    .line 44
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 184
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v15

    invoke-direct {v5, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v15

    move-object/from16 v20, v14

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v15, :cond_3

    move/from16 v21, v15

    invoke-virtual {v1, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    if-eqz v15, :cond_2

    invoke-interface {v2, v15}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v14, v14, 0x1

    move/from16 v15, v21

    goto :goto_2

    :cond_3
    move-object v15, v5

    goto :goto_3

    :cond_4
    move-object/from16 v20, v14

    const/4 v15, 0x0

    :goto_3
    const-string v1, "action"

    .line 45
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v3, v1}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/notifications/NotificationAction;

    move-object/from16 v16, v1

    goto :goto_4

    :cond_5
    const/16 v16, 0x0

    :goto_4
    const-string v1, "buttons"

    .line 46
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 189
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v3, :cond_7

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    if-eqz v14, :cond_6

    invoke-interface {v4, v14}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_7
    move-object/from16 v17, v2

    goto :goto_6

    :cond_8
    const/16 v17, 0x0

    :goto_6
    const-string v1, "settings_button"

    .line 47
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v4, v1}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/notifications/NotificationButton;

    move-object/from16 v18, v1

    goto :goto_7

    :cond_9
    const/16 v18, 0x0

    :goto_7
    const-string v1, "hide_buttons"

    .line 48
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 194
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v2, :cond_b

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-interface {v4, v5}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_b
    move-object/from16 v19, v1

    goto :goto_9

    :cond_c
    const/16 v19, 0x0

    .line 34
    :goto_9
    new-instance v0, Lcom/vk/dto/notifications/NotificationItem;

    move-object v5, v0

    move-object/from16 v14, v20

    invoke-direct/range {v5 .. v19}, Lcom/vk/dto/notifications/NotificationItem;-><init>(Ljava/lang/String;ILcom/vk/dto/notifications/NotificationEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/notifications/NotificationEntity;Ljava/util/ArrayList;Lcom/vk/dto/notifications/NotificationAction;Ljava/util/ArrayList;Lcom/vk/dto/notifications/NotificationButton;Ljava/util/ArrayList;)V

    return-object v0
.end method
