.class Lcom/facebook/appevents/AppEventsLoggerImpl;
.super Ljava/lang/Object;
.source "AppEventsLoggerImpl.java"


# static fields
.field private static final c:Ljava/lang/String; = "com.facebook.appevents.e"

.field private static d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private static e:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

.field private static final f:Ljava/lang/Object;

.field private static g:Ljava/lang/String;

.field private static h:Z

.field private static i:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/facebook/appevents/AccessTokenAppIdPair;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->AUTO:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    sput-object v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->e:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->f:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facebook/internal/Utility;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/appevents/AppEventsLoggerImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/facebook/internal/Validate;->c()V

    .line 5
    iput-object p1, p0, Lcom/facebook/appevents/AppEventsLoggerImpl;->a:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 6
    invoke-static {}, Lcom/facebook/AccessToken;->S()Lcom/facebook/AccessToken;

    move-result-object p3

    :cond_0
    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {p3}, Lcom/facebook/AccessToken;->P()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p3}, Lcom/facebook/AccessToken;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    :cond_1
    new-instance p1, Lcom/facebook/appevents/AccessTokenAppIdPair;

    invoke-direct {p1, p3}, Lcom/facebook/appevents/AccessTokenAppIdPair;-><init>(Lcom/facebook/AccessToken;)V

    iput-object p1, p0, Lcom/facebook/appevents/AppEventsLoggerImpl;->b:Lcom/facebook/appevents/AccessTokenAppIdPair;

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    .line 10
    invoke-static {}, Lcom/facebook/FacebookSdk;->e()Landroid/content/Context;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/facebook/internal/Utility;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 12
    :cond_3
    new-instance p1, Lcom/facebook/appevents/AccessTokenAppIdPair;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Lcom/facebook/appevents/AccessTokenAppIdPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/appevents/AppEventsLoggerImpl;->b:Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 13
    :goto_0
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->g()V

    return-void
.end method

.method static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 57
    sget-object v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 58
    sget-object v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 59
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/AppEventsLoggerImpl;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "com.facebook.sdk.appEventPreferences"

    const/4 v2, 0x0

    .line 60
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "anonymousAppDeviceGUID"

    const/4 v4, 0x0

    .line 61
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/facebook/appevents/AppEventsLoggerImpl;->g:Ljava/lang/String;

    .line 62
    sget-object v1, Lcom/facebook/appevents/AppEventsLoggerImpl;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "XZ"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/facebook/appevents/AppEventsLoggerImpl;->g:Ljava/lang/String;

    const-string v1, "com.facebook.sdk.appEventPreferences"

    .line 64
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 65
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "anonymousAppDeviceGUID"

    sget-object v2, Lcom/facebook/appevents/AppEventsLoggerImpl;->g:Ljava/lang/String;

    .line 66
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 67
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 69
    :cond_1
    :goto_0
    sget-object p0, Lcom/facebook/appevents/AppEventsLoggerImpl;->g:Ljava/lang/String;

    return-object p0
.end method

