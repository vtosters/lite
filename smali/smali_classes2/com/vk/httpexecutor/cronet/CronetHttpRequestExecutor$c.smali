.class public final Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor$c;
.super Lorg/chromium/net/RequestFinishedInfo$a;
.source "CronetHttpRequestExecutor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->a(Lcom/vk/httpexecutor/api/HttpRequest;)Lcom/vk/httpexecutor/api/HttpResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/vk/httpexecutor/api/utils/ValueHolder;

.field final synthetic e:Lcom/vk/httpexecutor/api/HttpRequest;

.field final synthetic f:Lcom/vk/httpexecutor/api/utils/ValueHolder;


# direct methods
.method constructor <init>(Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;Ljava/lang/String;Lcom/vk/httpexecutor/api/utils/ValueHolder;Lcom/vk/httpexecutor/api/HttpRequest;Lcom/vk/httpexecutor/api/utils/ValueHolder;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/httpexecutor/api/utils/ValueHolder;",
            "Lcom/vk/httpexecutor/api/HttpRequest;",
            "Lcom/vk/httpexecutor/api/utils/ValueHolder;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor$c;->b:Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;

    iput-object p2, p0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor$c;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor$c;->d:Lcom/vk/httpexecutor/api/utils/ValueHolder;

    iput-object p4, p0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor$c;->e:Lcom/vk/httpexecutor/api/HttpRequest;

    iput-object p5, p0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor$c;->f:Lcom/vk/httpexecutor/api/utils/ValueHolder;

    invoke-direct {p0, p6}, Lorg/chromium/net/RequestFinishedInfo$a;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor$c;->b:Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;

    invoke-static {v0}, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->e(Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;)Lcom/vk/httpexecutor/cronet/RequestSemaphore;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/httpexecutor/cronet/RequestSemaphore;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor$c;->d:Lcom/vk/httpexecutor/api/utils/ValueHolder;

    invoke-virtual {v0}, Lcom/vk/httpexecutor/api/utils/ValueHolder;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/httpexecutor/api/HttpResponse;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor$c;->b:Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;

    invoke-static {v1}, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->c(Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;)Lcom/vk/httpexecutor/api/utils/NetworkTypeDetector;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor$c;->b:Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;

    invoke-static {v2}, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->f(Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;)Lcom/vk/httpexecutor/api/utils/RoamingDetector;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/vk/httpexecutor/cronet/CronetExt;->a(Lorg/chromium/net/RequestFinishedInfo;Lcom/vk/httpexecutor/api/utils/NetworkTypeDetector;Lcom/vk/httpexecutor/api/utils/RoamingDetector;)Lcom/vk/httpexecutor/api/HttpMetrics;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor$c;->b:Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;

    invoke-static {v1}, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->b(Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;)Lcom/vk/httpexecutor/api/utils/HttpMetricsListenerHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor$c;->e:Lcom/vk/httpexecutor/api/HttpRequest;

    invoke-virtual {v1, v2, v0, p1}, Lcom/vk/httpexecutor/api/utils/HttpMetricsListenerHelper;->a(Lcom/vk/httpexecutor/api/HttpRequest;Lcom/vk/httpexecutor/api/HttpResponse;Lcom/vk/httpexecutor/api/HttpMetrics;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor$c;->f:Lcom/vk/httpexecutor/api/utils/ValueHolder;

    invoke-virtual {p1}, Lcom/vk/httpexecutor/api/utils/ValueHolder;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/net/UrlRequest;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor$c;->b:Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;

    invoke-static {v0, p1}, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->a(Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;Lorg/chromium/net/UrlRequest;)V

    :cond_1
    return-void
.end method
