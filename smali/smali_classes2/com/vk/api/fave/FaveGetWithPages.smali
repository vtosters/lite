.class public final Lcom/vk/api/fave/FaveGetWithPages;
.super Lcom/vk/api/base/ApiRequest;
.source "FaveGetWithPages.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/fave/entities/FaveResponseEntries2;",
        ">;"
    }
.end annotation


# instance fields
.field private final F:I


# direct methods
.method public constructor <init>(ILjava/lang/Integer;ILjava/lang/String;Z)V
    .locals 1

    const-string v0, "execute.getFaveWithPages"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/vk/api/fave/FaveGetWithPages;->F:I

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/api/base/ApiRequest;->a(I)Lcom/vk/api/base/ApiRequest;

    const-string v0, "extended"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string v0, "count"

    .line 4
    invoke-virtual {p0, v0, p3}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 5
    iget p3, p0, Lcom/vk/api/fave/FaveGetWithPages;->F:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "offset"

    invoke-virtual {p0, v0, p3}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p3, "photo_sizes"

    .line 6
    invoke-virtual {p0, p3, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p3, "fields"

    const-string v0, "photo_50,photo_100,photo_200,verified,trending,online"

    .line 7
    invoke-virtual {p0, p3, v0}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p3, "ref"

    .line 8
    invoke-virtual {p0, p3, p4}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p3, "is_from_snackbar"

    .line 9
    invoke-virtual {p0, p3, p5}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;Z)Lcom/vk/api/base/ApiRequest;

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string p3, "tag_id"

    invoke-virtual {p0, p3, p2}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    goto :goto_0

    :cond_0
    const-string p2, "type"

    const-string p3, "hints"

    .line 11
    invoke-virtual {p0, p2, p3}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :goto_0
    const-string p2, "func_v"

    .line 12
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/fave/entities/FaveResponseEntries2;
    .locals 2

    .line 2
    new-instance v0, Lcom/vk/fave/entities/FaveResponseEntries2;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "r.getJSONObject(ServerKeys.RESPONSE)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/vk/fave/entities/FaveResponseEntries2;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/fave/FaveGetWithPages;->a(Lorg/json/JSONObject;)Lcom/vk/fave/entities/FaveResponseEntries2;

    move-result-object p1

    return-object p1
.end method
