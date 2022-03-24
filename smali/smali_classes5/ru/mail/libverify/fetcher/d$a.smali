.class final Lru/mail/libverify/fetcher/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lru/mail/libverify/fetcher/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/fetcher/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lru/mail/libverify/fetcher/d;


# direct methods
.method private constructor <init>(Lru/mail/libverify/fetcher/d;)V
    .locals 0

    iput-object p1, p0, Lru/mail/libverify/fetcher/d$a;->a:Lru/mail/libverify/fetcher/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lru/mail/libverify/fetcher/d;B)V
    .locals 0

    invoke-direct {p0, p1}, Lru/mail/libverify/fetcher/d$a;-><init>(Lru/mail/libverify/fetcher/d;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lru/mail/libverify/fetcher/d$a;->a:Lru/mail/libverify/fetcher/d;

    iget-object v0, v0, Lru/mail/libverify/fetcher/d;->a:Lru/mail/libverify/api/g;

    invoke-interface {v0}, Lru/mail/libverify/api/g;->b()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lru/mail/libverify/api/v;->FETCHER_MANAGER_FETCHER_STOPPED:Lru/mail/libverify/api/v;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lru/mail/libverify/fetcher/d;->a(Lru/mail/libverify/api/v;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ljava/lang/Long;)V
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/fetcher/d$a;->a:Lru/mail/libverify/fetcher/d;

    invoke-virtual {v0, p1}, Lru/mail/libverify/fetcher/d;->a(Ljava/lang/Long;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lru/mail/libverify/fetcher/d$a;->a:Lru/mail/libverify/fetcher/d;

    iget-object v0, v0, Lru/mail/libverify/fetcher/d;->a:Lru/mail/libverify/api/g;

    invoke-interface {v0}, Lru/mail/libverify/api/g;->b()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lru/mail/libverify/api/v;->FETCHER_MANAGER_MESSAGE_RECEIVED:Lru/mail/libverify/api/v;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1}, Lru/mail/libverify/api/v;->ordinal()I

    move-result v1

    iput v1, v2, Landroid/os/Message;->what:I

    iput-object p1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    new-instance p1, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Landroid/os/Bundle;-><init>(I)V

    sget-object v1, Lru/mail/libverify/api/v;->ARG1:Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Lru/mail/libverify/gcm/ServerInfo;)V
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/fetcher/d$a;->a:Lru/mail/libverify/fetcher/d;

    iget-object v0, v0, Lru/mail/libverify/fetcher/d;->a:Lru/mail/libverify/api/g;

    invoke-interface {v0}, Lru/mail/libverify/api/g;->b()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lru/mail/libverify/api/v;->FETCHER_MANAGER_SERVER_INFO_RECEIVED:Lru/mail/libverify/api/v;

    invoke-static {v1, p1}, Lru/mail/libverify/fetcher/d;->a(Lru/mail/libverify/api/v;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Lru/mail/libverify/requests/d;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lru/mail/libverify/fetcher/d$a;->a:Lru/mail/libverify/fetcher/d;

    iget-object p1, p1, Lru/mail/libverify/fetcher/d;->a:Lru/mail/libverify/api/g;

    invoke-interface {p1}, Lru/mail/libverify/api/g;->b()Landroid/os/Handler;

    move-result-object p1

    sget-object p2, Lru/mail/libverify/api/v;->FETCHER_MANAGER_HANDLE_SERVER_FAILURE:Lru/mail/libverify/api/v;

    invoke-static {p2, v0}, Lru/mail/libverify/fetcher/d;->a(Lru/mail/libverify/api/v;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Lru/mail/libverify/requests/response/ClientApiResponseBase;)V
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/fetcher/d$a;->a:Lru/mail/libverify/fetcher/d;

    iget-object v0, v0, Lru/mail/libverify/fetcher/d;->a:Lru/mail/libverify/api/g;

    invoke-interface {v0}, Lru/mail/libverify/api/g;->b()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lru/mail/libverify/api/v;->FETCHER_MANAGER_HANDLE_REQUEST_FAILURE:Lru/mail/libverify/api/v;

    invoke-static {v1, p1}, Lru/mail/libverify/fetcher/d;->a(Lru/mail/libverify/api/v;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Lru/mail/libverify/requests/response/FetcherInfo;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "FetcherManager"

    const-string v0, "empty fetcher info has been skipped"

    invoke-static {p1, v0}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lru/mail/libverify/fetcher/d$a;->a:Lru/mail/libverify/fetcher/d;

    invoke-virtual {v0, p1}, Lru/mail/libverify/fetcher/d;->b(Lru/mail/libverify/requests/response/FetcherInfo;)Z

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lru/mail/libverify/fetcher/d$a;->a:Lru/mail/libverify/fetcher/d;

    iget-object v0, v0, Lru/mail/libverify/fetcher/d;->a:Lru/mail/libverify/api/g;

    invoke-interface {v0}, Lru/mail/libverify/api/g;->b()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lru/mail/libverify/api/v;->FETCHER_MANAGER_FETCHER_STARTED:Lru/mail/libverify/api/v;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lru/mail/libverify/fetcher/d;->a(Lru/mail/libverify/api/v;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final c()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/fetcher/d$a;->a:Lru/mail/libverify/fetcher/d;

    iget-object v0, v0, Lru/mail/libverify/fetcher/d;->b:Lru/mail/libverify/fetcher/e;

    invoke-interface {v0}, Lru/mail/libverify/fetcher/e;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/fetcher/d$a;->a:Lru/mail/libverify/fetcher/d;

    iget-object v0, v0, Lru/mail/libverify/fetcher/d;->b:Lru/mail/libverify/fetcher/e;

    invoke-interface {v0}, Lru/mail/libverify/fetcher/e;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lru/mail/libverify/fetcher/d$a;->a:Lru/mail/libverify/fetcher/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lru/mail/libverify/fetcher/d$a;->a:Lru/mail/libverify/fetcher/d;

    invoke-virtual {v1}, Lru/mail/libverify/fetcher/d;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/mail/libverify/fetcher/d$a;->a:Lru/mail/libverify/fetcher/d;

    iget-object v1, v1, Lru/mail/libverify/fetcher/d;->c:Lru/mail/libverify/fetcher/d$b;

    sget-object v2, Lru/mail/libverify/fetcher/d$b;->SUSPENDED_OTHER_SERVICE:Lru/mail/libverify/fetcher/d$b;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/fetcher/d$a;->a:Lru/mail/libverify/fetcher/d;

    iget-object v0, v0, Lru/mail/libverify/fetcher/d;->b:Lru/mail/libverify/fetcher/e;

    invoke-interface {v0}, Lru/mail/libverify/fetcher/e;->c()Z

    move-result v0

    return v0
.end method

.method public final g()J
    .locals 10

    iget-object v0, p0, Lru/mail/libverify/fetcher/d$a;->a:Lru/mail/libverify/fetcher/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lru/mail/libverify/fetcher/d$a;->a:Lru/mail/libverify/fetcher/d;

    invoke-virtual {v1}, Lru/mail/libverify/fetcher/d;->e()V

    iget-object v1, p0, Lru/mail/libverify/fetcher/d$a;->a:Lru/mail/libverify/fetcher/d;

    invoke-virtual {v1}, Lru/mail/libverify/fetcher/d;->d()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-wide v2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, p0, Lru/mail/libverify/fetcher/d$a;->a:Lru/mail/libverify/fetcher/d;

    iget-object v1, v1, Lru/mail/libverify/fetcher/d;->d:Lru/mail/libverify/requests/response/FetcherInfo;

    invoke-virtual {v1}, Lru/mail/libverify/requests/response/FetcherInfo;->getTimestamp()J

    move-result-wide v6

    const/4 v1, 0x0

    sub-long v8, v4, v6

    iget-object v1, p0, Lru/mail/libverify/fetcher/d$a;->a:Lru/mail/libverify/fetcher/d;

    iget-object v1, v1, Lru/mail/libverify/fetcher/d;->d:Lru/mail/libverify/requests/response/FetcherInfo;

    invoke-virtual {v1}, Lru/mail/libverify/requests/response/FetcherInfo;->getTimeout()J

    move-result-wide v4

    cmp-long v1, v8, v4

    if-lez v1, :cond_1

    monitor-exit v0

    return-wide v2

    :cond_1
    iget-object v1, p0, Lru/mail/libverify/fetcher/d$a;->a:Lru/mail/libverify/fetcher/d;

    iget-object v1, v1, Lru/mail/libverify/fetcher/d;->d:Lru/mail/libverify/requests/response/FetcherInfo;

    invoke-virtual {v1}, Lru/mail/libverify/requests/response/FetcherInfo;->getTimeout()J

    move-result-wide v1

    const/4 v3, 0x0

    sub-long v3, v1, v8

    monitor-exit v0

    return-wide v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/fetcher/d$a;->a:Lru/mail/libverify/fetcher/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lru/mail/libverify/fetcher/d$a;->a:Lru/mail/libverify/fetcher/d;

    invoke-virtual {v1}, Lru/mail/libverify/fetcher/d;->e()V

    iget-object v1, p0, Lru/mail/libverify/fetcher/d$a;->a:Lru/mail/libverify/fetcher/d;

    invoke-virtual {v1}, Lru/mail/libverify/fetcher/d;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/mail/libverify/fetcher/d$a;->a:Lru/mail/libverify/fetcher/d;

    iget-object v1, v1, Lru/mail/libverify/fetcher/d;->d:Lru/mail/libverify/requests/response/FetcherInfo;

    invoke-virtual {v1}, Lru/mail/libverify/requests/response/FetcherInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()J
    .locals 6

    iget-object v0, p0, Lru/mail/libverify/fetcher/d$a;->a:Lru/mail/libverify/fetcher/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lru/mail/libverify/fetcher/d$a;->a:Lru/mail/libverify/fetcher/d;

    invoke-virtual {v1}, Lru/mail/libverify/fetcher/d;->e()V

    iget-object v1, p0, Lru/mail/libverify/fetcher/d$a;->a:Lru/mail/libverify/fetcher/d;

    invoke-virtual {v1}, Lru/mail/libverify/fetcher/d;->d()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "FetcherManager"

    const-string v4, "no valid fetcher info to get timestamp"

    invoke-static {v1, v4}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-wide v2

    :cond_0
    iget-object v1, p0, Lru/mail/libverify/fetcher/d$a;->a:Lru/mail/libverify/fetcher/d;

    iget-object v1, v1, Lru/mail/libverify/fetcher/d;->d:Lru/mail/libverify/requests/response/FetcherInfo;

    invoke-virtual {v1}, Lru/mail/libverify/requests/response/FetcherInfo;->getLastModified()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/mail/libverify/fetcher/d$a;->a:Lru/mail/libverify/fetcher/d;

    iget-object v1, v1, Lru/mail/libverify/fetcher/d;->d:Lru/mail/libverify/requests/response/FetcherInfo;

    invoke-virtual {v1}, Lru/mail/libverify/requests/response/FetcherInfo;->getLastModified()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :cond_1
    const-string v1, "FetcherManager"

    const-string v2, "no last modified timestamp, use current time"

    invoke-static {v1, v2}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lru/mail/libverify/fetcher/d$a;->a:Lru/mail/libverify/fetcher/d;

    iget-object v1, v1, Lru/mail/libverify/fetcher/d;->d:Lru/mail/libverify/requests/response/FetcherInfo;

    invoke-virtual {v1}, Lru/mail/libverify/requests/response/FetcherInfo;->getTimestamp()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
