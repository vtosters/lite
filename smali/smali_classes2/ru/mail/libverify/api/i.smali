.class public final Lru/mail/libverify/api/i;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lru/mail/libverify/api/u;

.field private static volatile b:Lru/mail/libverify/storage/m;

.field private static volatile c:Z

.field private static volatile d:Lru/mail/libverify/api/UncaughtExceptionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lru/mail/libverify/utils/LogReceiver;Lru/mail/libverify/api/UncaughtExceptionListener;)Lru/mail/libverify/api/VerificationApi;
    .locals 4

    sget-object v0, Lru/mail/libverify/api/i;->a:Lru/mail/libverify/api/u;

    if-nez v0, :cond_3

    const-class v0, Lru/mail/libverify/api/u;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/mail/libverify/api/i;->a:Lru/mail/libverify/api/u;

    if-nez v1, :cond_2

    if-eqz p3, :cond_0

    invoke-static {p3}, Lru/mail/libverify/utils/d;->a(Lru/mail/libverify/utils/LogReceiver;)V

    :cond_0
    sget-object p3, Lru/mail/libverify/api/i;->b:Lru/mail/libverify/storage/m;

    if-nez p3, :cond_1

    invoke-static {p0, p1, p2}, Lru/mail/libverify/api/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/storage/m;

    move-result-object p3

    sput-object p3, Lru/mail/libverify/api/i;->b:Lru/mail/libverify/storage/m;

    goto :goto_0

    :cond_1
    sget-object p3, Lru/mail/libverify/api/i;->b:Lru/mail/libverify/storage/m;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p3, v1, p1, p2}, Lru/mail/libverify/storage/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p3, 0x1

    sput-boolean p3, Lru/mail/libverify/api/i;->c:Z

    new-instance p3, Lru/mail/libverify/api/u;

    sget-object v1, Lru/mail/libverify/api/i;->b:Lru/mail/libverify/storage/m;

    new-instance v2, Lru/mail/libverify/a/d;

    sget-object v3, Lru/mail/libverify/api/i;->b:Lru/mail/libverify/storage/m;

    invoke-direct {v2, v3}, Lru/mail/libverify/a/d;-><init>(Lru/mail/libverify/storage/k;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p3, v1, v2, p4}, Lru/mail/libverify/api/u;-><init>(Lru/mail/libverify/storage/l;Ljava/util/List;Lru/mail/libverify/api/UncaughtExceptionListener;)V

    sput-object p3, Lru/mail/libverify/api/i;->a:Lru/mail/libverify/api/u;

    :cond_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_1
    sget-boolean p3, Lru/mail/libverify/api/i;->c:Z

    if-nez p3, :cond_4

    const-class p3, Lru/mail/libverify/api/u;

    monitor-enter p3

    :try_start_1
    sget-object p4, Lru/mail/libverify/api/i;->b:Lru/mail/libverify/storage/m;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p4, p0, p1, p2}, Lru/mail/libverify/storage/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p3

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_4
    :goto_2
    sget-object p0, Lru/mail/libverify/api/i;->a:Lru/mail/libverify/api/u;

    return-object p0
.end method

