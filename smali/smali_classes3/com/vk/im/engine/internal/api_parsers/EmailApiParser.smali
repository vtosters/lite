.class public Lcom/vk/im/engine/internal/api_parsers/EmailApiParser;
.super Ljava/lang/Object;
.source "EmailApiParser.java"


# direct methods
.method public static a(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/emails/Email;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    .line 18
    :try_start_0
    new-instance v0, Lcom/vk/im/engine/models/emails/Email;

    const-string v1, "id"

    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "first_name"

    .line 20
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/vk/im/engine/models/emails/Email;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 22
    new-instance v0, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;

    invoke-direct {v0, p0}, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
