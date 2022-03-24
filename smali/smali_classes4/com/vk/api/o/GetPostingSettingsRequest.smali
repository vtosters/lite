.class public final Lcom/vk/api/o/GetPostingSettingsRequest;
.super Lcom/vk/api/base/ApiRequest;
.source "GetPostingSettingsRequest.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/newsfeed/posting/dto/PostingSettings;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(IZZFF)V
    .locals 1

    const-string v0, "execute.getPostingSettings"

    .line 17
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "owner_id"

    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/o/GetPostingSettingsRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "latitude"

    .line 24
    invoke-static {p4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p4}, Lcom/vk/api/o/GetPostingSettingsRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "longitude"

    .line 25
    invoke-static {p5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p4}, Lcom/vk/api/o/GetPostingSettingsRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "isWithContent"

    .line 26
    invoke-static {p2}, Lcom/vk/core/extensions/GeneralFunctions;->a(Z)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/api/o/GetPostingSettingsRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "isWithPosterSettings"

    .line 27
    invoke-static {p3}, Lcom/vk/core/extensions/GeneralFunctions;->a(Z)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/api/o/GetPostingSettingsRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "func_v"

    const/4 p2, 0x3

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/o/GetPostingSettingsRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/newsfeed/posting/dto/PostingSettings;
    .locals 1

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "response"

    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "r.getJSONObject(ServerKeys.RESPONSE)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/newsfeed/posting/dto/PostingSettings1;->a(Lorg/json/JSONObject;)Lcom/vk/newsfeed/posting/dto/PostingSettings;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 35
    :catch_0
    sget-object p1, Lcom/vk/newsfeed/posting/dto/PostingSettings;->a:Lcom/vk/newsfeed/posting/dto/PostingSettings$a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingSettings$a;->a()Lcom/vk/newsfeed/posting/dto/PostingSettings;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "5.94"

    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/vk/api/o/GetPostingSettingsRequest;->a(Lorg/json/JSONObject;)Lcom/vk/newsfeed/posting/dto/PostingSettings;

    move-result-object p1

    return-object p1
.end method
