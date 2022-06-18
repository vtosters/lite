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

.field private b:Lokhttp3/x$b;

.field private c:Lokhttp3/x;

.field private final d:Lcom/vk/core/network/Network$ClientType;


# direct methods
.method public constructor <init>(Lcom/vk/core/network/Network$ClientType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/core/network/Network$a;->d:Lcom/vk/core/network/Network$ClientType;

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/core/network/Network$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/x$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/network/Network$a;->b()Lokhttp3/x;

    .line 2
    iget-object v0, p0, Lcom/vk/core/network/Network$a;->b:Lokhttp3/x$b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Lokhttp3/x$b;)Lokhttp3/x;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/core/network/Network$a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/vk/core/network/Network$a;->b:Lokhttp3/x$b;

    .line 5
    invoke-virtual {p1}, Lokhttp3/x$b;->a()Lokhttp3/x;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/core/network/Network$a;->c:Lokhttp3/x;

    .line 6
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    .line 8
    iget-object p1, p0, Lcom/vk/core/network/Network$a;->c:Lokhttp3/x;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0

    throw p1
.end method

.method public final b()Lokhttp3/x;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/network/Network$a;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/vk/core/network/Network$a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/core/network/Network$a;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {}, Lcom/vk/core/network/Network;->l()Lokhttp3/x$b;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/core/network/Network$a;->b:Lokhttp3/x$b;

    .line 5
    iget-object v2, p0, Lcom/vk/core/network/Network$a;->b:Lokhttp3/x$b;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lokhttp3/x$b;->a()Lokhttp3/x;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/core/network/Network$a;->c:Lokhttp3/x;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    :try_start_1
    sget-object v2, Lkotlin/m;->a:Lkotlin/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 8
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/vk/core/network/Network$a;->c:Lokhttp3/x;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disableProxy for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/core/network/Network$a;->d:Lcom/vk/core/network/Network$ClientType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/vk/core/network/Network$a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/core/network/Network$a;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lcom/vk/core/network/Network;->l:Lcom/vk/core/network/Network;

    iget-object v2, p0, Lcom/vk/core/network/Network$a;->b:Lokhttp3/x$b;

    invoke-static {v1, v2}, Lcom/vk/core/network/Network;->a(Lcom/vk/core/network/Network;Lokhttp3/x$b;)V

    .line 5
    iget-object v1, p0, Lcom/vk/core/network/Network$a;->b:Lokhttp3/x$b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokhttp3/x$b;->a()Lokhttp3/x;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/core/network/Network$a;->c:Lokhttp3/x;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    throw v0

    .line 6
    :cond_1
    :goto_0
    :try_start_1
    sget-object v1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/network/Network$a;->c:Lokhttp3/x;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableProxy for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/core/network/Network$a;->d:Lcom/vk/core/network/Network$ClientType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/vk/core/network/Network$a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/core/network/Network$a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/vk/core/network/Network;->l()Lokhttp3/x$b;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/core/network/Network$a;->b:Lokhttp3/x$b;

    .line 5
    :cond_0
    sget-object v1, Lcom/vk/core/network/Network;->l:Lcom/vk/core/network/Network;

    iget-object v2, p0, Lcom/vk/core/network/Network$a;->b:Lokhttp3/x$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-static {v1, v2}, Lcom/vk/core/network/Network;->b(Lcom/vk/core/network/Network;Lokhttp3/x$b;)V

    .line 6
    iget-object v1, p0, Lcom/vk/core/network/Network$a;->b:Lokhttp3/x$b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lokhttp3/x$b;->a()Lokhttp3/x;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/core/network/Network$a;->c:Lokhttp3/x;

    .line 7
    sget-object v1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_1
    :try_start_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    .line 10
    :cond_2
    :try_start_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0

    throw v1
.end method
