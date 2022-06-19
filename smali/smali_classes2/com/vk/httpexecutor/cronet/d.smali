.class public final Lcom/vk/httpexecutor/cronet/d;
.super Ljava/lang/Object;
.source "RequestSemaphore.kt"


# instance fields
.field private final a:Ljava/util/concurrent/Semaphore;

.field private final b:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Semaphore;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/vk/httpexecutor/cronet/d;->c:I

    .line 2
    new-instance p2, Ljava/util/concurrent/Semaphore;

    invoke-direct {p2, p1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p2, p0, Lcom/vk/httpexecutor/cronet/d;->a:Ljava/util/concurrent/Semaphore;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/vk/httpexecutor/cronet/d;->b:Ljava/util/Map;

    return-void
.end method

.method private final declared-synchronized c(Ljava/lang/String;)Ljava/util/concurrent/Semaphore;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/httpexecutor/cronet/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Semaphore;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/Semaphore;

    iget v1, p0, Lcom/vk/httpexecutor/cronet/d;->c:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 3
    iget-object v1, p0, Lcom/vk/httpexecutor/cronet/d;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/httpexecutor/cronet/d;->c(Ljava/lang/String;)Ljava/util/concurrent/Semaphore;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 2
    iget-object p1, p0, Lcom/vk/httpexecutor/cronet/d;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->acquire()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/httpexecutor/cronet/d;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/httpexecutor/cronet/d;->c(Ljava/lang/String;)Ljava/util/concurrent/Semaphore;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
