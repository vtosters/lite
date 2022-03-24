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
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/vk/api/sdk/utils/ExponentialBackoff;

.field private final c:Lcom/vk/api/sdk/chain/ChainCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/api/sdk/chain/ChainCall<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/api/internal/ApiManager;Lcom/vk/api/sdk/chain/ChainCall;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/internal/ApiManager;",
            "Lcom/vk/api/sdk/chain/ChainCall<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast p1, Lcom/vk/api/sdk/VKApiManager;

    invoke-direct {p0, p1}, Lcom/vk/api/sdk/chain/ChainCall;-><init>(Lcom/vk/api/sdk/VKApiManager;)V

    iput-object p2, p0, Lcom/vk/api/internal/chain/NetworkAwaitChainCall;->c:Lcom/vk/api/sdk/chain/ChainCall;

    .line 15
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/api/internal/chain/NetworkAwaitChainCall;->a:Ljava/lang/Object;

    .line 16
    sget-object p1, Lcom/vk/api/sdk/utils/ExponentialBackoff;->a:Lcom/vk/api/sdk/utils/ExponentialBackoff$a;

    invoke-virtual {p1}, Lcom/vk/api/sdk/utils/ExponentialBackoff$a;->a()Lcom/vk/api/sdk/utils/ExponentialBackoff;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/api/internal/chain/NetworkAwaitChainCall;->b:Lcom/vk/api/sdk/utils/ExponentialBackoff;

    return-void
.end method

.method private final b()Z
    .locals 2

    .line 60
    invoke-static {}, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/vk/api/internal/chain/NetworkAwaitChainCall;->a()Lcom/vk/api/sdk/VKApiManager;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.api.internal.ApiManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/vk/api/internal/ApiManager;

    invoke-virtual {v0}, Lcom/vk/api/internal/ApiManager;->f()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

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

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/vk/api/internal/chain/NetworkAwaitChainCall;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->a(Ljava/lang/Object;)V

    .line 33
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/vk/api/internal/chain/NetworkAwaitChainCall;->b:Lcom/vk/api/sdk/utils/ExponentialBackoff;

    invoke-virtual {v0}, Lcom/vk/api/sdk/utils/ExponentialBackoff;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/vk/api/internal/chain/NetworkAwaitChainCall;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Lcom/vk/api/sdk/exceptions/VKLocalIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :try_start_1
    iget-object v1, p0, Lcom/vk/api/internal/chain/NetworkAwaitChainCall;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/vk/api/internal/chain/NetworkAwaitChainCall;->b:Lcom/vk/api/sdk/utils/ExponentialBackoff;

    invoke-virtual {v2}, Lcom/vk/api/sdk/utils/ExponentialBackoff;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 36
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 38
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/vk/api/internal/chain/NetworkAwaitChainCall;->c:Lcom/vk/api/sdk/chain/ChainCall;

    invoke-virtual {v0, p1}, Lcom/vk/api/sdk/chain/ChainCall;->a(Lcom/vk/api/sdk/chain/ChainArgs;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Lcom/vk/api/sdk/exceptions/VKLocalIOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 43
    invoke-static {v0}, Lcom/vk/api/sdk/utils/ApiExt;->a(Ljava/io/IOException;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 45
    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 46
    :cond_2
    invoke-static {v0}, Lcom/vk/api/sdk/utils/ApiExt;->b(Ljava/io/IOException;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 48
    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_3
    const-string v1, "IOException during network call"

    .line 51
    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v1, v0}, Lcom/vk/api/internal/chain/NetworkAwaitChainCall;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    invoke-direct {p0}, Lcom/vk/api/internal/chain/NetworkAwaitChainCall;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/vk/api/internal/chain/NetworkAwaitChainCall;->b:Lcom/vk/api/sdk/utils/ExponentialBackoff;

    invoke-virtual {v0}, Lcom/vk/api/sdk/utils/ExponentialBackoff;->e()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 41
    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