.method static a(Landroid/content/Context;Lru/mail/libverify/utils/LogReceiver;Lru/mail/libverify/api/UncaughtExceptionListener;)Lru/mail/libverify/api/VerificationApi;
    .locals 3

    sget v0, Lru/mail/libverify/R$string;->libverify_application_name:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lru/mail/libverify/R$string;->libverify_application_key:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0, v1, p1, p2}, Lru/mail/libverify/api/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lru/mail/libverify/utils/LogReceiver;Lru/mail/libverify/api/UncaughtExceptionListener;)Lru/mail/libverify/api/VerificationApi;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Both application name and application key must be added to an application resources. See VerificationFactory class documentation."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;)Lru/mail/libverify/api/h;
    .locals 0

    invoke-static {p0}, Lru/mail/libverify/api/i;->c(Landroid/content/Context;)Lru/mail/libverify/api/u;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/storage/m;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lru/mail/libverify/storage/m;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Lru/mail/libverify/storage/m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance p1, Lru/mail/libverify/storage/m;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lru/mail/libverify/storage/m;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method static a()V
    .locals 8

    sget-object v0, Lru/mail/libverify/api/i;->a:Lru/mail/libverify/api/u;

    if-eqz v0, :cond_5

    const-class v0, Lru/mail/libverify/api/u;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/mail/libverify/api/i;->a:Lru/mail/libverify/api/u;

    if-eqz v1, :cond_4

    sget-object v1, Lru/mail/libverify/api/i;->a:Lru/mail/libverify/api/u;

    const/4 v2, 0x0

    sput-object v2, Lru/mail/libverify/api/i;->a:Lru/mail/libverify/api/u;

    sput-object v2, Lru/mail/libverify/api/i;->b:Lru/mail/libverify/storage/m;

    const/4 v3, 0x0

    sput-boolean v3, Lru/mail/libverify/api/i;->c:Z

    const-string v3, "VerificationApi"

    const-string v4, "shutdown started"

    invoke-static {v3, v4}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lru/mail/libverify/api/u;->d:Lru/mail/libverify/api/u$c;

    iget-object v4, v3, Lru/mail/libverify/api/u$c;->a:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v5, 0x1388

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v6, v7}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "VerificationApi"

    const-string v7, "worker wait for shutdown failure"

    invoke-static {v4, v7}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v4, "VerificationApi"

    const-string v7, "worker shutdown failure"

    invoke-static {v4, v7}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v3, v3, Lru/mail/libverify/api/u$c;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v5, v6, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "VerificationApi"

    const-string v4, "connection wait for shutdown failure"

    invoke-static {v3, v4}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    :try_start_4
    const-string v3, "VerificationApi"

    const-string v4, "connection shutdown failure"

    invoke-static {v3, v4}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    :goto_1
    const-wide/16 v3, 0x3e8

    :try_start_5
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catch_2
    move-exception v3

    :try_start_6
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_2
    iget-object v3, v1, Lru/mail/libverify/api/u;->e:Lru/mail/libverify/api/u$f;

    iget-object v3, v3, Lru/mail/libverify/api/u$f;->a:Landroid/os/HandlerThread;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-ge v3, v4, :cond_3

    iget-object v3, v1, Lru/mail/libverify/api/u;->c:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_3

    :cond_3
    iget-object v3, v1, Lru/mail/libverify/api/u;->c:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z

    :goto_3
    invoke-virtual {v1}, Lru/mail/libverify/api/u;->g()V

    iget-object v3, v1, Lru/mail/libverify/api/u;->a:Lru/mail/libverify/storage/l;

    invoke-interface {v3}, Lru/mail/libverify/storage/l;->z()Lru/mail/libverify/storage/o;

    move-result-object v3

    invoke-interface {v3}, Lru/mail/libverify/storage/o;->a()V

    iget-object v3, v1, Lru/mail/libverify/api/u;->a:Lru/mail/libverify/storage/l;

    invoke-interface {v3}, Lru/mail/libverify/storage/l;->H()V

    iget-object v1, v1, Lru/mail/libverify/api/u;->a:Lru/mail/libverify/storage/l;

    invoke-interface {v1, v2}, Lru/mail/libverify/storage/l;->a(Lru/mail/libverify/storage/u;)V

    const-string v1, "VerificationApi"

    const-string v2, "shutdown completed"

    invoke-static {v1, v2}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v1

    :cond_5
    return-void
.end method

.method static a(Lru/mail/libverify/utils/LogReceiver;Lru/mail/libverify/api/UncaughtExceptionListener;)V
    .locals 0

    invoke-static {p0}, Lru/mail/libverify/utils/d;->a(Lru/mail/libverify/utils/LogReceiver;)V

    sput-object p1, Lru/mail/libverify/api/i;->d:Lru/mail/libverify/api/UncaughtExceptionListener;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lru/mail/libverify/api/t;
    .locals 1

    new-instance v0, Lru/mail/libverify/api/i$1;

    invoke-direct {v0, p0}, Lru/mail/libverify/api/i$1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic b()Lru/mail/libverify/api/u;
    .locals 1

    sget-object v0, Lru/mail/libverify/api/i;->a:Lru/mail/libverify/api/u;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lru/mail/libverify/api/u;
    .locals 4

    sget-object v0, Lru/mail/libverify/api/i;->a:Lru/mail/libverify/api/u;

    if-nez v0, :cond_1

    const-class v0, Lru/mail/libverify/api/VerificationFactory;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/mail/libverify/api/i;->a:Lru/mail/libverify/api/u;

    if-nez v1, :cond_0

    invoke-static {p0}, Lru/mail/libverify/api/i;->d(Landroid/content/Context;)Lru/mail/libverify/storage/m;

    move-result-object p0

    new-instance v1, Lru/mail/libverify/api/u;

    new-instance v2, Lru/mail/libverify/a/d;

    invoke-direct {v2, p0}, Lru/mail/libverify/a/d;-><init>(Lru/mail/libverify/storage/k;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lru/mail/libverify/api/i;->d:Lru/mail/libverify/api/UncaughtExceptionListener;

    invoke-direct {v1, p0, v2, v3}, Lru/mail/libverify/api/u;-><init>(Lru/mail/libverify/storage/l;Ljava/util/List;Lru/mail/libverify/api/UncaughtExceptionListener;)V

    sput-object v1, Lru/mail/libverify/api/i;->a:Lru/mail/libverify/api/u;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lru/mail/libverify/api/i;->a:Lru/mail/libverify/api/u;

    return-object p0
.end method

.method private static d(Landroid/content/Context;)Lru/mail/libverify/storage/m;
    .locals 3

    sget-object v0, Lru/mail/libverify/api/i;->b:Lru/mail/libverify/storage/m;

    if-nez v0, :cond_1

    const-class v0, Lru/mail/libverify/api/VerificationFactory;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/mail/libverify/api/i;->b:Lru/mail/libverify/storage/m;

    if-nez v1, :cond_0

    sget v1, Lru/mail/libverify/R$string;->libverify_application_name:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lru/mail/libverify/R$string;->libverify_application_key:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lru/mail/libverify/api/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/storage/m;

    move-result-object p0

    sput-object p0, Lru/mail/libverify/api/i;->b:Lru/mail/libverify/storage/m;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lru/mail/libverify/api/i;->b:Lru/mail/libverify/storage/m;

    return-object p0
.end method
