.class public final Lcom/vk/api/apps/AppsGetScopes;
.super Lcom/vk/api/base/ApiRequest;
.source "AppsGetScopes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/apps/AppsGetScopes$a;,
        Lcom/vk/api/apps/AppsGetScopes$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "apps.getScopes"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "type"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/apps/AppsGetScopes;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/dto/common/data/VKList;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    sget-object v1, Lcom/vk/api/apps/AppsGetScopes$b;->c:Lcom/vk/api/apps/AppsGetScopes$b$a;

    invoke-virtual {v1}, Lcom/vk/api/apps/AppsGetScopes$b$a;->a()Lcom/vk/api/apps/AppsGetScopes$b;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/vk/dto/common/data/VKList;-><init>(Lorg/json/JSONObject;Lcom/vk/dto/common/data/JsonParser;)V

    const/16 p1, 0xa

    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lkotlin/collections/c0;->a(I)I

    move-result p1

    const/16 v1, 0x10

    invoke-static {p1, v1}, Lkotlin/t/e;->a(II)I

    move-result p1

    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lcom/vk/api/apps/AppsGetScopes$a;

    .line 7
    invoke-virtual {v0}, Lcom/vk/api/apps/AppsGetScopes$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vk/api/apps/AppsGetScopes$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method
