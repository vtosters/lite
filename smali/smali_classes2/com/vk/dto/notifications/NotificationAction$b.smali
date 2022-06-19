.class public final Lcom/vk/dto/notifications/NotificationAction$b;
.super Ljava/lang/Object;
.source "NotificationAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/notifications/NotificationAction;
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
    invoke-direct {p0}, Lcom/vk/dto/notifications/NotificationAction$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/vk/dto/notifications/c;)Lcom/vk/dto/notifications/NotificationAction;
    .locals 6

    .line 1
    new-instance v0, Lcom/vk/dto/notifications/NotificationAction;

    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    .line 2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context"

    .line 3
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 4
    sget-object v4, Lcom/vk/dto/notifications/NotificationConfirm;->e:Lcom/vk/dto/notifications/NotificationConfirm$b;

    const-string v5, "confirm"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/vk/dto/notifications/NotificationConfirm$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/notifications/NotificationConfirm;

    move-result-object p1

    .line 5
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/vk/dto/notifications/NotificationAction;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/vk/dto/notifications/NotificationConfirm;)V

    .line 6
    invoke-virtual {v0}, Lcom/vk/dto/notifications/NotificationAction;->k0()Ljava/lang/String;

    move-result-object p1

    const-string v1, "invite_group_accept"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "group_id"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/notifications/NotificationAction;->k0()Ljava/lang/String;

    move-result-object p1

    const-string v3, "invite_group_decline"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/vk/dto/notifications/c;->c()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/vk/dto/notifications/NotificationAction;->v1()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/group/Group;

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    invoke-virtual {v0, p1}, Lcom/vk/dto/notifications/NotificationAction;->a(Lcom/vk/dto/group/Group;)V

    .line 8
    :cond_3
    invoke-virtual {v0}, Lcom/vk/dto/notifications/NotificationAction;->k0()Ljava/lang/String;

    move-result-object p1

    const-string v3, "group_notify_enable"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {v0}, Lcom/vk/dto/notifications/NotificationAction;->v1()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_5

    .line 11
    invoke-virtual {p2}, Lcom/vk/dto/notifications/c;->c()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/group/Group;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {v0}, Lcom/vk/dto/notifications/NotificationAction;->v1()Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "header"

    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_5
    invoke-virtual {v0}, Lcom/vk/dto/notifications/NotificationAction;->k0()Ljava/lang/String;

    move-result-object p1

    const-string v1, "action_sheet"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 14
    invoke-virtual {v0}, Lcom/vk/dto/notifications/NotificationAction;->v1()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string v1, "buttons"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_8

    if-eqz p1, :cond_8

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_3
    if-ge v3, v2, :cond_7

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 17
    sget-object v5, Lcom/vk/dto/notifications/NotificationButton;->f:Lcom/vk/dto/notifications/NotificationButton$b;

    invoke-virtual {v5, v4, p2}, Lcom/vk/dto/notifications/NotificationButton$b;->a(Lorg/json/JSONObject;Lcom/vk/dto/notifications/c;)Lcom/vk/dto/notifications/NotificationButton;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    move-object v2, v1

    .line 18
    :cond_8
    invoke-virtual {v0, v2}, Lcom/vk/dto/notifications/NotificationAction;->b(Ljava/util/List;)V

    :cond_9
    return-object v0
.end method
