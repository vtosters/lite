.class public final Lcom/vk/m/Logcat;
.super Ljava/lang/Object;
.source "Logcat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/m/Logcat$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/m/Logcat$a;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/StringBuilder;

.field private final d:Ljava/lang/StringBuilder;

.field private final e:Lcom/vk/m/LogUtils$a;

.field private final f:Ljava/lang/Runnable;

.field private g:Ljava/util/concurrent/ExecutorService;

.field private h:Ljava/io/File;

.field private i:Ljava/io/File;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/m/Logcat$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/m/Logcat$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/m/Logcat;->a:Lcom/vk/m/Logcat$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "logPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/vk/m/Logcat;->b:Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const/high16 v1, 0x20000

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/vk/m/Logcat;->c:Ljava/lang/StringBuilder;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/vk/m/Logcat;->d:Ljava/lang/StringBuilder;

    .line 15
    new-instance v0, Lcom/vk/m/LogUtils$a;

    invoke-direct {v0, p1}, Lcom/vk/m/LogUtils$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/m/Logcat;->e:Lcom/vk/m/LogUtils$a;

    .line 16
    new-instance p1, Lcom/vk/m/Logcat$b;

    invoke-direct {p1, p0}, Lcom/vk/m/Logcat$b;-><init>(Lcom/vk/m/Logcat;)V

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/vk/m/Logcat;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/m/Logcat;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/vk/m/Logcat;->d()V

    return-void
.end method

.method private final a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const-string v0, "\n"

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x8

    .line 101
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "logcat"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "-t"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x1388

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "-b"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p2, v0, v1

    const/4 p2, 0x5

    const-string v1, "-v"

    aput-object v1, v0, p2

    const/4 p2, 0x6

    const-string v1, "time"

    aput-object v1, v0, p2

    const/4 p2, 0x7

    const-string v1, "brief"

    aput-object v1, v0, p2

    .line 102
    sget-object p2, Lcom/vk/m/Logcat;->a:Lcom/vk/m/Logcat$a;

    invoke-static {p2, p1, v0}, Lcom/vk/m/Logcat$a;->a(Lcom/vk/m/Logcat$a;Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/m/Logcat;)Ljava/io/File;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/vk/m/Logcat;->h:Ljava/io/File;

    return-object p0
.end method

.method private final b()V
    .locals 4

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/vk/m/Logcat;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :try_start_1
    iget-object v1, p0, Lcom/vk/m/Logcat;->b:Ljava/lang/Object;

    const/16 v2, 0xfa0

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 65
    invoke-direct {p0}, Lcom/vk/m/Logcat;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/vk/m/Logcat;->j:Z

    if-eqz v1, :cond_1

    .line 66
    invoke-direct {p0}, Lcom/vk/m/Logcat;->e()V

    .line 67
    iget-object v1, p0, Lcom/vk/m/Logcat;->g:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    iget-object v2, p0, Lcom/vk/m/Logcat;->f:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 69
    :cond_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public static final synthetic c(Lcom/vk/m/Logcat;)Ljava/io/File;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/vk/m/Logcat;->i:Ljava/io/File;

    return-object p0
.end method

