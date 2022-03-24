.class public final Lcom/vk/instantjobs/InstantJobManager;
.super Ljava/lang/Object;
.source "InstantJobManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/instantjobs/InstantJobManager$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/instantjobs/InstantJobManager$a;

.field private static final c:Lcom/vk/instantjobs/utils/LogCatLogger;

.field private static final d:Lcom/vk/instantjobs/InstantJobLogLevel;

.field private static e:Z

.field private static f:Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static g:Lcom/vk/instantjobs/InstantJobManager;

.field private static final h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/vk/instantjobs/InstantJobManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/vk/instantjobs/impl/InstantJobManagerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/instantjobs/InstantJobManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/instantjobs/InstantJobManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/instantjobs/InstantJobManager;->a:Lcom/vk/instantjobs/InstantJobManager$a;

    .line 54
    new-instance v0, Lcom/vk/instantjobs/utils/LogCatLogger;

    const-string v1, "InstantJobs"

    invoke-direct {v0, v1}, Lcom/vk/instantjobs/utils/LogCatLogger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/instantjobs/InstantJobManager;->c:Lcom/vk/instantjobs/utils/LogCatLogger;

    .line 55
    sget-object v0, Lcom/vk/instantjobs/InstantJobLogLevel;->VERBOSE:Lcom/vk/instantjobs/InstantJobLogLevel;

    sput-object v0, Lcom/vk/instantjobs/InstantJobManager;->d:Lcom/vk/instantjobs/InstantJobLogLevel;

    .line 73
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/vk/instantjobs/InstantJobManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>(Lcom/vk/instantjobs/impl/InstantJobManagerImpl;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/instantjobs/InstantJobManager;->b:Lcom/vk/instantjobs/impl/InstantJobManagerImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/instantjobs/impl/InstantJobManagerImpl;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/InstantJobManager;-><init>(Lcom/vk/instantjobs/impl/InstantJobManagerImpl;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/instantjobs/InstantJobManager;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 46
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    check-cast p2, Ljava/lang/Throwable;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/instantjobs/InstantJobManager;->a(Ljava/lang/String;Ljava/lang/Throwable;I)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/InstantJobManager;)V
    .locals 0

    .line 17
    sput-object p0, Lcom/vk/instantjobs/InstantJobManager;->g:Lcom/vk/instantjobs/InstantJobManager;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;)V
    .locals 0

    .line 17
    sput-object p0, Lcom/vk/instantjobs/InstantJobManager;->f:Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;

    return-void
.end method

.method public static final synthetic a(Z)V
    .locals 0

    .line 17
    sput-boolean p0, Lcom/vk/instantjobs/InstantJobManager;->e:Z

    return-void
.end method

.method public static final synthetic c()Lcom/vk/instantjobs/utils/LogCatLogger;
    .locals 1

    .line 17
    sget-object v0, Lcom/vk/instantjobs/InstantJobManager;->c:Lcom/vk/instantjobs/utils/LogCatLogger;

    return-object v0
.end method

.method public static final synthetic d()Lcom/vk/instantjobs/InstantJobLogLevel;
    .locals 1

    .line 17
    sget-object v0, Lcom/vk/instantjobs/InstantJobManager;->d:Lcom/vk/instantjobs/InstantJobLogLevel;

    return-object v0
.end method

.method public static final synthetic e()Z
    .locals 1

    .line 17
    sget-boolean v0, Lcom/vk/instantjobs/InstantJobManager;->e:Z

    return v0
.end method

