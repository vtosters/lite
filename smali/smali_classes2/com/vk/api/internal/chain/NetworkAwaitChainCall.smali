.class public final Lcom/vk/api/internal/chain/NetworkAwaitChainCall;
.super Lcom/vk/api/sdk/chain/ChainCall;
.source "NetworkAwaitChainCall.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vk/api/sdk/chain/ChainCall<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Lcom/vk/api/sdk/utils/ExponentialBackoff;

.field private final d:Lcom/vk/api/sdk/chain/ChainCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/api/sdk/chain/ChainCall<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/api/internal/ApiManager;Lcom/vk/api/sdk/chain/ChainCall;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/internal/ApiManager;",
            "Lcom/vk/api/sdk/chain/ChainCall<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/api/sdk/chain/ChainCall;-><init>(Lcom/vk/api/sdk/VKApiManager;)V

    iput-object p2, p0, Lcom/vk/api/internal/chain/NetworkAwaitChainCall;->d:Lcom/vk/api/sdk/chain/ChainCall;

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/api/internal/chain/NetworkAwaitChainCall;->b:Ljava/lang/Object;

    .line 3
    sget-object p1, Lcom/vk/api/sdk/utils/ExponentialBackoff;->h:Lcom/vk/api/sdk/utils/ExponentialBackoff$a;

    invoke-virtual {p1}, Lcom/vk/api/sdk/utils/ExponentialBackoff$a;->a()Lcom/vk/api/sdk/utils/ExponentialBackoff;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/api/internal/chain/NetworkAwaitChainCall;->c:Lcom/vk/api/sdk/utils/ExponentialBackoff;

    return-void
.end method

.method private final b()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/vk/api/sdk/chain/ChainCall;->a()Lcom/vk/api/sdk/VKApiManager;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/vk/api/internal/ApiManager;

    invoke-virtual {v0}, Lcom/vk/api/internal/ApiManager;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.api.internal.ApiManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/chain/ChainArgs;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/sdk/chain/ChainArgs;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/api/internal/chain/NetworkAwaitChainCall;->b:Ljava/lang/Object;

    invoke-static {v0}, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->a(Ljava/lang/Object;)V

    .line 2
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/vk/api/internal/chain/NetworkAwaitChainCall;->c:Lcom/vk/api/sdk/utils/ExponentialBackoff;

    invoke-virtual {v0}, Lcom/vk/api/sdk/utils/ExponentialBackoff;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vk/api/internal/chain/NetworkAwaitChainCall;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Lcom/vk/api/sdk/exceptions/VKLocalIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/util/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/vk/api/internal/chain/NetworkAwaitChainCall;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/vk/api/internal/chain/NetworkAwaitChainCall;->c:Lcom/vk/api/sdk/utils/ExponentialBackoff;

    invoke-virtual {v2}, Lcom/vk/api/sdk/utils/ExponentialBackoff;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 8
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/vk/api/internal/chain/NetworkAwaitChainCall;->d:Lcom/vk/api/sdk/chain/ChainCall;

    invoke-virtual {v0, p1}, Lcom/vk/api/sdk/chain/ChainCall;->a(Lcom/vk/api/sdk/chain/ChainArgs;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lcom/vk/api/sdk/exceptions/VKLocalIOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/util/MalformedJsonException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "Thread.currentThread()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "IOException during network call"

    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/vk/api/sdk/chain/ChainCall;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-direct {p0}, Lcom/vk/api/internal/chain/NetworkAwaitChainCall;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/vk/api/internal/chain/NetworkAwaitChainCall;->c:Lcom/vk/api/sdk/utils/ExponentialBackoff;

    invoke-virtual {v0}, Lcom/vk/api/sdk/utils/ExponentialBackoff;->d()V

    goto :goto_0

    .line 13
    :cond_2
    throw v0

    :catch_1
    move-exception p1

    .line 14
    throw p1

    :catch_2
    move-exception p1

    .line 15
    throw p1

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/InterruptedException;

    const-string v0, "request interrupted"

    invoke-direct {p1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
