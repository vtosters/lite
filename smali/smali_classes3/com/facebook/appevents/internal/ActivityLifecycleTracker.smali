.class public Lcom/facebook/appevents/internal/ActivityLifecycleTracker;
.super Ljava/lang/Object;
.source "ActivityLifecycleTracker.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private static volatile c:Ljava/util/concurrent/ScheduledFuture;

.field private static final d:Ljava/lang/Object;

.field private static e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile f:Lcom/facebook/appevents/internal/SessionInfo;

.field private static g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static h:Ljava/lang/String;

.field private static i:J

.field private static final j:Lcom/facebook/appevents/codeless/CodelessMatcher;

.field private static final k:Lcom/facebook/appevents/codeless/ViewIndexingTrigger;

.field private static l:Landroid/hardware/SensorManager;

.field private static m:Lcom/facebook/appevents/codeless/ViewIndexer;

.field private static n:Ljava/lang/String;

.field private static o:Ljava/lang/Boolean;

.field private static volatile p:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 61
    const-class v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->a:Ljava/lang/String;

    .line 67
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 69
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->d:Ljava/lang/Object;

    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    new-instance v0, Lcom/facebook/appevents/codeless/CodelessMatcher;

    invoke-direct {v0}, Lcom/facebook/appevents/codeless/CodelessMatcher;-><init>()V

    sput-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->j:Lcom/facebook/appevents/codeless/CodelessMatcher;

    .line 78
    new-instance v0, Lcom/facebook/appevents/codeless/ViewIndexingTrigger;

    invoke-direct {v0}, Lcom/facebook/appevents/codeless/ViewIndexingTrigger;-><init>()V

    sput-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->k:Lcom/facebook/appevents/codeless/ViewIndexingTrigger;

    .line 83
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->o:Ljava/lang/Boolean;

    .line 84
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->p:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/appevents/internal/SessionInfo;)Lcom/facebook/appevents/internal/SessionInfo;
    .locals 0

    .line 60
    sput-object p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->f:Lcom/facebook/appevents/internal/SessionInfo;

    return-object p0
.end method

