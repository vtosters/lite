.class public final Lru/mail/libverify/ipc/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/mail/libverify/ipc/f$d;,
        Lru/mail/libverify/ipc/f$b;,
        Lru/mail/libverify/ipc/f$a;,
        Lru/mail/libverify/ipc/f$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lru/mail/libverify/api/h;

.field final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lru/mail/libverify/ipc/f$d;",
            "Lru/mail/libverify/ipc/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lru/mail/libverify/ipc/f$b;

.field private e:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/mail/libverify/api/h;Lru/mail/libverify/ipc/f$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru/mail/libverify/ipc/f;->c:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lru/mail/libverify/ipc/f;->e:Ljava/util/Timer;

    iput-object p1, p0, Lru/mail/libverify/ipc/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lru/mail/libverify/ipc/f;->b:Lru/mail/libverify/api/h;

    iput-object p3, p0, Lru/mail/libverify/ipc/f;->d:Lru/mail/libverify/ipc/f$b;

    return-void
.end method

.method static synthetic a(Lru/mail/libverify/ipc/f;Z)V
    .locals 7

    iget-object v0, p0, Lru/mail/libverify/ipc/f;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lru/mail/libverify/ipc/f;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/mail/libverify/ipc/f$a;

    sget-object v6, Lru/mail/libverify/ipc/f$a;->Initial:Lru/mail/libverify/ipc/f$a;

    if-eq v5, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    and-int/2addr v3, v6

    sget-object v6, Lru/mail/libverify/ipc/f$a;->Completed:Lru/mail/libverify/ipc/f$a;

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    or-int/2addr v4, v5

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    iget-object p1, p0, Lru/mail/libverify/ipc/f;->d:Lru/mail/libverify/ipc/f$b;

    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    sget-object v0, Lru/mail/libverify/ipc/f$c;->CONNECTION_TIMEOUT_EXPIRED:Lru/mail/libverify/ipc/f$c;

    :goto_3
    invoke-interface {p1, v0}, Lru/mail/libverify/ipc/f$b;->a(Lru/mail/libverify/ipc/f$c;)V

    goto :goto_5

    :cond_4
    if-eqz v3, :cond_6

    if-eqz v4, :cond_5

    iget-object p1, p0, Lru/mail/libverify/ipc/f;->d:Lru/mail/libverify/ipc/f$b;

    :goto_4
    sget-object v0, Lru/mail/libverify/ipc/f$c;->OK:Lru/mail/libverify/ipc/f$c;

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lru/mail/libverify/ipc/f;->d:Lru/mail/libverify/ipc/f$b;

    sget-object v0, Lru/mail/libverify/ipc/f$c;->FAILED_TO_FIND_TARGET_SESSION:Lru/mail/libverify/ipc/f$c;

    goto :goto_3

    :goto_5
    iget-object p0, p0, Lru/mail/libverify/ipc/f;->c:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_6
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/ipc/f;->e:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/mail/libverify/ipc/f;->e:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/mail/libverify/ipc/f;->e:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Lru/mail/libverify/ipc/d;Ljava/lang/String;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    const-string v0, "IpcMessageClient"

    const-string v1, "connectAndPostData target package = %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v0, v1, v3}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/mail/libverify/ipc/f;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Landroid/content/Intent;

    invoke-interface {p1}, Lru/mail/libverify/ipc/d;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/mail/libverify/ipc/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v5, p0, Lru/mail/libverify/ipc/f;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    new-instance v5, Lru/mail/libverify/ipc/f$1;

    invoke-direct {v5, p0}, Lru/mail/libverify/ipc/f$1;-><init>(Lru/mail/libverify/ipc/f;)V

    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-string v5, "IpcMessageClient"

    const-string v6, "connectAndPostData found services count %d"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v5, v6, v7}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_0

    iget-object p1, p0, Lru/mail/libverify/ipc/f;->d:Lru/mail/libverify/ipc/f$b;

    sget-object p2, Lru/mail/libverify/ipc/f$c;->FAILED_TO_FIND_READY_SERVICE:Lru/mail/libverify/ipc/f$c;

    invoke-interface {p1, p2}, Lru/mail/libverify/ipc/f$b;->a(Lru/mail/libverify/ipc/f$c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {p0}, Lru/mail/libverify/ipc/f;->a()V

    iget-object v6, p0, Lru/mail/libverify/ipc/f;->e:Ljava/util/Timer;

    if-nez v6, :cond_1

    new-instance v6, Ljava/util/Timer;

    const-string v7, "IpcMessageClient.connectionTimer"

    invoke-direct {v6, v7}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v6, p0, Lru/mail/libverify/ipc/f;->e:Ljava/util/Timer;

    :cond_1
    iget-object v6, p0, Lru/mail/libverify/ipc/f;->e:Ljava/util/Timer;

    new-instance v7, Lru/mail/libverify/ipc/f$2;

    invoke-direct {v7, p0}, Lru/mail/libverify/ipc/f$2;-><init>(Lru/mail/libverify/ipc/f;)V

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v8, v5

    invoke-virtual {v6, v7, v8, v9}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v3, :cond_4

    iget-object v7, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-static {p2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v7, 0x1

    :goto_2
    if-eqz v6, :cond_2

    if-eqz v7, :cond_2

    iget-object v6, p0, Lru/mail/libverify/ipc/f;->a:Landroid/content/Context;

    iget-object v7, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-interface {p1, v6, v7}, Lru/mail/libverify/ipc/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "IpcMessageClient"

    const-string v7, "connectToService try binding to %s"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/content/pm/ResolveInfo;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v6, v7, v8}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    iget-object v7, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v8, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v7, Lru/mail/libverify/ipc/f$d;

    invoke-interface {p1}, Lru/mail/libverify/ipc/d;->a()Lru/mail/libverify/ipc/a;

    move-result-object v8

    invoke-direct {v7, p0, v5, v8, v4}, Lru/mail/libverify/ipc/f$d;-><init>(Lru/mail/libverify/ipc/f;Landroid/content/pm/ResolveInfo;Lru/mail/libverify/ipc/a;B)V

    iget-object v8, p0, Lru/mail/libverify/ipc/f;->a:Landroid/content/Context;

    invoke-virtual {v8, v6, v7, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lru/mail/libverify/ipc/f;->c:Ljava/util/HashMap;

    sget-object v8, Lru/mail/libverify/ipc/f$a;->Initial:Lru/mail/libverify/ipc/f$a;

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "IpcMessageClient"

    const-string v7, "connectToService bound to %s"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/content/pm/ResolveInfo;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v6, v7, v8}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const-string v6, "IpcMessageClient"

    const-string v7, "connectToService failed to bind to %s"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/content/pm/ResolveInfo;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v6, v7, v8}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v6

    :try_start_4
    const-string v7, "IpcMessageClient"

    const-string v8, "connectToService failed to bind to %s"

    new-array v9, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/content/pm/ResolveInfo;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v4

    invoke-static {v7, v6, v8, v9}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    const-string v6, "IpcMessageClient"

    const-string v7, "connectAndPostData service from %s is not trusted"

    new-array v8, v2, [Ljava/lang/Object;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    aput-object v5, v8, v4

    invoke-static {v6, v7, v8}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catch_1
    move-exception p1

    :try_start_5
    const-string p2, "IpcMessageClient"

    const-string v0, "connectAndPostData"

    invoke-static {p2, v0, p1}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lru/mail/libverify/ipc/f;->a()V

    invoke-virtual {p0}, Lru/mail/libverify/ipc/f;->b()V

    iget-object p1, p0, Lru/mail/libverify/ipc/f;->d:Lru/mail/libverify/ipc/f$b;

    sget-object p2, Lru/mail/libverify/ipc/f$c;->GENERAL_FAILURE:Lru/mail/libverify/ipc/f$c;

    invoke-interface {p1, p2}, Lru/mail/libverify/ipc/f$b;->a(Lru/mail/libverify/ipc/f$c;)V

    :cond_7
    iget-object p1, p0, Lru/mail/libverify/ipc/f;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lru/mail/libverify/ipc/f;->d:Lru/mail/libverify/ipc/f$b;

    sget-object p2, Lru/mail/libverify/ipc/f$c;->FAILED_TO_FIND_READY_SERVICE:Lru/mail/libverify/ipc/f$c;

    invoke-interface {p1, p2}, Lru/mail/libverify/ipc/f$b;->a(Lru/mail/libverify/ipc/f$c;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final b()V
    .locals 5

    const-string v0, "IpcMessageClient"

    const-string v1, "unbind %d connections"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lru/mail/libverify/ipc/f;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/mail/libverify/ipc/f;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/mail/libverify/ipc/f$d;

    invoke-virtual {v1}, Lru/mail/libverify/ipc/f$d;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
