.class public abstract Lcom/vk/api/base/BaseGetUploadServer;
.super Lcom/vk/api/base/ApiRequest;
.source "BaseGetUploadServer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/dto/common/data/UploadServer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/common/data/UploadServer;
    .locals 2

    .line 2
    sget-object v0, Lcom/vk/dto/common/data/UploadServer;->d:Lcom/vk/dto/common/data/UploadServer$a;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "r.getJSONObject(\"response\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/dto/common/data/UploadServer$a;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/data/UploadServer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/base/BaseGetUploadServer;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/data/UploadServer;

    move-result-object p1

    return-object p1
.end method