.method static a(Landroid/app/Application;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/FacebookSdk;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/facebook/appevents/AnalyticsUserIDStore;->d()V

    .line 3
    invoke-static {}, Lcom/facebook/appevents/UserDataStore;->g()V

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lcom/facebook/FacebookSdk;->f()Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/FacebookSdk;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->a(Landroid/app/Application;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "The Facebook sdk must be initialized before calling activateApp"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 8
    invoke-static {}, Lcom/facebook/FacebookSdk;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/facebook/appevents/AppEventsLoggerImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/appevents/AppEventsLoggerImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    .line 10
    sget-object p1, Lcom/facebook/appevents/AppEventsLoggerImpl;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/facebook/appevents/AppEventsLoggerImpl$a;

    invoke-direct {v1, p0, v0}, Lcom/facebook/appevents/AppEventsLoggerImpl$a;-><init>(Landroid/content/Context;Lcom/facebook/appevents/AppEventsLoggerImpl;)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Lcom/facebook/appevents/AppEvent;Lcom/facebook/appevents/AccessTokenAppIdPair;)V
    .locals 1

    .line 51
    invoke-static {p1, p0}, Lcom/facebook/appevents/AppEventQueue;->a(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/AppEvent;)V

    .line 52
    invoke-virtual {p0}, Lcom/facebook/appevents/AppEvent;->a()Z

    move-result p1

    if-nez p1, :cond_1

    sget-boolean p1, Lcom/facebook/appevents/AppEventsLoggerImpl;->h:Z

    if-nez p1, :cond_1

    .line 53
    invoke-virtual {p0}, Lcom/facebook/appevents/AppEvent;->c()Ljava/lang/String;

    move-result-object p0

    const-string p1, "fb_mobile_activate_app"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 54
    sput-boolean p0, Lcom/facebook/appevents/AppEventsLoggerImpl;->h:Z

    goto :goto_0

    .line 55
    :cond_0
    sget-object p0, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    const-string p1, "AppEvents"

    const-string v0, "Warning: Please call AppEventsLogger.activateApp(...)from the long-lived activity\'s onResume() methodbefore logging other app events."

    invoke-static {p0, p1, v0}, Lcom/facebook/internal/Logger;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 2

    .line 56
    sget-object v0, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    const-string v1, "AppEvents"

    invoke-static {v0, v1, p0}, Lcom/facebook/internal/Logger;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static b()V
    .locals 2

    .line 4
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->d()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    move-result-object v0

    sget-object v1, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->EXPLICIT_ONLY:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    if-eq v0, v1, :cond_0

    .line 5
    sget-object v0, Lcom/facebook/appevents/FlushReason;->EAGER_FLUSHING_EVENT:Lcom/facebook/appevents/FlushReason;

    invoke-static {v0}, Lcom/facebook/appevents/AppEventQueue;->a(Lcom/facebook/appevents/FlushReason;)V

    :cond_0
    return-void
.end method

.method static b(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/FacebookSdk;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.sdk.appEventPreferences"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "install_referrer"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method static c()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->g()V

    .line 3
    :cond_0
    sget-object v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method

.method static d()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/AppEventsLoggerImpl;->e:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static e()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/FacebookSdk;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.sdk.appEventPreferences"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "install_referrer"

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static f()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/AppEventsLoggerImpl;->i:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static g()V
    .locals 10

    .line 1
    sget-object v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/AppEventsLoggerImpl;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sput-object v1, Lcom/facebook/appevents/AppEventsLoggerImpl;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    new-instance v4, Lcom/facebook/appevents/AppEventsLoggerImpl$b;

    invoke-direct {v4}, Lcom/facebook/appevents/AppEventsLoggerImpl$b;-><init>()V

    .line 7
    sget-object v3, Lcom/facebook/appevents/AppEventsLoggerImpl;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-wide/16 v5, 0x0

    const-wide/32 v7, 0x15180

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v3 .. v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static h()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/appevents/AppEventQueue;->f()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 29
    sget-object v0, Lcom/facebook/appevents/FlushReason;->EXPLICIT:Lcom/facebook/appevents/FlushReason;

    invoke-static {v0}, Lcom/facebook/appevents/AppEventQueue;->a(Lcom/facebook/appevents/FlushReason;)V

    return-void
.end method

.method a(Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 6

    .line 13
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 14
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->m()Ljava/util/UUID;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/appevents/AppEventsLoggerImpl;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    return-void
.end method

.method a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 11
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->m()Ljava/util/UUID;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/appevents/AppEventsLoggerImpl;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V
    .locals 6

    .line 30
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->m()Ljava/util/UUID;

    move-result-object v5

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 31
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/appevents/AppEventsLoggerImpl;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    .locals 13
    .param p5    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    if-eqz p1, :cond_2

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    const-string v2, "app_events_killswitch"

    .line 40
    invoke-static {v2, v0, v10}, Lcom/facebook/internal/FetchedAppGateKeepersManager;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v11, 0x1

    const-string v12, "AppEvents"

    if-eqz v0, :cond_1

    .line 41
    sget-object v0, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    new-array v2, v11, [Ljava/lang/Object;

    aput-object p1, v2, v10

    const-string v3, "KillSwitch is enabled and fail to log app event: %s"

    invoke-static {v0, v12, v3, v2}, Lcom/facebook/internal/Logger;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 42
    :cond_1
    :try_start_0
    new-instance v0, Lcom/facebook/appevents/AppEvent;

    iget-object v3, v1, Lcom/facebook/appevents/AppEventsLoggerImpl;->a:Ljava/lang/String;

    .line 43
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->o()Z

    move-result v8

    move-object v2, v0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v9, p5

    invoke-direct/range {v2 .. v9}, Lcom/facebook/appevents/AppEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;)V

    .line 44
    iget-object v2, v1, Lcom/facebook/appevents/AppEventsLoggerImpl;->b:Lcom/facebook/appevents/AccessTokenAppIdPair;

    invoke-static {v0, v2}, Lcom/facebook/appevents/AppEventsLoggerImpl;->a(Lcom/facebook/appevents/AppEvent;Lcom/facebook/appevents/AccessTokenAppIdPair;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 45
    sget-object v2, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    new-array v3, v11, [Ljava/lang/Object;

    .line 46
    invoke-virtual {v0}, Lcom/facebook/FacebookException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    const-string v0, "Invalid app event: %s"

    .line 47
    invoke-static {v2, v12, v0, v3}, Lcom/facebook/internal/Logger;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 48
    sget-object v2, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    new-array v3, v11, [Ljava/lang/Object;

    .line 49
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    const-string v0, "JSON encoding for app event failed: \'%s\'"

    .line 50
    invoke-static {v2, v12, v0, v3}, Lcom/facebook/internal/Logger;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 16
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_is_suggested_event"

    const-string v2, "1"

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_button_text"

    .line 18
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/facebook/appevents/AppEventsLoggerImpl;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .locals 6

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    .line 32
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :cond_1
    move-object v3, p4

    .line 33
    invoke-virtual {p3}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p3

    const-string p4, "fb_currency"

    invoke-virtual {v3, p4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v4, 0x1

    .line 35
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->m()Ljava/util/UUID;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    .line 36
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/appevents/AppEventsLoggerImpl;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    return-void

    .line 37
    :cond_2
    :goto_0
    sget-object p1, Lcom/facebook/appevents/AppEventsLoggerImpl;->c:Ljava/lang/String;

    const-string p2, "purchaseAmount and currency cannot be null"

    invoke-static {p1, p2}, Lcom/facebook/internal/Utility;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/appevents/AppEventsLoggerImpl;->a(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Z)V

    return-void
.end method

.method a(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Z)V
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "purchaseAmount cannot be null"

    .line 21
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsLoggerImpl;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "currency cannot be null"

    .line 22
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsLoggerImpl;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p3, :cond_2

    .line 23
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_2
    move-object v3, p3

    .line 24
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    const-string p3, "fb_currency"

    invoke-virtual {v3, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 26
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->m()Ljava/util/UUID;

    move-result-object v5

    const-string v1, "fb_mobile_purchase"

    move-object v0, p0

    move v4, p4

    .line 27
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/appevents/AppEventsLoggerImpl;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    .line 28
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->b()V

    return-void
.end method
