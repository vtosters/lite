.class public final Lb/h/c/w/GetPostingSettingsRequest;
.super Lcom/vk/api/base/ApiRequest;
.source "GetPostingSettingsRequest.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/newsfeed/posting/dto/PostingSettings1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(IZZ)V
    .locals 1

    const-string v0, "execute.getPostingSettings"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "owner_id"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 3
    invoke-static {p2}, Lcom/vk/core/extensions/GeneralFunctions;->a(Z)I

    const-string p1, "isWithContent"

    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 4
    invoke-static {p3}, Lcom/vk/core/extensions/GeneralFunctions;->a(Z)I

    const-string p1, "isWithPosterSettings"

    invoke-virtual {p0, p1, p3}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "func_v"

    const/4 p2, 0x4

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/newsfeed/posting/dto/PostingSettings1;
    .locals 1

    :try_start_0
    const-string v0, "response"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "r.getJSONObject(ServerKeys.RESPONSE)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/newsfeed/posting/dto/PostingSettings;->a(Lorg/json/JSONObject;)Lcom/vk/newsfeed/posting/dto/PostingSettings1;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object p1, Lcom/vk/newsfeed/posting/dto/PostingSettings1;->g:Lcom/vk/newsfeed/posting/dto/PostingSettings$a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingSettings$a;->a()Lcom/vk/newsfeed/posting/dto/PostingSettings1;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/h/c/w/GetPostingSettingsRequest;->a(Lorg/json/JSONObject;)Lcom/vk/newsfeed/posting/dto/PostingSettings1;

    move-result-object p1

    return-object p1
.end method
