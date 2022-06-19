.class public final Lru/mail/libverify/requests/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/mail/libverify/requests/b$a;
    }
.end annotation


# instance fields
.field final a:Lru/mail/libverify/requests/a;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lru/mail/libverify/requests/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lru/mail/libverify/api/g;


# direct methods
.method public constructor <init>(Lru/mail/libverify/api/g;Lru/mail/libverify/requests/a;)V
    .locals 0
    .param p1    # Lru/mail/libverify/api/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lru/mail/libverify/requests/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/mail/libverify/requests/b;->c:Lru/mail/libverify/api/g;

    iput-object p2, p0, Lru/mail/libverify/requests/b;->a:Lru/mail/libverify/requests/a;

    return-void
.end method

.method static synthetic a(Lru/mail/libverify/requests/b;Ljava/lang/Throwable;Lru/mail/libverify/requests/b$a;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p2, Lru/mail/libverify/requests/b$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ActionExecutor"

    const-string v2, "Action %s failed"

    invoke-static {v1, p1, v2, v0}, Lru/mail/libverify/utils/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lru/mail/libverify/requests/b;->a(Lru/mail/libverify/requests/b$a;)V

    return-void
.end method

.method private b(Lru/mail/libverify/requests/b$a;)V
    .locals 2
    .param p1    # Lru/mail/libverify/requests/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lru/mail/libverify/requests/b;->b:Ljava/util/Map;

    iget-object v1, p1, Lru/mail/libverify/requests/b$a;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lru/mail/libverify/requests/b;->a:Lru/mail/libverify/requests/a;

    iget-object p1, p1, Lru/mail/libverify/requests/b$a;->b:Lru/mail/libverify/requests/d;

    invoke-interface {v0, p1}, Lru/mail/libverify/requests/a;->a(Lru/mail/libverify/requests/d;)V

    invoke-virtual {p0}, Lru/mail/libverify/requests/b;->b()V

    return-void
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lru/mail/libverify/requests/b;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru/mail/libverify/requests/b;->b:Ljava/util/Map;

    iget-object v0, p0, Lru/mail/libverify/requests/b;->c:Lru/mail/libverify/api/g;

    invoke-interface {v0}, Lru/mail/libverify/api/g;->c()Lru/mail/libverify/storage/o;

    move-result-object v0

    const-string v1, "serializable_actions_data"

    invoke-interface {v0, v1}, Lru/mail/libverify/storage/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    const-class v1, Lru/mail/libverify/requests/ActionDescriptor;

    invoke-static {v0, v1}, Lru/mail/libverify/utils/json/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/mail/libverify/requests/ActionDescriptor;

    new-instance v2, Lru/mail/libverify/requests/b$a;

    iget-object v3, p0, Lru/mail/libverify/requests/b;->c:Lru/mail/libverify/api/g;

    invoke-direct {v2, v3, v1}, Lru/mail/libverify/requests/b$a;-><init>(Lru/mail/libverify/api/g;Lru/mail/libverify/requests/ActionDescriptor;)V

    iget-object v1, p0, Lru/mail/libverify/requests/b;->b:Ljava/util/Map;

    iget-object v3, v2, Lru/mail/libverify/requests/b$a;->c:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lru/mail/libverify/requests/b;->a:Lru/mail/libverify/requests/a;

    iget-object v2, v2, Lru/mail/libverify/requests/b$a;->b:Lru/mail/libverify/requests/d;

    invoke-interface {v1, v2}, Lru/mail/libverify/requests/a;->a(Lru/mail/libverify/requests/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "ActionExecutor"

    const-string v2, "Failed to read saved items"

    invoke-static {v1, v2, v0}, Lru/mail/libverify/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lru/mail/libverify/requests/b;->a()V

    :cond_2
    return-void
.end method

.method private c(Lru/mail/libverify/requests/b$a;)Z
    .locals 7
    .param p1    # Lru/mail/libverify/requests/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lru/mail/libverify/requests/b;->c:Lru/mail/libverify/api/g;

    invoke-interface {v0}, Lru/mail/libverify/api/g;->a()Lru/mail/libverify/storage/k;

    move-result-object v0

    invoke-interface {v0}, Lru/mail/libverify/storage/k;->j()Z

    move-result v0

    const-string v1, "ActionExecutor"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    iget-object p1, p1, Lru/mail/libverify/requests/b$a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "Action %s start delayed"

    invoke-static {v1, p1, v0}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    iget-object v0, p1, Lru/mail/libverify/requests/b$a;->a:Lru/mail/libverify/requests/ActionDescriptor;

    iget v4, v0, Lru/mail/libverify/requests/ActionDescriptor;->attemptCount:I

    add-int/2addr v4, v3

    iput v4, v0, Lru/mail/libverify/requests/ActionDescriptor;->attemptCount:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lru/mail/libverify/requests/ActionDescriptor;->lastAttemptTimestamp:J

    iget-object v0, p1, Lru/mail/libverify/requests/b$a;->b:Lru/mail/libverify/requests/d;

    iget-object v4, p0, Lru/mail/libverify/requests/b;->c:Lru/mail/libverify/api/g;

    invoke-interface {v4}, Lru/mail/libverify/api/g;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v5, p0, Lru/mail/libverify/requests/b;->c:Lru/mail/libverify/api/g;

    invoke-interface {v5}, Lru/mail/libverify/api/g;->b()Landroid/os/Handler;

    move-result-object v5

    new-instance v6, Lru/mail/libverify/requests/b$3;

    invoke-direct {v6, p0, p1}, Lru/mail/libverify/requests/b$3;-><init>(Lru/mail/libverify/requests/b;Lru/mail/libverify/requests/b$a;)V

    invoke-virtual {v0, v4, v5, v6}, Lru/mail/libverify/requests/d;->a(Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lru/mail/libverify/requests/i$b;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p1, Lru/mail/libverify/requests/b$a;->d:Ljava/util/concurrent/Future;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, p1, Lru/mail/libverify/requests/b$a;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    iget-object v2, p1, Lru/mail/libverify/requests/b$a;->c:Ljava/lang/String;

    aput-object v2, v0, v3

    const/4 v2, 0x2

    iget-object p1, p1, Lru/mail/libverify/requests/b$a;->a:Lru/mail/libverify/requests/ActionDescriptor;

    iget p1, p1, Lru/mail/libverify/requests/ActionDescriptor;->attemptCount:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "Action id %s url %s started (attemptCount %d)"

    invoke-static {v1, p1, v0}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lru/mail/libverify/requests/b;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/mail/libverify/requests/b$a;

    iget-object v2, v1, Lru/mail/libverify/requests/b$a;->d:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v2, 0x0

    iput-object v2, v1, Lru/mail/libverify/requests/b$a;->d:Ljava/util/concurrent/Future;

    iget-object v2, p0, Lru/mail/libverify/requests/b;->a:Lru/mail/libverify/requests/a;

    iget-object v1, v1, Lru/mail/libverify/requests/b$a;->b:Lru/mail/libverify/requests/d;

    invoke-interface {v2, v1}, Lru/mail/libverify/requests/a;->b(Lru/mail/libverify/requests/d;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lru/mail/libverify/requests/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p0}, Lru/mail/libverify/requests/b;->b()V

    return-void
.end method

.method final a(Lru/mail/libverify/requests/b$a;)V
    .locals 2
    .param p1    # Lru/mail/libverify/requests/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lru/mail/libverify/requests/b;->b:Ljava/util/Map;

    iget-object v1, p1, Lru/mail/libverify/requests/b$a;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lru/mail/libverify/requests/b;->a:Lru/mail/libverify/requests/a;

    iget-object p1, p1, Lru/mail/libverify/requests/b$a;->b:Lru/mail/libverify/requests/d;

    invoke-interface {v0, p1}, Lru/mail/libverify/requests/a;->b(Lru/mail/libverify/requests/d;)V

    invoke-virtual {p0}, Lru/mail/libverify/requests/b;->b()V

    return-void
.end method

.method public final a(Lru/mail/libverify/requests/d;)V
    .locals 3
    .param p1    # Lru/mail/libverify/requests/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lru/mail/libverify/requests/b;->c()V

    new-instance v0, Lru/mail/libverify/requests/b$a;

    invoke-direct {v0, p1}, Lru/mail/libverify/requests/b$a;-><init>(Lru/mail/libverify/requests/d;)V

    iget-object p1, p0, Lru/mail/libverify/requests/b;->b:Ljava/util/Map;

    iget-object v1, v0, Lru/mail/libverify/requests/b$a;->c:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0, v0}, Lru/mail/libverify/requests/b;->b(Lru/mail/libverify/requests/b$a;)V

    invoke-direct {p0, v0}, Lru/mail/libverify/requests/b;->c(Lru/mail/libverify/requests/b$a;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lru/mail/libverify/requests/b;->c:Lru/mail/libverify/api/g;

    invoke-interface {p1}, Lru/mail/libverify/api/g;->b()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lru/mail/libverify/requests/b$1;

    invoke-direct {v0, p0}, Lru/mail/libverify/requests/b$1;-><init>(Lru/mail/libverify/requests/b;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v0, Lru/mail/libverify/requests/b$a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    const-string v0, "ActionExecutor"

    const-string v1, "request %s dropped as a duplicate"

    invoke-static {v0, v1, p1}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 3

    invoke-direct {p0}, Lru/mail/libverify/requests/b;->c()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lru/mail/libverify/requests/b;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/mail/libverify/requests/b$a;

    invoke-virtual {p0, v2, p1}, Lru/mail/libverify/requests/b;->a(Lru/mail/libverify/requests/b$a;Z)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lru/mail/libverify/requests/b;->b()V

    :cond_1
    return-void
.end method

.method final a(Lru/mail/libverify/requests/b$a;Z)Z
    .locals 8
    .param p1    # Lru/mail/libverify/requests/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p1, Lru/mail/libverify/requests/b$a;->a:Lru/mail/libverify/requests/ActionDescriptor;

    iget v0, v0, Lru/mail/libverify/requests/ActionDescriptor;->attemptCount:I

    const-string v1, "ActionExecutor"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xa

    if-le v0, v4, :cond_0

    new-array p2, v3, [Ljava/lang/Object;

    iget-object v0, p1, Lru/mail/libverify/requests/b$a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v2

    const-string v0, "Action %s dropped by max attempt count"

    invoke-static {v1, v0, p2}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, Lru/mail/libverify/requests/b;->a(Lru/mail/libverify/requests/b$a;)V

    return v3

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p1, Lru/mail/libverify/requests/b$a;->a:Lru/mail/libverify/requests/ActionDescriptor;

    iget-wide v6, v0, Lru/mail/libverify/requests/ActionDescriptor;->lastAttemptTimestamp:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    new-array p2, v3, [Ljava/lang/Object;

    iget-object v0, p1, Lru/mail/libverify/requests/b$a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v2

    const-string v0, "Action %s dropped by wrong timestamp"

    invoke-static {v1, v0, p2}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lru/mail/libverify/requests/b$a;->d:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    new-array p2, v3, [Ljava/lang/Object;

    iget-object v0, p1, Lru/mail/libverify/requests/b$a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v2

    const-string v0, "Action %s cancelled"

    invoke-static {v1, v0, p2}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p1, Lru/mail/libverify/requests/b$a;->d:Ljava/util/concurrent/Future;

    invoke-interface {p2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p2, 0x0

    iput-object p2, p1, Lru/mail/libverify/requests/b$a;->d:Ljava/util/concurrent/Future;

    iget-object p2, p1, Lru/mail/libverify/requests/b$a;->a:Lru/mail/libverify/requests/ActionDescriptor;

    iput v2, p2, Lru/mail/libverify/requests/ActionDescriptor;->attemptCount:I

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    iget-object p2, p1, Lru/mail/libverify/requests/b$a;->a:Lru/mail/libverify/requests/ActionDescriptor;

    iget p2, p2, Lru/mail/libverify/requests/ActionDescriptor;->attemptCount:I

    mul-int/lit16 v0, p2, 0x1f4

    mul-int v0, v0, p2

    int-to-long v6, v0

    cmp-long p2, v4, v6

    if-gtz p2, :cond_4

    sub-long/2addr v6, v4

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v0, p1, Lru/mail/libverify/requests/b$a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, v3

    const-string v0, "Action %s will be started after %d ms"

    invoke-static {v1, v0, p2}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lru/mail/libverify/requests/b;->c:Lru/mail/libverify/api/g;

    invoke-interface {p2}, Lru/mail/libverify/api/g;->b()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lru/mail/libverify/requests/b$2;

    invoke-direct {v0, p0, p1}, Lru/mail/libverify/requests/b$2;-><init>(Lru/mail/libverify/requests/b;Lru/mail/libverify/requests/b$a;)V

    invoke-virtual {p2, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v2

    :cond_4
    invoke-direct {p0, p1}, Lru/mail/libverify/requests/b;->c(Lru/mail/libverify/requests/b$a;)Z

    move-result p1

    return p1
.end method

.method final b()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lru/mail/libverify/requests/b;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/mail/libverify/requests/b$a;

    iget-object v2, v2, Lru/mail/libverify/requests/b$a;->a:Lru/mail/libverify/requests/ActionDescriptor;

    iget v3, v2, Lru/mail/libverify/requests/ActionDescriptor;->attemptCount:I

    const/16 v4, 0xa

    if-gt v3, v4, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lru/mail/libverify/requests/b;->c:Lru/mail/libverify/api/g;

    invoke-interface {v1}, Lru/mail/libverify/api/g;->c()Lru/mail/libverify/storage/o;

    move-result-object v1

    const-string v2, "serializable_actions_data"

    invoke-static {v0}, Lru/mail/libverify/utils/json/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lru/mail/libverify/storage/o;->a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/storage/o;

    move-result-object v0

    invoke-interface {v0}, Lru/mail/libverify/storage/o;->a()V
    :try_end_0
    .catch Lru/mail/libverify/utils/json/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ActionExecutor"

    const-string v2, "failed to save actions"

    invoke-static {v1, v2, v0}, Lru/mail/libverify/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
