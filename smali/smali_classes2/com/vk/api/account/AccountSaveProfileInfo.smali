.class public Lcom/vk/api/account/AccountSaveProfileInfo;
.super Lcom/vk/api/base/d;
.source "AccountSaveProfileInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/account/AccountSaveProfileInfo$a;,
        Lcom/vk/api/account/AccountSaveProfileInfo$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/d<",
        "Lcom/vk/api/account/AccountSaveProfileInfo$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "account.saveProfileInfo"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/d;-><init>(Ljava/lang/String;)V

    const-string v0, "screen_name"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/api/account/AccountSaveProfileInfo$a;
    .locals 5

    const-string v0, "name_request"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "response"

    .line 2
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "status"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "processing"

    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    new-instance p1, Lcom/vk/api/account/AccountSaveProfileInfo$a;

    sget-object v0, Lcom/vk/api/account/AccountSaveProfileInfo$Status;->processing:Lcom/vk/api/account/AccountSaveProfileInfo$Status;

    invoke-direct {p1, v0}, Lcom/vk/api/account/AccountSaveProfileInfo$a;-><init>(Lcom/vk/api/account/AccountSaveProfileInfo$Status;)V

    return-object p1

    :cond_0
    const-string v3, "declined"

    .line 8
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    new-instance p1, Lcom/vk/api/account/AccountSaveProfileInfo$a;

    sget-object v0, Lcom/vk/api/account/AccountSaveProfileInfo$Status;->declined:Lcom/vk/api/account/AccountSaveProfileInfo$Status;

    invoke-direct {p1, v0}, Lcom/vk/api/account/AccountSaveProfileInfo$a;-><init>(Lcom/vk/api/account/AccountSaveProfileInfo$Status;)V

    return-object p1

    :cond_1
    const-string v3, "was_accepted"

    .line 10
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "repeat_date"

    if-eqz v3, :cond_2

    .line 11
    :try_start_1
    new-instance v0, Lcom/vk/api/account/AccountSaveProfileInfo$a;

    sget-object v3, Lcom/vk/api/account/AccountSaveProfileInfo$Status;->was_accepted:Lcom/vk/api/account/AccountSaveProfileInfo$Status;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v0, v3, p1}, Lcom/vk/api/account/AccountSaveProfileInfo$a;-><init>(Lcom/vk/api/account/AccountSaveProfileInfo$Status;I)V

    return-object v0

    :cond_2
    const-string v3, "was_declined"

    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    new-instance v0, Lcom/vk/api/account/AccountSaveProfileInfo$a;

    sget-object v3, Lcom/vk/api/account/AccountSaveProfileInfo$Status;->was_declined:Lcom/vk/api/account/AccountSaveProfileInfo$Status;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v0, v3, p1}, Lcom/vk/api/account/AccountSaveProfileInfo$a;-><init>(Lcom/vk/api/account/AccountSaveProfileInfo$Status;I)V

    return-object v0

    :cond_3
    const-string v0, "first_name"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "last_name"

    .line 15
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance v3, Lcom/vk/api/account/AccountSaveProfileInfo$a;

    sget-object v4, Lcom/vk/api/account/AccountSaveProfileInfo$Status;->none:Lcom/vk/api/account/AccountSaveProfileInfo$Status;

    invoke-direct {v3, v4, v2, v0, p1}, Lcom/vk/api/account/AccountSaveProfileInfo$a;-><init>(Lcom/vk/api/account/AccountSaveProfileInfo$Status;ILjava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_4
    const-string v0, "changed"

    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v1, :cond_5

    .line 18
    new-instance p1, Lcom/vk/api/account/AccountSaveProfileInfo$a;

    sget-object v0, Lcom/vk/api/account/AccountSaveProfileInfo$Status;->none:Lcom/vk/api/account/AccountSaveProfileInfo$Status;

    invoke-direct {p1, v0}, Lcom/vk/api/account/AccountSaveProfileInfo$a;-><init>(Lcom/vk/api/account/AccountSaveProfileInfo$Status;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "vk"

    aput-object v3, v0, v2

    aput-object p1, v0, v1

    .line 19
    invoke-static {v0}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/account/AccountSaveProfileInfo;->a(Lorg/json/JSONObject;)Lcom/vk/api/account/AccountSaveProfileInfo$a;

    move-result-object p1

    return-object p1
.end method
