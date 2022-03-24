.class public final Lcom/vk/api/e/DocsGetRequest;
.super Lcom/vk/api/base/ApiRequest;
.source "DocsGetRequest.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/core/common/VkPaginationList<",
        "Lcom/vtosters/lite/api/Document;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    const-string v0, "docs.get"

    .line 11
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "owner_id"

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/e/DocsGetRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "offset"

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/e/DocsGetRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "count"

    .line 15
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/e/DocsGetRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    if-lez p4, :cond_0

    const-string p1, "type"

    .line 17
    invoke-virtual {p0, p1, p4}, Lcom/vk/api/e/DocsGetRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/core/common/VkPaginationList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/vk/core/common/VkPaginationList<",
            "Lcom/vtosters/lite/api/Document;",
            ">;"
        }
    .end annotation

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 24
    sget-object v0, Lcom/vtosters/lite/api/Document;->t:Lcom/vtosters/lite/data/JsonParser;

    const-string v1, "Document.PARSER"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p1, v0}, Lcom/vk/core/common/VkPaginationList1;->a(Lorg/json/JSONObject;Lcom/vtosters/lite/data/JsonParser;)Lcom/vk/core/common/VkPaginationList;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/vk/api/e/DocsGetRequest;->a(Lorg/json/JSONObject;)Lcom/vk/core/common/VkPaginationList;

    move-result-object p1

    return-object p1
.end method
