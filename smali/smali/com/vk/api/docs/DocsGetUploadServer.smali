.class public Lcom/vk/api/docs/DocsGetUploadServer;
.super Lcom/vk/api/base/ApiRequest;
.source "DocsGetUploadServer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "docs.getUploadServer"

    .line 15
    invoke-direct {p0, p1, v0, p2}, Lcom/vk/api/docs/DocsGetUploadServer;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p2}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    if-gez p1, :cond_0

    const-string p2, "group_id"

    neg-int p1, p1

    .line 21
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/docs/DocsGetUploadServer;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 23
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "type"

    .line 24
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/docs/DocsGetUploadServer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_1
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    const-string p2, "docs.getWallUploadServer"

    goto :goto_0

    :cond_0
    const-string p2, "docs.getUploadServer"

    :goto_0
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/api/docs/DocsGetUploadServer;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "response"

    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "upload_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
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

    .line 9
    invoke-virtual {p0, p1}, Lcom/vk/api/docs/DocsGetUploadServer;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
