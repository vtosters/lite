.class public Lcom/vtosters/lite/api/account/AccountSaveProfileInfo;
.super Lcom/vk/api/base/ApiRequest;
.source "AccountSaveProfileInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/api/account/AccountSaveProfileInfo$a;,
        Lcom/vtosters/lite/api/account/AccountSaveProfileInfo$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vtosters/lite/api/account/AccountSaveProfileInfo$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "account.saveProfileInfo"

    .line 43
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "cancel_request_id"

    .line 44
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/account/AccountSaveProfileInfo;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "execute.saveProfileInfo"

    .line 13
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "first_name"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "first_name"

    const-string v1, "first_name"

    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/api/account/AccountSaveProfileInfo;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string v0, "last_name"

    const-string v1, "last_name"

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/api/account/AccountSaveProfileInfo;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_0
    const-string v0, "gender"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "sex"

    const-string v1, "gender"

    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/api/account/AccountSaveProfileInfo;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_1
    const-string v0, "relation"

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "relation"

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "relation"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/api/account/AccountSaveProfileInfo;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_2
    const-string v0, "relation_partner"

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "relation_partner"

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/UserProfile;

    const-string v1, "relation_partner_id"

    if-eqz v0, :cond_3

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "0"

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/vtosters/lite/api/account/AccountSaveProfileInfo;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_4
    const-string v0, "bday"

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "bdate"

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bday"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "bmonth"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "byear"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/api/account/AccountSaveProfileInfo;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_5
    const-string v0, "bdate_vis"

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "bdate_visibility"

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bdate_vis"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/api/account/AccountSaveProfileInfo;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_6
    const-string v0, "country_id"

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "country_id"

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "country_id"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/api/account/AccountSaveProfileInfo;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_7
    const-string v0, "city_id"

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "city_id"

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "city_id"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/account/AccountSaveProfileInfo;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "account.saveProfileInfo"

    .line 48
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "screen_name"

    .line 49
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/account/AccountSaveProfileInfo;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/account/AccountSaveProfileInfo$a;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "response"

    .line 54
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "name_request"

    .line 55
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "name_request"

    .line 56
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "status"

    .line 57
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "processing"

    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 59
    new-instance p1, Lcom/vtosters/lite/api/account/AccountSaveProfileInfo$a;

    sget-object v2, Lcom/vtosters/lite/api/account/AccountSaveProfileInfo$Status;->processing:Lcom/vtosters/lite/api/account/AccountSaveProfileInfo$Status;

    invoke-direct {p1, v2}, Lcom/vtosters/lite/api/account/AccountSaveProfileInfo$a;-><init>(Lcom/vtosters/lite/api/account/AccountSaveProfileInfo$Status;)V

    return-object p1

    :cond_0
    const-string v3, "declined"

    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 62
    new-instance p1, Lcom/vtosters/lite/api/account/AccountSaveProfileInfo$a;

    sget-object v2, Lcom/vtosters/lite/api/account/AccountSaveProfileInfo$Status;->declined:Lcom/vtosters/lite/api/account/AccountSaveProfileInfo$Status;

    invoke-direct {p1, v2}, Lcom/vtosters/lite/api/account/AccountSaveProfileInfo$a;-><init>(Lcom/vtosters/lite/api/account/AccountSaveProfileInfo$Status;)V

    return-object p1

    :cond_1
    const-string v3, "was_accepted"

    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 65
    new-instance v2, Lcom/vtosters/lite/api/account/AccountSaveProfileInfo$a;

    sget-object v3, Lcom/vtosters/lite/api/account/AccountSaveProfileInfo$Status;->was_accepted:Lcom/vtosters/lite/api/account/AccountSaveProfileInfo$Status;

    const-string v4, "repeat_date"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v2, v3, p1}, Lcom/vtosters/lite/api/account/AccountSaveProfileInfo$a;-><init>(Lcom/vtosters/lite/api/account/AccountSaveProfileInfo$Status;I)V

    return-object v2

    :cond_2
    const-string v3, "was_declined"

    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 68
    new-instance v2, Lcom/vtosters/lite/api/account/AccountSaveProfileInfo$a;

    sget-object v3, Lcom/vtosters/lite/api/account/AccountSaveProfileInfo$Status;->was_declined:Lcom/vtosters/lite/api/account/AccountSaveProfileInfo$Status;

    const-string v4, "repeat_date"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v2, v3, p1}, Lcom/vtosters/lite/api/account/AccountSaveProfileInfo$a;-><init>(Lcom/vtosters/lite/api/account/AccountSaveProfileInfo$Status;I)V

    return-object v2

    :cond_3
    const-string v2, "first_name"

    .line 70
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "last_name"

    .line 71
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 72
    new-instance v3, Lcom/vtosters/lite/api/account/AccountSaveProfileInfo$a;

    sget-object v4, Lcom/vtosters/lite/api/account/AccountSaveProfileInfo$Status;->none:Lcom/vtosters/lite/api/account/AccountSaveProfileInfo$Status;

    invoke-direct {v3, v4, v1, v2, p1}, Lcom/vtosters/lite/api/account/AccountSaveProfileInfo$a;-><init>(Lcom/vtosters/lite/api/account/AccountSaveProfileInfo$Status;ILjava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_4
    const-string v2, "changed"

    .line 73
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v0, :cond_5

    .line 74
    new-instance p1, Lcom/vtosters/lite/api/account/AccountSaveProfileInfo$a;

    sget-object v2, Lcom/vtosters/lite/api/account/AccountSaveProfileInfo$Status;->none:Lcom/vtosters/lite/api/account/AccountSaveProfileInfo$Status;

    invoke-direct {p1, v2}, Lcom/vtosters/lite/api/account/AccountSaveProfileInfo$a;-><init>(Lcom/vtosters/lite/api/account/AccountSaveProfileInfo$Status;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v2, 0x2

    .line 77
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "vk"

    aput-object v3, v2, v1

    aput-object p1, v2, v0

    invoke-static {v2}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    :cond_5
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
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/account/AccountSaveProfileInfo;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/account/AccountSaveProfileInfo$a;

    move-result-object p1

    return-object p1
.end method
