.class public final Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;
.super Ljava/lang/Object;
.source "DefaultAppStateDetector.kt"

# interfaces
.implements Lcom/vk/instantjobs/components/appstate/a;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector$a;
    }
.end annotation


# static fields
.field private static final j:Landroid/os/Handler;

.field private static final k:J

.field private static final l:Ljava/lang/Object;

.field private static final m:J

.field private static final n:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/vk/instantjobs/utils/ForegroundUiDetector;

.field private final b:Lcom/vk/instantjobs/utils/c;

.field private final c:Lcom/vk/instantjobs/utils/BatteryLevelDetector;

.field private final d:Lcom/vk/instantjobs/utils/BgDataRestrictionDetector;

.field private final e:Lcom/vk/instantjobs/utils/a;

.field private f:Lcom/vk/instantjobs/components/appstate/AppState;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/vk/instantjobs/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/vk/instantjobs/components/appstate/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->j:Landroid/os/Handler;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->k:J

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->l:Ljava/lang/Object;

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->m:J

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->i:Landroid/content/Context;

    .line 2
    new-instance p1, Lcom/vk/instantjobs/utils/ForegroundUiDetector;

    iget-object v0, p0, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->i:Landroid/content/Context;

    new-instance v1, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector$foregroundUiDetector$1;

    invoke-direct {v1, p0}, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector$foregroundUiDetector$1;-><init>(Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;)V

    invoke-direct {p1, v0, v1}, Lcom/vk/instantjobs/utils/ForegroundUiDetector;-><init>(Landroid/content/Context;Lkotlin/jvm/b/b;)V

    iput-object p1, p0, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->a:Lcom/vk/instantjobs/utils/ForegroundUiDetector;

    .line 3
    new-instance p1, Lcom/vk/instantjobs/utils/c;

    new-instance v0, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector$foregroundServiceDetector$1;

    invoke-direct {v0, p0}, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector$foregroundServiceDetector$1;-><init>(Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;)V

    invoke-direct {p1, v0}, Lcom/vk/instantjobs/utils/c;-><init>(Lkotlin/jvm/b/b;)V

    iput-object p1, p0, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->b:Lcom/vk/instantjobs/utils/c;

    .line 4
    new-instance p1, Lcom/vk/instantjobs/utils/BatteryLevelDetector;

    iget-object v0, p0, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->i:Landroid/content/Context;

    new-instance v1, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector$batteryLevelDetector$1;

    invoke-direct {v1, p0}, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector$batteryLevelDetector$1;-><init>(Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;)V

    invoke-direct {p1, v0, v1}, Lcom/vk/instantjobs/utils/BatteryLevelDetector;-><init>(Landroid/content/Context;Lkotlin/jvm/b/b;)V

    iput-object p1, p0, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->c:Lcom/vk/instantjobs/utils/BatteryLevelDetector;

    .line 5
    new-instance p1, Lcom/vk/instantjobs/utils/BgDataRestrictionDetector;

    iget-object v0, p0, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->i:Landroid/content/Context;

    new-instance v1, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector$bgDataRestrictionDetector$1;

    invoke-direct {v1, p0}, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector$bgDataRestrictionDetector$1;-><init>(Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;)V

    invoke-direct {p1, v0, v1}, Lcom/vk/instantjobs/utils/BgDataRestrictionDetector;-><init>(Landroid/content/Context;Lkotlin/jvm/b/b;)V

    iput-object p1, p0, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->d:Lcom/vk/instantjobs/utils/BgDataRestrictionDetector;

    .line 6
    new-instance p1, Lcom/vk/instantjobs/utils/a;

    new-instance v0, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector$bgServiceDetector$1;

    invoke-direct {v0, p0}, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector$bgServiceDetector$1;-><init>(Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;)V

    invoke-direct {p1, v0}, Lcom/vk/instantjobs/utils/a;-><init>(Lkotlin/jvm/b/b;)V

    iput-object p1, p0, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->e:Lcom/vk/instantjobs/utils/a;

    .line 7
    sget-object p1, Lcom/vk/instantjobs/components/appstate/AppState;->IDLE:Lcom/vk/instantjobs/components/appstate/AppState;

    iput-object p1, p0, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->f:Lcom/vk/instantjobs/components/appstate/AppState;

    .line 8
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private final a(Lcom/vk/instantjobs/components/appstate/AppState;Lcom/vk/instantjobs/components/appstate/AppState;)Ljava/lang/Throwable;
    .locals 3

    .line 31
    sget-object v0, Lcom/vk/instantjobs/utils/h;->a:Lcom/vk/instantjobs/utils/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Migrate from state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/vk/instantjobs/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;I)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;Lcom/vk/instantjobs/components/appstate/AppState;Lcom/vk/instantjobs/components/appstate/AppState;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->a(Lcom/vk/instantjobs/components/appstate/AppState;Lcom/vk/instantjobs/components/appstate/AppState;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized a()V
    .locals 7

    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->a:Lcom/vk/instantjobs/utils/ForegroundUiDetector;

    invoke-virtual {v0}, Lcom/vk/instantjobs/utils/ForegroundUiDetector;->a()Z

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->b:Lcom/vk/instantjobs/utils/c;

    invoke-virtual {v1}, Lcom/vk/instantjobs/utils/c;->a()Z

    move-result v1

    .line 18
    iget-object v2, p0, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->e:Lcom/vk/instantjobs/utils/a;

    invoke-virtual {v2}, Lcom/vk/instantjobs/utils/a;->a()Z

    move-result v2

    .line 19
    iget-object v3, p0, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->c:Lcom/vk/instantjobs/utils/BatteryLevelDetector;

    invoke-virtual {v3}, Lcom/vk/instantjobs/utils/BatteryLevelDetector;->b()Z

    move-result v3

    .line 20
    iget-object v4, p0, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->d:Lcom/vk/instantjobs/utils/BgDataRestrictionDetector;

    invoke-virtual {v4}, Lcom/vk/instantjobs/utils/BgDataRestrictionDetector;->a()Z

    move-result v4

    .line 21
    iget-object v5, p0, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->f:Lcom/vk/instantjobs/components/appstate/AppState;

    sget-object v6, Lcom/vk/instantjobs/components/appstate/AppState;->IDLE:Lcom/vk/instantjobs/components/appstate/AppState;

    if-eq v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 22
    invoke-direct {p0}, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->f()V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 23
    invoke-direct {p0}, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->e()V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_4

    if-eqz v3, :cond_3

    if-nez v4, :cond_3

    .line 24
    invoke-direct {p0}, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->d()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->h()V

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_5

    .line 25
    invoke-direct {p0}, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final a(Lcom/vk/instantjobs/components/appstate/AppState;)V
    .locals 2

    .line 32
    sget-object v0, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->j:Landroid/os/Handler;

    new-instance v1, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector$b;-><init>(Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;Lcom/vk/instantjobs/components/appstate/AppState;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final a(Lcom/vk/instantjobs/components/appstate/AppState;Ljava/lang/Throwable;)V
    .locals 3

    .line 27
    :try_start_0
    sget-object v0, Lcom/vk/instantjobs/services/JobsBackgroundServiceController;->d:Lcom/vk/instantjobs/services/JobsBackgroundServiceController;

    iget-object v1, p0, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->i:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/instantjobs/services/JobsBackgroundServiceController;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to start background service (currentState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "). Maybe app running in background?"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    new-instance v1, Lcom/vk/instantjobs/exceptions/JobException;

    invoke-static {v0, p2}, Lcom/vk/instantjobs/utils/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-direct {v1, p1, v0}, Lcom/vk/instantjobs/exceptions/JobException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    invoke-direct {p0, v1}, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final declared-synchronized a(Lcom/vk/instantjobs/components/appstate/AppState;Lkotlin/jvm/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/instantjobs/components/appstate/AppState;",
            "Lkotlin/jvm/b/c<",
            "-",
            "Lcom/vk/instantjobs/components/appstate/AppState;",
            "-",
            "Lcom/vk/instantjobs/components/appstate/AppState;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->f:Lcom/vk/instantjobs/components/appstate/AppState;

    if-eq v0, p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->f:Lcom/vk/instantjobs/components/appstate/AppState;

    .line 7
    iput-object p1, p0, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->f:Lcom/vk/instantjobs/components/appstate/AppState;

    .line 8
    invoke-interface {p2, v0, p1}, Lkotlin/jvm/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->a(Lcom/vk/instantjobs/components/appstate/AppState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->a()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;Lcom/vk/instantjobs/components/appstate/AppState;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->b(Lcom/vk/instantjobs/components/appstate/AppState;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;Lcom/vk/instantjobs/components/appstate/AppState;Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->a(Lcom/vk/instantjobs/components/appstate/AppState;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/instantjobs/a;

    .line 35
    invoke-interface {v1, p1}, Lcom/vk/instantjobs/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/instantjobs/a;

    .line 38
    invoke-interface {v1, p1, p2}, Lcom/vk/instantjobs/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final b(Lcom/vk/instantjobs/components/appstate/AppState;)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "app status is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->a(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/instantjobs/components/appstate/a$a;

    .line 13
    :try_start_0
    invoke-interface {v1, p1}, Lcom/vk/instantjobs/components/appstate/a$a;->a(Lcom/vk/instantjobs/components/appstate/AppState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to invoke AppStateDetector.Listener#onStateChanged("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final b(Lcom/vk/instantjobs/components/appstate/AppState;Ljava/lang/Throwable;)V
    .locals 3

    .line 5
    :try_start_0
    sget-object v0, Lcom/vk/instantjobs/services/JobsBackgroundServiceController;->d:Lcom/vk/instantjobs/services/JobsBackgroundServiceController;

    iget-object v1, p0, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->i:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/instantjobs/services/JobsBackgroundServiceController;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to stop background service (currentState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v1, Lcom/vk/instantjobs/exceptions/JobException;

    invoke-static {v0, p2}, Lcom/vk/instantjobs/utils/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-direct {v1, p1, v0}, Lcom/vk/instantjobs/exceptions/JobException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-direct {p0, v1}, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;Lcom/vk/instantjobs/components/appstate/AppState;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->b(Lcom/vk/instantjobs/components/appstate/AppState;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/instantjobs/a;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/vk/instantjobs/a;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final b()Z
    .locals 7

    .line 9
    sget-object v0, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->j:Landroid/os/Handler;

    new-instance v1, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector$scheduleIdle$1;

    invoke-direct {v1, p0}, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector$scheduleIdle$1;-><init>(Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;)V

    new-instance v2, Lcom/vk/instantjobs/components/appstate/b;

    invoke-direct {v2, v1}, Lcom/vk/instantjobs/components/appstate/b;-><init>(Lkotlin/jvm/b/a;)V

    sget-object v1, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->n:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sget-wide v5, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->m:J

    add-long/2addr v3, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public static final synthetic b(Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->b()Z

    move-result p0

    return p0
.end method

.method private final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/instantjobs/a;

    .line 5
    invoke-interface {v1, p1}, Lcom/vk/instantjobs/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final c()Z
    .locals 7

    .line 2
    sget-object v0, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->j:Landroid/os/Handler;

    new-instance v1, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector$scheduleSuspending$1;

    invoke-direct {v1, p0}, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector$scheduleSuspending$1;-><init>(Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;)V

    new-instance v2, Lcom/vk/instantjobs/components/appstate/b;

    invoke-direct {v2, v1}, Lcom/vk/instantjobs/components/appstate/b;-><init>(Lkotlin/jvm/b/a;)V

    sget-object v1, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->l:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sget-wide v5, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->k:J

    add-long/2addr v3, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public static final synthetic c(Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->c()Z

    move-result p0

    return p0
.end method

.method private final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/vk/instantjobs/components/appstate/AppState;->BACKGROUND:Lcom/vk/instantjobs/components/appstate/AppState;

    new-instance v1, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector$switchToBackground$1;

    invoke-direct {v1, p0}, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector$switchToBackground$1;-><init>(Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;)V

    invoke-direct {p0, v0, v1}, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->a(Lcom/vk/instantjobs/components/appstate/AppState;Lkotlin/jvm/b/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final synthetic d(Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->g()V

    return-void
.end method

.method private final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/vk/instantjobs/components/appstate/AppState;->FOREGROUND_SERVICE:Lcom/vk/instantjobs/components/appstate/AppState;

    new-instance v1, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector$switchToForegroundService$1;

    invoke-direct {v1, p0}, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector$switchToForegroundService$1;-><init>(Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;)V

    invoke-direct {p0, v0, v1}, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->a(Lcom/vk/instantjobs/components/appstate/AppState;Lkotlin/jvm/b/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final synthetic e(Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->h()V

    return-void
.end method

.method private final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/vk/instantjobs/components/appstate/AppState;->FOREGROUND_UI:Lcom/vk/instantjobs/components/appstate/AppState;

    new-instance v1, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector$switchToForegroundUi$1;

    invoke-direct {v1, p0}, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector$switchToForegroundUi$1;-><init>(Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;)V

    invoke-direct {p0, v0, v1}, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->a(Lcom/vk/instantjobs/components/appstate/AppState;Lkotlin/jvm/b/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final synthetic f(Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->i()V

    return-void
.end method

.method private final declared-synchronized g()V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/vk/instantjobs/components/appstate/AppState;->IDLE:Lcom/vk/instantjobs/components/appstate/AppState;

    new-instance v1, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector$switchToIdle$1;

    invoke-direct {v1, p0}, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector$switchToIdle$1;-><init>(Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;)V

    invoke-direct {p0, v0, v1}, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->a(Lcom/vk/instantjobs/components/appstate/AppState;Lkotlin/jvm/b/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final synthetic g(Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->j()V

    return-void
.end method

.method private final declared-synchronized h()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/vk/instantjobs/components/appstate/AppState;->SUSPENDING:Lcom/vk/instantjobs/components/appstate/AppState;

    new-instance v1, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector$switchToSuspending$1;

    invoke-direct {v1, p0}, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector$switchToSuspending$1;-><init>(Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;)V

    invoke-direct {p0, v0, v1}, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->a(Lcom/vk/instantjobs/components/appstate/AppState;Lkotlin/jvm/b/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final i()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->j:Landroid/os/Handler;

    sget-object v1, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->n:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->j:Landroid/os/Handler;

    sget-object v1, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->l:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/instantjobs/a;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/vk/instantjobs/components/appstate/a$a;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/Throwable;)V
    .locals 2

    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->f:Lcom/vk/instantjobs/components/appstate/AppState;

    sget-object v1, Lcom/vk/instantjobs/components/appstate/AppState;->SUSPENDING:Lcom/vk/instantjobs/components/appstate/AppState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->f:Lcom/vk/instantjobs/components/appstate/AppState;

    sget-object v1, Lcom/vk/instantjobs/components/appstate/AppState;->IDLE:Lcom/vk/instantjobs/components/appstate/AppState;

    if-ne v0, v1, :cond_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->f:Lcom/vk/instantjobs/components/appstate/AppState;

    invoke-direct {p0, v0, p1}, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->a(Lcom/vk/instantjobs/components/appstate/AppState;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lcom/vk/instantjobs/a;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/vk/instantjobs/components/appstate/a$a;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized getState()Lcom/vk/instantjobs/components/appstate/AppState;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->f:Lcom/vk/instantjobs/components/appstate/AppState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
