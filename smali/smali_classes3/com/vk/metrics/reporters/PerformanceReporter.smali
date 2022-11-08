.class public final Lcom/vk/metrics/reporters/PerformanceReporter;
.super Ljava/lang/Object;
.source "PerformanceReporter.kt"

# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/metrics/reporters/PerformanceReporter$a;
    }
.end annotation


# static fields
.field private static final a:J

.field private static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/h/q/c/c/PerformanceChecker;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lb/h/q/c/a/AppStartDurationChecker;

.field private static d:Z

.field private static final e:Lb/h/q/c/c/PerformanceStorage;

.field private static final f:Lb/h/q/c/b/PerformanceProfiler;

.field private static i:Lcom/vk/metrics/performance/scroll/ScreenScrollPerformanceChecker;

.field public static final j:Lcom/vk/metrics/reporters/PerformanceReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/metrics/reporters/PerformanceReporter;

    invoke-direct {v0}, Lcom/vk/metrics/reporters/PerformanceReporter;-><init>()V

    sput-object v0, Lcom/vk/metrics/reporters/PerformanceReporter;->j:Lcom/vk/metrics/reporters/PerformanceReporter;

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lcom/vk/metrics/reporters/PerformanceReporter;->a:J

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/vk/metrics/reporters/PerformanceReporter;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Lb/h/q/c/a/AppStartDurationChecker;

    invoke-direct {v1}, Lb/h/q/c/a/AppStartDurationChecker;-><init>()V

    sput-object v1, Lcom/vk/metrics/reporters/PerformanceReporter;->c:Lb/h/q/c/a/AppStartDurationChecker;

    .line 5
    new-instance v1, Lb/h/q/c/c/PerformanceStorage;

    invoke-direct {v1}, Lb/h/q/c/c/PerformanceStorage;-><init>()V

    sput-object v1, Lcom/vk/metrics/reporters/PerformanceReporter;->e:Lb/h/q/c/c/PerformanceStorage;

    .line 6
    new-instance v1, Lb/h/q/c/b/PerformanceProfiler;

    invoke-direct {v1}, Lb/h/q/c/b/PerformanceProfiler;-><init>()V

    sput-object v1, Lcom/vk/metrics/reporters/PerformanceReporter;->f:Lb/h/q/c/b/PerformanceProfiler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/metrics/performance/scroll/ScrollScreenType;)Ljava/lang/Integer;
    .locals 6

    const/4 v1, 0x0

    return-object v1
.end method

