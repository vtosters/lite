.class public Lcom/vtosters/lite/api/execute/SetSubscriptionStatus;
.super Lcom/vk/api/base/ApiRequest;
.source "SetSubscriptionStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(ILjava/lang/String;Z)Lcom/vtosters/lite/api/execute/SetSubscriptionStatus;
    .locals 1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    if-eqz p2, :cond_0

    .line 18
    new-instance p0, Lcom/vtosters/lite/api/execute/SetSubscriptionStatus;

    const-string p2, "friends.add"

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/execute/SetSubscriptionStatus;-><init>(Ljava/lang/String;)V

    const-string p2, "access_key"

    .line 19
    invoke-virtual {p0, p2, p1}, Lcom/vtosters/lite/api/execute/SetSubscriptionStatus;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lcom/vtosters/lite/api/execute/SetSubscriptionStatus;

    const-string v0, "execute.setSubscriptionStatus"

    invoke-direct {p1, v0}, Lcom/vtosters/lite/api/execute/SetSubscriptionStatus;-><init>(Ljava/lang/String;)V

    const-string v0, "id"

    .line 22
    invoke-virtual {p1, v0, p0}, Lcom/vtosters/lite/api/execute/SetSubscriptionStatus;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p0, "subscribe"

    .line 23
    invoke-virtual {p1, p0, p2}, Lcom/vtosters/lite/api/execute/SetSubscriptionStatus;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p0, "func_v"

    const/4 p2, 0x2

    .line 24
    invoke-virtual {p1, p0, p2}, Lcom/vtosters/lite/api/execute/SetSubscriptionStatus;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static a(IZ)Lcom/vtosters/lite/api/execute/SetSubscriptionStatus;
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0, p1}, Lcom/vtosters/lite/api/execute/SetSubscriptionStatus;->a(ILjava/lang/String;Z)Lcom/vtosters/lite/api/execute/SetSubscriptionStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Ljava/lang/Integer;
    .locals 1

    :try_start_0
    const-string v0, "response"

    .line 50
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, -0x1

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/execute/SetSubscriptionStatus;->a(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lcom/vtosters/lite/api/execute/SetSubscriptionStatus;
    .locals 1

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ref"

    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/execute/SetSubscriptionStatus;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string v0, "source"

    .line 36
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/execute/SetSubscriptionStatus;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_0
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/vtosters/lite/api/execute/SetSubscriptionStatus;
    .locals 1

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "track_code"

    .line 43
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/execute/SetSubscriptionStatus;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_0
    return-object p0
.end method
