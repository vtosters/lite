.class public final Lcom/vk/auth/api/models/ExchangeTokenInfo$a;
.super Ljava/lang/Object;
.source "ExchangeTokenInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/auth/api/models/ExchangeTokenInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lcom/vk/auth/api/models/ExchangeTokenInfo$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/auth/api/models/ExchangeTokenInfo;
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/auth/api/models/ExchangeTokenInfo;

    .line 2
    sget-object v1, Lcom/vk/auth/api/models/ProfileInfo;->f:Lcom/vk/auth/api/models/ProfileInfo$b;

    const-string v2, "profile"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "json.getJSONObject(\"profile\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vk/auth/api/models/ProfileInfo$b;->a(Lorg/json/JSONObject;)Lcom/vk/auth/api/models/ProfileInfo;

    move-result-object v1

    const-string v2, "notification_counter"

    const/4 v3, -0x1

    .line 3
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/vk/auth/api/models/ExchangeTokenInfo;-><init>(Lcom/vk/auth/api/models/ProfileInfo;I)V

    return-object v0
.end method
