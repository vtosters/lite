.class public Lcom/vtosters/lite/api/apps/AppsSendRequest;
.super Lcom/vtosters/lite/api/ResultlessAPIRequest;
.source "AppsSendRequest.java"


# direct methods
.method private constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "apps.sendRequest"

    .line 19
    invoke-direct {p0, v0}, Lcom/vtosters/lite/api/ResultlessAPIRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "app_id"

    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/apps/AppsSendRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "user_id"

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/apps/AppsSendRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 22
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "text"

    .line 23
    invoke-virtual {p0, p1, p3}, Lcom/vtosters/lite/api/apps/AppsSendRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 25
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "key"

    .line 26
    invoke-virtual {p0, p1, p4}, Lcom/vtosters/lite/api/apps/AppsSendRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_1
    const-string p1, "type"

    const-string p2, "request"

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/apps/AppsSendRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "execute"

    .line 14
    invoke-direct {p0, v0}, Lcom/vtosters/lite/api/ResultlessAPIRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "code"

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/apps/AppsSendRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;)Lcom/vtosters/lite/api/apps/AppsSendRequest;
    .locals 1

    .line 53
    new-instance v0, Lcom/vtosters/lite/api/apps/AppsSendRequest;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/vtosters/lite/api/apps/AppsSendRequest;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(ILjava/util/ArrayList;)Lcom/vtosters/lite/api/apps/AppsSendRequest;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/vtosters/lite/api/apps/AppsSendRequest;"
        }
    .end annotation

    const-string v0, "API.apps.sendRequest({app_id:%1$d, user_id:%2$d, type:\"invite\"});"

    const-string v1, ""

    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Lcom/vtosters/lite/api/apps/AppsSendRequest;

    invoke-direct {p0, v1}, Lcom/vtosters/lite/api/apps/AppsSendRequest;-><init>(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Ljava/lang/Boolean;
    .locals 0

    .line 58
    invoke-super {p0, p1}, Lcom/vtosters/lite/api/ResultlessAPIRequest;->a(Lorg/json/JSONObject;)Ljava/lang/Boolean;

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

    .line 12
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/apps/AppsSendRequest;->a(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
