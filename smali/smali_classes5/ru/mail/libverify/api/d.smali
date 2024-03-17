.class final Lru/mail/libverify/api/d;
.super Ljava/lang/Object;

# interfaces
.implements Lru/mail/libverify/utils/h;


# instance fields
.field final a:Lru/mail/libverify/api/g;

.field b:Ljava/lang/String;

.field private final c:Lru/mail/libverify/api/e;

.field private d:Ljava/util/concurrent/Future;


# direct methods
.method constructor <init>(Lru/mail/libverify/api/g;Lru/mail/libverify/api/e;)V
    .locals 0
    .param p1    # Lru/mail/libverify/api/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lru/mail/libverify/api/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/mail/libverify/api/d;->a:Lru/mail/libverify/api/g;

    iput-object p2, p0, Lru/mail/libverify/api/d;->c:Lru/mail/libverify/api/e;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-object v0, p0, Lru/mail/libverify/api/d;->a:Lru/mail/libverify/api/g;

    invoke-interface {v0}, Lru/mail/libverify/api/g;->c()Lru/mail/libverify/storage/o;

    move-result-object v0

    const-string v1, "app_check_started"

    invoke-interface {v0, v1}, Lru/mail/libverify/storage/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ApplicationChecker"

    if-eqz v0, :cond_0

    const-string v0, "no pending job"

    invoke-static {v1, v0}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lru/mail/libverify/api/d;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lru/mail/libverify/api/d;->c:Lru/mail/libverify/api/e;

    invoke-interface {v0}, Lru/mail/libverify/api/e;->a()V

    const-string v0, "request server for an application check id"

    invoke-static {v1, v0}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    # iget-object v1, p0, Lru/mail/libverify/api/d;->d:Ljava/util/concurrent/Future;

    # if-nez v1, :cond_2

    # iget-object v1, p0, Lru/mail/libverify/api/d;->a:Lru/mail/libverify/api/g;

    # invoke-interface {v1}, Lru/mail/libverify/api/g;->d()Ljava/util/concurrent/ExecutorService;

    # move-result-object v1

    # new-instance v2, Lru/mail/libverify/api/d$1;

    # invoke-direct {v2, p0, v0}, Lru/mail/libverify/api/d$1;-><init>(Lru/mail/libverify/api/d;Ljava/lang/String;)V

    # invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    # move-result-object v0

    # iput-object v0, p0, Lru/mail/libverify/api/d;->d:Ljava/util/concurrent/Future;

    # :cond_2
    return-void
.end method

.method public final a(Landroid/os/Message;)Z
    .locals 5
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lru/mail/libverify/api/v;->values()[Lru/mail/libverify/api/v;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    aget-object v0, v0, v1

    sget-object v1, Lru/mail/libverify/api/v;->EMPTY:Lru/mail/libverify/api/v;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Lru/mail/libverify/api/d$2;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    return v2

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lru/mail/libverify/api/c;->values()[Lru/mail/libverify/api/c;

    move-result-object v3

    iget p1, p1, Landroid/os/Message;->arg1:I

    aget-object p1, v3, p1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    aput-object p1, v3, v1

    const-string v2, "ApplicationChecker"

    const-string v4, "application check completed jws %s, result %s"

    invoke-static {v2, v4, v3}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lru/mail/libverify/api/d;->d:Ljava/util/concurrent/Future;

    iput-object v2, p0, Lru/mail/libverify/api/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lru/mail/libverify/api/d;->a:Lru/mail/libverify/api/g;

    invoke-interface {v2}, Lru/mail/libverify/api/g;->c()Lru/mail/libverify/storage/o;

    move-result-object v2

    const-string v3, "app_check_started"

    invoke-interface {v2, v3}, Lru/mail/libverify/storage/o;->c(Ljava/lang/String;)Lru/mail/libverify/storage/o;

    move-result-object v2

    sget-object v3, Lru/mail/libverify/api/c;->SUCCESS:Lru/mail/libverify/api/c;

    if-ne p1, v3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_check_completed"

    invoke-interface {v2, v4, v3}, Lru/mail/libverify/storage/o;->a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/storage/o;

    :cond_2
    invoke-interface {v2}, Lru/mail/libverify/storage/o;->a()V

    iget-object v2, p0, Lru/mail/libverify/api/d;->c:Lru/mail/libverify/api/e;

    invoke-interface {v2, v0, p1}, Lru/mail/libverify/api/e;->a(Ljava/lang/String;Lru/mail/libverify/api/c;)V

    return v1
.end method

.method final b()V
    .locals 5

    iget-object v0, p0, Lru/mail/libverify/api/d;->a:Lru/mail/libverify/api/g;

    invoke-interface {v0}, Lru/mail/libverify/api/g;->c()Lru/mail/libverify/storage/o;

    move-result-object v0

    const-string v1, "app_check_completed"

    invoke-interface {v0, v1}, Lru/mail/libverify/storage/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    const-wide/32 v3, 0x5265c00

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "ApplicationChecker"

    if-nez v0, :cond_1

    const-string v0, "application check blocked by timeout"

    invoke-static {v1, v0}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "application check requested"

    invoke-static {v1, v0}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/mail/libverify/api/d;->a:Lru/mail/libverify/api/g;

    invoke-interface {v0}, Lru/mail/libverify/api/g;->c()Lru/mail/libverify/storage/o;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_check_started"

    invoke-interface {v0, v2, v1}, Lru/mail/libverify/storage/o;->a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/storage/o;

    move-result-object v0

    invoke-interface {v0}, Lru/mail/libverify/storage/o;->a()V

    invoke-virtual {p0}, Lru/mail/libverify/api/d;->c()V

    invoke-virtual {p0}, Lru/mail/libverify/api/d;->a()V

    return-void
.end method

.method final c()V
    .locals 3

    iget-object v0, p0, Lru/mail/libverify/api/d;->d:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v1, p0, Lru/mail/libverify/api/d;->d:Ljava/util/concurrent/Future;

    :cond_0
    iput-object v1, p0, Lru/mail/libverify/api/d;->b:Ljava/lang/String;

    return-void
.end method
