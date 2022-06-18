.class public final Lb/h/c/w/e;
.super Lcom/vk/api/base/d;
.source "GetPostingSettingsRequest.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/d<",
        "Lcom/vk/newsfeed/posting/dto/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(IZZ)V
    .locals 1

    const-string v0, "execute.getPostingSettings"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/d;-><init>(Ljava/lang/String;)V

    const-string v0, "owner_id"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    .line 3
    invoke-static {p2}, Lcom/vk/core/extensions/k;->a(Z)I

    const-string p1, "isWithContent"

    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    .line 4
    invoke-static {p3}, Lcom/vk/core/extensions/k;->a(Z)I

    const-string p1, "isWithPosterSettings"

    invoke-virtual {p0, p1, p3}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const-string p1, "func_v"

    const/4 p2, 0x4

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/newsfeed/posting/dto/f;
    .locals 1

    :try_start_0
    const-string v0, "response"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "r.getJSONObject(ServerKeys.RESPONSE)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/newsfeed/posting/dto/g;->a(Lorg/json/JSONObject;)Lcom/vk/newsfeed/posting/dto/f;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object p1, Lcom/vk/newsfeed/posting/dto/f;->g:Lcom/vk/newsfeed/posting/dto/f$a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/f$a;->a()Lcom/vk/newsfeed/posting/dto/f;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/h/c/w/e;->a(Lorg/json/JSONObject;)Lcom/vk/newsfeed/posting/dto/f;

    move-result-object p1

    return-object p1
.end method
