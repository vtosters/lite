.class public final Lcom/vk/api/fave/FaveGet;
.super Lcom/vk/api/base/ApiRequest;
.source "FaveGet.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/fave/entities/FaveResponseEntries1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(IILjava/lang/Integer;Ljava/lang/String;ZLcom/vk/fave/entities/FaveType;Ljava/lang/String;)V
    .locals 2

    const-string v0, "execute.getFave"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/vk/api/base/ApiRequest;->a(I)Lcom/vk/api/base/ApiRequest;

    const-string v1, "func_v"

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string v1, "count"

    .line 4
    invoke-virtual {p0, v1, p2}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p2, "extended"

    .line 5
    invoke-virtual {p0, p2, v0}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p2, "photo_sizes"

    .line 6
    invoke-virtual {p0, p2, v0}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "offset"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "fields"

    const-string p2, "photo_50,photo_100,photo_200,verified,trending,friend_status"

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "ref"

    .line 9
    invoke-virtual {p0, p1, p4}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "is_from_snackbar"

    .line 10
    invoke-virtual {p0, p1, p5}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;Z)Lcom/vk/api/base/ApiRequest;

    if-eqz p6, :cond_0

    .line 11
    invoke-virtual {p6}, Lcom/vk/fave/entities/FaveType;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "item_type"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_0
    if-eqz p3, :cond_1

    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p2, "tag_id"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_1
    if-eqz p7, :cond_2

    const-string p1, "filter"

    .line 13
    invoke-virtual {p0, p1, p7}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Integer;Ljava/lang/String;ZLcom/vk/fave/entities/FaveType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    .line 14
    invoke-direct/range {v2 .. v9}, Lcom/vk/api/fave/FaveGet;-><init>(IILjava/lang/Integer;Ljava/lang/String;ZLcom/vk/fave/entities/FaveType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/fave/entities/FaveResponseEntries1;
    .locals 2

    .line 2
    sget-object v0, Lcom/vk/fave/entities/FaveResponseEntries1;->d:Lcom/vk/fave/entities/FaveResponseEntries$a;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "r.getJSONObject(ServerKeys.RESPONSE)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/fave/entities/FaveResponseEntries$a;->a(Lorg/json/JSONObject;)Lcom/vk/fave/entities/FaveResponseEntries1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/fave/FaveGet;->a(Lorg/json/JSONObject;)Lcom/vk/fave/entities/FaveResponseEntries1;

    move-result-object p1

    return-object p1
.end method
