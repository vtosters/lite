.class public final Lcom/vk/auth/api/commands/k;
.super Lcom/vk/auth/api/commands/d;
.source "ValidatePhoneConfirmCommand.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/auth/api/commands/d<",
        "Lcom/vk/auth/api/models/ConfirmPhoneResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    move-object v7, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/vk/auth/api/commands/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/vk/auth/api/commands/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "auth.validatePhoneConfirm"

    .line 3
    invoke-direct {p0, v0, p6, p7}, Lcom/vk/auth/api/commands/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    iput-object p2, p0, Lcom/vk/auth/api/commands/k;->c:Ljava/lang/String;

    const-string p6, "phone"

    .line 5
    invoke-virtual {p0, p6, p1}, Lcom/vk/api/sdk/o/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/o/b;

    const-string p1, "sid"

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/sdk/o/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/o/b;

    if-eqz p3, :cond_0

    const-string p1, "code"

    .line 7
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/sdk/o/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/o/b;

    :cond_0
    if-eqz p4, :cond_1

    const-string p1, "validate_session"

    .line 8
    invoke-virtual {p0, p1, p4}, Lcom/vk/api/sdk/o/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/o/b;

    :cond_1
    if-eqz p5, :cond_2

    const-string p1, "validate_token"

    .line 9
    invoke-virtual {p0, p1, p5}, Lcom/vk/api/sdk/o/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/o/b;

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/auth/api/models/ConfirmPhoneResponse;
    .locals 2

    const-string v0, "response"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/vk/auth/api/models/ConfirmPhoneResponse;->d:Lcom/vk/auth/api/models/ConfirmPhoneResponse$a;

    const-string v1, "responseJson"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/auth/api/commands/k;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/vk/auth/api/models/ConfirmPhoneResponse$a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/vk/auth/api/models/ConfirmPhoneResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/auth/api/commands/k;->a(Lorg/json/JSONObject;)Lcom/vk/auth/api/models/ConfirmPhoneResponse;

    move-result-object p1

    return-object p1
.end method
