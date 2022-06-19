.class public final Lcom/vk/pushes/notifications/base/PushButton$b;
.super Ljava/lang/Object;
.source "PushButton.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/pushes/notifications/base/PushButton;
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
    invoke-direct {p0}, Lcom/vk/pushes/notifications/base/PushButton$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/pushes/notifications/base/PushButton;
    .locals 2

    const-string v0, "label"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "json.optString(\"label\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v1, Lcom/vk/pushes/notifications/base/PushButton$Action;->d:Lcom/vk/pushes/notifications/base/PushButton$Action$b;

    invoke-virtual {v1, p1}, Lcom/vk/pushes/notifications/base/PushButton$Action$b;->a(Lorg/json/JSONObject;)Lcom/vk/pushes/notifications/base/PushButton$Action;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    new-instance v1, Lcom/vk/pushes/notifications/base/PushButton;

    invoke-direct {v1, v0, p1}, Lcom/vk/pushes/notifications/base/PushButton;-><init>(Ljava/lang/String;Lcom/vk/pushes/notifications/base/PushButton$Action;)V

    return-object v1
.end method
