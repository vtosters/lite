.class public final Lcom/vk/httpexecutor/api/k/UserAgentInterceptor;
.super Ljava/lang/Object;
.source "UserAgentInterceptor.kt"

# interfaces
.implements Lcom/vk/httpexecutor/api/HttpRequestInterceptor;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/httpexecutor/api/k/UserAgentInterceptor;->b:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/vk/httpexecutor/api/k/UserAgentInterceptor;->b:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/httpexecutor/api/k/UserAgentInterceptor;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/httpexecutor/api/HttpRequestExecutor;Lcom/vk/httpexecutor/api/HttpRequestInterceptor$a;)Lcom/vk/httpexecutor/api/HttpResponse;
    .locals 7

    .line 1
    invoke-interface {p2}, Lcom/vk/httpexecutor/api/HttpRequestInterceptor$a;->a()Lcom/vk/httpexecutor/api/HttpRequest;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/vk/httpexecutor/api/HttpRequest;->b()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/c0;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 3
    iget-object p1, p0, Lcom/vk/httpexecutor/api/k/UserAgentInterceptor;->a:Ljava/util/List;

    const-string v1, "User-Agent"

    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/vk/httpexecutor/api/HttpRequest;->a(Lcom/vk/httpexecutor/api/HttpRequest;Lcom/vk/httpexecutor/api/HttpMethod;Ljava/lang/String;Ljava/util/Map;Lcom/vk/httpexecutor/api/HttpRequestBody;ILjava/lang/Object;)Lcom/vk/httpexecutor/api/HttpRequest;

    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, Lcom/vk/httpexecutor/api/HttpRequestInterceptor$a;->a(Lcom/vk/httpexecutor/api/HttpRequest;)Lcom/vk/httpexecutor/api/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserAgentInterceptor(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/httpexecutor/api/k/UserAgentInterceptor;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
