.class public final Lcom/vk/im/engine/internal/api_parsers/AccountParser;
.super Ljava/lang/Object;
.source "AccountParser.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/internal/api_parsers/AccountParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/vk/im/engine/internal/api_parsers/AccountParser;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/api_parsers/AccountParser;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/api_parsers/AccountParser;->a:Lcom/vk/im/engine/internal/api_parsers/AccountParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/AccountCounters;
    .locals 14

    const-string v0, "jo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_0
    new-instance v0, Lcom/vk/im/engine/models/AccountCounters;

    const-string v1, "friends"

    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v1, v2}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    const-string v1, "messages"

    .line 18
    invoke-static {p1, v1, v2}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v4

    const-string v1, "message_requests"

    .line 19
    invoke-static {p1, v1, v2}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v5

    const-string v1, "photos"

    .line 20
    invoke-static {p1, v1, v2}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v6

    const-string v1, "videos"

    .line 21
    invoke-static {p1, v1, v2}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v7

    const-string v1, "notes"

    .line 22
    invoke-static {p1, v1, v2}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v8

    const-string v1, "gifts"

    .line 23
    invoke-static {p1, v1, v2}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v9

    const-string v1, "events"

    .line 24
    invoke-static {p1, v1, v2}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v10

    const-string v1, "groups"

    .line 25
    invoke-static {p1, v1, v2}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v11

    const-string v1, "notifications"

    .line 26
    invoke-static {p1, v1, v2}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v12

    const-string v1, "sdk"

    .line 27
    invoke-static {p1, v1, v2}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v13

    const-string v1, "app_requests"

    .line 28
    invoke-static {p1, v1, v2}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    move-object v1, v0

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, p1

    .line 16
    invoke-direct/range {v1 .. v13}, Lcom/vk/im/engine/models/AccountCounters;-><init>(IIIIIIIIIIII)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 30
    new-instance v0, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final a(Ljava/lang/String;)Lcom/vk/im/engine/models/PhoneStatus;
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4225f5f2

    if-eq v0, v1, :cond_1

    const v1, 0x4289964d

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "waiting"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 37
    sget-object p1, Lcom/vk/im/engine/models/PhoneStatus;->WAITING:Lcom/vk/im/engine/models/PhoneStatus;

    goto :goto_1

    :cond_1
    const-string v0, "validated"

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 36
    sget-object p1, Lcom/vk/im/engine/models/PhoneStatus;->VALIDATED:Lcom/vk/im/engine/models/PhoneStatus;

    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    sget-object p1, Lcom/vk/im/engine/models/PhoneStatus;->UNKNOWN:Lcom/vk/im/engine/models/PhoneStatus;

    :goto_1
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/vk/im/engine/models/EmailStatus;
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x2fedbca1

    if-eq v0, v1, :cond_1

    const v1, 0x557b913e

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "need_confirmation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 45
    sget-object p1, Lcom/vk/im/engine/models/EmailStatus;->NEED_CONFIRMATION:Lcom/vk/im/engine/models/EmailStatus;

    goto :goto_1

    :cond_1
    const-string v0, "confirmed"

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 44
    sget-object p1, Lcom/vk/im/engine/models/EmailStatus;->CONFIRMED:Lcom/vk/im/engine/models/EmailStatus;

    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    sget-object p1, Lcom/vk/im/engine/models/EmailStatus;->UNKNOWN:Lcom/vk/im/engine/models/EmailStatus;

    :goto_1
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lcom/vk/im/engine/models/account/AccountRole;
    .locals 2

    const-string v0, "role"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7c2218d4

    if-eq v0, v1, :cond_2

    const v1, -0x34488b41    # -2.404595E7f

    if-eq v0, v1, :cond_1

    const v1, -0x2e9dac82

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "worker"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 52
    sget-object p1, Lcom/vk/im/engine/models/account/AccountRole;->WORKER:Lcom/vk/im/engine/models/account/AccountRole;

    goto :goto_1

    :cond_1
    const-string v0, "tester"

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 53
    sget-object p1, Lcom/vk/im/engine/models/account/AccountRole;->TESTER:Lcom/vk/im/engine/models/account/AccountRole;

    goto :goto_1

    :cond_2
    const-string v0, "app_developer"

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 54
    sget-object p1, Lcom/vk/im/engine/models/account/AccountRole;->DEVELOPER:Lcom/vk/im/engine/models/account/AccountRole;

    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    sget-object p1, Lcom/vk/im/engine/models/account/AccountRole;->UNKNOWN:Lcom/vk/im/engine/models/account/AccountRole;

    :goto_1
    return-object p1
.end method
