.class final Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor$metricsCollector$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OkHttpRequestExecutor.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;-><init>(Landroid/content/Context;JJJIIZZZLjava/util/concurrent/ExecutorService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lcom/vk/httpexecutor/okhttp/MetricsCollector;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;


# direct methods
.method constructor <init>(Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor$metricsCollector$2;->this$0:Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/httpexecutor/okhttp/MetricsCollector;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor$metricsCollector$2;->this$0:Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;

    invoke-static {v0}, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;->a(Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;)Lcom/vk/httpexecutor/okhttp/MetricsCollector;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor$metricsCollector$2;->invoke()Lcom/vk/httpexecutor/okhttp/MetricsCollector;

    move-result-object v0

    return-object v0
.end method
