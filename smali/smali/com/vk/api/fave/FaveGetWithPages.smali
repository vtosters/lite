.class public final Lcom/vk/api/fave/FaveGetWithPages;
.super Lcom/vk/api/base/ApiRequest;
.source "FaveGetWithPages.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/fave/entities/FavesWithPages;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Integer;I)V
    .locals 1

    const-string v0, "execute.getFaveWithPages"

    .line 8
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/vk/api/fave/FaveGetWithPages;->a:I

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/vk/api/fave/FaveGetWithPages;->d(I)Lcom/vk/api/base/ApiRequest;

    const-string v0, "extended"

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/fave/FaveGetWithPages;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string v0, "count"

    .line 12
    invoke-virtual {p0, v0, p3}, Lcom/vk/api/fave/FaveGetWithPages;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p3, "offset"

    .line 13
    iget v0, p0, Lcom/vk/api/fave/FaveGetWithPages;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/vk/api/fave/FaveGetWithPages;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p3, "photo_sizes"

    .line 14
    invoke-virtual {p0, p3, p1}, Lcom/vk/api/fave/FaveGetWithPages;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p3, "fields"

    const-string v0, "photo_50,photo_100,photo_200,verified,trending,online"

    .line 15
    invoke-virtual {p0, p3, v0}, Lcom/vk/api/fave/FaveGetWithPages;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    if-eqz p2, :cond_0

    const-string p3, "tag_id"

    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p3, p2}, Lcom/vk/api/fave/FaveGetWithPages;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    goto :goto_0

    :cond_0
    const-string p2, "type"

    const-string p3, "hints"

    .line 19
    invoke-virtual {p0, p2, p3}, Lcom/vk/api/fave/FaveGetWithPages;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :goto_0
    const-string p2, "func_v"

    .line 21
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/fave/FaveGetWithPages;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/fave/entities/FavesWithPages;
    .locals 2

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/vk/fave/entities/FavesWithPages;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "r.getJSONObject(ServerKeys.RESPONSE)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/vk/fave/entities/FavesWithPages;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/vk/api/fave/FaveGetWithPages;->a(Lorg/json/JSONObject;)Lcom/vk/fave/entities/FavesWithPages;

    move-result-object p1

    return-object p1
.end method
