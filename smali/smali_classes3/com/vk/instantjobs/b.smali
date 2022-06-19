.class public final Lcom/vk/instantjobs/b;
.super Ljava/lang/Object;
.source "InstantJobManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/instantjobs/b$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/vk/instantjobs/utils/e;

.field private static final c:Lcom/vk/instantjobs/InstantJobLogLevel;

.field private static d:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private static e:Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private static f:Lcom/vk/instantjobs/b;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private static final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/vk/instantjobs/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/vk/instantjobs/b$a;


# instance fields
.field private final a:Lcom/vk/instantjobs/impl/InstantJobManagerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/instantjobs/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/instantjobs/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/instantjobs/b;->h:Lcom/vk/instantjobs/b$a;

    .line 1
    new-instance v0, Lcom/vk/instantjobs/utils/e;

    const-string v1, "InstantJobs"

    invoke-direct {v0, v1}, Lcom/vk/instantjobs/utils/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/instantjobs/b;->b:Lcom/vk/instantjobs/utils/e;

    .line 2
    sget-object v0, Lcom/vk/instantjobs/InstantJobLogLevel;->VERBOSE:Lcom/vk/instantjobs/InstantJobLogLevel;

    sput-object v0, Lcom/vk/instantjobs/b;->c:Lcom/vk/instantjobs/InstantJobLogLevel;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/vk/instantjobs/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>(Lcom/vk/instantjobs/impl/InstantJobManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/instantjobs/b;->a:Lcom/vk/instantjobs/impl/InstantJobManagerImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/instantjobs/impl/InstantJobManagerImpl;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/b;-><init>(Lcom/vk/instantjobs/impl/InstantJobManagerImpl;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/instantjobs/b;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    .line 13
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/instantjobs/b;->a(Ljava/lang/String;Ljava/lang/Throwable;I)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/b;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/vk/instantjobs/b;->f:Lcom/vk/instantjobs/b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/vk/instantjobs/b;->e:Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;

    return-void
.end method

.method public static final synthetic a(Z)V
    .locals 0

    .line 3
    sput-boolean p0, Lcom/vk/instantjobs/b;->d:Z

    return-void
.end method

.method public static final synthetic c()Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/instantjobs/b;->e:Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;

    return-object v0
.end method

.method public static final synthetic d()Lcom/vk/instantjobs/utils/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/instantjobs/b;->b:Lcom/vk/instantjobs/utils/e;

    return-object v0
.end method

.method public static final synthetic e()Lcom/vk/instantjobs/InstantJobLogLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/instantjobs/b;->c:Lcom/vk/instantjobs/InstantJobLogLevel;

    return-object v0
.end method

.method public static final synthetic f()Lcom/vk/instantjobs/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/instantjobs/b;->f:Lcom/vk/instantjobs/b;

    return-object v0
.end method

.method public static final synthetic g()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/vk/instantjobs/b;->d:Z

    return v0
.end method

.method public static final synthetic h()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/instantjobs/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final declared-synchronized i()Lcom/vk/instantjobs/b;
    .locals 2

    const-class v0, Lcom/vk/instantjobs/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/vk/instantjobs/b;->h:Lcom/vk/instantjobs/b$a;

    invoke-virtual {v1}, Lcom/vk/instantjobs/b$a;->c()Lcom/vk/instantjobs/b;

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

    .line 12
    sget-object v0, Lcom/vk/instantjobs/utils/h;->a:Lcom/vk/instantjobs/utils/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/instantjobs/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;I)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vk/instantjobs/b;->a:Lcom/vk/instantjobs/impl/InstantJobManagerImpl;

    invoke-virtual {v0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->a()V

    return-void
.end method

.method public final a(Lcom/vk/instantjobs/InstantJob;)V
    .locals 7

    .line 7
    iget-object v0, p0, Lcom/vk/instantjobs/b;->a:Lcom/vk/instantjobs/impl/InstantJobManagerImpl;

    const-string v2, "InstantJobManager#submit"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/vk/instantjobs/b;->a(Lcom/vk/instantjobs/b;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->a(Lcom/vk/instantjobs/InstantJob;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/vk/instantjobs/InstantJob;Ljava/lang/Throwable;)V
    .locals 7

    .line 8
    iget-object v0, p0, Lcom/vk/instantjobs/b;->a:Lcom/vk/instantjobs/impl/InstantJobManagerImpl;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "InstantJobManager#submit"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/vk/instantjobs/b;->a(Lcom/vk/instantjobs/b;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->a(Lcom/vk/instantjobs/InstantJob;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Class;Lcom/vk/instantjobs/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/vk/instantjobs/InstantJob;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/vk/instantjobs/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/vk/instantjobs/b;->a:Lcom/vk/instantjobs/impl/InstantJobManagerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->a(Ljava/lang/Class;Lcom/vk/instantjobs/c;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 5
    iget-object v0, p0, Lcom/vk/instantjobs/b;->a:Lcom/vk/instantjobs/impl/InstantJobManagerImpl;

    const-string v2, "InstantJobManager#start"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/vk/instantjobs/b;->a(Lcom/vk/instantjobs/b;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/b/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/instantjobs/InstantJob;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/vk/instantjobs/b;->a:Lcom/vk/instantjobs/impl/InstantJobManagerImpl;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "InstantJobManager#cancelAndAwait"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/vk/instantjobs/b;->a(Lcom/vk/instantjobs/b;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->b(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lkotlin/jvm/b/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/instantjobs/InstantJob;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/vk/instantjobs/b;->a:Lcom/vk/instantjobs/impl/InstantJobManagerImpl;

    const-string v2, "InstantJobManager#cancel"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/vk/instantjobs/b;->a(Lcom/vk/instantjobs/b;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public final a(Lkotlin/jvm/b/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/instantjobs/InstantJob;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/vk/instantjobs/b;->a:Lcom/vk/instantjobs/impl/InstantJobManagerImpl;

    const-string v2, "InstantJobManager#cancel"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/vk/instantjobs/b;->a(Lcom/vk/instantjobs/b;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const-string v2, "unknown"

    invoke-virtual {v0, v2, v1, p1}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/instantjobs/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/vk/instantjobs/b;->a:Lcom/vk/instantjobs/impl/InstantJobManagerImpl;

    invoke-virtual {v1}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/vk/instantjobs/b;->a:Lcom/vk/instantjobs/impl/InstantJobManagerImpl;

    invoke-virtual {v0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->c()V

    return-void
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/b/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/instantjobs/InstantJob;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/vk/instantjobs/b;->a:Lcom/vk/instantjobs/impl/InstantJobManagerImpl;

    const-string v2, "InstantJobManager#cancelAndAwait"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/vk/instantjobs/b;->a(Lcom/vk/instantjobs/b;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->b(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public final b(Lkotlin/jvm/b/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/instantjobs/InstantJob;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/vk/instantjobs/b;->a:Lcom/vk/instantjobs/impl/InstantJobManagerImpl;

    const-string v2, "InstantJobManager#cancelAndAwait"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/vk/instantjobs/b;->a(Lcom/vk/instantjobs/b;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const-string v2, "unknown"

    invoke-virtual {v0, v2, v1, p1}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->b(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/b/b;)V

    return-void
.end method
