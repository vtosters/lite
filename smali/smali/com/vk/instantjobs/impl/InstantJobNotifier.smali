.class public final Lcom/vk/instantjobs/impl/InstantJobNotifier;
.super Ljava/lang/Object;
.source "InstantJobNotifier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/instantjobs/impl/InstantJobNotifier$a;,
        Lcom/vk/instantjobs/impl/InstantJobNotifier$b;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/e/KProperty1;


# instance fields
.field private final b:Lcom/vk/instantjobs/impl/InstantJobNotifier$a;

.field private final c:Lkotlin/Lazy;

.field private d:Z

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/instantjobs/impl/InstantJobNotifier$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/content/Context;

.field private final h:Lcom/vk/instantjobs/components/appstate/AppStateDetector;

.field private final i:Lcom/vk/instantjobs/components/async/AsyncExecutor;

.field private final j:Ljava/lang/String;

.field private final k:Lcom/vk/instantjobs/InstantJobLogger;

.field private final l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/instantjobs/impl/InstantJobNotifier;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "notificationManager"

    const-string v4, "getNotificationManager()Landroid/app/NotificationManager;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->a:[Lkotlin/e/KProperty1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/instantjobs/components/appstate/AppStateDetector;Lcom/vk/instantjobs/components/async/AsyncExecutor;Ljava/lang/String;Lcom/vk/instantjobs/InstantJobLogger;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appStateDetector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asyncExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asyncQueueId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->h:Lcom/vk/instantjobs/components/appstate/AppStateDetector;

    iput-object p3, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->i:Lcom/vk/instantjobs/components/async/AsyncExecutor;

    iput-object p4, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->j:Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->k:Lcom/vk/instantjobs/InstantJobLogger;

    iput-object p6, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->l:Ljava/lang/Object;

    .line 39
    new-instance p1, Lcom/vk/instantjobs/impl/InstantJobNotifier$a;

    invoke-direct {p1, p0}, Lcom/vk/instantjobs/impl/InstantJobNotifier$a;-><init>(Lcom/vk/instantjobs/impl/InstantJobNotifier;)V

    iput-object p1, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->b:Lcom/vk/instantjobs/impl/InstantJobNotifier$a;

    .line 40
    new-instance p1, Lcom/vk/instantjobs/impl/InstantJobNotifier$notificationManager$2;

    invoke-direct {p1, p0}, Lcom/vk/instantjobs/impl/InstantJobNotifier$notificationManager$2;-><init>(Lcom/vk/instantjobs/impl/InstantJobNotifier;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->c:Lkotlin/Lazy;

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->d:Z

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->e:Ljava/util/ArrayList;

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->f:Ljava/util/ArrayList;

    .line 52
    iget-object p1, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->h:Lcom/vk/instantjobs/components/appstate/AppStateDetector;

    iget-object p2, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->b:Lcom/vk/instantjobs/impl/InstantJobNotifier$a;

    check-cast p2, Lcom/vk/instantjobs/components/appstate/AppStateDetector$a;

    invoke-interface {p1, p2}, Lcom/vk/instantjobs/components/appstate/AppStateDetector;->a(Lcom/vk/instantjobs/components/appstate/AppStateDetector$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/impl/InstantJobNotifier;)Landroid/app/NotificationManager;
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->l()Landroid/app/NotificationManager;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized a(Lkotlin/jvm/a/a;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 299
    :try_start_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 300
    new-instance v1, Lcom/vk/instantjobs/impl/InstantJobNotifier$c;

    invoke-direct {v1, p0, p1, v0}, Lcom/vk/instantjobs/impl/InstantJobNotifier$c;-><init>(Lcom/vk/instantjobs/impl/InstantJobNotifier;Lkotlin/jvm/a/a;Ljava/util/concurrent/CountDownLatch;)V

    check-cast v1, Ljava/lang/Runnable;

    .line 308
    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->a(Ljava/util/concurrent/CountDownLatch;)V

    .line 309
    iget-object p1, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->i:Lcom/vk/instantjobs/components/async/AsyncExecutor;

    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->j:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/vk/instantjobs/components/async/AsyncExecutor;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 298
    monitor-exit p0

    throw p1
.end method

.method private final a(Landroid/app/NotificationChannel;)V
    .locals 1

    .line 350
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->b()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method private final a(Lcom/vk/instantjobs/InstantJob;)V
    .locals 2

    .line 201
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->e(Lcom/vk/instantjobs/InstantJob;)I

    move-result p1

    .line 202
    sget-object v0, Lcom/vk/instantjobs/services/JobsForegroundServiceController;->a:Lcom/vk/instantjobs/services/JobsForegroundServiceController;

    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->g:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/vk/instantjobs/services/JobsForegroundServiceController;->a(Landroid/content/Context;I)V

    return-void
.end method

.method private final declared-synchronized a(Lcom/vk/instantjobs/components/appstate/AppState;)V
    .locals 1

    monitor-enter p0

    .line 128
    :try_start_0
    iget-boolean v0, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 129
    :cond_0
    :try_start_1
    sget-object v0, Lcom/vk/instantjobs/impl/f;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/vk/instantjobs/components/appstate/AppState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 133
    :pswitch_0
    sget-object p1, Lcom/vk/instantjobs/impl/InstantJobNotifier$onAppStateChanged$4;->a:Lcom/vk/instantjobs/impl/InstantJobNotifier$onAppStateChanged$4;

    check-cast p1, Lkotlin/jvm/a/Functions;

    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->a(Lkotlin/jvm/a/Functions;)V

    goto :goto_0

    .line 132
    :pswitch_1
    sget-object p1, Lcom/vk/instantjobs/impl/InstantJobNotifier$onAppStateChanged$3;->a:Lcom/vk/instantjobs/impl/InstantJobNotifier$onAppStateChanged$3;

    check-cast p1, Lkotlin/jvm/a/Functions;

    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->a(Lkotlin/jvm/a/Functions;)V

    goto :goto_0

    .line 131
    :pswitch_2
    sget-object p1, Lcom/vk/instantjobs/impl/InstantJobNotifier$onAppStateChanged$2;->a:Lcom/vk/instantjobs/impl/InstantJobNotifier$onAppStateChanged$2;

    check-cast p1, Lkotlin/jvm/a/Functions;

    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->a(Lkotlin/jvm/a/Functions;)V

    goto :goto_0

    .line 130
    :pswitch_3
    sget-object p1, Lcom/vk/instantjobs/impl/InstantJobNotifier$onAppStateChanged$1;->a:Lcom/vk/instantjobs/impl/InstantJobNotifier$onAppStateChanged$1;

    check-cast p1, Lkotlin/jvm/a/Functions;

    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->b(Lkotlin/jvm/a/Functions;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 127
    monitor-exit p0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Lcom/vk/instantjobs/impl/InstantJobInfo;Ljava/util/Map;)V
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

    .line 194
    invoke-virtual {p1}, Lcom/vk/instantjobs/impl/InstantJobInfo;->e()Lcom/vk/instantjobs/InstantJob;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->b(Lcom/vk/instantjobs/InstantJob;)V

    .line 195
    invoke-virtual {p1}, Lcom/vk/instantjobs/impl/InstantJobInfo;->e()Lcom/vk/instantjobs/InstantJob;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->e(Lcom/vk/instantjobs/InstantJob;)I

    move-result v0

    .line 196
    invoke-direct {p0, p1, p2}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->b(Lcom/vk/instantjobs/impl/InstantJobInfo;Ljava/util/Map;)Landroid/app/Notification;

    move-result-object p1

    .line 197
    sget-object p2, Lcom/vk/instantjobs/services/JobsForegroundServiceController;->a:Lcom/vk/instantjobs/services/JobsForegroundServiceController;

    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->g:Landroid/content/Context;

    invoke-virtual {p2, v1, v0, p1}, Lcom/vk/instantjobs/services/JobsForegroundServiceController;->a(Landroid/content/Context;ILandroid/app/Notification;)V

    return-void
.end method

.method private final a(Lcom/vk/instantjobs/impl/InstantJobNotifier$b;)V
    .locals 6

    .line 153
    new-instance v0, Landroid/support/v4/f/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/f/ArrayMap;-><init>()V

    .line 154
    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->e:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 377
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 378
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

    .line 154
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

    .line 379
    :cond_2
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 380
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/instantjobs/impl/InstantJobNotifier$b;

    .line 155
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v2}, Lcom/vk/instantjobs/impl/InstantJobNotifier$b;->a()Lcom/vk/instantjobs/impl/InstantJobInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/instantjobs/impl/InstantJobInfo;->e()Lcom/vk/instantjobs/InstantJob;

    move-result-object v4

    invoke-virtual {v2}, Lcom/vk/instantjobs/impl/InstantJobNotifier$b;->d()Lcom/vk/instantjobs/InstantJob$a;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 156
    :cond_3
    new-instance v1, Lcom/vk/instantjobs/impl/InstantJobNotifier$scheduleInvalidate$6;

    invoke-direct {v1, p0, p1, v0}, Lcom/vk/instantjobs/impl/InstantJobNotifier$scheduleInvalidate$6;-><init>(Lcom/vk/instantjobs/impl/InstantJobNotifier;Lcom/vk/instantjobs/impl/InstantJobNotifier$b;Landroid/support/v4/f/ArrayMap;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-direct {p0, v1}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->a(Lkotlin/jvm/a/a;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/impl/InstantJobNotifier;Lcom/vk/instantjobs/InstantJob;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->a(Lcom/vk/instantjobs/InstantJob;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/impl/InstantJobNotifier;Lcom/vk/instantjobs/components/appstate/AppState;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->a(Lcom/vk/instantjobs/components/appstate/AppState;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/impl/InstantJobNotifier;Lcom/vk/instantjobs/impl/InstantJobInfo;Ljava/util/Map;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->a(Lcom/vk/instantjobs/impl/InstantJobInfo;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/impl/InstantJobNotifier;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->b(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->k:Lcom/vk/instantjobs/InstantJobLogger;

    invoke-interface {v0, p1}, Lcom/vk/instantjobs/InstantJobLogger;->c(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->k:Lcom/vk/instantjobs/InstantJobLogger;

    invoke-interface {v0, p1, p2}, Lcom/vk/instantjobs/InstantJobLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final declared-synchronized a(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    monitor-enter p0

    .line 314
    :try_start_0
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 313
    monitor-exit p0

    throw p1
.end method

.method private final a(Lkotlin/jvm/a/Functions;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/instantjobs/impl/InstantJobNotifier$b;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->e:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    new-instance v1, Lcom/vk/instantjobs/impl/InstantJobNotifier$scheduleInvalidate$1;

    invoke-direct {v1, p1}, Lcom/vk/instantjobs/impl/InstantJobNotifier$scheduleInvalidate$1;-><init>(Lkotlin/jvm/a/Functions;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-static {v0, v1}, Lcom/vk/instantjobs/utils/Extensions;->a(Ljava/util/List;Lkotlin/jvm/a/Functions;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 371
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 372
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 373
    move-object v2, v1

    check-cast v2, Lcom/vk/instantjobs/impl/InstantJobNotifier$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    .line 145
    invoke-static/range {v2 .. v8}, Lcom/vk/instantjobs/impl/InstantJobNotifier$b;->a(Lcom/vk/instantjobs/impl/InstantJobNotifier$b;Lcom/vk/instantjobs/impl/InstantJobInfo;IZLcom/vk/instantjobs/InstantJob$a;ILjava/lang/Object;)Lcom/vk/instantjobs/impl/InstantJobNotifier$b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 374
    :cond_0
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 375
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/instantjobs/impl/InstantJobNotifier$b;

    .line 147
    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->c(Lcom/vk/instantjobs/impl/InstantJobNotifier$b;)V

    .line 148
    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->a(Lcom/vk/instantjobs/impl/InstantJobNotifier$b;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final a(I)Z
    .locals 5

    .line 188
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->e:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 398
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 399
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

    .line 188
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

.method private final b(Lcom/vk/instantjobs/impl/InstantJobInfo;Ljava/util/Map;)Landroid/app/Notification;
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

    .line 263
    invoke-virtual {p1}, Lcom/vk/instantjobs/impl/InstantJobInfo;->e()Lcom/vk/instantjobs/InstantJob;

    move-result-object v0

    .line 264
    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->c(Lcom/vk/instantjobs/InstantJob;)Ljava/lang/String;

    move-result-object v1

    .line 265
    invoke-direct {p0, v1}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->b(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$c;

    move-result-object v2

    .line 267
    :try_start_0
    iget-object v3, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->l:Ljava/lang/Object;

    invoke-virtual {v0, v3, p2, v2}, Lcom/vk/instantjobs/InstantJob;->a(Ljava/lang/Object;Ljava/util/Map;Landroid/support/v4/app/NotificationCompat$c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "unable to create notification info"

    .line 269
    invoke-direct {p0, v0, p2}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    invoke-direct {p0, v1}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->b(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$c;

    move-result-object v2

    :goto_0
    const/4 p2, 0x1

    .line 273
    invoke-virtual {v2, p2}, Landroid/support/v4/app/NotificationCompat$c;->b(Z)Landroid/support/v4/app/NotificationCompat$c;

    const/4 p2, 0x0

    .line 274
    invoke-virtual {v2, p2}, Landroid/support/v4/app/NotificationCompat$c;->d(Z)Landroid/support/v4/app/NotificationCompat$c;

    const/4 p2, 0x0

    .line 275
    invoke-virtual {v2, p2}, Landroid/support/v4/app/NotificationCompat$c;->b(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$c;

    .line 276
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->d(Lcom/vk/instantjobs/impl/InstantJobInfo;)Landroid/support/v4/app/NotificationCompat$a;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/support/v4/app/NotificationCompat$c;->a(Landroid/support/v4/app/NotificationCompat$a;)Landroid/support/v4/app/NotificationCompat$c;

    .line 277
    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$c;->b()Landroid/app/Notification;

    move-result-object p1

    const-string p2, "builder.apply {\n        \u2026bInfo))\n        }.build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final b()Landroid/app/NotificationManager;
    .locals 3

    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->c:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/instantjobs/impl/InstantJobNotifier;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method

.method private final b(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$c;
    .locals 2

    .line 345
    sget-object v0, Lcom/vk/instantjobs/utils/NotificationUtils;->a:Lcom/vk/instantjobs/utils/NotificationUtils;

    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->g:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/vk/instantjobs/utils/NotificationUtils;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$c;

    move-result-object p1

    return-object p1
.end method

.method private final b(Lcom/vk/instantjobs/InstantJob;)V
    .locals 2

    .line 208
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    .line 212
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->c(Lcom/vk/instantjobs/InstantJob;)Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 214
    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 219
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->d()V

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    .line 220
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->d(Lcom/vk/instantjobs/InstantJob;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final b(Lcom/vk/instantjobs/impl/InstantJobNotifier$b;)V
    .locals 1

    .line 169
    new-instance v0, Lcom/vk/instantjobs/impl/InstantJobNotifier$scheduleCancel$4;

    invoke-direct {v0, p0, p1}, Lcom/vk/instantjobs/impl/InstantJobNotifier$scheduleCancel$4;-><init>(Lcom/vk/instantjobs/impl/InstantJobNotifier;Lcom/vk/instantjobs/impl/InstantJobNotifier$b;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->a(Lkotlin/jvm/a/a;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private final declared-synchronized b(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    monitor-enter p0

    .line 319
    :try_start_0
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 318
    monitor-exit p0

    throw p1
.end method

.method private final b(Lkotlin/jvm/a/Functions;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/instantjobs/impl/InstantJobNotifier$b;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->e:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    new-instance v1, Lcom/vk/instantjobs/impl/InstantJobNotifier$scheduleCancel$1;

    invoke-direct {v1, p1}, Lcom/vk/instantjobs/impl/InstantJobNotifier$scheduleCancel$1;-><init>(Lkotlin/jvm/a/Functions;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-static {v0, v1}, Lcom/vk/instantjobs/utils/Extensions;->a(Ljava/util/List;Lkotlin/jvm/a/Functions;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 382
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 383
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 384
    move-object v2, v1

    check-cast v2, Lcom/vk/instantjobs/impl/InstantJobNotifier$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    .line 161
    invoke-static/range {v2 .. v8}, Lcom/vk/instantjobs/impl/InstantJobNotifier$b;->a(Lcom/vk/instantjobs/impl/InstantJobNotifier$b;Lcom/vk/instantjobs/impl/InstantJobInfo;IZLcom/vk/instantjobs/InstantJob$a;ILjava/lang/Object;)Lcom/vk/instantjobs/impl/InstantJobNotifier$b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 385
    :cond_0
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 386
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/instantjobs/impl/InstantJobNotifier$b;

    .line 163
    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->c(Lcom/vk/instantjobs/impl/InstantJobNotifier$b;)V

    .line 164
    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->b(Lcom/vk/instantjobs/impl/InstantJobNotifier$b;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final c(Lcom/vk/instantjobs/impl/InstantJobInfo;)Lcom/vk/instantjobs/impl/InstantJobNotifier$b;
    .locals 4

    .line 179
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->e:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    .line 388
    check-cast v0, Ljava/lang/Iterable;

    .line 390
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/m;->b()V

    .line 391
    :cond_0
    check-cast v2, Lcom/vk/instantjobs/impl/InstantJobNotifier$b;

    .line 179
    invoke-virtual {v2}, Lcom/vk/instantjobs/impl/InstantJobNotifier$b;->a()Lcom/vk/instantjobs/impl/InstantJobInfo;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_1
    if-ltz v1, :cond_3

    .line 180
    iget-object p1, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/instantjobs/impl/InstantJobNotifier$b;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method private final c(Lcom/vk/instantjobs/InstantJob;)Ljava/lang/String;
    .locals 1

    .line 226
    :try_start_0
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->l:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/vk/instantjobs/InstantJob;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "unable to create channel id"

    .line 228
    invoke-direct {p0, v0, p1}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 231
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    :cond_0
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->i()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private final declared-synchronized c()Ljava/util/List;
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

    .line 61
    :try_start_0
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->f()V

    .line 62
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->h:Lcom/vk/instantjobs/components/appstate/AppStateDetector;

    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->b:Lcom/vk/instantjobs/impl/InstantJobNotifier$a;

    check-cast v1, Lcom/vk/instantjobs/components/appstate/AppStateDetector$a;

    invoke-interface {v0, v1}, Lcom/vk/instantjobs/components/appstate/AppStateDetector;->b(Lcom/vk/instantjobs/components/appstate/AppStateDetector$a;)V

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->d:Z

    .line 64
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->e()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 60
    monitor-exit p0

    throw v0
.end method

.method private final c(Lcom/vk/instantjobs/impl/InstantJobNotifier$b;)V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final c(Ljava/lang/String;)Z
    .locals 1

    .line 348
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->b()Landroid/app/NotificationManager;

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

.method private final d(Lcom/vk/instantjobs/impl/InstantJobInfo;)Landroid/support/v4/app/NotificationCompat$a;
    .locals 3

    .line 282
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->g:Landroid/content/Context;

    const/high16 v1, 0x1040000

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->e(Lcom/vk/instantjobs/impl/InstantJobInfo;)Landroid/app/PendingIntent;

    move-result-object p1

    .line 284
    new-instance v1, Landroid/support/v4/app/NotificationCompat$a$a;

    check-cast v0, Ljava/lang/CharSequence;

    const v2, 0x1080038

    invoke-direct {v1, v2, v0, p1}, Landroid/support/v4/app/NotificationCompat$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$a$a;->b()Landroid/support/v4/app/NotificationCompat$a;

    move-result-object p1

    return-object p1
.end method

.method private final d()V
    .locals 1

    .line 249
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->j()Landroid/app/NotificationChannel;

    move-result-object v0

    .line 250
    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->a(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method private final d(Lcom/vk/instantjobs/InstantJob;)V
    .locals 1

    .line 240
    :try_start_0
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->l:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/vk/instantjobs/InstantJob;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "unable to create channel info"

    .line 242
    invoke-direct {p0, v0, p1}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->d()V

    :goto_0
    return-void
.end method

.method private final e(Lcom/vk/instantjobs/InstantJob;)I
    .locals 1

    .line 255
    :try_start_0
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->l:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/vk/instantjobs/InstantJob;->d(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "unable to create notification id"

    .line 257
    invoke-direct {p0, v0, p1}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->k()I

    move-result p1

    :goto_0
    return p1
.end method

.method private final e(Lcom/vk/instantjobs/impl/InstantJobInfo;)Landroid/app/PendingIntent;
    .locals 3

    .line 288
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->g:Landroid/content/Context;

    const-class v2, Lcom/vk/instantjobs/receivers/InstantJobCancelReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.vk.instantjobs.receivers.ACTION_CANCEL"

    .line 289
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.vk.instantjobs.receivers.EXTRA_JOB_ID"

    .line 290
    invoke-virtual {p1}, Lcom/vk/instantjobs/impl/InstantJobInfo;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "com.vk.instantjobs.receivers.EXTRA_INSTANCE_ID"

    .line 291
    invoke-virtual {p1}, Lcom/vk/instantjobs/impl/InstantJobInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->g:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/vk/instantjobs/impl/InstantJobInfo;->a()I

    move-result p1

    const/high16 v2, 0x8000000

    invoke-static {v1, p1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "PendingIntent.getBroadca\u2026tent.FLAG_UPDATE_CURRENT)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final declared-synchronized e()Ljava/util/List;
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

    .line 324
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->f:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    .line 331
    :try_start_0
    iget-boolean v0, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->d:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Instance is shut down"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 330
    monitor-exit p0

    throw v0
.end method

.method private final g()Z
    .locals 2

    .line 334
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->h:Lcom/vk/instantjobs/components/appstate/AppStateDetector;

    invoke-interface {v0}, Lcom/vk/instantjobs/components/appstate/AppStateDetector;->a()Lcom/vk/instantjobs/components/appstate/AppState;

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

.method private final h()Z
    .locals 2

    .line 335
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->h:Lcom/vk/instantjobs/components/appstate/AppStateDetector;

    invoke-interface {v0}, Lcom/vk/instantjobs/components/appstate/AppStateDetector;->a()Lcom/vk/instantjobs/components/appstate/AppState;

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

.method private final i()Ljava/lang/String;
    .locals 1

    .line 340
    sget-object v0, Lcom/vk/instantjobs/utils/NotificationUtils;->a:Lcom/vk/instantjobs/utils/NotificationUtils;

    invoke-virtual {v0}, Lcom/vk/instantjobs/utils/NotificationUtils;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final j()Landroid/app/NotificationChannel;
    .locals 1

    .line 342
    sget-object v0, Lcom/vk/instantjobs/utils/NotificationUtils;->a:Lcom/vk/instantjobs/utils/NotificationUtils;

    invoke-virtual {v0}, Lcom/vk/instantjobs/utils/NotificationUtils;->b()Landroid/app/NotificationChannel;

    move-result-object v0

    return-object v0
.end method

.method private final k()I
    .locals 1

    .line 344
    sget-object v0, Lcom/vk/instantjobs/utils/NotificationUtils;->a:Lcom/vk/instantjobs/utils/NotificationUtils;

    invoke-virtual {v0}, Lcom/vk/instantjobs/utils/NotificationUtils;->c()I

    move-result v0

    return v0
.end method

.method private final l()Landroid/app/NotificationManager;
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier;->g:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 56
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 369
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 56
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Lcom/vk/instantjobs/impl/InstantJobInfo;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "jobInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->f()V

    .line 73
    invoke-virtual {p1}, Lcom/vk/instantjobs/impl/InstantJobInfo;->e()Lcom/vk/instantjobs/InstantJob;

    move-result-object v0

    .line 74
    invoke-virtual {p1}, Lcom/vk/instantjobs/impl/InstantJobInfo;->e()Lcom/vk/instantjobs/InstantJob;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->e(Lcom/vk/instantjobs/InstantJob;)I

    move-result v1

    .line 75
    invoke-virtual {v0}, Lcom/vk/instantjobs/InstantJob;->b()Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;

    move-result-object v0

    sget-object v2, Lcom/vk/instantjobs/impl/f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 79
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    goto :goto_1

    :pswitch_0
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->h()Z

    move-result v0

    goto :goto_0

    .line 78
    :pswitch_1
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->g()Z

    move-result v0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    .line 82
    :goto_0
    new-instance v4, Lcom/vk/instantjobs/impl/InstantJobNotifier$b;

    new-instance v5, Lcom/vk/instantjobs/InstantJob$a;

    invoke-direct {v5, v2, v3}, Lcom/vk/instantjobs/InstantJob$a;-><init>(II)V

    invoke-direct {v4, p1, v1, v0, v5}, Lcom/vk/instantjobs/impl/InstantJobNotifier$b;-><init>(Lcom/vk/instantjobs/impl/InstantJobInfo;IZLcom/vk/instantjobs/InstantJob$a;)V

    .line 83
    invoke-direct {p0, v4}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->c(Lcom/vk/instantjobs/impl/InstantJobNotifier$b;)V

    if-eqz v0, :cond_0

    .line 86
    invoke-direct {p0, v4}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->a(Lcom/vk/instantjobs/impl/InstantJobNotifier$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :cond_0
    monitor-exit p0

    return-void

    .line 79
    :goto_1
    :try_start_1
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 70
    monitor-exit p0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized a(Lcom/vk/instantjobs/impl/InstantJobInfo;II)V
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "jobInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->f()V

    .line 93
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->c(Lcom/vk/instantjobs/impl/InstantJobInfo;)Lcom/vk/instantjobs/impl/InstantJobNotifier$b;

    move-result-object v1

    if-nez v1, :cond_0

    .line 95
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expect job to exist in entry list. Job: \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit p0

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 99
    :try_start_1
    new-instance v5, Lcom/vk/instantjobs/InstantJob$a;

    invoke-direct {v5, p2, p3}, Lcom/vk/instantjobs/InstantJob$a;-><init>(II)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/vk/instantjobs/impl/InstantJobNotifier$b;->a(Lcom/vk/instantjobs/impl/InstantJobNotifier$b;Lcom/vk/instantjobs/impl/InstantJobInfo;IZLcom/vk/instantjobs/InstantJob$a;ILjava/lang/Object;)Lcom/vk/instantjobs/impl/InstantJobNotifier$b;

    move-result-object p1

    .line 100
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->c(Lcom/vk/instantjobs/impl/InstantJobNotifier$b;)V

    .line 102
    invoke-virtual {p1}, Lcom/vk/instantjobs/impl/InstantJobNotifier$b;->c()Z

    move-result p2

    .line 103
    invoke-virtual {p1}, Lcom/vk/instantjobs/impl/InstantJobNotifier$b;->b()I

    move-result p3

    invoke-direct {p0, p3}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->a(I)Z

    move-result p3

    if-nez p2, :cond_1

    if-eqz p3, :cond_2

    .line 105
    :cond_1
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->a(Lcom/vk/instantjobs/impl/InstantJobNotifier$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 91
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/vk/instantjobs/impl/InstantJobInfo;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "jobInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->f()V

    .line 112
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->c(Lcom/vk/instantjobs/impl/InstantJobInfo;)Lcom/vk/instantjobs/impl/InstantJobNotifier$b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expect job to exist in entry list. Job: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit p0

    return-void

    .line 118
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/vk/instantjobs/impl/InstantJobNotifier$b;->c()Z

    move-result p1

    .line 119
    invoke-virtual {v0}, Lcom/vk/instantjobs/impl/InstantJobNotifier$b;->b()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 121
    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->a(Lcom/vk/instantjobs/impl/InstantJobNotifier$b;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 122
    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->b(Lcom/vk/instantjobs/impl/InstantJobNotifier$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 110
    monitor-exit p0

    throw p1
.end method
