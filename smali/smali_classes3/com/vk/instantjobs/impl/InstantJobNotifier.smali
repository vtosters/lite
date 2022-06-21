.class public final Lcom/vk/instantjobs/impl/InstantJobNotifier;
.super Ljava/lang/Object;
.source "InstantJobNotifier.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/instantjobs/impl/InstantJobNotifier$a;,
        Lcom/vk/instantjobs/impl/InstantJobNotifier$b;
    }
.end annotation


# static fields
.field static final synthetic k:[Lkotlin/u/KProperty5;


# instance fields
.field private final a:Lcom/vk/instantjobs/impl/InstantJobNotifier$a;

.field private final b:Lkotlin/Lazy2;

.field private final c:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/instantjobs/impl/InstantJobNotifier$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final f:Landroid/content/Context;

.field private final g:Lcom/vk/instantjobs/components/appstate/AppStateDetector;

.field private final h:Ljava/util/concurrent/ExecutorService;

.field private final i:Lcom/vk/instantjobs/InstantJobLogger;

.field private final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/instantjobs/impl/InstantJobNotifier;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "notificationManager"

    const-string v4, "getNotificationManager()Landroid/app/NotificationManager;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->k:[Lkotlin/u/KProperty5;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/instantjobs/components/appstate/AppStateDetector;Ljava/util/concurrent/ExecutorService;Lcom/vk/instantjobs/InstantJobLogger;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->g:Lcom/vk/instantjobs/components/appstate/AppStateDetector;

    iput-object p3, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->h:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->i:Lcom/vk/instantjobs/InstantJobLogger;

    iput-object p5, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->j:Ljava/lang/Object;

    .line 2
    new-instance p1, Lcom/vk/instantjobs/impl/InstantJobNotifier$a;

    invoke-direct {p1, p0}, Lcom/vk/instantjobs/impl/InstantJobNotifier$a;-><init>(Lcom/vk/instantjobs/impl/InstantJobNotifier;)V

    iput-object p1, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->a:Lcom/vk/instantjobs/impl/InstantJobNotifier$a;

    .line 3
    new-instance p1, Lcom/vk/instantjobs/impl/InstantJobNotifier$notificationManager$2;

    invoke-direct {p1, p0}, Lcom/vk/instantjobs/impl/InstantJobNotifier$notificationManager$2;-><init>(Lcom/vk/instantjobs/impl/InstantJobNotifier;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->b:Lkotlin/Lazy2;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->c:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->d:Ljava/util/ArrayList;

    .line 6
    iget-object p1, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->g:Lcom/vk/instantjobs/components/appstate/AppStateDetector;

    iget-object p2, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->a:Lcom/vk/instantjobs/impl/InstantJobNotifier$a;

    invoke-interface {p1, p2}, Lcom/vk/instantjobs/components/appstate/AppStateDetector;->a(Lcom/vk/instantjobs/components/appstate/AppStateDetector$a;)V

    return-void
.end method

.method private final a(Lcom/vk/instantjobs/impl/InstantJobInfo;Ljava/util/Map;)Landroid/app/Notification;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/instantjobs/impl/InstantJobInfo;",
            "Ljava/util/Map<",
            "Lcom/vk/instantjobs/InstantJob;",
            "Lcom/vk/instantjobs/InstantJob$a;",
            ">;)",
            "Landroid/app/Notification;"
        }
    .end annotation

    .line 56
    invoke-virtual {p1}, Lcom/vk/instantjobs/impl/InstantJobInfo;->d()Lcom/vk/instantjobs/InstantJob;

    move-result-object v0

    .line 57
    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->b(Lcom/vk/instantjobs/InstantJob;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-direct {p0, v1}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->a(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 59
    :try_start_0
    iget-object v3, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->j:Ljava/lang/Object;

    invoke-virtual {v0, v3, p2, v2}, Lcom/vk/instantjobs/InstantJob;->a(Ljava/lang/Object;Ljava/util/Map;Landroidx/core/app/NotificationCompat$Builder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    const-string v0, "unable to create notification info"

    .line 60
    invoke-direct {p0, v0, p2}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    invoke-direct {p0, v1}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->a(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    :goto_0
    const/4 p2, 0x1

    .line 62
    invoke-virtual {v2, p2}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    const/4 p2, 0x0

    .line 63
    invoke-virtual {v2, p2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    const/4 p2, 0x0

    .line 64
    invoke-virtual {v2, p2}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 65
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->c(Lcom/vk/instantjobs/impl/InstantJobInfo;)Landroidx/core/app/NotificationCompat$Action;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 66
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string p2, "builder.apply {\n        \u2026bInfo))\n        }.build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/impl/InstantJobNotifier;)Landroid/app/NotificationManager;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->d()Landroid/app/NotificationManager;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 2

    .line 74
    sget-object v0, Lcom/vk/instantjobs/utils/NotificationUtils;->a:Lcom/vk/instantjobs/utils/NotificationUtils;

    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->f:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/vk/instantjobs/utils/NotificationUtils;->a(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    return-object p1
.end method

.method private final declared-synchronized a(Lkotlin/jvm/b/Functions;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    monitor-enter p0

    .line 67
    :try_start_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 68
    new-instance v1, Lcom/vk/instantjobs/impl/InstantJobNotifier$c;

    invoke-direct {v1, p0, p1, v0}, Lcom/vk/instantjobs/impl/InstantJobNotifier$c;-><init>(Lcom/vk/instantjobs/impl/InstantJobNotifier;Lkotlin/jvm/b/Functions;Ljava/util/concurrent/CountDownLatch;)V

    .line 69
    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->a(Ljava/util/concurrent/CountDownLatch;)V

    .line 70
    iget-object p1, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-string v0, "executor.submit(runnable)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final a(Landroid/app/NotificationChannel;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 75
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->h()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method private final a(Lcom/vk/instantjobs/InstantJob;)V
    .locals 2

    .line 54
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->d(Lcom/vk/instantjobs/InstantJob;)I

    move-result p1

    .line 55
    sget-object v0, Lcom/vk/instantjobs/services/JobsForegroundServiceController;->c:Lcom/vk/instantjobs/services/JobsForegroundServiceController;

    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->f:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/vk/instantjobs/services/JobsForegroundServiceController;->a(Landroid/content/Context;I)V

    return-void
.end method

.method private final declared-synchronized a(Lcom/vk/instantjobs/components/appstate/AppState;)V
    .locals 1

    monitor-enter p0

    .line 33
    :try_start_0
    iget-boolean v0, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 34
    monitor-exit p0

    return-void

    .line 35
    :cond_0
    :try_start_1
    sget-object v0, Lcom/vk/instantjobs/impl/e;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    sget-object p1, Lcom/vk/instantjobs/impl/InstantJobNotifier$onAppStateChanged$4;->a:Lcom/vk/instantjobs/impl/InstantJobNotifier$onAppStateChanged$4;

    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->b(Lkotlin/jvm/b/Functions2;)V

    goto :goto_0

    .line 37
    :cond_2
    sget-object p1, Lcom/vk/instantjobs/impl/InstantJobNotifier$onAppStateChanged$3;->a:Lcom/vk/instantjobs/impl/InstantJobNotifier$onAppStateChanged$3;

    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->b(Lkotlin/jvm/b/Functions2;)V

    goto :goto_0

    .line 38
    :cond_3
    sget-object p1, Lcom/vk/instantjobs/impl/InstantJobNotifier$onAppStateChanged$2;->a:Lcom/vk/instantjobs/impl/InstantJobNotifier$onAppStateChanged$2;

    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->b(Lkotlin/jvm/b/Functions2;)V

    goto :goto_0

    .line 39
    :cond_4
    sget-object p1, Lcom/vk/instantjobs/impl/InstantJobNotifier$onAppStateChanged$1;->a:Lcom/vk/instantjobs/impl/InstantJobNotifier$onAppStateChanged$1;

    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->a(Lkotlin/jvm/b/Functions2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final a(Lcom/vk/instantjobs/impl/InstantJobNotifier$b;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/impl/InstantJobNotifier;Lcom/vk/instantjobs/InstantJob;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->a(Lcom/vk/instantjobs/InstantJob;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/impl/InstantJobNotifier;Lcom/vk/instantjobs/components/appstate/AppState;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->a(Lcom/vk/instantjobs/components/appstate/AppState;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/impl/InstantJobNotifier;Lcom/vk/instantjobs/impl/InstantJobInfo;Ljava/util/Map;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->b(Lcom/vk/instantjobs/impl/InstantJobInfo;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/impl/InstantJobNotifier;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->b(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->i:Lcom/vk/instantjobs/InstantJobLogger;

    invoke-interface {v0, p1, p2}, Lcom/vk/instantjobs/InstantJobLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final declared-synchronized a(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    monitor-enter p0

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final a(Lkotlin/jvm/b/Functions2;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/instantjobs/impl/InstantJobNotifier$b;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/vk/instantjobs/impl/InstantJobNotifier$scheduleCancel$1;

    invoke-direct {v1, p1}, Lcom/vk/instantjobs/impl/InstantJobNotifier$scheduleCancel$1;-><init>(Lkotlin/jvm/b/Functions2;)V

    invoke-static {v0, v1}, Lcom/vk/instantjobs/utils/Extensions;->a(Ljava/util/List;Lkotlin/jvm/b/Functions2;)Ljava/util/List;

    move-result-object p1

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 44
    move-object v2, v1

    check-cast v2, Lcom/vk/instantjobs/impl/InstantJobNotifier$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    .line 45
    invoke-static/range {v2 .. v8}, Lcom/vk/instantjobs/impl/InstantJobNotifier$b;->a(Lcom/vk/instantjobs/impl/InstantJobNotifier$b;Lcom/vk/instantjobs/impl/InstantJobInfo;IZLcom/vk/instantjobs/InstantJob$a;ILjava/lang/Object;)Lcom/vk/instantjobs/impl/InstantJobNotifier$b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/instantjobs/impl/InstantJobNotifier$b;

    .line 47
    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->a(Lcom/vk/instantjobs/impl/InstantJobNotifier$b;)V

    .line 48
    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->b(Lcom/vk/instantjobs/impl/InstantJobNotifier$b;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final a(I)Z
    .locals 5

    .line 50
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->c:Ljava/util/ArrayList;

    .line 51
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 52
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/instantjobs/impl/InstantJobNotifier$b;

    .line 53
    invoke-virtual {v1}, Lcom/vk/instantjobs/impl/InstantJobNotifier$b;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lcom/vk/instantjobs/impl/InstantJobNotifier$b;->b()I

    move-result v1

    if-ne v1, p1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v3, 0x1

    :cond_3
    :goto_1
    return v3
.end method

.method private final b(Lcom/vk/instantjobs/InstantJob;)Ljava/lang/String;
    .locals 1

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->j:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/vk/instantjobs/InstantJob;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "unable to create channel id"

    .line 25
    invoke-direct {p0, v0, p1}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 26
    invoke-static {p1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->e()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 30
    :try_start_0
    iget-boolean v0, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 31
    monitor-exit p0

    return-void

    .line 32
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Instance is released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final b(Lcom/vk/instantjobs/impl/InstantJobNotifier$b;)V
    .locals 1

    .line 19
    new-instance v0, Lcom/vk/instantjobs/impl/InstantJobNotifier$scheduleCancel$4;

    invoke-direct {v0, p0, p1}, Lcom/vk/instantjobs/impl/InstantJobNotifier$scheduleCancel$4;-><init>(Lcom/vk/instantjobs/impl/InstantJobNotifier;Lcom/vk/instantjobs/impl/InstantJobNotifier$b;)V

    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->a(Lkotlin/jvm/b/Functions;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private final b(Lcom/vk/instantjobs/impl/InstantJobInfo;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/instantjobs/impl/InstantJobInfo;",
            "Ljava/util/Map<",
            "Lcom/vk/instantjobs/InstantJob;",
            "Lcom/vk/instantjobs/InstantJob$a;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-virtual {p1}, Lcom/vk/instantjobs/impl/InstantJobInfo;->d()Lcom/vk/instantjobs/InstantJob;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->c(Lcom/vk/instantjobs/InstantJob;)V

    .line 21
    invoke-virtual {p1}, Lcom/vk/instantjobs/impl/InstantJobInfo;->d()Lcom/vk/instantjobs/InstantJob;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->d(Lcom/vk/instantjobs/InstantJob;)I

    move-result v0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->a(Lcom/vk/instantjobs/impl/InstantJobInfo;Ljava/util/Map;)Landroid/app/Notification;

    move-result-object p1

    .line 23
    sget-object p2, Lcom/vk/instantjobs/services/JobsForegroundServiceController;->c:Lcom/vk/instantjobs/services/JobsForegroundServiceController;

    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->f:Landroid/content/Context;

    invoke-virtual {p2, v1, v0, p1}, Lcom/vk/instantjobs/services/JobsForegroundServiceController;->a(Landroid/content/Context;ILandroid/app/Notification;)V

    return-void
.end method

.method private final declared-synchronized b(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final b(Lkotlin/jvm/b/Functions2;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/instantjobs/impl/InstantJobNotifier$b;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/vk/instantjobs/impl/InstantJobNotifier$scheduleInvalidate$1;

    invoke-direct {v1, p1}, Lcom/vk/instantjobs/impl/InstantJobNotifier$scheduleInvalidate$1;-><init>(Lkotlin/jvm/b/Functions2;)V

    invoke-static {v0, v1}, Lcom/vk/instantjobs/utils/Extensions;->a(Ljava/util/List;Lkotlin/jvm/b/Functions2;)Ljava/util/List;

    move-result-object p1

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 14
    move-object v2, v1

    check-cast v2, Lcom/vk/instantjobs/impl/InstantJobNotifier$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    .line 15
    invoke-static/range {v2 .. v8}, Lcom/vk/instantjobs/impl/InstantJobNotifier$b;->a(Lcom/vk/instantjobs/impl/InstantJobNotifier$b;Lcom/vk/instantjobs/impl/InstantJobInfo;IZLcom/vk/instantjobs/InstantJob$a;ILjava/lang/Object;)Lcom/vk/instantjobs/impl/InstantJobNotifier$b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/instantjobs/impl/InstantJobNotifier$b;

    .line 17
    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->a(Lcom/vk/instantjobs/impl/InstantJobNotifier$b;)V

    .line 18
    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->c(Lcom/vk/instantjobs/impl/InstantJobNotifier$b;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 33
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->h()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final c(Lcom/vk/instantjobs/impl/InstantJobInfo;)Landroidx/core/app/NotificationCompat$Action;
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->f:Landroid/content/Context;

    const/high16 v1, 0x1040000

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(android.R.string.cancel)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->d(Lcom/vk/instantjobs/impl/InstantJobInfo;)Landroid/app/PendingIntent;

    move-result-object p1

    .line 19
    new-instance v1, Landroidx/core/app/NotificationCompat$Action$Builder;

    const v2, 0x1080038

    invoke-direct {v1, v2, v0, p1}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object p1

    return-object p1
.end method

.method private final c()V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 15
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->f()Landroid/app/NotificationChannel;

    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->a(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method private final c(Lcom/vk/instantjobs/InstantJob;)V
    .locals 2

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->b(Lcom/vk/instantjobs/InstantJob;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 12
    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 13
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->c()V

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    .line 14
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->e(Lcom/vk/instantjobs/InstantJob;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final c(Lcom/vk/instantjobs/impl/InstantJobNotifier$b;)V
    .locals 6

    .line 1
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->c:Ljava/util/ArrayList;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/vk/instantjobs/impl/InstantJobNotifier$b;

    .line 5
    invoke-virtual {v4}, Lcom/vk/instantjobs/impl/InstantJobNotifier$b;->b()I

    move-result v4

    invoke-virtual {p1}, Lcom/vk/instantjobs/impl/InstantJobNotifier$b;->b()I

    move-result v5

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/instantjobs/impl/InstantJobNotifier$b;

    .line 7
    invoke-virtual {v2}, Lcom/vk/instantjobs/impl/InstantJobNotifier$b;->a()Lcom/vk/instantjobs/impl/InstantJobInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/instantjobs/impl/InstantJobInfo;->d()Lcom/vk/instantjobs/InstantJob;

    move-result-object v3

    invoke-virtual {v2}, Lcom/vk/instantjobs/impl/InstantJobNotifier$b;->d()Lcom/vk/instantjobs/InstantJob$a;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 8
    :cond_3
    new-instance v1, Lcom/vk/instantjobs/impl/InstantJobNotifier$scheduleInvalidate$6;

    invoke-direct {v1, p0, p1, v0}, Lcom/vk/instantjobs/impl/InstantJobNotifier$scheduleInvalidate$6;-><init>(Lcom/vk/instantjobs/impl/InstantJobNotifier;Lcom/vk/instantjobs/impl/InstantJobNotifier$b;Landroidx/collection/ArrayMap;)V

    invoke-direct {p0, v1}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->a(Lkotlin/jvm/b/Functions;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private final d(Lcom/vk/instantjobs/InstantJob;)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->j:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/vk/instantjobs/InstantJob;->c(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "unable to create notification id"

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->g()I

    move-result p1

    :goto_0
    return p1
.end method

.method private final d()Landroid/app/NotificationManager;
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->f:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final d(Lcom/vk/instantjobs/impl/InstantJobInfo;)Landroid/app/PendingIntent;
    .locals 3

    .line 4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->f:Landroid/content/Context;

    const-class v2, Lcom/vk/instantjobs/receivers/InstantJobCancelReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.vk.instantjobs.receivers.ACTION_CANCEL"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1}, Lcom/vk/instantjobs/impl/InstantJobInfo;->b()I

    move-result v1

    const-string v2, "com.vk.instantjobs.receivers.EXTRA_JOB_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    invoke-virtual {p1}, Lcom/vk/instantjobs/impl/InstantJobInfo;->d()Lcom/vk/instantjobs/InstantJob;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->j:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/vk/instantjobs/InstantJob;->c(Ljava/lang/Object;)I

    move-result v1

    const-string v2, "com.vk.instantjobs.receivers.EXTRA_JOB_NOTIFY_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    invoke-virtual {p1}, Lcom/vk/instantjobs/impl/InstantJobInfo;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.vk.instantjobs.receivers.EXTRA_INSTANCE_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->f:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/vk/instantjobs/impl/InstantJobInfo;->b()I

    move-result p1

    const/high16 v2, 0x8000000

    invoke-static {v1, p1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "PendingIntent.getBroadca\u2026tent.FLAG_UPDATE_CURRENT)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final e(Lcom/vk/instantjobs/impl/InstantJobInfo;)Lcom/vk/instantjobs/impl/InstantJobNotifier$b;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->c:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_2

    .line 3
    check-cast v3, Lcom/vk/instantjobs/impl/InstantJobNotifier$b;

    .line 4
    invoke-virtual {v3}, Lcom/vk/instantjobs/impl/InstantJobNotifier$b;->a()Lcom/vk/instantjobs/impl/InstantJobInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vk/instantjobs/impl/InstantJobInfo;->b()I

    move-result v6

    invoke-virtual {p1}, Lcom/vk/instantjobs/impl/InstantJobInfo;->b()I

    move-result v7

    if-ne v6, v7, :cond_0

    invoke-virtual {v3}, Lcom/vk/instantjobs/impl/InstantJobNotifier$b;->a()Lcom/vk/instantjobs/impl/InstantJobInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/instantjobs/impl/InstantJobInfo;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vk/instantjobs/impl/InstantJobInfo;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    move v2, v5

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lkotlin/collections/l;->c()V

    throw v4

    :cond_3
    const/4 v2, -0x1

    :goto_2
    if-ltz v2, :cond_4

    .line 6
    iget-object p1, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/vk/instantjobs/impl/InstantJobNotifier$b;

    :cond_4
    return-object v4
.end method

.method private final e()Ljava/lang/String;
    .locals 1

    .line 10
    sget-object v0, Lcom/vk/instantjobs/utils/NotificationUtils;->a:Lcom/vk/instantjobs/utils/NotificationUtils;

    invoke-virtual {v0}, Lcom/vk/instantjobs/utils/NotificationUtils;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final e(Lcom/vk/instantjobs/InstantJob;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->j:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/vk/instantjobs/InstantJob;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "unable to create channel info"

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->c()V

    :goto_0
    return-void
.end method

.method private final f()Landroid/app/NotificationChannel;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/instantjobs/utils/NotificationUtils;->a:Lcom/vk/instantjobs/utils/NotificationUtils;

    invoke-virtual {v0}, Lcom/vk/instantjobs/utils/NotificationUtils;->b()Landroid/app/NotificationChannel;

    move-result-object v0

    return-object v0
.end method

.method private final g()I
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/instantjobs/utils/NotificationUtils;->a:Lcom/vk/instantjobs/utils/NotificationUtils;

    invoke-virtual {v0}, Lcom/vk/instantjobs/utils/NotificationUtils;->c()I

    move-result v0

    return v0
.end method

.method private final h()Landroid/app/NotificationManager;
    .locals 3

    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->b:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/instantjobs/impl/InstantJobNotifier;->k:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method

.method private final declared-synchronized i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->d:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->g:Lcom/vk/instantjobs/components/appstate/AppStateDetector;

    invoke-interface {v0}, Lcom/vk/instantjobs/components/appstate/AppStateDetector;->getState()Lcom/vk/instantjobs/components/appstate/AppState;

    move-result-object v0

    sget-object v1, Lcom/vk/instantjobs/components/appstate/AppState;->SUSPENDING:Lcom/vk/instantjobs/components/appstate/AppState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->g:Lcom/vk/instantjobs/components/appstate/AppStateDetector;

    invoke-interface {v0}, Lcom/vk/instantjobs/components/appstate/AppStateDetector;->getState()Lcom/vk/instantjobs/components/appstate/AppState;

    move-result-object v0

    sget-object v1, Lcom/vk/instantjobs/components/appstate/AppState;->FOREGROUND_UI:Lcom/vk/instantjobs/components/appstate/AppState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->e:Z

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->g:Lcom/vk/instantjobs/components/appstate/AppStateDetector;

    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->a:Lcom/vk/instantjobs/impl/InstantJobNotifier$a;

    invoke-interface {v0, v1}, Lcom/vk/instantjobs/components/appstate/AppStateDetector;->b(Lcom/vk/instantjobs/components/appstate/AppStateDetector$a;)V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->e:Z

    .line 10
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->i()Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/vk/instantjobs/impl/InstantJobInfo;)V
    .locals 2

    monitor-enter p0

    .line 25
    :try_start_0
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->b()V

    .line 26
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->e(Lcom/vk/instantjobs/impl/InstantJobInfo;)Lcom/vk/instantjobs/impl/InstantJobNotifier$b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 27
    monitor-exit p0

    return-void

    .line 28
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/vk/instantjobs/impl/InstantJobNotifier$b;->c()Z

    move-result v0

    .line 29
    invoke-virtual {p1}, Lcom/vk/instantjobs/impl/InstantJobNotifier$b;->b()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->c(Lcom/vk/instantjobs/impl/InstantJobNotifier$b;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 31
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->b(Lcom/vk/instantjobs/impl/InstantJobNotifier$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/vk/instantjobs/impl/InstantJobInfo;II)V
    .locals 7

    monitor-enter p0

    .line 16
    :try_start_0
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->b()V

    .line 17
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->e(Lcom/vk/instantjobs/impl/InstantJobInfo;)Lcom/vk/instantjobs/impl/InstantJobNotifier$b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 18
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 19
    :try_start_1
    new-instance v4, Lcom/vk/instantjobs/InstantJob$a;

    invoke-direct {v4, p2, p3}, Lcom/vk/instantjobs/InstantJob$a;-><init>(II)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/vk/instantjobs/impl/InstantJobNotifier$b;->a(Lcom/vk/instantjobs/impl/InstantJobNotifier$b;Lcom/vk/instantjobs/impl/InstantJobInfo;IZLcom/vk/instantjobs/InstantJob$a;ILjava/lang/Object;)Lcom/vk/instantjobs/impl/InstantJobNotifier$b;

    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->a(Lcom/vk/instantjobs/impl/InstantJobNotifier$b;)V

    .line 21
    invoke-virtual {p1}, Lcom/vk/instantjobs/impl/InstantJobNotifier$b;->c()Z

    move-result p2

    .line 22
    invoke-virtual {p1}, Lcom/vk/instantjobs/impl/InstantJobNotifier$b;->b()I

    move-result p3

    invoke-direct {p0, p3}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->a(I)Z

    move-result p3

    if-nez p2, :cond_1

    if-eqz p3, :cond_2

    .line 23
    :cond_1
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->c(Lcom/vk/instantjobs/impl/InstantJobNotifier$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/vk/instantjobs/impl/InstantJobInfo;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->b()V

    .line 2
    invoke-virtual {p1}, Lcom/vk/instantjobs/impl/InstantJobInfo;->d()Lcom/vk/instantjobs/InstantJob;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/vk/instantjobs/impl/InstantJobInfo;->d()Lcom/vk/instantjobs/InstantJob;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->d(Lcom/vk/instantjobs/InstantJob;)I

    move-result v1

    .line 4
    invoke-virtual {v0}, Lcom/vk/instantjobs/InstantJob;->e()Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;

    move-result-object v0

    sget-object v2, Lcom/vk/instantjobs/impl/e;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 v4, 0x4

    if-ne v0, v4, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->j()Z

    move-result v0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->k()Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 7
    :goto_0
    new-instance v4, Lcom/vk/instantjobs/impl/InstantJobNotifier$b;

    new-instance v5, Lcom/vk/instantjobs/InstantJob$a;

    invoke-direct {v5, v2, v3}, Lcom/vk/instantjobs/InstantJob$a;-><init>(II)V

    invoke-direct {v4, p1, v1, v0, v5}, Lcom/vk/instantjobs/impl/InstantJobNotifier$b;-><init>(Lcom/vk/instantjobs/impl/InstantJobInfo;IZLcom/vk/instantjobs/InstantJob$a;)V

    .line 8
    invoke-direct {p0, v4}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->a(Lcom/vk/instantjobs/impl/InstantJobNotifier$b;)V

    if-eqz v0, :cond_4

    .line 9
    invoke-direct {p0, v4}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->c(Lcom/vk/instantjobs/impl/InstantJobNotifier$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
