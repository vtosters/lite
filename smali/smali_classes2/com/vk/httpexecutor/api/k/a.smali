.class public final Lcom/vk/httpexecutor/api/k/a;
.super Ljava/lang/Object;
.source "CookieInterceptor.kt"

# interfaces
.implements Lcom/vk/httpexecutor/api/h;


# instance fields
.field private final a:Ljava/net/CookieManager;


# direct methods
.method public constructor <init>(Ljava/net/CookieStore;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/net/CookieManager;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljava/net/CookieManager;-><init>(Ljava/net/CookieStore;Ljava/net/CookiePolicy;)V

    iput-object v0, p0, Lcom/vk/httpexecutor/api/k/a;->a:Ljava/net/CookieManager;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/net/CookieStore;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/httpexecutor/api/k/a;-><init>(Ljava/net/CookieStore;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/httpexecutor/api/g;Lcom/vk/httpexecutor/api/h$a;)Lcom/vk/httpexecutor/api/i;
    .locals 9

    .line 1
    invoke-interface {p2}, Lcom/vk/httpexecutor/api/h$a;->a()Lcom/vk/httpexecutor/api/e;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/vk/httpexecutor/api/e;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Lcom/vk/httpexecutor/api/e;->b()Ljava/util/Map;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/vk/httpexecutor/api/k/a;->a:Ljava/net/CookieManager;

    invoke-virtual {v2, p1, v1}, Ljava/net/CookieManager;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "cookieHeaders"

    .line 5
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    invoke-static {v1}, Lkotlin/collections/c0;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move v5, v7

    move-object v6, v8

    .line 7
    invoke-static/range {v0 .. v6}, Lcom/vk/httpexecutor/api/e;->a(Lcom/vk/httpexecutor/api/e;Lcom/vk/httpexecutor/api/HttpMethod;Ljava/lang/String;Ljava/util/Map;Lcom/vk/httpexecutor/api/f;ILjava/lang/Object;)Lcom/vk/httpexecutor/api/e;

    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {p2, v0}, Lcom/vk/httpexecutor/api/h$a;->a(Lcom/vk/httpexecutor/api/e;)Lcom/vk/httpexecutor/api/i;

    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/vk/httpexecutor/api/k/a;->a:Ljava/net/CookieManager;

    invoke-virtual {p2}, Lcom/vk/httpexecutor/api/i;->d()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/net/CookieManager;->put(Ljava/net/URI;Ljava/util/Map;)V

    return-object p2
.end method
