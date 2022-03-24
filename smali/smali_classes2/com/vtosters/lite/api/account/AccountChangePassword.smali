.class public Lcom/vtosters/lite/api/account/AccountChangePassword;
.super Lcom/vk/api/base/ApiRequest;
.source "AccountChangePassword.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/api/account/AccountChangePassword$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vtosters/lite/api/account/AccountChangePassword$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "account.changePassword"

    .line 17
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "old_password"

    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/account/AccountChangePassword;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "new_password"

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/account/AccountChangePassword;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/account/AccountChangePassword$a;
    .locals 3

    :try_start_0
    const-string v0, "response"

    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 25
    new-instance v0, Lcom/vtosters/lite/api/account/AccountChangePassword$a;

    invoke-direct {v0}, Lcom/vtosters/lite/api/account/AccountChangePassword$a;-><init>()V

    const-string v1, "token"

    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vtosters/lite/api/account/AccountChangePassword$a;->a:Ljava/lang/String;

    const-string v1, "secret"

    .line 27
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/vtosters/lite/api/account/AccountChangePassword$a;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "vk"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

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

    .line 8
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/account/AccountChangePassword;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/account/AccountChangePassword$a;

    move-result-object p1

    return-object p1
.end method
