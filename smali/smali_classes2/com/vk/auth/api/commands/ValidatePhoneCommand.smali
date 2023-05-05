.class public final Lcom/vk/auth/api/commands/ValidatePhoneCommand;
.super Lcom/vk/auth/api/commands/BaseAuthRequest;
.source "ValidatePhoneCommand.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/api/commands/ValidatePhoneCommand$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/auth/api/commands/BaseAuthRequest<",
        "Lcom/vk/auth/api/models/ValidatePhoneResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lcom/vk/auth/api/commands/ValidatePhoneCommand$a;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/auth/api/commands/ValidatePhoneCommand$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/auth/api/commands/ValidatePhoneCommand$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/auth/api/commands/ValidatePhoneCommand;->d:Lcom/vk/auth/api/commands/ValidatePhoneCommand$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Z)V
    .locals 1

    const-string v0, "auth.validatePhone"

    .line 1
    invoke-direct {p0, v0, p4, p5}, Lcom/vk/auth/api/commands/BaseAuthRequest;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object p1, p0, Lcom/vk/auth/api/commands/ValidatePhoneCommand;->c:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/vk/auth/api/commands/ValidatePhoneCommand;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p4, "sid"

    invoke-virtual {p0, p4, p1}, Lcom/vk/api/sdk/o/VKRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/o/VKRequest;

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "phone"

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/sdk/o/VKRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/o/VKRequest;

    :cond_1
    const/4 p1, 0x1

    if-eqz p3, :cond_2

    const-string p2, "voice"

    .line 4
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/sdk/o/VKRequest;->a(Ljava/lang/String;I)Lcom/vk/api/sdk/o/VKRequest;

    :cond_2
    if-eqz p6, :cond_3

    const-string p2, "libverify_support"

    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/sdk/o/VKRequest;->a(Ljava/lang/String;I)Lcom/vk/api/sdk/o/VKRequest;

    const-string p2, "vk_connect_auth"

    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/sdk/o/VKRequest;->a(Ljava/lang/String;I)Lcom/vk/api/sdk/o/VKRequest;

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/auth/api/models/ValidatePhoneResult;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "response"

    move-object/from16 v2, p1

    .line 2
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v2, v0, Lcom/vk/auth/api/commands/ValidatePhoneCommand;->c:Ljava/lang/String;

    const-string v3, "sid"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    const-string v4, "libverify_support"

    .line 4
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1

    .line 5
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x1

    :goto_1
    const-string v2, "validation_type"

    .line 6
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "validation_resend_type"

    .line 7
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v7, 0x78

    const-string v9, "delay"

    .line 8
    invoke-virtual {v1, v9, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 9
    new-instance v1, Lcom/vk/auth/api/models/ValidatePhoneResult;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v3, Lcom/vk/auth/api/commands/ValidatePhoneCommand;->d:Lcom/vk/auth/api/commands/ValidatePhoneCommand$a;

    invoke-virtual {v3, v2}, Lcom/vk/auth/api/commands/ValidatePhoneCommand$a;->a(Ljava/lang/String;)Lcom/vk/auth/api/models/ValidatePhoneResult$ValidationType;

    move-result-object v2

    .line 11
    sget-object v3, Lcom/vk/auth/api/commands/ValidatePhoneCommand;->d:Lcom/vk/auth/api/commands/ValidatePhoneCommand$a;

    invoke-virtual {v3, v4}, Lcom/vk/auth/api/commands/ValidatePhoneCommand$a;->a(Ljava/lang/String;)Lcom/vk/auth/api/models/ValidatePhoneResult$ValidationType;

    move-result-object v3

    .line 12
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    move-object v4, v1

    move-object v7, v2

    move-object v8, v3

    .line 13
    invoke-direct/range {v4 .. v10}, Lcom/vk/auth/api/models/ValidatePhoneResult;-><init>(Ljava/lang/String;ZLcom/vk/auth/api/models/ValidatePhoneResult$ValidationType;Lcom/vk/auth/api/models/ValidatePhoneResult$ValidationType;J)V

    goto :goto_3

    .line 14
    :cond_2
    new-instance v1, Lcom/vk/auth/api/models/ValidatePhoneResult;

    iget-object v2, v0, Lcom/vk/auth/api/commands/ValidatePhoneCommand;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, ""

    :goto_2
    move-object v12, v2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lcom/vk/auth/api/models/ValidatePhoneResult;-><init>(Ljava/lang/String;ZLcom/vk/auth/api/models/ValidatePhoneResult$ValidationType;Lcom/vk/auth/api/models/ValidatePhoneResult$ValidationType;J)V

    :goto_3
    return-object v1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/auth/api/commands/ValidatePhoneCommand;->a(Lorg/json/JSONObject;)Lcom/vk/auth/api/models/ValidatePhoneResult;

    move-result-object p1

    return-object p1
.end method
