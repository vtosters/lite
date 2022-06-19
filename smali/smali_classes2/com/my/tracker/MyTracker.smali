.class public final Lcom/my/tracker/MyTracker;
.super Ljava/lang/Object;
.source "MyTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/MyTracker$AttributionListener;
    }
.end annotation


# static fields
.field public static final VERSION:Ljava/lang/String; = "1.5.0"

.field private static volatile a:Lcom/my/tracker/Tracker; = null

.field private static volatile b:Lcom/my/tracker/MyTrackerParams; = null

.field private static volatile c:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/my/tracker/MyTracker;->a:Lcom/my/tracker/Tracker;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/my/tracker/MyTracker;->a:Lcom/my/tracker/Tracker;

    invoke-interface {v0}, Lcom/my/tracker/Tracker;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const-string v0, "You should call MyTracker.initTracker method first"

    .line 2
    invoke-static {v0}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static declared-synchronized createTracker(Ljava/lang/String;Landroid/app/Application;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const-class v0, Lcom/my/tracker/MyTracker;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/my/tracker/MyTracker;->a:Lcom/my/tracker/Tracker;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/my/tracker/DefaultTracker;

    invoke-direct {v1, p0, p1}, Lcom/my/tracker/DefaultTracker;-><init>(Ljava/lang/String;Landroid/app/Application;)V

    sput-object v1, Lcom/my/tracker/MyTracker;->a:Lcom/my/tracker/Tracker;

    .line 3
    new-instance p0, Lcom/my/tracker/MyTrackerParams;

    sget-object p1, Lcom/my/tracker/MyTracker;->a:Lcom/my/tracker/Tracker;

    invoke-interface {p1}, Lcom/my/tracker/Tracker;->getParams()Lcom/my/tracker/TrackerParams;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/my/tracker/MyTrackerParams;-><init>(Lcom/my/tracker/TrackerParams;)V

    sput-object p0, Lcom/my/tracker/MyTracker;->b:Lcom/my/tracker/MyTrackerParams;

    .line 4
    sget-object p0, Lcom/my/tracker/MyTracker;->a:Lcom/my/tracker/Tracker;

    sget-boolean p1, Lcom/my/tracker/MyTracker;->c:Z

    invoke-interface {p0, p1}, Lcom/my/tracker/Tracker;->setEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getTrackerParams()Lcom/my/tracker/MyTrackerParams;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/my/tracker/MyTracker;->b:Lcom/my/tracker/MyTrackerParams;

    return-object v0
.end method

.method public static declared-synchronized initTracker()V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const-class v0, Lcom/my/tracker/MyTracker;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/my/tracker/MyTracker;->a:Lcom/my/tracker/Tracker;

    if-nez v1, :cond_0

    const-string v1, "You should call MyTracker.createTracker method first"

    .line 2
    invoke-static {v1}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    sget-object v1, Lcom/my/tracker/MyTracker;->a:Lcom/my/tracker/Tracker;

    invoke-interface {v1}, Lcom/my/tracker/Tracker;->init()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static isDebugMode()Z
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/my/tracker/Tracer;->a:Z

    return v0
.end method

.method public static isEnabled()Z
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/my/tracker/MyTracker;->c:Z

    return v0
.end method

.method public static onActivityResult(ILandroid/content/Intent;)Z
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/my/tracker/MyTracker;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/my/tracker/MyTracker;->a:Lcom/my/tracker/Tracker;

    invoke-interface {v0, p0, p1}, Lcom/my/tracker/Tracker;->onActivityResult(ILandroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static onPurchasesUpdated(ILjava/util/List;)Z
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/my/tracker/MyTracker;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/my/tracker/MyTracker;->a:Lcom/my/tracker/Tracker;

    invoke-interface {v0, p0, p1}, Lcom/my/tracker/Tracker;->onPurchasesUpdated(ILjava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static onStartActivity(Landroid/app/Activity;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/my/tracker/MyTracker;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/my/tracker/MyTracker;->a:Lcom/my/tracker/Tracker;

    invoke-interface {v0, p0}, Lcom/my/tracker/Tracker;->onStartActivity(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static onStopActivity(Landroid/app/Activity;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/my/tracker/MyTracker;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/my/tracker/MyTracker;->a:Lcom/my/tracker/Tracker;

    invoke-interface {v0, p0}, Lcom/my/tracker/Tracker;->onStopActivity(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static setAttributionListener(Lcom/my/tracker/MyTracker$AttributionListener;)V
    .locals 2
    .param p0    # Lcom/my/tracker/MyTracker$AttributionListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/my/tracker/MyTracker;->a:Lcom/my/tracker/Tracker;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/my/tracker/MyTracker;->a:Lcom/my/tracker/Tracker;

    invoke-interface {v0}, Lcom/my/tracker/Tracker;->getParams()Lcom/my/tracker/TrackerParams;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/my/tracker/TrackerParams;->a(Lcom/my/tracker/MyTracker$AttributionListener;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public static setAttributionListener(Lcom/my/tracker/MyTracker$AttributionListener;Landroid/os/Handler;)V
    .locals 1
    .param p0    # Lcom/my/tracker/MyTracker$AttributionListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 3
    sget-object v0, Lcom/my/tracker/MyTracker;->a:Lcom/my/tracker/Tracker;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/my/tracker/MyTracker;->a:Lcom/my/tracker/Tracker;

    invoke-interface {v0}, Lcom/my/tracker/Tracker;->getParams()Lcom/my/tracker/TrackerParams;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/my/tracker/TrackerParams;->a(Lcom/my/tracker/MyTracker$AttributionListener;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public static setDebugMode(Z)V
    .locals 0
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    sput-boolean p0, Lcom/my/tracker/Tracer;->a:Z

    return-void
.end method

.method public static setEnabled(Z)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    sput-boolean p0, Lcom/my/tracker/MyTracker;->c:Z

    .line 2
    sget-object v0, Lcom/my/tracker/MyTracker;->a:Lcom/my/tracker/Tracker;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/my/tracker/MyTracker;->a:Lcom/my/tracker/Tracker;

    invoke-interface {v0, p0}, Lcom/my/tracker/Tracker;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public static setLogHandler(Lcom/my/tracker/LogHandler;)V
    .locals 0
    .param p0    # Lcom/my/tracker/LogHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    sput-object p0, Lcom/my/tracker/Tracer;->b:Lcom/my/tracker/LogHandler;

    return-void
.end method

.method public static trackEvent(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/my/tracker/MyTracker;->trackEvent(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static trackEvent(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/my/tracker/MyTracker;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/my/tracker/MyTracker;->a:Lcom/my/tracker/Tracker;

    invoke-interface {v0, p0, p1}, Lcom/my/tracker/Tracker;->trackEvent(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static trackInviteEvent()Z
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/my/tracker/MyTracker;->trackInviteEvent(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public static trackInviteEvent(Ljava/util/Map;)Z
    .locals 1
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/my/tracker/MyTracker;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/my/tracker/MyTracker;->a:Lcom/my/tracker/Tracker;

    invoke-interface {v0, p0}, Lcom/my/tracker/Tracker;->trackInviteEvent(Ljava/util/Map;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static trackLevelEvent()Z
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/my/tracker/MyTracker;->trackLevelEvent(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public static trackLevelEvent(ILjava/util/Map;)Z
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/my/tracker/MyTracker;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/my/tracker/MyTracker;->a:Lcom/my/tracker/Tracker;

    invoke-interface {v0, p0, p1}, Lcom/my/tracker/Tracker;->trackLevelEvent(ILjava/util/Map;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static trackLevelEvent(Ljava/util/Map;)Z
    .locals 1
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/my/tracker/MyTracker;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/my/tracker/MyTracker;->a:Lcom/my/tracker/Tracker;

    invoke-interface {v0, p0}, Lcom/my/tracker/Tracker;->trackLevelEvent(Ljava/util/Map;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static trackLoginEvent()Z
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/my/tracker/MyTracker;->trackLoginEvent(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public static trackLoginEvent(Ljava/util/Map;)Z
    .locals 1
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/my/tracker/MyTracker;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/my/tracker/MyTracker;->a:Lcom/my/tracker/Tracker;

    invoke-interface {v0, p0}, Lcom/my/tracker/Tracker;->trackLoginEvent(Ljava/util/Map;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static trackPurchaseEvent(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/my/tracker/MyTracker;->trackPurchaseEvent(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static trackPurchaseEvent(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/my/tracker/MyTracker;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/my/tracker/MyTracker;->a:Lcom/my/tracker/Tracker;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/my/tracker/Tracker;->trackPurchaseEvent(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static trackRegistrationEvent()Z
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/my/tracker/MyTracker;->trackRegistrationEvent(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public static trackRegistrationEvent(Ljava/util/Map;)Z
    .locals 1
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/my/tracker/MyTracker;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/my/tracker/MyTracker;->a:Lcom/my/tracker/Tracker;

    invoke-interface {v0, p0}, Lcom/my/tracker/Tracker;->trackRegistrationEvent(Ljava/util/Map;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
