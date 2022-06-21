.class final Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor$launchRequestAndAwaitImpl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OkHttpRequestExecutor.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;->a(Lcom/vk/httpexecutor/api/HttpRequest;)Lcom/vk/httpexecutor/api/HttpResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/httpexecutor/api/HttpMetrics;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $request:Lcom/vk/httpexecutor/api/HttpRequest;

.field final synthetic $responseHolder:Lcom/vk/httpexecutor/api/utils/ValueHolder;

.field final synthetic this$0:Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;


# direct methods
.method constructor <init>(Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;Lcom/vk/httpexecutor/api/utils/ValueHolder;Lcom/vk/httpexecutor/api/HttpRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor$launchRequestAndAwaitImpl$1;->this$0:Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;

    iput-object p2, p0, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor$launchRequestAndAwaitImpl$1;->$responseHolder:Lcom/vk/httpexecutor/api/utils/ValueHolder;

    iput-object p3, p0, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor$launchRequestAndAwaitImpl$1;->$request:Lcom/vk/httpexecutor/api/HttpRequest;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/httpexecutor/api/HttpMetrics;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor$launchRequestAndAwaitImpl$1;->$responseHolder:Lcom/vk/httpexecutor/api/utils/ValueHolder;

    invoke-virtual {v0}, Lcom/vk/httpexecutor/api/utils/ValueHolder;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/httpexecutor/api/HttpResponse;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor$launchRequestAndAwaitImpl$1;->this$0:Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;

    invoke-static {v1}, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;->c(Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;)Lcom/vk/httpexecutor/api/utils/HttpMetricsListenerHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor$launchRequestAndAwaitImpl$1;->$request:Lcom/vk/httpexecutor/api/HttpRequest;

    invoke-virtual {v1, v2, v0, p1}, Lcom/vk/httpexecutor/api/utils/HttpMetricsListenerHelper;->a(Lcom/vk/httpexecutor/api/HttpRequest;Lcom/vk/httpexecutor/api/HttpResponse;Lcom/vk/httpexecutor/api/HttpMetrics;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/httpexecutor/api/HttpMetrics;

    invoke-virtual {p0, p1}, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor$launchRequestAndAwaitImpl$1;->a(Lcom/vk/httpexecutor/api/HttpMetrics;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