.method public static final synthetic f()Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;
    .locals 2

    .line 17
    sget-object v0, Lcom/vk/instantjobs/InstantJobManager;->f:Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;

    if-nez v0, :cond_0

    const-string v1, "appStateDetector"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final synthetic g()Lcom/vk/instantjobs/InstantJobManager;
    .locals 2

    .line 17
    sget-object v0, Lcom/vk/instantjobs/InstantJobManager;->g:Lcom/vk/instantjobs/InstantJobManager;

    if-nez v0, :cond_0

    const-string v1, "defaultInstance"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final synthetic h()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 17
    sget-object v0, Lcom/vk/instantjobs/InstantJobManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final declared-synchronized i()Lcom/vk/instantjobs/InstantJobManager;
    .locals 2

    const-class v0, Lcom/vk/instantjobs/InstantJobManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/vk/instantjobs/InstantJobManager;->a:Lcom/vk/instantjobs/InstantJobManager$a;

    invoke-virtual {v1}, Lcom/vk/instantjobs/InstantJobManager$a;->c()Lcom/vk/instantjobs/InstantJobManager;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;I)Ljava/lang/Throwable;
    .locals 1

    .line 46
    sget-object v0, Lcom/vk/instantjobs/utils/ThrowableUtils;->a:Lcom/vk/instantjobs/utils/ThrowableUtils;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/instantjobs/utils/ThrowableUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;I)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 30
    sget-object v0, Lcom/vk/instantjobs/InstantJobManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/vk/instantjobs/InstantJobManager;->b:Lcom/vk/instantjobs/impl/InstantJobManagerImpl;

    invoke-virtual {v1}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/vk/instantjobs/InstantJobManager;->b:Lcom/vk/instantjobs/impl/InstantJobManagerImpl;

    invoke-virtual {v0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->c()V

    return-void
.end method

.method public final a(Lcom/vk/instantjobs/InstantJob;)V
    .locals 7

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/vk/instantjobs/InstantJobManager;->b:Lcom/vk/instantjobs/impl/InstantJobManagerImpl;

    const-string v2, "InstantJobManager#submit"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/vk/instantjobs/InstantJobManager;->a(Lcom/vk/instantjobs/InstantJobManager;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->a(Lcom/vk/instantjobs/InstantJob;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/vk/instantjobs/InstantJob;Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/vk/instantjobs/InstantJobManager;->b:Lcom/vk/instantjobs/impl/InstantJobManagerImpl;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "InstantJobManager#submit"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/vk/instantjobs/InstantJobManager;->a(Lcom/vk/instantjobs/InstantJobManager;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->a(Lcom/vk/instantjobs/InstantJob;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Class;Lcom/vk/instantjobs/InstantJobSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/vk/instantjobs/InstantJob;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/vk/instantjobs/InstantJobSerializer<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/vk/instantjobs/InstantJobManager;->b:Lcom/vk/instantjobs/impl/InstantJobManagerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->a(Ljava/lang/Class;Lcom/vk/instantjobs/InstantJobSerializer;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 23
    iget-object v0, p0, Lcom/vk/instantjobs/InstantJobManager;->b:Lcom/vk/instantjobs/impl/InstantJobManagerImpl;

    const-string v2, "InstantJobManager#start"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/vk/instantjobs/InstantJobManager;->a(Lcom/vk/instantjobs/InstantJobManager;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/a/Functions;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/instantjobs/InstantJob;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "condition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/vk/instantjobs/InstantJobManager;->b:Lcom/vk/instantjobs/impl/InstantJobManagerImpl;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "InstantJobManager#cancelAndAwait"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/vk/instantjobs/InstantJobManager;->a(Lcom/vk/instantjobs/InstantJobManager;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->b(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lkotlin/jvm/a/Functions;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/instantjobs/InstantJob;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "condition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/vk/instantjobs/InstantJobManager;->b:Lcom/vk/instantjobs/impl/InstantJobManagerImpl;

    const-string v2, "InstantJobManager#cancel"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/vk/instantjobs/InstantJobManager;->a(Lcom/vk/instantjobs/InstantJobManager;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public final a(Lkotlin/jvm/a/Functions;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/instantjobs/InstantJob;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "condition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/vk/instantjobs/InstantJobManager;->b:Lcom/vk/instantjobs/impl/InstantJobManagerImpl;

    const-string v1, "unknown"

    const-string v3, "InstantJobManager#cancel"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/vk/instantjobs/InstantJobManager;->a(Lcom/vk/instantjobs/InstantJobManager;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/vk/instantjobs/InstantJobManager;->b:Lcom/vk/instantjobs/impl/InstantJobManagerImpl;

    invoke-virtual {v0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->b()V

    return-void
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/a/Functions;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/instantjobs/InstantJob;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "condition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/vk/instantjobs/InstantJobManager;->b:Lcom/vk/instantjobs/impl/InstantJobManagerImpl;

    const-string v2, "InstantJobManager#cancelAndAwait"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/vk/instantjobs/InstantJobManager;->a(Lcom/vk/instantjobs/InstantJobManager;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->b(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public final b(Lkotlin/jvm/a/Functions;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/instantjobs/InstantJob;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "condition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/vk/instantjobs/InstantJobManager;->b:Lcom/vk/instantjobs/impl/InstantJobManagerImpl;

    const-string v1, "unknown"

    const-string v3, "InstantJobManager#cancelAndAwait"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/vk/instantjobs/InstantJobManager;->a(Lcom/vk/instantjobs/InstantJobManager;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->b(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/a/Functions;)V

    return-void
.end method