.method public static final synthetic a(Lcom/vk/metrics/reporters/PerformanceReporter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/metrics/reporters/PerformanceReporter;->f()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/metrics/reporters/PerformanceReporter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/metrics/reporters/PerformanceReporter;->g()V

    return-void
.end method

.method private final f()V
    .locals 2

    return-void
.end method

.method private final g()V
    .locals 2

    return-void
.end method


# virtual methods
.method public final a()Lb/h/q/c/a/AppStartDurationChecker;
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/metrics/reporters/PerformanceReporter;->c:Lb/h/q/c/a/AppStartDurationChecker;

    return-object v0
.end method

.method public a(JLjava/lang/Throwable;)V
    .locals 3

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    sput-boolean v0, Lcom/vk/metrics/reporters/PerformanceReporter;->d:Z

    return-void
.end method

.method public final a(Lcom/vk/metrics/performance/scroll/ScrollScreenType;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 12
    sget-object v0, Lcom/vk/metrics/reporters/PerformanceReporter;->i:Lcom/vk/metrics/performance/scroll/ScreenScrollPerformanceChecker;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/vk/metrics/performance/scroll/ScreenScrollPerformanceChecker;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    const-string v2, "Choreographer.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/vk/metrics/reporters/PerformanceReporter;->e:Lb/h/q/c/c/PerformanceStorage;

    invoke-direct {v0, v1, v2}, Lcom/vk/metrics/performance/scroll/ScreenScrollPerformanceChecker;-><init>(Landroid/view/Choreographer;Lb/h/q/c/c/PerformanceStorage;)V

    .line 14
    sput-object v0, Lcom/vk/metrics/reporters/PerformanceReporter;->i:Lcom/vk/metrics/performance/scroll/ScreenScrollPerformanceChecker;

    .line 15
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/vk/metrics/performance/scroll/ScreenScrollPerformanceChecker;->a(Lcom/vk/metrics/performance/scroll/ScrollScreenType;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    return-void
.end method

.method public final b()Lb/h/q/c/b/PerformanceProfiler;
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/metrics/reporters/PerformanceReporter;->f:Lb/h/q/c/b/PerformanceProfiler;

    return-object v0
.end method

.method public final c()Lb/h/q/c/c/PerformanceStorage;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/metrics/reporters/PerformanceReporter;->e:Lb/h/q/c/c/PerformanceStorage;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/vk/metrics/reporters/PerformanceReporter;->d:Z

    return v0
.end method

.method public final e()Lcom/vk/metrics/reporters/PerformanceReporter$a;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/vk/metrics/reporters/PerformanceReporter;->e:Lb/h/q/c/c/PerformanceStorage;

    invoke-virtual {v1}, Lb/h/q/c/c/PerformanceStorage;->e()Ljava/lang/Long;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/vk/metrics/reporters/PerformanceReporter;->e:Lb/h/q/c/c/PerformanceStorage;

    invoke-virtual {v2}, Lb/h/q/c/c/PerformanceStorage;->d()Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gez v8, :cond_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Hmm, loadingTime="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " less then initTime="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v4}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    move-object v8, v3

    move-object v9, v8

    goto :goto_0

    :cond_0
    move-object v8, v1

    move-object v9, v2

    .line 5
    :goto_0
    new-instance v1, Lcom/vk/metrics/reporters/PerformanceReporter$a;

    .line 6
    sget-object v2, Lcom/vk/metrics/reporters/PerformanceReporter;->e:Lb/h/q/c/c/PerformanceStorage;

    invoke-virtual {v2}, Lb/h/q/c/c/PerformanceStorage;->m()Ljava/lang/Integer;

    move-result-object v7

    .line 7
    sget-object v2, Lcom/vk/metrics/reporters/PerformanceReporter;->e:Lb/h/q/c/c/PerformanceStorage;

    invoke-virtual {v2}, Lb/h/q/c/c/PerformanceStorage;->h()Ljava/lang/Long;

    move-result-object v10

    .line 8
    sget-object v2, Lcom/vk/metrics/reporters/PerformanceReporter;->e:Lb/h/q/c/c/PerformanceStorage;

    invoke-virtual {v2}, Lb/h/q/c/c/PerformanceStorage;->f()Ljava/lang/Long;

    move-result-object v11

    .line 9
    sget-object v2, Lcom/vk/metrics/reporters/PerformanceReporter;->e:Lb/h/q/c/c/PerformanceStorage;

    invoke-virtual {v2}, Lb/h/q/c/c/PerformanceStorage;->g()Ljava/lang/Long;

    move-result-object v12

    .line 10
    sget-object v2, Lcom/vk/metrics/performance/scroll/ScrollScreenType;->FEED:Lcom/vk/metrics/performance/scroll/ScrollScreenType;

    invoke-direct {v0, v2}, Lcom/vk/metrics/reporters/PerformanceReporter;->a(Lcom/vk/metrics/performance/scroll/ScrollScreenType;)Ljava/lang/Integer;

    move-result-object v13

    .line 11
    sget-object v2, Lcom/vk/metrics/performance/scroll/ScrollScreenType;->DISCOVER:Lcom/vk/metrics/performance/scroll/ScrollScreenType;

    invoke-direct {v0, v2}, Lcom/vk/metrics/reporters/PerformanceReporter;->a(Lcom/vk/metrics/performance/scroll/ScrollScreenType;)Ljava/lang/Integer;

    move-result-object v14

    .line 12
    sget-object v2, Lcom/vk/metrics/performance/scroll/ScrollScreenType;->DIALOGS:Lcom/vk/metrics/performance/scroll/ScrollScreenType;

    invoke-direct {v0, v2}, Lcom/vk/metrics/reporters/PerformanceReporter;->a(Lcom/vk/metrics/performance/scroll/ScrollScreenType;)Ljava/lang/Integer;

    move-result-object v15

    .line 13
    sget-object v2, Lcom/vk/metrics/performance/scroll/ScrollScreenType;->DIALOG:Lcom/vk/metrics/performance/scroll/ScrollScreenType;

    invoke-direct {v0, v2}, Lcom/vk/metrics/reporters/PerformanceReporter;->a(Lcom/vk/metrics/performance/scroll/ScrollScreenType;)Ljava/lang/Integer;

    move-result-object v16

    .line 14
    sget-object v2, Lcom/vk/metrics/performance/scroll/ScrollScreenType;->FRIENDS:Lcom/vk/metrics/performance/scroll/ScrollScreenType;

    invoke-direct {v0, v2}, Lcom/vk/metrics/reporters/PerformanceReporter;->a(Lcom/vk/metrics/performance/scroll/ScrollScreenType;)Ljava/lang/Integer;

    move-result-object v17

    .line 15
    sget-object v2, Lcom/vk/metrics/performance/scroll/ScrollScreenType;->FEED_VIDEO:Lcom/vk/metrics/performance/scroll/ScrollScreenType;

    invoke-direct {v0, v2}, Lcom/vk/metrics/reporters/PerformanceReporter;->a(Lcom/vk/metrics/performance/scroll/ScrollScreenType;)Ljava/lang/Integer;

    move-result-object v18

    .line 16
    sget-object v2, Lcom/vk/metrics/reporters/PerformanceReporter;->e:Lb/h/q/c/c/PerformanceStorage;

    invoke-virtual {v2}, Lb/h/q/c/c/PerformanceStorage;->k()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_1

    :cond_1
    move-object/from16 v19, v3

    .line 17
    :goto_1
    sget-object v2, Lcom/vk/metrics/reporters/PerformanceReporter;->e:Lb/h/q/c/c/PerformanceStorage;

    invoke-virtual {v2}, Lb/h/q/c/c/PerformanceStorage;->j()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_2

    :cond_2
    move-object/from16 v20, v3

    .line 18
    :goto_2
    sget-object v2, Lcom/vk/metrics/reporters/PerformanceReporter;->e:Lb/h/q/c/c/PerformanceStorage;

    invoke-virtual {v2}, Lb/h/q/c/c/PerformanceStorage;->i()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    move-object/from16 v22, v3

    .line 19
    sget-object v2, Lcom/vk/metrics/reporters/PerformanceReporter;->e:Lb/h/q/c/c/PerformanceStorage;

    invoke-virtual {v2}, Lb/h/q/c/c/PerformanceStorage;->c()Ljava/lang/Integer;

    move-result-object v21

    .line 20
    sget-object v2, Lcom/vk/metrics/reporters/PerformanceReporter;->e:Lb/h/q/c/c/PerformanceStorage;

    invoke-virtual {v2}, Lb/h/q/c/c/PerformanceStorage;->l()Ljava/lang/Integer;

    move-result-object v23

    .line 21
    sget-object v2, Lcom/vk/metrics/reporters/PerformanceReporter;->e:Lb/h/q/c/c/PerformanceStorage;

    invoke-virtual {v2}, Lb/h/q/c/c/PerformanceStorage;->n()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    move-object v6, v1

    .line 22
    invoke-direct/range {v6 .. v24}, Lcom/vk/metrics/reporters/PerformanceReporter$a;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v1
.end method
