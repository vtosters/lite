.class public final Lru/mail/libverify/fetcher/d;
.super Ljava/lang/Object;

# interfaces
.implements Lru/mail/libverify/utils/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/mail/libverify/fetcher/d$a;,
        Lru/mail/libverify/fetcher/d$b;
    }
.end annotation


# instance fields
.field public final a:Lru/mail/libverify/api/g;

.field public final b:Lru/mail/libverify/fetcher/e;

.field c:Lru/mail/libverify/fetcher/d$b;

.field d:Lru/mail/libverify/requests/response/FetcherInfo;

.field private final e:Lru/mail/libverify/fetcher/a;


# direct methods
.method public constructor <init>(Lru/mail/libverify/api/g;Lru/mail/libverify/fetcher/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lru/mail/libverify/fetcher/d$b;->NOT_ACTIVE:Lru/mail/libverify/fetcher/d$b;

    iput-object v0, p0, Lru/mail/libverify/fetcher/d;->c:Lru/mail/libverify/fetcher/d$b;

    iput-object p1, p0, Lru/mail/libverify/fetcher/d;->a:Lru/mail/libverify/api/g;

    iput-object p2, p0, Lru/mail/libverify/fetcher/d;->b:Lru/mail/libverify/fetcher/e;

    new-instance p2, Lru/mail/libverify/fetcher/c;

    invoke-interface {p1}, Lru/mail/libverify/api/g;->a()Lru/mail/libverify/storage/k;

    move-result-object p1

    new-instance v0, Lru/mail/libverify/fetcher/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/mail/libverify/fetcher/d$a;-><init>(Lru/mail/libverify/fetcher/d;B)V

    invoke-direct {p2, p1, v0}, Lru/mail/libverify/fetcher/c;-><init>(Lru/mail/libverify/storage/k;Lru/mail/libverify/fetcher/b;)V

    iput-object p2, p0, Lru/mail/libverify/fetcher/d;->e:Lru/mail/libverify/fetcher/a;

    return-void
.end method

.method static a(Lru/mail/libverify/api/v;Ljava/lang/Object;)Landroid/os/Message;
    .locals 1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0}, Lru/mail/libverify/api/v;->ordinal()I

    move-result p0

    iput p0, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-object v0
.end method

