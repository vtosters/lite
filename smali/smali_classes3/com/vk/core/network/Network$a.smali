.class final Lcom/vk/core/network/Network$a;
.super Ljava/lang/Object;
.source "Network.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/network/Network;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lokhttp3/OkHttpClient$a;

.field private c:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/vk/core/network/Network$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/OkHttpClient;
    .locals 2

    .line 374
    invoke-virtual {p0}, Lcom/vk/core/network/Network$a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 375
    iget-object v0, p0, Lcom/vk/core/network/Network$a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 376
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/core/network/Network$a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 377
    sget-object v1, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    invoke-virtual {v1}, Lcom/vk/core/network/Network;->e()Lokhttp3/OkHttpClient$a;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/core/network/Network$a;->b:Lokhttp3/OkHttpClient$a;

    .line 378
    iget-object v1, p0, Lcom/vk/core/network/Network$a;->b:Lokhttp3/OkHttpClient$a;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$a;->b()Lokhttp3/OkHttpClient;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/core/network/Network$a;->c:Lokhttp3/OkHttpClient;

    .line 380
    :cond_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 382
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vk/core/network/Network$a;->c:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_3
    return-object v0
.end method

.method public final a(Lokhttp3/OkHttpClient$a;)Lokhttp3/OkHttpClient;
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Lcom/vk/core/network/Network$a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 392
    :try_start_0
    iput-object p1, p0, Lcom/vk/core/network/Network$a;->b:Lokhttp3/OkHttpClient$a;

    .line 393
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$a;->b()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/core/network/Network$a;->c:Lokhttp3/OkHttpClient;

    .line 394
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    monitor-exit v0

    .line 395
    iget-object p1, p0, Lcom/vk/core/network/Network$a;->c:Lokhttp3/OkHttpClient;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 391
    monitor-exit v0

    throw p1
.end method

.method public final b()Lokhttp3/OkHttpClient$a;
    .locals 1

    .line 386
    invoke-virtual {p0}, Lcom/vk/core/network/Network$a;->a()Lokhttp3/OkHttpClient;

    .line 387
    iget-object v0, p0, Lcom/vk/core/network/Network$a;->b:Lokhttp3/OkHttpClient$a;

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 399
    iget-object v0, p0, Lcom/vk/core/network/Network$a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 400
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/core/network/Network$a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 401
    sget-object v1, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    invoke-virtual {v1}, Lcom/vk/core/network/Network;->e()Lokhttp3/OkHttpClient$a;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/core/network/Network$a;->b:Lokhttp3/OkHttpClient$a;

    .line 403
    :cond_0
    sget-object v1, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    iget-object v2, p0, Lcom/vk/core/network/Network$a;->b:Lokhttp3/OkHttpClient$a;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-static {v1, v2}, Lcom/vk/core/network/Network;->a(Lcom/vk/core/network/Network;Lokhttp3/OkHttpClient$a;)V

    .line 404
    iget-object v1, p0, Lcom/vk/core/network/Network$a;->b:Lokhttp3/OkHttpClient$a;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$a;->b()Lokhttp3/OkHttpClient;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/core/network/Network$a;->c:Lokhttp3/OkHttpClient;

    .line 405
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final d()V
    .locals 3

    .line 409
    iget-object v0, p0, Lcom/vk/core/network/Network$a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 410
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/core/network/Network$a;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 411
    sget-object v1, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    iget-object v2, p0, Lcom/vk/core/network/Network$a;->b:Lokhttp3/OkHttpClient$a;

    invoke-static {v1, v2}, Lcom/vk/core/network/Network;->b(Lcom/vk/core/network/Network;Lokhttp3/OkHttpClient$a;)V

    .line 412
    iget-object v1, p0, Lcom/vk/core/network/Network$a;->b:Lokhttp3/OkHttpClient$a;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$a;->b()Lokhttp3/OkHttpClient;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/core/network/Network$a;->c:Lokhttp3/OkHttpClient;

    .line 414
    :cond_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final e()Z
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/vk/core/network/Network$a;->c:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
