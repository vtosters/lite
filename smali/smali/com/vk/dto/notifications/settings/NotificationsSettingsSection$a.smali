.class public final Lcom/vk/dto/notifications/settings/NotificationsSettingsSection$a;
.super Ljava/lang/Object;
.source "NotificationsSettingsSection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/notifications/settings/NotificationsSettingsSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/vk/dto/notifications/settings/NotificationsSettingsSection$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/vk/dto/notifications/NotificationsResponseData;)Lcom/vk/dto/notifications/settings/NotificationsSettingsSection;
    .locals 7

    const-string v0, "jo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "section_title"

    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "items"

    .line 14
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 21
    new-array v2, v2, [Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    const/4 v3, 0x0

    .line 22
    array-length v4, v2

    :goto_0
    if-ge v3, v4, :cond_1

    .line 20
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "this.optJSONObject(i)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v6, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->a:Lcom/vk/dto/notifications/settings/NotificationSettingsCategory$b;

    invoke-virtual {v6, v5, p2}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory$b;->a(Lorg/json/JSONObject;Lcom/vk/dto/notifications/NotificationsResponseData;)Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    move-result-object v5

    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 11
    :cond_1
    new-instance p1, Lcom/vk/dto/notifications/settings/NotificationsSettingsSection;

    invoke-direct {p1, v0, v1, v2}, Lcom/vk/dto/notifications/settings/NotificationsSettingsSection;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;)V

    return-object p1
.end method
