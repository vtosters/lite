.class public final Lcom/vk/metrics/reporters/a;
.super Ljava/lang/Object;
.source "PerformanceReporter.kt"

# interfaces
.implements Lcom/vk/metrics/performance/anr/ANR$c;
.implements Lcom/vk/metrics/performance/memory/LargeTransactionChecker$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/metrics/reporters/a$a;
    }
.end annotation


# static fields
.field private static final a:J

.field private static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/h/q/c/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lb/h/q/c/a/a;

.field private static d:Z

.field private static final e:Lb/h/q/c/c/c;

.field private static final f:Lb/h/q/c/b/a;

.field private static g:Lcom/vk/metrics/performance/anr/ANR;

.field private static h:Lcom/vk/metrics/performance/memory/LargeTransactionChecker;

.field private static i:Lcom/vk/metrics/performance/scroll/b;

.field public static final j:Lcom/vk/metrics/reporters/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/metrics/reporters/a;

    invoke-direct {v0}, Lcom/vk/metrics/reporters/a;-><init>()V

    sput-object v0, Lcom/vk/metrics/reporters/a;->j:Lcom/vk/metrics/reporters/a;

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lcom/vk/metrics/reporters/a;->a:J

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/vk/metrics/reporters/a;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Lb/h/q/c/a/a;

    invoke-direct {v1}, Lb/h/q/c/a/a;-><init>()V

    sput-object v1, Lcom/vk/metrics/reporters/a;->c:Lb/h/q/c/a/a;

    .line 5
    new-instance v1, Lb/h/q/c/c/c;

    invoke-direct {v1}, Lb/h/q/c/c/c;-><init>()V

    sput-object v1, Lcom/vk/metrics/reporters/a;->e:Lb/h/q/c/c/c;

    .line 6
    new-instance v1, Lb/h/q/c/b/a;

    invoke-direct {v1}, Lb/h/q/c/b/a;-><init>()V

    sput-object v1, Lcom/vk/metrics/reporters/a;->f:Lb/h/q/c/b/a;

    .line 7
    new-instance v1, Lcom/vk/metrics/performance/anr/ANR;

    invoke-direct {v1, v0}, Lcom/vk/metrics/performance/anr/ANR;-><init>(Lcom/vk/metrics/performance/anr/ANR$c;)V

    sput-object v1, Lcom/vk/metrics/reporters/a;->g:Lcom/vk/metrics/performance/anr/ANR;

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

    .line 24
    sget-object v0, Lcom/vk/metrics/reporters/a;->e:Lb/h/q/c/c/c;

    invoke-virtual {v0, p1}, Lb/h/q/c/c/c;->a(Lcom/vk/metrics/performance/scroll/ScrollScreenType;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 26
    sget-wide v4, Lcom/vk/metrics/reporters/a;->a:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    return-object v1

    .line 27
    :cond_0
    sget-object v0, Lcom/vk/metrics/reporters/a;->e:Lb/h/q/c/c/c;

    invoke-virtual {v0, p1}, Lb/h/q/c/c/c;->b(Lcom/vk/metrics/performance/scroll/ScrollScreenType;)Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/high16 p1, 0x42c80000    # 100.0f

    long-to-float v0, v0

    mul-float v0, v0, p1

    long-to-float p1, v2

    div-float/2addr v0, p1

    float-to-int p1, v0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public static final synthetic a(Lcom/vk/metrics/reporters/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/metrics/reporters/a;->f()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/metrics/reporters/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/metrics/reporters/a;->g()V

    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/metrics/reporters/a;->g:Lcom/vk/metrics/performance/anr/ANR;

    invoke-virtual {v0}, Lcom/vk/metrics/performance/anr/ANR;->b()V

    .line 2
    sget-object v0, Lcom/vk/metrics/reporters/a;->b:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/q/c/c/b;

    .line 4
    invoke-virtual {v1}, Lb/h/q/c/c/b;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/metrics/reporters/a;->g:Lcom/vk/metrics/performance/anr/ANR;

    invoke-virtual {v0}, Lcom/vk/metrics/performance/anr/ANR;->c()V

    .line 2
    sget-object v0, Lcom/vk/metrics/reporters/a;->b:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/q/c/c/b;

    .line 4
    invoke-virtual {v1}, Lb/h/q/c/c/b;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lb/h/q/c/a/a;
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/metrics/reporters/a;->c:Lb/h/q/c/a/a;

    return-object v0
.end method

.method public a(JLjava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ERROR: <<<==== ANR ====>>> on main thread with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    const-wide/16 v0, 0x190

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 17
    sget-object p1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {p1, p3}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1388

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 18
    sget-object p1, Lcom/vk/metrics/reporters/a;->e:Lb/h/q/c/c/c;

    invoke-virtual {p1}, Lb/h/q/c/c/c;->o()V

    .line 19
    sget-object p1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {p1, p3}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    .line 20
    sget-object p1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    const-string p2, "PERF.APP.ANR"

    invoke-virtual {p1, p2}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 3
    sget-object v0, Lb/h/q/a;->b:Lb/h/q/a;

    const-string v1, "config_app_performance_enable"

    invoke-virtual {v0, v1}, Lb/h/q/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 4
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/vk/metrics/reporters/a;->h:Lcom/vk/metrics/performance/memory/LargeTransactionChecker;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/vk/metrics/performance/memory/LargeTransactionChecker;

    invoke-direct {v0, p0, p1}, Lcom/vk/metrics/performance/memory/LargeTransactionChecker;-><init>(Lcom/vk/metrics/performance/memory/LargeTransactionChecker$d;Landroid/content/Context;)V

    sput-object v0, Lcom/vk/metrics/reporters/a;->h:Lcom/vk/metrics/performance/memory/LargeTransactionChecker;

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/vk/metrics/reporters/a;->d:Z

    .line 8
    sget-object v0, Lcom/vk/metrics/reporters/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    sget-object v0, Lcom/vk/metrics/reporters/a;->b:Ljava/util/ArrayList;

    sget-object v1, Lcom/vk/metrics/reporters/a;->g:Lcom/vk/metrics/performance/anr/ANR;

    invoke-virtual {v1}, Lcom/vk/metrics/performance/anr/ANR;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    sget-object v0, Lcom/vk/metrics/reporters/a;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/vk/metrics/performance/memory/MemoryChecker;

    invoke-direct {v1, p1}, Lcom/vk/metrics/performance/memory/MemoryChecker;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    sget-object p1, Lb/h/n/c;->h:Lb/h/n/c;

    new-instance v0, Lcom/vk/metrics/reporters/a$b;

    invoke-direct {v0}, Lcom/vk/metrics/reporters/a$b;-><init>()V

    invoke-virtual {p1, v0}, Lb/h/n/c;->a(Lb/h/n/c$a;)V

    return-void
.end method

.method public final a(Lcom/vk/metrics/performance/scroll/ScrollScreenType;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 12
    sget-object v0, Lcom/vk/metrics/reporters/a;->i:Lcom/vk/metrics/performance/scroll/b;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/vk/metrics/performance/scroll/b;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    const-string v2, "Choreographer.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/vk/metrics/reporters/a;->e:Lb/h/q/c/c/c;

    invoke-direct {v0, v1, v2}, Lcom/vk/metrics/performance/scroll/b;-><init>(Landroid/view/Choreographer;Lb/h/q/c/c/c;)V

    .line 14
    sput-object v0, Lcom/vk/metrics/reporters/a;->i:Lcom/vk/metrics/performance/scroll/b;

    .line 15
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/vk/metrics/performance/scroll/b;->a(Lcom/vk/metrics/performance/scroll/ScrollScreenType;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "ERROR: <<<==== LARGE TRANSACTION ====>>>"

    aput-object v2, v0, v1

    .line 21
    invoke-static {v0}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    .line 22
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v0, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    .line 23
    sget-object p1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    const-string v0, "PERF.APP.LARGE.TRANSACTION"

    invoke-virtual {p1, v0}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lb/h/q/c/b/a;
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/metrics/reporters/a;->f:Lb/h/q/c/b/a;

    return-object v0
.end method

.method public final c()Lb/h/q/c/c/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/metrics/reporters/a;->e:Lb/h/q/c/c/c;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/vk/metrics/reporters/a;->d:Z

    return v0
.end method

.method public final e()Lcom/vk/metrics/reporters/a$a;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/vk/metrics/reporters/a;->e:Lb/h/q/c/c/c;

    invoke-virtual {v1}, Lb/h/q/c/c/c;->e()Ljava/lang/Long;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/vk/metrics/reporters/a;->e:Lb/h/q/c/c/c;

    invoke-virtual {v2}, Lb/h/q/c/c/c;->d()Ljava/lang/Long;

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
    new-instance v1, Lcom/vk/metrics/reporters/a$a;

    .line 6
    sget-object v2, Lcom/vk/metrics/reporters/a;->e:Lb/h/q/c/c/c;

    invoke-virtual {v2}, Lb/h/q/c/c/c;->m()Ljava/lang/Integer;

    move-result-object v7

    .line 7
    sget-object v2, Lcom/vk/metrics/reporters/a;->e:Lb/h/q/c/c/c;

    invoke-virtual {v2}, Lb/h/q/c/c/c;->h()Ljava/lang/Long;

    move-result-object v10

    .line 8
    sget-object v2, Lcom/vk/metrics/reporters/a;->e:Lb/h/q/c/c/c;

    invoke-virtual {v2}, Lb/h/q/c/c/c;->f()Ljava/lang/Long;

    move-result-object v11

    .line 9
    sget-object v2, Lcom/vk/metrics/reporters/a;->e:Lb/h/q/c/c/c;

    invoke-virtual {v2}, Lb/h/q/c/c/c;->g()Ljava/lang/Long;

    move-result-object v12

    .line 10
    sget-object v2, Lcom/vk/metrics/performance/scroll/ScrollScreenType;->FEED:Lcom/vk/metrics/performance/scroll/ScrollScreenType;

    invoke-direct {v0, v2}, Lcom/vk/metrics/reporters/a;->a(Lcom/vk/metrics/performance/scroll/ScrollScreenType;)Ljava/lang/Integer;

    move-result-object v13

    .line 11
    sget-object v2, Lcom/vk/metrics/performance/scroll/ScrollScreenType;->DISCOVER:Lcom/vk/metrics/performance/scroll/ScrollScreenType;

    invoke-direct {v0, v2}, Lcom/vk/metrics/reporters/a;->a(Lcom/vk/metrics/performance/scroll/ScrollScreenType;)Ljava/lang/Integer;

    move-result-object v14

    .line 12
    sget-object v2, Lcom/vk/metrics/performance/scroll/ScrollScreenType;->DIALOGS:Lcom/vk/metrics/performance/scroll/ScrollScreenType;

    invoke-direct {v0, v2}, Lcom/vk/metrics/reporters/a;->a(Lcom/vk/metrics/performance/scroll/ScrollScreenType;)Ljava/lang/Integer;

    move-result-object v15

    .line 13
    sget-object v2, Lcom/vk/metrics/performance/scroll/ScrollScreenType;->DIALOG:Lcom/vk/metrics/performance/scroll/ScrollScreenType;

    invoke-direct {v0, v2}, Lcom/vk/metrics/reporters/a;->a(Lcom/vk/metrics/performance/scroll/ScrollScreenType;)Ljava/lang/Integer;

    move-result-object v16

    .line 14
    sget-object v2, Lcom/vk/metrics/performance/scroll/ScrollScreenType;->FRIENDS:Lcom/vk/metrics/performance/scroll/ScrollScreenType;

    invoke-direct {v0, v2}, Lcom/vk/metrics/reporters/a;->a(Lcom/vk/metrics/performance/scroll/ScrollScreenType;)Ljava/lang/Integer;

    move-result-object v17

    .line 15
    sget-object v2, Lcom/vk/metrics/performance/scroll/ScrollScreenType;->FEED_VIDEO:Lcom/vk/metrics/performance/scroll/ScrollScreenType;

    invoke-direct {v0, v2}, Lcom/vk/metrics/reporters/a;->a(Lcom/vk/metrics/performance/scroll/ScrollScreenType;)Ljava/lang/Integer;

    move-result-object v18

    .line 16
    sget-object v2, Lcom/vk/metrics/reporters/a;->e:Lb/h/q/c/c/c;

    invoke-virtual {v2}, Lb/h/q/c/c/c;->k()Ljava/lang/Long;

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
    sget-object v2, Lcom/vk/metrics/reporters/a;->e:Lb/h/q/c/c/c;

    invoke-virtual {v2}, Lb/h/q/c/c/c;->j()Ljava/lang/Long;

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
    sget-object v2, Lcom/vk/metrics/reporters/a;->e:Lb/h/q/c/c/c;

    invoke-virtual {v2}, Lb/h/q/c/c/c;->i()Ljava/lang/Long;

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
    sget-object v2, Lcom/vk/metrics/reporters/a;->e:Lb/h/q/c/c/c;

    invoke-virtual {v2}, Lb/h/q/c/c/c;->c()Ljava/lang/Integer;

    move-result-object v21

    .line 20
    sget-object v2, Lcom/vk/metrics/reporters/a;->e:Lb/h/q/c/c/c;

    invoke-virtual {v2}, Lb/h/q/c/c/c;->l()Ljava/lang/Integer;

    move-result-object v23

    .line 21
    sget-object v2, Lcom/vk/metrics/reporters/a;->e:Lb/h/q/c/c/c;

    invoke-virtual {v2}, Lb/h/q/c/c/c;->n()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    move-object v6, v1

    .line 22
    invoke-direct/range {v6 .. v24}, Lcom/vk/metrics/reporters/a$a;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v1
.end method
