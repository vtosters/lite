.class public Lcom/vtosters/lite/api/execute/ExecuteGetAccountSettings;
.super Lcom/vk/api/base/ApiRequest;
.source "ExecuteGetAccountSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/api/execute/ExecuteGetAccountSettings$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vtosters/lite/api/execute/ExecuteGetAccountSettings$Result;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "execute.getAccountSettings"

    .line 12
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/execute/ExecuteGetAccountSettings$Result;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "response"

    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 18
    new-instance v0, Lcom/vtosters/lite/api/execute/ExecuteGetAccountSettings$Result;

    invoke-direct {v0}, Lcom/vtosters/lite/api/execute/ExecuteGetAccountSettings$Result;-><init>()V

    const-string v1, "email"

    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vtosters/lite/api/execute/ExecuteGetAccountSettings$Result;->email:Ljava/lang/String;

    const-string v1, "change_email_url"

    .line 20
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vtosters/lite/api/execute/ExecuteGetAccountSettings$Result;->emailLink:Ljava/lang/String;

    const-string v1, "phone"

    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vtosters/lite/api/execute/ExecuteGetAccountSettings$Result;->phone:Ljava/lang/String;

    const-string v1, "change_phone_url"

    .line 22
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vtosters/lite/api/execute/ExecuteGetAccountSettings$Result;->phoneLink:Ljava/lang/String;

    const-string v1, "own_posts_default"

    .line 23
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/vtosters/lite/api/execute/ExecuteGetAccountSettings$Result;->ownPostsDefault:Z

    const-string v1, "no_wall_replies"

    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, v0, Lcom/vtosters/lite/api/execute/ExecuteGetAccountSettings$Result;->noWallReplies:Z

    const-string v1, "news_banned_count"

    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/vtosters/lite/api/execute/ExecuteGetAccountSettings$Result;->newsBannedCount:I

    const-string v1, "domain"

    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/vtosters/lite/api/execute/ExecuteGetAccountSettings$Result;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/execute/ExecuteGetAccountSettings;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/execute/ExecuteGetAccountSettings$Result;

    move-result-object p1

    return-object p1
.end method
