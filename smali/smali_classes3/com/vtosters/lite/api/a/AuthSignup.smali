.class public Lcom/vtosters/lite/api/a/AuthSignup;
.super Lcom/vk/api/base/ApiRequest;
.source "AuthSignup.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "auth.signup"

    .line 14
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "first_name"

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/a/AuthSignup;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "last_name"

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/a/AuthSignup;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "sex"

    .line 17
    invoke-virtual {p0, p1, p3}, Lcom/vtosters/lite/api/a/AuthSignup;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "birthday"

    .line 18
    invoke-virtual {p0, p1, p4}, Lcom/vtosters/lite/api/a/AuthSignup;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "phone"

    .line 19
    invoke-virtual {p0, p1, p5}, Lcom/vtosters/lite/api/a/AuthSignup;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "client_id"

    const p2, 0x22b2d3

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/a/AuthSignup;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "client_secret"

    const-string p2, "hHbZxrka2uZ6jB1inYsH"

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/a/AuthSignup;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const/4 p1, 0x1

    if-eqz p7, :cond_0

    const-string p2, "voice"

    .line 24
    invoke-virtual {p0, p2, p1}, Lcom/vtosters/lite/api/a/AuthSignup;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_0
    if-eqz p6, :cond_1

    const-string p2, "sid"

    .line 27
    invoke-virtual {p0, p2, p6}, Lcom/vtosters/lite/api/a/AuthSignup;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_1
    if-eqz p8, :cond_2

    const-string p2, "libverify_support"

    .line 31
    invoke-virtual {p0, p2, p1}, Lcom/vtosters/lite/api/a/AuthSignup;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "response"

    .line 37
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 38
    new-instance v1, Landroid/util/Pair;

    const-string v2, "sid"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "libverify_support"

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 11
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/a/AuthSignup;->a(Lorg/json/JSONObject;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
