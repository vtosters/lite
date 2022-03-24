.class public Lcom/vtosters/lite/api/apps/AppGetWithUser;
.super Lcom/vk/api/base/ApiRequest;
.source "AppGetWithUser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/api/apps/AppGetWithUser$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vtosters/lite/api/apps/AppGetWithUser$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 3

    const-string v0, "execute"

    .line 16
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "return {app:API.apps.get({app_id:%1$d}), user:API.users.get({user_ids:%2$d})[0]};"

    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "code"

    .line 19
    invoke-virtual {p0, p2, p1}, Lcom/vtosters/lite/api/apps/AppGetWithUser;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/apps/AppGetWithUser$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/vtosters/lite/api/apps/AppGetWithUser$a;

    invoke-direct {v0}, Lcom/vtosters/lite/api/apps/AppGetWithUser$a;-><init>()V

    .line 25
    new-instance v1, Lcom/vtosters/lite/data/ApiApplication;

    const-string v2, "response"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "app"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "items"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vtosters/lite/data/ApiApplication;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, v0, Lcom/vtosters/lite/api/apps/AppGetWithUser$a;->b:Lcom/vtosters/lite/data/ApiApplication;

    .line 26
    new-instance v1, Lcom/vtosters/lite/UserProfile;

    const-string v2, "response"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "user"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/vtosters/lite/UserProfile;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, v0, Lcom/vtosters/lite/api/apps/AppGetWithUser$a;->a:Lcom/vtosters/lite/UserProfile;

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
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/apps/AppGetWithUser;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/apps/AppGetWithUser$a;

    move-result-object p1

    return-object p1
.end method
