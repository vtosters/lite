.class public final Lcom/vk/auth/api/c/b;
.super Lcom/vk/api/sdk/chain/b;
.source "WebAuthHttpUrlChainCall.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/sdk/chain/b<",
        "Lcom/vk/auth/api/models/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/vk/auth/api/a;

.field private final c:Lcom/vk/auth/api/b/b;


# direct methods
.method public constructor <init>(Lcom/vk/auth/api/VKAuthApiManager;Lcom/vk/auth/api/a;Lcom/vk/auth/api/b/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/api/sdk/chain/b;-><init>(Lcom/vk/api/sdk/VKApiManager;)V

    iput-object p2, p0, Lcom/vk/auth/api/c/b;->b:Lcom/vk/auth/api/a;

    iput-object p3, p0, Lcom/vk/auth/api/c/b;->c:Lcom/vk/auth/api/b/b;

    return-void
.end method

.method private final a(Ljava/lang/String;ILjava/lang/String;)Lcom/vk/auth/api/VKWebAuthException;
    .locals 9

    if-eqz p1, :cond_2

    .line 31
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    .line 32
    new-instance v0, Lcom/vk/auth/api/VKWebAuthException;

    const-string v2, "error"

    .line 33
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "error_description"

    .line 34
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "error_reason"

    .line 35
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v0

    move v3, p2

    move-object v4, p3

    .line 36
    invoke-direct/range {v2 .. v7}, Lcom/vk/auth/api/VKWebAuthException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    move-object p1, v0

    goto :goto_1

    .line 37
    :cond_2
    new-instance p1, Lcom/vk/auth/api/VKWebAuthException;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v8}, Lcom/vk/auth/api/VKWebAuthException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    :goto_1
    return-object p1
.end method

.method private final a(Ljava/lang/String;)Lcom/vk/auth/api/models/e;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 26
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "json.keys()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "key"

    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "json.getString(key)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Lcom/vk/auth/api/models/e;

    iget-object v2, p0, Lcom/vk/auth/api/c/b;->c:Lcom/vk/auth/api/b/b;

    invoke-virtual {v2}, Lcom/vk/auth/api/b/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, ""

    :goto_1
    invoke-direct {v1, v2, p1}, Lcom/vk/auth/api/models/e;-><init>(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/chain/a;)Lcom/vk/auth/api/models/e;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/auth/api/VKWebAuthException;,
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/vk/auth/api/c/b;->b:Lcom/vk/auth/api/a;

    iget-object v0, p0, Lcom/vk/auth/api/c/b;->c:Lcom/vk/auth/api/b/b;

    invoke-virtual {p1, v0}, Lcom/vk/auth/api/a;->a(Lcom/vk/auth/api/b/b;)Lokhttp3/b0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lokhttp3/b0;->o()Lokhttp3/z;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lokhttp3/z;->g()Lokhttp3/t;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/t;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "response\n               \u2026              .toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lokhttp3/b0;->d()I

    move-result v7

    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "Uri.parse(lastRequestUrl)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/blank.html"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x23

    const/16 v3, 0x3f

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    .line 8
    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->a(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/vk/auth/api/c/b;->c:Lcom/vk/auth/api/b/b;

    invoke-virtual {v1}, Lcom/vk/auth/api/b/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resultUri"

    .line 10
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    .line 11
    new-instance v3, Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    const-string v4, "paramNames"

    .line 12
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v6, "name"

    .line 15
    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "value"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 16
    new-instance p1, Lcom/vk/auth/api/models/e;

    invoke-direct {p1, v1, v3}, Lcom/vk/auth/api/models/e;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    :cond_2
    const-string v1, "error"

    .line 17
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "error_description"

    .line 18
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "error_reason"

    .line 19
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 20
    new-instance p1, Lcom/vk/auth/api/VKWebAuthException;

    move-object v1, p1

    move v2, v7

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lcom/vk/auth/api/VKWebAuthException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_3
    const/16 v1, 0x191

    const/4 v2, 0x0

    if-eq v7, v1, :cond_4

    .line 21
    invoke-virtual {p1}, Lokhttp3/b0;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 22
    :cond_4
    invoke-virtual {p1}, Lokhttp3/b0;->a()Lokhttp3/c0;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lokhttp3/c0;->g()Ljava/lang/String;

    move-result-object v2

    .line 23
    :cond_5
    invoke-virtual {p1}, Lokhttp3/b0;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 24
    invoke-direct {p0, v2}, Lcom/vk/auth/api/c/b;->a(Ljava/lang/String;)Lcom/vk/auth/api/models/e;

    move-result-object p1

    if-eqz p1, :cond_6

    return-object p1

    .line 25
    :cond_6
    invoke-direct {p0, v2, v7, v0}, Lcom/vk/auth/api/c/b;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/vk/auth/api/VKWebAuthException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic a(Lcom/vk/api/sdk/chain/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/auth/api/c/b;->a(Lcom/vk/api/sdk/chain/a;)Lcom/vk/auth/api/models/e;

    move-result-object p1

    return-object p1
.end method
