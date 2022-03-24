.class public final Lcom/vk/dto/notifications/NotificationEntity$b;
.super Ljava/lang/Object;
.source "NotificationEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/notifications/NotificationEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/vk/dto/notifications/NotificationEntity$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/vk/dto/notifications/NotificationsResponseData;)Lcom/vk/dto/notifications/NotificationEntity;
    .locals 12

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/vk/dto/notifications/NotificationEntity;

    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "json.optString(\"type\")"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "object_id"

    .line 27
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "json.optString(\"object_id\")"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action"

    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    .line 29
    sget-object v1, Lcom/vk/dto/notifications/NotificationAction;->a:Lcom/vk/dto/notifications/NotificationAction$b;

    const-string v4, "action"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "json.optJSONObject(\"action\")"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, p2}, Lcom/vk/dto/notifications/NotificationAction$b;->a(Lorg/json/JSONObject;Lcom/vk/dto/notifications/NotificationsResponseData;)Lcom/vk/dto/notifications/NotificationAction;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v11

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    .line 26
    invoke-direct/range {v1 .. v10}, Lcom/vk/dto/notifications/NotificationEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/notifications/NotificationAction;Lcom/vtosters/lite/UserProfile;Lcom/vtosters/lite/api/models/Group;Lcom/vk/dto/photo/Photo;Lcom/vk/dto/common/VideoFile;Lcom/vk/dto/common/NotificationImage;Lcom/vtosters/lite/data/ApiApplication;)V

    .line 42
    invoke-virtual {v0}, Lcom/vk/dto/notifications/NotificationEntity;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 43
    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationsResponseData;->a()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/vk/dto/notifications/NotificationEntity;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/UserProfile;

    goto :goto_1

    :cond_1
    move-object p1, v11

    :goto_1
    invoke-virtual {v0, p1}, Lcom/vk/dto/notifications/NotificationEntity;->a(Lcom/vtosters/lite/UserProfile;)V

    goto/16 :goto_6

    .line 45
    :cond_2
    invoke-virtual {v0}, Lcom/vk/dto/notifications/NotificationEntity;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 46
    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationsResponseData;->b()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/vk/dto/notifications/NotificationEntity;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/api/models/Group;

    goto :goto_2

    :cond_3
    move-object p1, v11

    :goto_2
    invoke-virtual {v0, p1}, Lcom/vk/dto/notifications/NotificationEntity;->a(Lcom/vtosters/lite/api/models/Group;)V

    goto/16 :goto_6

    .line 48
    :cond_4
    invoke-virtual {v0}, Lcom/vk/dto/notifications/NotificationEntity;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 49
    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationsResponseData;->c()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lcom/vk/dto/notifications/NotificationEntity;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/photo/Photo;

    goto :goto_3

    :cond_5
    move-object p1, v11

    :goto_3
    invoke-virtual {v0, p1}, Lcom/vk/dto/notifications/NotificationEntity;->a(Lcom/vk/dto/photo/Photo;)V

    goto :goto_6

    .line 51
    :cond_6
    invoke-virtual {v0}, Lcom/vk/dto/notifications/NotificationEntity;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 52
    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationsResponseData;->d()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lcom/vk/dto/notifications/NotificationEntity;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/VideoFile;

    goto :goto_4

    :cond_7
    move-object p1, v11

    :goto_4
    invoke-virtual {v0, p1}, Lcom/vk/dto/notifications/NotificationEntity;->a(Lcom/vk/dto/common/VideoFile;)V

    goto :goto_6

    .line 54
    :cond_8
    invoke-virtual {v0}, Lcom/vk/dto/notifications/NotificationEntity;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 55
    sget-object v1, Lcom/vk/dto/common/NotificationImage;->a:Lcom/vk/dto/common/NotificationImage$b;

    const-string v2, "image_object"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v2, "json.optJSONArray(\"image_object\")"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/vk/dto/common/NotificationImage$b;->a(Lorg/json/JSONArray;)Lcom/vk/dto/common/NotificationImage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/dto/notifications/NotificationEntity;->a(Lcom/vk/dto/common/NotificationImage;)V

    goto :goto_6

    .line 57
    :cond_9
    invoke-virtual {v0}, Lcom/vk/dto/notifications/NotificationEntity;->f()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 58
    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationsResponseData;->e()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Lcom/vk/dto/notifications/NotificationEntity;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/data/ApiApplication;

    goto :goto_5

    :cond_a
    move-object p1, v11

    :goto_5
    invoke-virtual {v0, p1}, Lcom/vk/dto/notifications/NotificationEntity;->a(Lcom/vtosters/lite/data/ApiApplication;)V

    .line 63
    :cond_b
    :goto_6
    invoke-virtual {v0}, Lcom/vk/dto/notifications/NotificationEntity;->k()Lcom/vk/dto/photo/Photo;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {v0}, Lcom/vk/dto/notifications/NotificationEntity;->k()Lcom/vk/dto/photo/Photo;

    move-result-object v1

    if-eqz v1, :cond_e

    iget v1, v1, Lcom/vk/dto/photo/Photo;->g:I

    if-lez v1, :cond_c

    .line 65
    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationsResponseData;->a()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/UserProfile;

    goto :goto_8

    .line 67
    :cond_c
    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationsResponseData;->b()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_d

    neg-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/api/models/Group;

    goto :goto_7

    :cond_d
    move-object v1, v11

    :goto_7
    if-eqz v1, :cond_e

    .line 69
    new-instance v2, Lcom/vtosters/lite/UserProfile;

    invoke-direct {v2, v1}, Lcom/vtosters/lite/UserProfile;-><init>(Lcom/vtosters/lite/api/models/Group;)V

    move-object v1, v2

    goto :goto_8

    :cond_e
    move-object v1, v11

    .line 63
    :goto_8
    iput-object v1, p1, Lcom/vk/dto/photo/Photo;->B:Lcom/vtosters/lite/UserProfile;

    .line 75
    :cond_f
    invoke-virtual {v0}, Lcom/vk/dto/notifications/NotificationEntity;->l()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 76
    invoke-virtual {v0}, Lcom/vk/dto/notifications/NotificationEntity;->l()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    if-eqz p1, :cond_12

    iget p1, p1, Lcom/vk/dto/common/VideoFile;->a:I

    if-lez p1, :cond_10

    .line 78
    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationsResponseData;->a()Ljava/util/HashMap;

    move-result-object p2

    if-eqz p2, :cond_12

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Lcom/vtosters/lite/UserProfile;

    goto :goto_a

    .line 80
    :cond_10
    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationsResponseData;->b()Ljava/util/HashMap;

    move-result-object p2

    if-eqz p2, :cond_11

    neg-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/api/models/Group;

    goto :goto_9

    :cond_11
    move-object p1, v11

    :goto_9
    if-eqz p1, :cond_12

    .line 82
    new-instance v11, Lcom/vtosters/lite/UserProfile;

    invoke-direct {v11, p1}, Lcom/vtosters/lite/UserProfile;-><init>(Lcom/vtosters/lite/api/models/Group;)V

    :cond_12
    :goto_a
    if-eqz v11, :cond_14

    .line 89
    invoke-virtual {v0}, Lcom/vk/dto/notifications/NotificationEntity;->l()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object p2, v11, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    iput-object p2, p1, Lcom/vk/dto/common/VideoFile;->Z:Ljava/lang/String;

    .line 90
    :cond_13
    invoke-virtual {v0}, Lcom/vk/dto/notifications/NotificationEntity;->l()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    if-eqz p1, :cond_14

    iget-object p2, v11, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    iput-object p2, p1, Lcom/vk/dto/common/VideoFile;->aa:Ljava/lang/String;

    :cond_14
    return-object v0
.end method
