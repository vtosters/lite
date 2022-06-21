.class public final Lb/h/c/d/AuthGetCredentialsForService;
.super Lcom/vk/api/base/ApiRequest;
.source "AuthGetCredentialsForService.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/auth/api/AuthServiceCredentials;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "auth.getCredentialsForService"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "uuid"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "timestamp"

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;J)Lcom/vk/api/base/ApiRequest;

    const-string p1, "app_id"

    .line 4
    invoke-virtual {p0, p1, p4}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "package"

    .line 5
    invoke-virtual {p0, p1, p5}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "digest_hash"

    .line 6
    invoke-virtual {p0, p1, p6}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/h/c/d/AuthGetCredentialsForService;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/auth/api/AuthServiceCredentials;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/vk/dto/common/data/JsonParser;->a:Lcom/vk/dto/common/data/JsonParser$a;

    sget-object v1, Lcom/vk/auth/api/AuthServiceCredentials;->k:Lcom/vk/auth/api/AuthServiceCredentials$b;

    invoke-virtual {v1}, Lcom/vk/auth/api/AuthServiceCredentials$b;->a()Lcom/vk/dto/common/data/JsonParser;

    move-result-object v1

    const-string v2, "response"

    invoke-virtual {v0, p1, v2, v1}, Lcom/vk/dto/common/data/JsonParser$a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/vk/dto/common/data/JsonParser;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method