.method private final c()Z
    .locals 8

    .line 74
    iget-object v0, p0, Lcom/vk/m/Logcat;->h:Ljava/io/File;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const/high16 v2, 0x200000

    int-to-long v2, v2

    cmp-long v4, v0, v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 75
    :goto_0
    iget-object v5, p0, Lcom/vk/m/Logcat;->h:Ljava/io/File;

    if-nez v5, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v7, v5, v2

    if-gez v7, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v4, :cond_4

    .line 77
    iget-object v3, p0, Lcom/vk/m/Logcat;->c:Ljava/lang/StringBuilder;

    const-string v5, "main"

    invoke-direct {p0, v3, v5}, Lcom/vk/m/Logcat;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 78
    sget-object v3, Lcom/vk/m/LogUtils;->a:Lcom/vk/m/LogUtils;

    iget-object v5, p0, Lcom/vk/m/Logcat;->c:Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/vk/m/Logcat;->h:Ljava/io/File;

    invoke-virtual {v3, v5, v6}, Lcom/vk/m/LogUtils;->a(Ljava/lang/StringBuilder;Ljava/io/File;)V

    :cond_4
    if-eqz v2, :cond_5

    .line 81
    iget-object v3, p0, Lcom/vk/m/Logcat;->d:Ljava/lang/StringBuilder;

    const-string v5, "system"

    invoke-direct {p0, v3, v5}, Lcom/vk/m/Logcat;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 82
    sget-object v3, Lcom/vk/m/LogUtils;->a:Lcom/vk/m/LogUtils;

    iget-object v5, p0, Lcom/vk/m/Logcat;->d:Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/vk/m/Logcat;->i:Ljava/io/File;

    invoke-virtual {v3, v5, v6}, Lcom/vk/m/LogUtils;->a(Ljava/lang/StringBuilder;Ljava/io/File;)V

    :cond_5
    if-nez v4, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    return v0
.end method

.method public static final synthetic d(Lcom/vk/m/Logcat;)Lcom/vk/m/LogUtils$a;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/vk/m/Logcat;->e:Lcom/vk/m/LogUtils$a;

    return-object p0
.end method

.method private final d()V
    .locals 3

    .line 88
    sget-object v0, Lcom/vk/m/LogUtils;->a:Lcom/vk/m/LogUtils;

    sget-object v1, Lcom/vk/m/LogWriter;->b:Lcom/vk/m/LogWriter$a;

    invoke-virtual {v1}, Lcom/vk/m/LogWriter$a;->k()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/m/Logcat;->h:Ljava/io/File;

    invoke-virtual {v0, v1, v2}, Lcom/vk/m/LogUtils;->a(Ljava/lang/StringBuilder;Ljava/io/File;)V

    .line 89
    iget-object v0, p0, Lcom/vk/m/Logcat;->c:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method

.method public static final synthetic e(Lcom/vk/m/Logcat;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/vk/m/Logcat;->g:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method private final e()V
    .locals 3

    .line 93
    sget-object v0, Lcom/vk/m/Logcat;->a:Lcom/vk/m/Logcat$a;

    const-string v1, "logcat"

    const-string v2, "-c"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/vk/m/Logcat$a;->a(Lcom/vk/m/Logcat$a;Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/vk/m/Logcat;->c:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 95
    iget-object v0, p0, Lcom/vk/m/Logcat;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method

.method public static final synthetic f(Lcom/vk/m/Logcat;)Ljava/lang/Runnable;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/vk/m/Logcat;->f:Ljava/lang/Runnable;

    return-object p0
.end method

.method private final f()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 106
    sget-object v0, Lcom/vk/m/Logcat;->a:Lcom/vk/m/Logcat$a;

    iget-object v1, p0, Lcom/vk/m/Logcat;->e:Lcom/vk/m/LogUtils$a;

    invoke-virtual {v1}, Lcom/vk/m/LogUtils$a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/m/Logcat$a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 107
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iput-object v1, p0, Lcom/vk/m/Logcat;->h:Ljava/io/File;

    const/4 v1, 0x1

    .line 108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iput-object v1, p0, Lcom/vk/m/Logcat;->i:Ljava/io/File;

    return-object v0
.end method

.method public static final synthetic g(Lcom/vk/m/Logcat;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/vk/m/Logcat;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/vk/m/Logcat;->e:Lcom/vk/m/LogUtils$a;

    invoke-virtual {v0}, Lcom/vk/m/LogUtils$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/vk/m/Logcat;->f()Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/vk/m/Logcat;->j:Z

    .line 31
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/m/Logcat;->g:Ljava/util/concurrent/ExecutorService;

    .line 32
    iget-object v0, p0, Lcom/vk/m/Logcat;->g:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/vk/m/Logcat$c;

    invoke-direct {v1, p0}, Lcom/vk/m/Logcat$c;-><init>(Lcom/vk/m/Logcat;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
