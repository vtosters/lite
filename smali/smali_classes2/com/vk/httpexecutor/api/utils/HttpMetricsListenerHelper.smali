.class public final Lcom/vk/httpexecutor/api/utils/HttpMetricsListenerHelper;
.super Ljava/lang/Object;
.source "HttpMetricsListenerHelper.kt"


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/vk/httpexecutor/api/HttpMetricsListener;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/httpexecutor/api/HttpRequestExecutor;


# direct methods
.method public constructor <init>(Lcom/vk/httpexecutor/api/HttpRequestExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/httpexecutor/api/utils/HttpMetricsListenerHelper;->b:Lcom/vk/httpexecutor/api/HttpRequestExecutor;

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/httpexecutor/api/utils/HttpMetricsListenerHelper;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/vk/httpexecutor/api/utils/HttpMetricsListenerHelper$a;

    invoke-direct {v1, p1}, Lcom/vk/httpexecutor/api/utils/HttpMetricsListenerHelper$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/httpexecutor/api/HttpMetricsListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/httpexecutor/api/utils/HttpMetricsListenerHelper;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/vk/httpexecutor/api/HttpRequest;Lcom/vk/httpexecutor/api/HttpResponse;Lcom/vk/httpexecutor/api/HttpMetrics;)V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vk/httpexecutor/api/utils/HttpMetricsListenerHelper;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/httpexecutor/api/HttpMetricsListener;

    .line 4
    iget-object v2, p0, Lcom/vk/httpexecutor/api/utils/HttpMetricsListenerHelper;->b:Lcom/vk/httpexecutor/api/HttpRequestExecutor;

    invoke-interface {v1, v2, p1, p2, p3}, Lcom/vk/httpexecutor/api/HttpMetricsListener;->a(Lcom/vk/httpexecutor/api/HttpRequestExecutor;Lcom/vk/httpexecutor/api/HttpRequest;Lcom/vk/httpexecutor/api/HttpResponse;Lcom/vk/httpexecutor/api/HttpMetrics;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/httpexecutor/api/utils/HttpMetricsListenerHelper;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
