.class public final Lcom/vk/metrics/performance/anr/ANR;
.super Ljava/lang/Object;
.source "ANR.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/metrics/performance/anr/ANR$c;,
        Lcom/vk/metrics/performance/anr/ANR$ANRChecker;,
        Lcom/vk/metrics/performance/anr/ANR$b;,
        Lcom/vk/metrics/performance/anr/ANR$a;
    }
.end annotation


# instance fields
.field private volatile a:Z

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/vk/metrics/performance/anr/ANR$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/metrics/performance/anr/ANR$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/metrics/performance/anr/ANR$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/metrics/performance/anr/ANR$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/metrics/performance/anr/ANR;->c:Lcom/vk/metrics/performance/anr/ANR$c;

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/metrics/performance/anr/ANR;->b:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/metrics/performance/anr/ANR;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/metrics/performance/anr/ANR;->a:Z

    return-void
.end method

.method public static final synthetic a(Lcom/vk/metrics/performance/anr/ANR;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/metrics/performance/anr/ANR;->a:Z

    return p0
.end method

.method public static final synthetic b(Lcom/vk/metrics/performance/anr/ANR;)Lcom/vk/metrics/performance/anr/ANR$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/metrics/performance/anr/ANR;->c:Lcom/vk/metrics/performance/anr/ANR$c;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/metrics/performance/anr/ANR;)Lcom/vk/metrics/performance/anr/AnrException;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/metrics/performance/anr/ANR;->d()Lcom/vk/metrics/performance/anr/AnrException;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/metrics/performance/anr/ANR;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/metrics/performance/anr/ANR;->b:Landroid/os/Handler;

    return-object p0
.end method

.method private final d()Lcom/vk/metrics/performance/anr/AnrException;
    .locals 4

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "Looper.getMainLooper().getThread()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/vk/metrics/performance/anr/AnrException;

    invoke-static {}, Lb/h/q/c/c/a;->a()Ljava/lang/Throwable;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vk/metrics/performance/anr/AnrException;-><init>(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/RuntimeException;->setStackTrace([Ljava/lang/StackTraceElement;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v2, v0

    :catch_1
    :goto_0
    return-object v2
.end method

.method private final e()Z
    .locals 1

    .line 2
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    return v0
.end method

.method public static final synthetic e(Lcom/vk/metrics/performance/anr/ANR;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/metrics/performance/anr/ANR;->e()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lb/h/q/c/c/b;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-direct {p0}, Lcom/vk/metrics/performance/anr/ANR;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/vk/metrics/performance/anr/ANR$ANRChecker;

    const-wide/16 v2, 0x1388

    invoke-direct {v1, p0, v2, v3}, Lcom/vk/metrics/performance/anr/ANR$ANRChecker;-><init>(Lcom/vk/metrics/performance/anr/ANR;J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lcom/vk/metrics/reporters/a;->j:Lcom/vk/metrics/reporters/a;

    invoke-virtual {v1}, Lcom/vk/metrics/reporters/a;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Lcom/vk/metrics/performance/anr/ANR$ANRChecker;

    const-wide/16 v2, 0x190

    invoke-direct {v1, p0, v2, v3}, Lcom/vk/metrics/performance/anr/ANR$ANRChecker;-><init>(Lcom/vk/metrics/performance/anr/ANR;J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    new-instance v1, Lcom/vk/metrics/performance/anr/ANR$b;

    invoke-direct {v1, p0}, Lcom/vk/metrics/performance/anr/ANR$b;-><init>(Lcom/vk/metrics/performance/anr/ANR;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vk/metrics/performance/anr/ANR;->a:Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/metrics/performance/anr/ANR;->a:Z

    return-void
.end method
