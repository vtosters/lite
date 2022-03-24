.class public Lcom/vtosters/lite/api/p/UtilsCheckScreenName;
.super Lcom/vk/api/base/ApiRequest;
.source "UtilsCheckScreenName.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/api/p/UtilsCheckScreenName$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vtosters/lite/api/p/UtilsCheckScreenName$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "utils.checkScreenName"

    .line 14
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "screen_name"

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/p/UtilsCheckScreenName;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "suggestions"

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/vtosters/lite/api/p/UtilsCheckScreenName;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/p/UtilsCheckScreenName$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "response"

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 22
    new-instance v0, Lcom/vtosters/lite/api/p/UtilsCheckScreenName$a;

    invoke-direct {v0}, Lcom/vtosters/lite/api/p/UtilsCheckScreenName$a;-><init>()V

    const-string v1, "status"

    .line 23
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v0, Lcom/vtosters/lite/api/p/UtilsCheckScreenName$a;->b:Z

    .line 24
    iget-boolean v1, v0, Lcom/vtosters/lite/api/p/UtilsCheckScreenName$a;->b:Z

    if-nez v1, :cond_1

    const-string v1, "reason"

    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vtosters/lite/api/p/UtilsCheckScreenName$a;->a:Ljava/lang/String;

    const-string v1, "suggestions"

    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/vtosters/lite/api/p/UtilsCheckScreenName$a;->c:Ljava/util/List;

    const-string v1, "suggestions"

    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "items"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 29
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 30
    iget-object v1, v0, Lcom/vtosters/lite/api/p/UtilsCheckScreenName$a;->c:Ljava/util/List;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

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

    .line 11
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/p/UtilsCheckScreenName;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/p/UtilsCheckScreenName$a;

    move-result-object p1

    return-object p1
.end method
