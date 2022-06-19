.class public final Lcom/vk/auth/api/commands/h;
.super Lcom/vk/auth/api/commands/d;
.source "GetExchangeTokenInfoCommand.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/auth/api/commands/d<",
        "Lcom/vk/auth/api/models/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "auth.getExchangeTokenInfo"

    .line 1
    invoke-direct {p0, v0, p2, p3}, Lcom/vk/auth/api/commands/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string p3, "exchange_token"

    .line 2
    invoke-virtual {p0, p3, p1}, Lcom/vk/api/sdk/o/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/o/b;

    const-string p1, "target_app_id"

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/sdk/o/b;->a(Ljava/lang/String;I)Lcom/vk/api/sdk/o/b;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/auth/api/models/c;
    .locals 2

    const-string v0, "response"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/vk/auth/api/models/c;->c:Lcom/vk/auth/api/models/c$a;

    const-string v1, "responseJson"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/auth/api/models/c$a;->a(Lorg/json/JSONObject;)Lcom/vk/auth/api/models/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/auth/api/commands/h;->a(Lorg/json/JSONObject;)Lcom/vk/auth/api/models/c;

    move-result-object p1

    return-object p1
.end method
