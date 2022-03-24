.class public Lcom/vtosters/lite/api/account/AccountGetPingUrl;
.super Lcom/vk/api/base/ApiRequest;
.source "AccountGetPingUrl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/api/account/AccountGetPingUrl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vtosters/lite/api/account/AccountGetPingUrl$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "account.getPingUrl"

    .line 9
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/account/AccountGetPingUrl$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "response"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 15
    new-instance v0, Lcom/vtosters/lite/api/account/AccountGetPingUrl$a;

    invoke-direct {v0}, Lcom/vtosters/lite/api/account/AccountGetPingUrl$a;-><init>()V

    const-string v1, "is_enabled"

    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/vtosters/lite/api/account/AccountGetPingUrl$a;->a:Z

    .line 17
    iget-boolean v1, v0, Lcom/vtosters/lite/api/account/AccountGetPingUrl$a;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "endpoint"

    .line 18
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vtosters/lite/api/account/AccountGetPingUrl$a;->b:Ljava/lang/String;

    const-string v1, "time_interval"

    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iput-wide v1, v0, Lcom/vtosters/lite/api/account/AccountGetPingUrl$a;->c:J

    :cond_0
    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/account/AccountGetPingUrl;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/account/AccountGetPingUrl$a;

    move-result-object p1

    return-object p1
.end method
