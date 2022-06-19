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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/notifications/NotificationEntity$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/vk/dto/notifications/c;)Lcom/vk/dto/notifications/NotificationEntity;
    .locals 12

    .line 1
    new-instance v10, Lcom/vk/dto/notifications/NotificationEntity;

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "json.optString(\"type\")"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object_id"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "json.optString(\"object_id\")"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_0

    .line 4
    sget-object v3, Lcom/vk/dto/notifications/NotificationAction;->g:Lcom/vk/dto/notifications/NotificationAction$b;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "json.optJSONObject(\"action\")"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0, p2}, Lcom/vk/dto/notifications/NotificationAction$b;->a(Lorg/json/JSONObject;Lcom/vk/dto/notifications/c;)Lcom/vk/dto/notifications/NotificationAction;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v11

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    .line 5
    invoke-direct/range {v0 .. v9}, Lcom/vk/dto/notifications/NotificationEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/notifications/NotificationAction;Lcom/vk/dto/user/UserProfile;Lcom/vk/dto/group/Group;Lcom/vk/dto/photo/Photo;Lcom/vk/dto/common/VideoFile;Lcom/vk/dto/common/NotificationImage;Lcom/vk/dto/common/data/ApiApplication;)V

    .line 6
    invoke-virtual {v10}, Lcom/vk/dto/notifications/NotificationEntity;->F1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p2}, Lcom/vk/dto/notifications/c;->e()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v10}, Lcom/vk/dto/notifications/NotificationEntity;->x1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/user/UserProfile;

    goto :goto_1

    :cond_1
    move-object p1, v11

    :goto_1
    invoke-virtual {v10, p1}, Lcom/vk/dto/notifications/NotificationEntity;->a(Lcom/vk/dto/user/UserProfile;)V

    goto/16 :goto_6

    .line 8
    :cond_2
    invoke-virtual {v10}, Lcom/vk/dto/notifications/NotificationEntity;->C1()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p2}, Lcom/vk/dto/notifications/c;->c()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v10}, Lcom/vk/dto/notifications/NotificationEntity;->x1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/group/Group;

    goto :goto_2

    :cond_3
    move-object p1, v11

    :goto_2
    invoke-virtual {v10, p1}, Lcom/vk/dto/notifications/NotificationEntity;->a(Lcom/vk/dto/group/Group;)V

    goto/16 :goto_6

    .line 10
    :cond_4
    invoke-virtual {v10}, Lcom/vk/dto/notifications/NotificationEntity;->E1()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {p2}, Lcom/vk/dto/notifications/c;->d()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v10}, Lcom/vk/dto/notifications/NotificationEntity;->x1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/photo/Photo;

    goto :goto_3

    :cond_5
    move-object p1, v11

    :goto_3
    invoke-virtual {v10, p1}, Lcom/vk/dto/notifications/NotificationEntity;->a(Lcom/vk/dto/photo/Photo;)V

    goto :goto_6

    .line 12
    :cond_6
    invoke-virtual {v10}, Lcom/vk/dto/notifications/NotificationEntity;->G1()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 13
    invoke-virtual {p2}, Lcom/vk/dto/notifications/c;->f()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {v10}, Lcom/vk/dto/notifications/NotificationEntity;->x1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/VideoFile;

    goto :goto_4

    :cond_7
    move-object p1, v11

    :goto_4
    invoke-virtual {v10, p1}, Lcom/vk/dto/notifications/NotificationEntity;->a(Lcom/vk/dto/common/VideoFile;)V

    goto :goto_6

    .line 14
    :cond_8
    invoke-virtual {v10}, Lcom/vk/dto/notifications/NotificationEntity;->D1()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 15
    sget-object v0, Lcom/vk/dto/common/NotificationImage;->c:Lcom/vk/dto/common/NotificationImage$b;

    const-string v1, "image_object"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/dto/common/NotificationImage$b;->a(Lorg/json/JSONArray;)Lcom/vk/dto/common/NotificationImage;

    move-result-object p1

    invoke-virtual {v10, p1}, Lcom/vk/dto/notifications/NotificationEntity;->a(Lcom/vk/dto/common/NotificationImage;)V

    goto :goto_6

    .line 16
    :cond_9
    invoke-virtual {v10}, Lcom/vk/dto/notifications/NotificationEntity;->B1()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 17
    invoke-virtual {p2}, Lcom/vk/dto/notifications/c;->b()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {v10}, Lcom/vk/dto/notifications/NotificationEntity;->x1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/data/ApiApplication;

    goto :goto_5

    :cond_a
    move-object p1, v11

    :goto_5
    invoke-virtual {v10, p1}, Lcom/vk/dto/notifications/NotificationEntity;->a(Lcom/vk/dto/common/data/ApiApplication;)V

    .line 18
    :cond_b
    :goto_6
    invoke-virtual {v10}, Lcom/vk/dto/notifications/NotificationEntity;->y1()Lcom/vk/dto/photo/Photo;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {v10}, Lcom/vk/dto/notifications/NotificationEntity;->y1()Lcom/vk/dto/photo/Photo;

    move-result-object v0

    if-eqz v0, :cond_c

    iget v0, v0, Lcom/vk/dto/photo/Photo;->d:I

    invoke-virtual {p2}, Lcom/vk/dto/notifications/c;->e()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p2}, Lcom/vk/dto/notifications/c;->c()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/vk/dto/notifications/a;->a(ILjava/util/HashMap;Ljava/util/HashMap;)Lcom/vk/dto/user/UserProfile;

    move-result-object v0

    goto :goto_7

    :cond_c
    move-object v0, v11

    :goto_7
    iput-object v0, p1, Lcom/vk/dto/photo/Photo;->T:Lcom/vk/dto/user/UserProfile;

    .line 19
    :cond_d
    invoke-virtual {v10}, Lcom/vk/dto/notifications/NotificationEntity;->A1()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 20
    invoke-virtual {v10}, Lcom/vk/dto/notifications/NotificationEntity;->A1()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    if-eqz p1, :cond_e

    iget p1, p1, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {p2}, Lcom/vk/dto/notifications/c;->e()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vk/dto/notifications/c;->c()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/vk/dto/notifications/a;->a(ILjava/util/HashMap;Ljava/util/HashMap;)Lcom/vk/dto/user/UserProfile;

    move-result-object v11

    :cond_e
    if-eqz v11, :cond_10

    .line 21
    invoke-virtual {v10}, Lcom/vk/dto/notifications/NotificationEntity;->A1()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p2, v11, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    iput-object p2, p1, Lcom/vk/dto/common/VideoFile;->u0:Ljava/lang/String;

    .line 22
    :cond_f
    invoke-virtual {v10}, Lcom/vk/dto/notifications/NotificationEntity;->A1()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object p2, v11, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    iput-object p2, p1, Lcom/vk/dto/common/VideoFile;->v0:Ljava/lang/String;

    :cond_10
    return-object v10
.end method