.method private declared-synchronized c(Lru/mail/libverify/requests/response/FetcherInfo;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "FetcherManager"

    const-string v1, "update fetcher info started"

    invoke-static {v0, v1}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lru/mail/libverify/fetcher/d;->b(Lru/mail/libverify/requests/response/FetcherInfo;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    sget-object p1, Lru/mail/libverify/fetcher/d$b;->NOT_ACTIVE:Lru/mail/libverify/fetcher/d$b;

    invoke-virtual {p0, p1}, Lru/mail/libverify/fetcher/d;->a(Lru/mail/libverify/fetcher/d$b;)Z

    move-result p1

    const-string v1, "FetcherManager"

    const-string v2, "deactivate fetcher, publish = %s"

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lru/mail/libverify/fetcher/d;->b:Lru/mail/libverify/fetcher/e;

    invoke-interface {v1, p1}, Lru/mail/libverify/fetcher/e;->a(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lru/mail/libverify/fetcher/d;->a(Ljava/lang/String;Z)V

    const-string p1, "FetcherManager"

    const-string v0, "update fetcher info completed"

    invoke-static {p1, v0}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private d(Lru/mail/libverify/requests/response/FetcherInfo;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/mail/libverify/fetcher/d;->a:Lru/mail/libverify/api/g;

    invoke-interface {p1}, Lru/mail/libverify/api/g;->c()Lru/mail/libverify/storage/o;

    move-result-object p1

    const-string v0, "fetcher_manager_info"

    invoke-interface {p1, v0}, Lru/mail/libverify/storage/o;->c(Ljava/lang/String;)Lru/mail/libverify/storage/o;

    move-result-object p1

    const-string v0, "fetcher_state"

    invoke-interface {p1, v0}, Lru/mail/libverify/storage/o;->c(Ljava/lang/String;)Lru/mail/libverify/storage/o;

    move-result-object p1

    invoke-interface {p1}, Lru/mail/libverify/storage/o;->a()V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lru/mail/libverify/fetcher/d;->a:Lru/mail/libverify/api/g;

    invoke-interface {v0}, Lru/mail/libverify/api/g;->c()Lru/mail/libverify/storage/o;

    move-result-object v0

    const-string v1, "fetcher_manager_info"

    invoke-static {p1}, Lru/mail/libverify/utils/json/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lru/mail/libverify/storage/o;->a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/storage/o;

    move-result-object p1

    const-string v0, "fetcher_state"

    iget-object v1, p0, Lru/mail/libverify/fetcher/d;->c:Lru/mail/libverify/fetcher/d$b;

    invoke-virtual {v1}, Lru/mail/libverify/fetcher/d$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lru/mail/libverify/storage/o;->a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/storage/o;

    move-result-object p1

    invoke-interface {p1}, Lru/mail/libverify/storage/o;->a()V
    :try_end_0
    .catch Lru/mail/libverify/utils/json/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "FetcherManager"

    const-string v1, "failed to save fetcher info"

    invoke-static {v0, v1, p1}, Lru/mail/libverify/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "FetcherManager"

    const-string v1, "reset and stop fetcher"

    invoke-static {v0, v1}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/mail/libverify/fetcher/d;->b(Lru/mail/libverify/requests/response/FetcherInfo;)Z

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lru/mail/libverify/fetcher/d;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method final declared-synchronized a(Ljava/lang/Long;)V
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lru/mail/libverify/fetcher/d;->e()V

    iget-object v0, p0, Lru/mail/libverify/fetcher/d;->d:Lru/mail/libverify/requests/response/FetcherInfo;

    if-nez v0, :cond_1

    const-string p1, "FetcherManager"

    const-string v0, "failed to update last modified time (there is no saved info)"

    invoke-static {p1, v0}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string v0, "FetcherManager"

    const-string v1, "update fetcher info last modified %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/mail/libverify/fetcher/d;->d:Lru/mail/libverify/requests/response/FetcherInfo;

    invoke-virtual {v0, p1}, Lru/mail/libverify/requests/response/FetcherInfo;->setLastModified(Ljava/lang/Long;)V

    iget-object p1, p0, Lru/mail/libverify/fetcher/d;->d:Lru/mail/libverify/requests/response/FetcherInfo;

    invoke-direct {p0, p1}, Lru/mail/libverify/fetcher/d;->d(Lru/mail/libverify/requests/response/FetcherInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 5

    sget-object v0, Lru/mail/libverify/fetcher/d$b;->ACTIVE:Lru/mail/libverify/fetcher/d$b;

    invoke-virtual {p0, v0, p1, p2}, Lru/mail/libverify/fetcher/d;->a(Lru/mail/libverify/fetcher/d$b;Ljava/lang/String;Z)Z

    move-result p2

    const-string v0, "FetcherManager"

    const-string v1, "activate fetcher, publish = %s, package = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lru/mail/libverify/fetcher/d;->c:Lru/mail/libverify/fetcher/d$b;

    sget-object v0, Lru/mail/libverify/fetcher/d$b;->ACTIVE:Lru/mail/libverify/fetcher/d$b;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lru/mail/libverify/fetcher/d;->b:Lru/mail/libverify/fetcher/e;

    invoke-interface {p1, p2}, Lru/mail/libverify/fetcher/e;->b(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lru/mail/libverify/fetcher/d;->b:Lru/mail/libverify/fetcher/e;

    invoke-interface {p1, p2}, Lru/mail/libverify/fetcher/e;->a(Z)V

    return-void
.end method

.method public final declared-synchronized a(Lru/mail/libverify/requests/response/FetcherInfo;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "FetcherManager"

    const-string v0, "empty fetcher info has been skipped"

    invoke-static {p1, v0}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lru/mail/libverify/fetcher/d;->a:Lru/mail/libverify/api/g;

    invoke-interface {v0}, Lru/mail/libverify/api/g;->b()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lru/mail/libverify/api/v;->FETCHER_MANAGER_UPDATE_FETCHER_INFO:Lru/mail/libverify/api/v;

    invoke-static {v1, p1}, Lru/mail/libverify/fetcher/d;->a(Lru/mail/libverify/api/v;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final a(Landroid/os/Message;)Z
    .locals 3

    invoke-static {}, Lru/mail/libverify/api/v;->values()[Lru/mail/libverify/api/v;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    aget-object v0, v0, v1

    sget-object v1, Lru/mail/libverify/api/v;->EMPTY:Lru/mail/libverify/api/v;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Lru/mail/libverify/fetcher/d$1;->b:[I

    invoke-virtual {v0}, Lru/mail/libverify/api/v;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    return v2

    :pswitch_0
    iget-object v0, p0, Lru/mail/libverify/fetcher/d;->b:Lru/mail/libverify/fetcher/e;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lru/mail/libverify/requests/response/ClientApiResponseBase;

    invoke-interface {v0, p1}, Lru/mail/libverify/fetcher/e;->a(Lru/mail/libverify/requests/response/ClientApiResponseBase;)V

    goto/16 :goto_1

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lru/mail/libverify/requests/response/FetcherInfo;

    invoke-direct {p0, p1}, Lru/mail/libverify/fetcher/d;->c(Lru/mail/libverify/requests/response/FetcherInfo;)V

    goto/16 :goto_1

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/util/Pair;

    iget-object v0, p0, Lru/mail/libverify/fetcher/d;->b:Lru/mail/libverify/fetcher/e;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lru/mail/libverify/requests/d;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, v1, p1}, Lru/mail/libverify/fetcher/e;->a(Lru/mail/libverify/requests/d;Ljava/lang/Throwable;)V

    goto :goto_1

    :pswitch_3
    iget-object p1, p0, Lru/mail/libverify/fetcher/d;->b:Lru/mail/libverify/fetcher/e;

    sget-object v0, Lru/mail/libverify/fetcher/d$b;->ACTIVE:Lru/mail/libverify/fetcher/d$b;

    invoke-virtual {p0, v0}, Lru/mail/libverify/fetcher/d;->a(Lru/mail/libverify/fetcher/d$b;)Z

    move-result v0

    invoke-interface {p1, v0}, Lru/mail/libverify/fetcher/e;->b(Z)V

    goto :goto_1

    :pswitch_4
    iget-object p1, p0, Lru/mail/libverify/fetcher/d;->b:Lru/mail/libverify/fetcher/e;

    sget-object v0, Lru/mail/libverify/fetcher/d$b;->SUSPENDED_TEMPORARY:Lru/mail/libverify/fetcher/d$b;

    invoke-virtual {p0, v0}, Lru/mail/libverify/fetcher/d;->a(Lru/mail/libverify/fetcher/d$b;)Z

    move-result v0

    invoke-interface {p1, v0}, Lru/mail/libverify/fetcher/e;->a(Z)V

    goto :goto_1

    :pswitch_5
    const-string v0, "FetcherManager"

    const-string v1, "server info received from fetcher"

    invoke-static {v0, v1}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/mail/libverify/fetcher/d;->b:Lru/mail/libverify/fetcher/e;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lru/mail/libverify/gcm/ServerInfo;

    invoke-interface {v0, p1}, Lru/mail/libverify/fetcher/e;->a(Lru/mail/libverify/gcm/ServerInfo;)V

    goto :goto_1

    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    sget-object v1, Lru/mail/libverify/api/v;->ARG1:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v1, "FetcherManager"

    const-string v2, "message received from fetcher"

    invoke-static {v1, v2}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lru/mail/libverify/fetcher/d;->b:Lru/mail/libverify/fetcher/e;

    iget-object v2, p0, Lru/mail/libverify/fetcher/d;->a:Lru/mail/libverify/api/g;

    invoke-interface {v2}, Lru/mail/libverify/api/g;->a()Lru/mail/libverify/storage/k;

    move-result-object v2

    invoke-interface {v2, v0, p1}, Lru/mail/libverify/storage/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lru/mail/libverify/fetcher/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lru/mail/libverify/storage/DecryptionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "FetcherManager"

    const-string v1, "unexpected error during fetcher message decryption"

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "FetcherManager"

    const-string v1, "fetcher message decryption error"

    :goto_0
    invoke-static {v0, v1, p1}, Lru/mail/libverify/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lru/mail/libverify/fetcher/d;->a()V

    :goto_1
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized a(Lru/mail/libverify/fetcher/d$b;)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0, v1}, Lru/mail/libverify/fetcher/d;->a(Lru/mail/libverify/fetcher/d$b;Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lru/mail/libverify/fetcher/d$b;Ljava/lang/String;Z)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lru/mail/libverify/fetcher/d;->e()V

    iget-object v0, p0, Lru/mail/libverify/fetcher/d;->c:Lru/mail/libverify/fetcher/d$b;

    iget-object v1, p0, Lru/mail/libverify/fetcher/d;->c:Lru/mail/libverify/fetcher/d$b;

    sget-object v2, Lru/mail/libverify/fetcher/d$1;->a:[I

    invoke-virtual {p1}, Lru/mail/libverify/fetcher/d$b;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0}, Lru/mail/libverify/fetcher/d;->d()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lru/mail/libverify/fetcher/d$b;->NOT_ACTIVE:Lru/mail/libverify/fetcher/d$b;

    iput-object p1, p0, Lru/mail/libverify/fetcher/d;->c:Lru/mail/libverify/fetcher/d$b;

    iget-object p1, p0, Lru/mail/libverify/fetcher/d;->e:Lru/mail/libverify/fetcher/a;

    invoke-interface {p1}, Lru/mail/libverify/fetcher/a;->b()V

    sget-object p1, Lru/mail/libverify/fetcher/d$b;->NOT_ACTIVE:Lru/mail/libverify/fetcher/d$b;

    if-eq v1, p1, :cond_9

    goto/16 :goto_1

    :cond_0
    sget-object p1, Lru/mail/libverify/fetcher/d$b;->SUSPENDED_TEMPORARY:Lru/mail/libverify/fetcher/d$b;

    if-ne v1, p1, :cond_1

    sget-object p1, Lru/mail/libverify/fetcher/d$b;->ACTIVE:Lru/mail/libverify/fetcher/d$b;

    iput-object p1, p0, Lru/mail/libverify/fetcher/d;->c:Lru/mail/libverify/fetcher/d$b;

    iget-object p1, p0, Lru/mail/libverify/fetcher/d;->e:Lru/mail/libverify/fetcher/a;

    invoke-interface {p1}, Lru/mail/libverify/fetcher/a;->a()V

    goto/16 :goto_2

    :cond_1
    sget-object p1, Lru/mail/libverify/fetcher/d$b;->SUSPENDED_OTHER_SERVICE:Lru/mail/libverify/fetcher/d$b;

    if-ne v1, p1, :cond_3

    if-nez p3, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lru/mail/libverify/fetcher/d$b;->SUSPENDED_OTHER_SERVICE:Lru/mail/libverify/fetcher/d$b;

    iput-object p1, p0, Lru/mail/libverify/fetcher/d;->c:Lru/mail/libverify/fetcher/d$b;

    iget-object p1, p0, Lru/mail/libverify/fetcher/d;->e:Lru/mail/libverify/fetcher/a;

    :goto_0
    invoke-interface {p1}, Lru/mail/libverify/fetcher/a;->b()V

    goto/16 :goto_2

    :cond_2
    sget-object p1, Lru/mail/libverify/fetcher/d$b;->ACTIVE:Lru/mail/libverify/fetcher/d$b;

    iput-object p1, p0, Lru/mail/libverify/fetcher/d;->c:Lru/mail/libverify/fetcher/d$b;

    iget-object p1, p0, Lru/mail/libverify/fetcher/d;->e:Lru/mail/libverify/fetcher/a;

    invoke-interface {p1}, Lru/mail/libverify/fetcher/a;->a()V

    goto/16 :goto_1

    :cond_3
    sget-object p1, Lru/mail/libverify/fetcher/d$b;->ACTIVE:Lru/mail/libverify/fetcher/d$b;

    iput-object p1, p0, Lru/mail/libverify/fetcher/d;->c:Lru/mail/libverify/fetcher/d$b;

    iget-object p1, p0, Lru/mail/libverify/fetcher/d;->e:Lru/mail/libverify/fetcher/a;

    invoke-interface {p1}, Lru/mail/libverify/fetcher/a;->a()V

    sget-object p1, Lru/mail/libverify/fetcher/d$b;->ACTIVE:Lru/mail/libverify/fetcher/d$b;

    if-ne v1, p1, :cond_8

    if-eqz p3, :cond_9

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lru/mail/libverify/fetcher/d;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lru/mail/libverify/fetcher/d;->a:Lru/mail/libverify/api/g;

    invoke-interface {p1}, Lru/mail/libverify/api/g;->a()Lru/mail/libverify/storage/k;

    move-result-object p1

    invoke-interface {p1, p2}, Lru/mail/libverify/storage/k;->b(Ljava/lang/String;)Z

    move-result p1

    const-string p2, "FetcherManager"

    const-string p3, "this is the last installed libverify instance %s"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {p2, p3, v1}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    sget-object p1, Lru/mail/libverify/fetcher/d$b;->NOT_ACTIVE:Lru/mail/libverify/fetcher/d$b;

    iput-object p1, p0, Lru/mail/libverify/fetcher/d;->c:Lru/mail/libverify/fetcher/d$b;

    iget-object p1, p0, Lru/mail/libverify/fetcher/d;->e:Lru/mail/libverify/fetcher/a;

    invoke-interface {p1}, Lru/mail/libverify/fetcher/a;->c()V

    goto :goto_2

    :cond_4
    sget-object p1, Lru/mail/libverify/fetcher/d$b;->SUSPENDED_OTHER_SERVICE:Lru/mail/libverify/fetcher/d$b;

    iput-object p1, p0, Lru/mail/libverify/fetcher/d;->c:Lru/mail/libverify/fetcher/d$b;

    iget-object p1, p0, Lru/mail/libverify/fetcher/d;->e:Lru/mail/libverify/fetcher/a;

    goto :goto_0

    :cond_5
    sget-object p1, Lru/mail/libverify/fetcher/d$b;->NOT_ACTIVE:Lru/mail/libverify/fetcher/d$b;

    iput-object p1, p0, Lru/mail/libverify/fetcher/d;->c:Lru/mail/libverify/fetcher/d$b;

    iget-object p1, p0, Lru/mail/libverify/fetcher/d;->e:Lru/mail/libverify/fetcher/a;

    invoke-interface {p1}, Lru/mail/libverify/fetcher/a;->b()V

    sget-object p1, Lru/mail/libverify/fetcher/d$b;->NOT_ACTIVE:Lru/mail/libverify/fetcher/d$b;

    if-eq v1, p1, :cond_9

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lru/mail/libverify/fetcher/d;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lru/mail/libverify/fetcher/d$b;->SUSPENDED_OTHER_SERVICE:Lru/mail/libverify/fetcher/d$b;

    if-ne v1, p1, :cond_6

    sget-object p1, Lru/mail/libverify/fetcher/d$b;->SUSPENDED_OTHER_SERVICE:Lru/mail/libverify/fetcher/d$b;

    iput-object p1, p0, Lru/mail/libverify/fetcher/d;->c:Lru/mail/libverify/fetcher/d$b;

    iget-object p1, p0, Lru/mail/libverify/fetcher/d;->e:Lru/mail/libverify/fetcher/a;

    goto :goto_0

    :cond_6
    sget-object p1, Lru/mail/libverify/fetcher/d$b;->SUSPENDED_TEMPORARY:Lru/mail/libverify/fetcher/d$b;

    iput-object p1, p0, Lru/mail/libverify/fetcher/d;->c:Lru/mail/libverify/fetcher/d$b;

    iget-object p1, p0, Lru/mail/libverify/fetcher/d;->e:Lru/mail/libverify/fetcher/a;

    goto :goto_0

    :cond_7
    sget-object p1, Lru/mail/libverify/fetcher/d$b;->NOT_ACTIVE:Lru/mail/libverify/fetcher/d$b;

    iput-object p1, p0, Lru/mail/libverify/fetcher/d;->c:Lru/mail/libverify/fetcher/d$b;

    iget-object p1, p0, Lru/mail/libverify/fetcher/d;->e:Lru/mail/libverify/fetcher/a;

    invoke-interface {p1}, Lru/mail/libverify/fetcher/a;->b()V

    sget-object p1, Lru/mail/libverify/fetcher/d$b;->NOT_ACTIVE:Lru/mail/libverify/fetcher/d$b;

    if-eq v1, p1, :cond_9

    goto :goto_1

    :pswitch_3
    sget-object p1, Lru/mail/libverify/fetcher/d$b;->NOT_ACTIVE:Lru/mail/libverify/fetcher/d$b;

    iput-object p1, p0, Lru/mail/libverify/fetcher/d;->c:Lru/mail/libverify/fetcher/d$b;

    iget-object p1, p0, Lru/mail/libverify/fetcher/d;->e:Lru/mail/libverify/fetcher/a;

    invoke-interface {p1}, Lru/mail/libverify/fetcher/a;->b()V

    sget-object p1, Lru/mail/libverify/fetcher/d$b;->NOT_ACTIVE:Lru/mail/libverify/fetcher/d$b;

    if-eq v1, p1, :cond_9

    :cond_8
    :goto_1
    const/4 p1, 0x1

    goto :goto_3

    :cond_9
    :goto_2
    const/4 p1, 0x0

    :goto_3
    const-string p2, "FetcherManager"

    const-string p3, "fetcher state %s -> %s, publish %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    iget-object v3, p0, Lru/mail/libverify/fetcher/d;->c:Lru/mail/libverify/fetcher/d$b;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p2, p3, v1}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lru/mail/libverify/fetcher/d;->c:Lru/mail/libverify/fetcher/d$b;

    if-eq v0, p2, :cond_a

    iget-object p2, p0, Lru/mail/libverify/fetcher/d;->d:Lru/mail/libverify/requests/response/FetcherInfo;

    invoke-direct {p0, p2}, Lru/mail/libverify/fetcher/d;->d(Lru/mail/libverify/requests/response/FetcherInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    monitor-exit p0

    return p1

    :goto_4
    :try_start_1
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "FetcherManager"

    const-string v1, "run fetcher with check"

    invoke-static {v0, v1}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/mail/libverify/fetcher/d;->e()V

    iget-object v0, p0, Lru/mail/libverify/fetcher/d;->d:Lru/mail/libverify/requests/response/FetcherInfo;

    invoke-virtual {p0, v0}, Lru/mail/libverify/fetcher/d;->b(Lru/mail/libverify/requests/response/FetcherInfo;)Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lru/mail/libverify/fetcher/d;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b(Lru/mail/libverify/requests/response/FetcherInfo;)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lru/mail/libverify/fetcher/d;->e()V

    iget-object v0, p0, Lru/mail/libverify/fetcher/d;->d:Lru/mail/libverify/requests/response/FetcherInfo;

    iget-object v1, p0, Lru/mail/libverify/fetcher/d;->d:Lru/mail/libverify/requests/response/FetcherInfo;

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lru/mail/libverify/requests/response/FetcherInfo;->getLastModified()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    invoke-virtual {v1}, Lru/mail/libverify/requests/response/FetcherInfo;->getLastModified()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lru/mail/libverify/requests/response/FetcherInfo;->setLastModified(Ljava/lang/Long;)V

    :cond_0
    iput-object p1, p0, Lru/mail/libverify/fetcher/d;->d:Lru/mail/libverify/requests/response/FetcherInfo;

    iget-object p1, p0, Lru/mail/libverify/fetcher/d;->d:Lru/mail/libverify/requests/response/FetcherInfo;

    invoke-direct {p0, p1}, Lru/mail/libverify/fetcher/d;->d(Lru/mail/libverify/requests/response/FetcherInfo;)V

    const-string p1, "FetcherManager"

    const-string v1, "fetcher info updated %s -> %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iget-object v4, p0, Lru/mail/libverify/fetcher/d;->d:Lru/mail/libverify/requests/response/FetcherInfo;

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {p1, v1, v2}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object p1, p0, Lru/mail/libverify/fetcher/d;->d:Lru/mail/libverify/requests/response/FetcherInfo;

    invoke-virtual {v0, p1}, Lru/mail/libverify/requests/response/FetcherInfo;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    monitor-exit p0

    return v5

    :cond_1
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "FetcherManager"

    const-string v1, "check and activate fetcher"

    invoke-static {v0, v1}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lru/mail/libverify/fetcher/d;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized d()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lru/mail/libverify/fetcher/d;->e()V

    iget-object v0, p0, Lru/mail/libverify/fetcher/d;->d:Lru/mail/libverify/requests/response/FetcherInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/mail/libverify/fetcher/d;->d:Lru/mail/libverify/requests/response/FetcherInfo;

    invoke-virtual {v0}, Lru/mail/libverify/requests/response/FetcherInfo;->getStatus()Lru/mail/libverify/requests/response/FetcherInfo$Status;

    move-result-object v0

    sget-object v1, Lru/mail/libverify/requests/response/FetcherInfo$Status;->ENABLED:Lru/mail/libverify/requests/response/FetcherInfo$Status;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lru/mail/libverify/fetcher/d;->d:Lru/mail/libverify/requests/response/FetcherInfo;

    invoke-virtual {v0}, Lru/mail/libverify/requests/response/FetcherInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/mail/libverify/fetcher/d;->d:Lru/mail/libverify/requests/response/FetcherInfo;

    invoke-virtual {v0}, Lru/mail/libverify/requests/response/FetcherInfo;->getTimeout()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final e()V
    .locals 5

    iget-object v0, p0, Lru/mail/libverify/fetcher/d;->d:Lru/mail/libverify/requests/response/FetcherInfo;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/mail/libverify/fetcher/d;->a:Lru/mail/libverify/api/g;

    invoke-interface {v0}, Lru/mail/libverify/api/g;->c()Lru/mail/libverify/storage/o;

    move-result-object v0

    const-string v1, "fetcher_manager_info"

    invoke-interface {v0, v1}, Lru/mail/libverify/storage/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lru/mail/libverify/fetcher/d;->a:Lru/mail/libverify/api/g;

    invoke-interface {v1}, Lru/mail/libverify/api/g;->c()Lru/mail/libverify/storage/o;

    move-result-object v1

    const-string v2, "fetcher_state"

    invoke-interface {v1, v2}, Lru/mail/libverify/storage/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lru/mail/libverify/fetcher/d$b;->valueOf(Ljava/lang/String;)Lru/mail/libverify/fetcher/d$b;

    move-result-object v1

    iput-object v1, p0, Lru/mail/libverify/fetcher/d;->c:Lru/mail/libverify/fetcher/d$b;

    :cond_2
    :try_start_0
    const-class v1, Lru/mail/libverify/requests/response/FetcherInfo;

    invoke-static {v0, v1}, Lru/mail/libverify/utils/json/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/mail/libverify/requests/response/FetcherInfo;

    iput-object v0, p0, Lru/mail/libverify/fetcher/d;->d:Lru/mail/libverify/requests/response/FetcherInfo;

    const-string v0, "FetcherManager"

    const-string v1, "fetcher info loaded %s state %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lru/mail/libverify/fetcher/d;->d:Lru/mail/libverify/requests/response/FetcherInfo;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lru/mail/libverify/fetcher/d;->c:Lru/mail/libverify/fetcher/d$b;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/mail/libverify/utils/json/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lru/mail/libverify/fetcher/d$b;->NOT_ACTIVE:Lru/mail/libverify/fetcher/d$b;

    iput-object v1, p0, Lru/mail/libverify/fetcher/d;->c:Lru/mail/libverify/fetcher/d$b;

    iget-object v1, p0, Lru/mail/libverify/fetcher/d;->a:Lru/mail/libverify/api/g;

    invoke-interface {v1}, Lru/mail/libverify/api/g;->c()Lru/mail/libverify/storage/o;

    move-result-object v1

    const-string v2, "fetcher_manager_info"

    invoke-interface {v1, v2}, Lru/mail/libverify/storage/o;->c(Ljava/lang/String;)Lru/mail/libverify/storage/o;

    move-result-object v1

    const-string v2, "fetcher_state"

    invoke-interface {v1, v2}, Lru/mail/libverify/storage/o;->c(Ljava/lang/String;)Lru/mail/libverify/storage/o;

    move-result-object v1

    invoke-interface {v1}, Lru/mail/libverify/storage/o;->a()V

    const-string v1, "FetcherManager"

    const-string v2, "failed to load fetcher state"

    invoke-static {v1, v2, v0}, Lru/mail/libverify/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
