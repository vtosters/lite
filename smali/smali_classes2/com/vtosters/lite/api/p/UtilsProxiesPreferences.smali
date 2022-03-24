.class public Lcom/vtosters/lite/api/p/UtilsProxiesPreferences;
.super Lcom/vk/api/base/ApiRequest;
.source "UtilsProxiesPreferences.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/api/p/UtilsProxiesPreferences$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vtosters/lite/api/p/UtilsProxiesPreferences$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "utils.getProxiesPreferences"

    .line 16
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "user_id"

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/p/UtilsProxiesPreferences;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "log_info"

    .line 18
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/p/UtilsProxiesPreferences;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/p/UtilsProxiesPreferences$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "response"

    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 24
    new-instance v0, Lcom/vtosters/lite/api/p/UtilsProxiesPreferences$a;

    invoke-direct {v0}, Lcom/vtosters/lite/api/p/UtilsProxiesPreferences$a;-><init>()V

    const-string v1, "type"

    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/vtosters/lite/api/p/UtilsProxiesPreferences$a;->a:I

    .line 26
    iget v1, v0, Lcom/vtosters/lite/api/p/UtilsProxiesPreferences$a;->a:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iget v1, v0, Lcom/vtosters/lite/api/p/UtilsProxiesPreferences$a;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    :cond_0
    :try_start_0
    const-string v1, "title"

    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vtosters/lite/api/p/UtilsProxiesPreferences$a;->b:Ljava/lang/String;

    const-string v1, "message"

    .line 29
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vtosters/lite/api/p/UtilsProxiesPreferences$a;->c:Ljava/lang/String;

    const-string v1, "button"

    .line 30
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vtosters/lite/api/p/UtilsProxiesPreferences$a;->d:Ljava/lang/String;

    const-string v1, "url"

    .line 31
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/vtosters/lite/api/p/UtilsProxiesPreferences$a;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/p/UtilsProxiesPreferences;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/p/UtilsProxiesPreferences$a;

    move-result-object p1

    return-object p1
.end method
