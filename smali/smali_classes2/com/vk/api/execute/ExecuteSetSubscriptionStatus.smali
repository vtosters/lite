.class public Lcom/vk/api/execute/ExecuteSetSubscriptionStatus;
.super Lcom/vk/api/base/ApiRequest;
.source "ExecuteSetSubscriptionStatus.java"


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

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(ILjava/lang/String;Z)Lcom/vk/api/execute/ExecuteSetSubscriptionStatus;
    .locals 2

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "access_key"

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    if-eqz p2, :cond_0

    .line 4
    new-instance p0, Lcom/vk/api/execute/ExecuteSetSubscriptionStatus;

    const-string p2, "friends.add"

    invoke-direct {p0, p2}, Lcom/vk/api/execute/ExecuteSetSubscriptionStatus;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v1, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p0, :cond_1

    if-nez p2, :cond_1

    .line 7
    new-instance p0, Lcom/vk/api/execute/ExecuteSetSubscriptionStatus;

    const-string p2, "friends.delete"

    invoke-direct {p0, p2}, Lcom/vk/api/execute/ExecuteSetSubscriptionStatus;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v1, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Lcom/vk/api/execute/ExecuteSetSubscriptionStatus;

    const-string v0, "execute.setSubscriptionStatus"

    invoke-direct {p1, v0}, Lcom/vk/api/execute/ExecuteSetSubscriptionStatus;-><init>(Ljava/lang/String;)V

    const-string v0, "id"

    .line 10
    invoke-virtual {p1, v0, p0}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p0, "subscribe"

    .line 11
    invoke-virtual {p1, p0, p2}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const/4 p0, 0x2

    const-string p2, "func_v"

    .line 12
    invoke-virtual {p1, p2, p0}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static a(IZ)Lcom/vk/api/execute/ExecuteSetSubscriptionStatus;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lcom/vk/api/execute/ExecuteSetSubscriptionStatus;->a(ILjava/lang/String;Z)Lcom/vk/api/execute/ExecuteSetSubscriptionStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Lcom/vk/api/execute/ExecuteSetSubscriptionStatus;
    .locals 2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ref"

    invoke-virtual {p0, v1, v0}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "source"

    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-object p0
.end method

.method public a(Lorg/json/JSONObject;)Ljava/lang/Integer;
    .locals 1

    :try_start_0
    const-string v0, "response"

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, -0x1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

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
    invoke-virtual {p0, p1}, Lcom/vk/api/execute/ExecuteSetSubscriptionStatus;->a(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lcom/vk/api/execute/ExecuteSetSubscriptionStatus;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ref"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string v0, "source"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_0
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/vk/api/execute/ExecuteSetSubscriptionStatus;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "track_code"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_0
    return-object p0
.end method