.method public static a()Ljava/util/UUID;
    .locals 1

    .line 146
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->f:Lcom/facebook/appevents/internal/SessionInfo;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->f:Lcom/facebook/appevents/internal/SessionInfo;

    invoke-virtual {v0}, Lcom/facebook/appevents/internal/SessionInfo;->g()Ljava/util/UUID;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method static synthetic a(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 60
    sput-object p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->c:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 153
    invoke-static {p0}, Lcom/facebook/internal/Utility;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 155
    invoke-static {p0}, Lcom/facebook/appevents/internal/SourceApplicationInfo$a;->a(Landroid/app/Activity;)Lcom/facebook/appevents/internal/SourceApplicationInfo;

    .line 156
    new-instance p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$2;

    invoke-direct {p0}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$2;-><init>()V

    .line 164
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/app/Application;Ljava/lang/String;)V
    .locals 3

    .line 87
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 91
    :cond_0
    sput-object p1, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->h:Ljava/lang/String;

    .line 93
    new-instance p1, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$1;

    invoke-direct {p1}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$1;-><init>()V

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static a(Ljava/lang/Boolean;)V
    .locals 0

    .line 429
    sput-object p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->o:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 358
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 361
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->p:Ljava/lang/Boolean;

    .line 363
    invoke-static {}, Lcom/facebook/FacebookSdk;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$6;

    invoke-direct {v1, p0}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$6;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 60
    sput-object p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->o:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 417
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 418
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->n:Ljava/lang/String;

    .line 421
    :cond_0
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 60
    sput-object p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 4

    .line 169
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 170
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->o()V

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 172
    sput-wide v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->i:J

    .line 173
    invoke-static {p0}, Lcom/facebook/internal/Utility;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 174
    sget-object v3, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->j:Lcom/facebook/appevents/codeless/CodelessMatcher;

    invoke-virtual {v3, p0}, Lcom/facebook/appevents/codeless/CodelessMatcher;->a(Landroid/app/Activity;)V

    .line 175
    new-instance v3, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$3;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$3;-><init>(JLjava/lang/String;)V

    .line 209
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 211
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 212
    invoke-static {}, Lcom/facebook/FacebookSdk;->j()Ljava/lang/String;

    move-result-object v1

    .line 214
    invoke-static {v1}, Lcom/facebook/internal/FetchedAppSettingsManager;->a(Ljava/lang/String;)Lcom/facebook/internal/FetchedAppSettings;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 215
    invoke-virtual {v2}, Lcom/facebook/internal/FetchedAppSettings;->i()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "sensor"

    .line 218
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    sput-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->l:Landroid/hardware/SensorManager;

    .line 219
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->l:Landroid/hardware/SensorManager;

    if-nez v0, :cond_1

    return-void

    .line 223
    :cond_1
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->l:Landroid/hardware/SensorManager;

    const/4 v3, 0x1

    .line 224
    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 225
    new-instance v3, Lcom/facebook/appevents/codeless/ViewIndexer;

    invoke-direct {v3, p0}, Lcom/facebook/appevents/codeless/ViewIndexer;-><init>(Landroid/app/Activity;)V

    sput-object v3, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->m:Lcom/facebook/appevents/codeless/ViewIndexer;

    .line 226
    sget-object p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->k:Lcom/facebook/appevents/codeless/ViewIndexingTrigger;

    new-instance v3, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$4;

    invoke-direct {v3, v2, v1}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$4;-><init>(Lcom/facebook/internal/FetchedAppSettings;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/facebook/appevents/codeless/ViewIndexingTrigger;->a(Lcom/facebook/appevents/codeless/ViewIndexingTrigger$a;)V

    .line 240
    sget-object p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->l:Landroid/hardware/SensorManager;

    sget-object v1, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->k:Lcom/facebook/appevents/codeless/ViewIndexingTrigger;

    const/4 v3, 0x2

    invoke-virtual {p0, v1, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    if-eqz v2, :cond_2

    .line 243
    invoke-virtual {v2}, Lcom/facebook/internal/FetchedAppSettings;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 244
    sget-object p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->m:Lcom/facebook/appevents/codeless/ViewIndexer;

    invoke-virtual {p0}, Lcom/facebook/appevents/codeless/ViewIndexer;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic c(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 60
    sput-object p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->p:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic c(Landroid/app/Activity;)V
    .locals 0

    .line 60
    invoke-static {p0}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public static c()Z
    .locals 1

    .line 425
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 60
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static d(Landroid/app/Activity;)V
    .locals 4

    .line 258
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gez v0, :cond_0

    .line 262
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 264
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->a:Ljava/lang/String;

    const-string v1, "Unexpected activity pause without a matching activity resume. Logging data may be incorrect. Make sure you call activateApp from your Application\'s onCreate method"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    :cond_0
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->o()V

    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 270
    invoke-static {p0}, Lcom/facebook/internal/Utility;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 271
    sget-object v3, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->j:Lcom/facebook/appevents/codeless/CodelessMatcher;

    invoke-virtual {v3, p0}, Lcom/facebook/appevents/codeless/CodelessMatcher;->b(Landroid/app/Activity;)V

    .line 272
    new-instance p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$5;

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$5;-><init>(JLjava/lang/String;)V

    .line 325
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 327
    sget-object p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->m:Lcom/facebook/appevents/codeless/ViewIndexer;

    if-eqz p0, :cond_1

    .line 328
    sget-object p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->m:Lcom/facebook/appevents/codeless/ViewIndexer;

    invoke-virtual {p0}, Lcom/facebook/appevents/codeless/ViewIndexer;->b()V

    .line 330
    :cond_1
    sget-object p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->l:Landroid/hardware/SensorManager;

    if-eqz p0, :cond_2

    .line 331
    sget-object p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->l:Landroid/hardware/SensorManager;

    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->k:Lcom/facebook/appevents/codeless/ViewIndexingTrigger;

    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_2
    return-void
.end method

.method static synthetic e()Lcom/facebook/appevents/internal/SessionInfo;
    .locals 1

    .line 60
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->f:Lcom/facebook/appevents/internal/SessionInfo;

    return-object v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .line 60
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g()I
    .locals 1

    .line 60
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->n()I

    move-result v0

    return v0
.end method

.method static synthetic h()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 60
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic i()Ljava/lang/Object;
    .locals 1

    .line 60
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic j()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 60
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method static synthetic k()J
    .locals 2

    .line 60
    sget-wide v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->i:J

    return-wide v0
.end method

.method static synthetic l()Ljava/lang/Boolean;
    .locals 1

    .line 60
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->o:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic m()Lcom/facebook/appevents/codeless/ViewIndexer;
    .locals 1

    .line 60
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->m:Lcom/facebook/appevents/codeless/ViewIndexer;

    return-object v0
.end method

.method private static n()I
    .locals 1

    .line 337
    invoke-static {}, Lcom/facebook/FacebookSdk;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/FetchedAppSettingsManager;->a(Ljava/lang/String;)Lcom/facebook/internal/FetchedAppSettings;

    move-result-object v0

    if-nez v0, :cond_0

    .line 339
    invoke-static {}, Lcom/facebook/appevents/internal/Constants;->a()I

    move-result v0

    return v0

    .line 342
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/internal/FetchedAppSettings;->c()I

    move-result v0

    return v0
.end method

.method private static o()V
    .locals 3

    .line 346
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 347
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    .line 348
    sget-object v1, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    const/4 v1, 0x0

    .line 351
    sput-object v1, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 352
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
