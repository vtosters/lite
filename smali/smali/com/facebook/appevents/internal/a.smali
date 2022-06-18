.class public Lcom/facebook/appevents/internal/a;
.super Ljava/lang/Object;
.source "ActivityLifecycleTracker.java"


# static fields
.field private static final a:Ljava/lang/String; = "com.facebook.appevents.internal.a"

.field private static final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private static volatile c:Ljava/util/concurrent/ScheduledFuture;

.field private static final d:Ljava/lang/Object;

.field private static e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile f:Lcom/facebook/appevents/internal/h;

.field private static g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static h:Ljava/lang/String;

.field private static i:J

.field private static j:I

.field private static k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/appevents/internal/a;->d:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/facebook/appevents/internal/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/appevents/internal/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    sput v1, Lcom/facebook/appevents/internal/a;->j:I

    return-void
.end method

.method static synthetic a(Lcom/facebook/appevents/internal/h;)Lcom/facebook/appevents/internal/h;
    .locals 0

    .line 3
    sput-object p0, Lcom/facebook/appevents/internal/a;->f:Lcom/facebook/appevents/internal/h;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/internal/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 4
    sput-object p0, Lcom/facebook/appevents/internal/a;->c:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method static synthetic a(Landroid/app/Activity;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/facebook/appevents/internal/a;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public static a(Landroid/app/Application;Ljava/lang/String;)V
    .locals 3

    .line 5
    sget-object v0, Lcom/facebook/appevents/internal/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->CodelessEvents:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v1, Lcom/facebook/appevents/internal/a$a;

    invoke-direct {v1}, Lcom/facebook/appevents/internal/a$a;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$c;)V

    .line 7
    sput-object p1, Lcom/facebook/appevents/internal/a;->h:Ljava/lang/String;

    .line 8
    new-instance p1, Lcom/facebook/appevents/internal/a$b;

    invoke-direct {p1}, Lcom/facebook/appevents/internal/a$b;-><init>()V

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method static synthetic b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/internal/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method static synthetic b(Landroid/app/Activity;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/facebook/appevents/internal/a;->d(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic c()I
    .locals 2

    .line 1
    sget v0, Lcom/facebook/appevents/internal/a;->j:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/facebook/appevents/internal/a;->j:I

    return v0
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 1

    .line 2
    sget-object p0, Lcom/facebook/appevents/internal/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/facebook/appevents/internal/a$c;

    invoke-direct {v0}, Lcom/facebook/appevents/internal/a$c;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d()I
    .locals 2

    .line 1
    sget v0, Lcom/facebook/appevents/internal/a;->j:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/facebook/appevents/internal/a;->j:I

    return v0
.end method

.method private static d(Landroid/app/Activity;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/facebook/appevents/l/b;->a(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic e()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/facebook/appevents/internal/a;->i:J

    return-wide v0
.end method

.method private static e(Landroid/app/Activity;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/facebook/appevents/internal/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gez v0, :cond_0

    .line 3
    sget-object v0, Lcom/facebook/appevents/internal/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/facebook/appevents/internal/a;->k()V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    invoke-static {p0}, Lcom/facebook/internal/r;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {p0}, Lcom/facebook/appevents/l/b;->b(Landroid/app/Activity;)V

    .line 8
    new-instance p0, Lcom/facebook/appevents/internal/a$e;

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/appevents/internal/a$e;-><init>(JLjava/lang/String;)V

    .line 9
    sget-object v0, Lcom/facebook/appevents/internal/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic f()Lcom/facebook/appevents/internal/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/internal/a;->f:Lcom/facebook/appevents/internal/h;

    return-object v0
.end method

.method public static f(Landroid/app/Activity;)V
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/facebook/appevents/internal/a;->k:Ljava/lang/ref/WeakReference;

    .line 3
    sget-object v0, Lcom/facebook/appevents/internal/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    invoke-static {}, Lcom/facebook/appevents/internal/a;->k()V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    sput-wide v0, Lcom/facebook/appevents/internal/a;->i:J

    .line 7
    invoke-static {p0}, Lcom/facebook/internal/r;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {p0}, Lcom/facebook/appevents/l/b;->c(Landroid/app/Activity;)V

    .line 9
    invoke-static {p0}, Lcom/facebook/appevents/k/a;->a(Landroid/app/Activity;)V

    .line 10
    invoke-static {p0}, Lcom/facebook/appevents/n/d;->a(Landroid/app/Activity;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 12
    new-instance v3, Lcom/facebook/appevents/internal/a$d;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/facebook/appevents/internal/a$d;-><init>(JLjava/lang/String;Landroid/content/Context;)V

    .line 13
    sget-object p0, Lcom/facebook/appevents/internal/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/internal/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/appevents/internal/a;->n()I

    move-result v0

    return v0
.end method

.method static synthetic i()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/internal/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic j()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/internal/a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method private static k()V
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/appevents/internal/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/internal/a;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/facebook/appevents/internal/a;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    const/4 v1, 0x0

    .line 4
    sput-object v1, Lcom/facebook/appevents/internal/a;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static l()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/appevents/internal/a;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static m()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/internal/a;->f:Lcom/facebook/appevents/internal/h;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/appevents/internal/a;->f:Lcom/facebook/appevents/internal/h;

    invoke-virtual {v0}, Lcom/facebook/appevents/internal/h;->c()Ljava/util/UUID;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static n()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/FetchedAppSettingsManager;->c(Ljava/lang/String;)Lcom/facebook/internal/h;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/facebook/appevents/internal/d;->a()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/internal/h;->i()I

    move-result v0

    return v0
.end method

.method public static o()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget v0, Lcom/facebook/appevents/internal/a;->j:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
