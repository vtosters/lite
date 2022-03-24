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
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "execute.getNotificationsSettings"

    .line 11
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "device_id"

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/notifications/NotificationsGetSettings;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "func_v"

    const/4 v0, 0x2

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/vk/api/notifications/NotificationsGetSettings;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/api/notifications/NotificationsGetSettings$a;
    .locals 7

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "sections"

    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "items"

    .line 24
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 25
    new-instance v2, Lcom/vk/dto/notifications/NotificationsResponseData;

    const-string v3, "settings"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lcom/vk/dto/notifications/NotificationsResponseData;-><init>(Lorg/json/JSONObject;)V

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 37
    new-array v0, v0, [Lcom/vk/dto/notifications/settings/NotificationsSettingsSection;

    const/4 v3, 0x0

    .line 38
    array-length v4, v0

    :goto_0
    if-ge v3, v4, :cond_1

    .line 36
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "this.optJSONObject(i)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v6, Lcom/vk/dto/notifications/settings/NotificationsSettingsSection;->a:Lcom/vk/dto/notifications/settings/NotificationsSettingsSection$a;

    invoke-virtual {v6, v5, v2}, Lcom/vk/dto/notifications/settings/NotificationsSettingsSection$a;->a(Lorg/json/JSONObject;Lcom/vk/dto/notifications/NotificationsResponseData;)Lcom/vk/dto/notifications/settings/NotificationsSettingsSection;

    move-result-object v5

    aput-object v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_2

    .line 36
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    const-string v1, "source_count"

    .line 29
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "ignore_source_count"

    .line 30
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 27
    new-instance v2, Lcom/vk/api/notifications/NotificationsGetSettings$a;

    invoke-direct {v2, v0, v1, p1}, Lcom/vk/api/notifications/NotificationsGetSettings$a;-><init>([Lcom/vk/dto/notifications/settings/NotificationsSettingsSection;II)V

    return-object v2
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "5.97"

    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/vk/api/notifications/NotificationsGetSettings;->a(Lorg/json/JSONObject;)Lcom/vk/api/notifications/NotificationsGetSettings$a;

    move-result-object p1

    return-object p1
.end method
