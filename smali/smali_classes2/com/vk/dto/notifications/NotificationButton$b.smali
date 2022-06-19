.class public final Lcom/vk/dto/notifications/NotificationButton$b;
.super Ljava/lang/Object;
.source "NotificationButton.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/notifications/NotificationButton;
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/notifications/NotificationButton$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/vk/dto/notifications/NotificationsResponseData;)Lcom/vk/dto/notifications/NotificationButton;
    .locals 7

    const-string v0, "label"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "json.optString(\"label\")"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "icon"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "color"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "action"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/vk/dto/notifications/NotificationAction;->g:Lcom/vk/dto/notifications/NotificationAction$b;

    invoke-virtual {v0, p1, p2}, Lcom/vk/dto/notifications/NotificationAction$b;->a(Lorg/json/JSONObject;Lcom/vk/dto/notifications/NotificationsResponseData;)Lcom/vk/dto/notifications/NotificationAction;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v6, p1

    .line 6
    new-instance p1, Lcom/vk/dto/notifications/NotificationButton;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/vk/dto/notifications/NotificationButton;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/notifications/NotificationAction;)V

    return-object p1
.end method
