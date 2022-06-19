.class public final Lcom/vk/api/account/AccountGetHelpHints;
.super Lcom/vk/api/base/ApiRequest;
.source "AccountGetHelpHints.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/dto/hints/Hints;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "account.getHelpHints"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/hints/Hints;
    .locals 2

    .line 2
    new-instance v0, Lcom/vk/dto/hints/Hints;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vk/dto/hints/Hints;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/account/AccountGetHelpHints;->a(Lorg/json/JSONObject;)Lcom/vk/dto/hints/Hints;

    move-result-object p1

    return-object p1
.end method
