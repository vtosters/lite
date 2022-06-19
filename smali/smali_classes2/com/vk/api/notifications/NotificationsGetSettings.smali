.class public final Lcom/vk/api/notifications/NotificationsGetSettings;
.super Lcom/vk/api/base/ApiRequest;
.source "NotificationsGetSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/notifications/NotificationsGetSettings$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/api/notifications/NotificationsGetSettings$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "execute.getNotificationsSettings"

    .line 2
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "device_id"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "func_v"

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "from"

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/api/notifications/NotificationsGetSettings;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/api/notifications/NotificationsGetSettings$a;
    .locals 8

    const-string v0, "response"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "sections"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "items"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/vk/dto/notifications/NotificationsResponseData;

    const-string v3, "settings"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lcom/vk/dto/notifications/NotificationsResponseData;-><init>(Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v4, v3, [Lcom/vk/dto/notifications/settings/NotificationsSettingsSection;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "this.optJSONObject(i)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v7, Lcom/vk/dto/notifications/settings/NotificationsSettingsSection;->d:Lcom/vk/dto/notifications/settings/NotificationsSettingsSection$a;

    invoke-virtual {v7, v6, v2}, Lcom/vk/dto/notifications/settings/NotificationsSettingsSection$a;->a(Lorg/json/JSONObject;Lcom/vk/dto/notifications/NotificationsResponseData;)Lcom/vk/dto/notifications/settings/NotificationsSettingsSection;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move-object v4, v0

    :cond_1
    if-eqz v4, :cond_2

    const-string v0, "source_count"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "ignore_source_count"

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 10
    new-instance v1, Lcom/vk/api/notifications/NotificationsGetSettings$a;

    invoke-direct {v1, v4, v0, p1}, Lcom/vk/api/notifications/NotificationsGetSettings$a;-><init>([Lcom/vk/dto/notifications/settings/NotificationsSettingsSection;II)V

    return-object v1

    .line 11
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/notifications/NotificationsGetSettings;->a(Lorg/json/JSONObject;)Lcom/vk/api/notifications/NotificationsGetSettings$a;

    move-result-object p1

    return-object p1
.end method
