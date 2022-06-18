.class public final Lb/h/q/c/c/c;
.super Ljava/lang/Object;
.source "PerformanceStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/q/c/c/c$a;
    }
.end annotation


# static fields
.field public static final n:Lb/h/q/c/c/c$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:I

.field private k:I

.field private l:Z

.field private m:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/h/q/c/c/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/h/q/c/c/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lb/h/q/c/c/c;->n:Lb/h/q/c/c/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lb/h/q/c/c/c;->m:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method private final a(Ljava/lang/String;J)J
    .locals 3

    const-string v0, "performance"

    const-wide/16 v1, 0x0

    .line 21
    invoke-static {v0, p1, v1, v2}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v1

    add-long/2addr v1, p2

    .line 22
    invoke-static {v0, p1, v1, v2}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;J)V

    return-wide v1
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "performance"

    const/4 v1, 0x0

    .line 23
    invoke-static {v0, p1, v1}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 24
    invoke-static {v0, p1}, Lcom/vk/core/preference/Preference;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private final b(Ljava/lang/String;)J
    .locals 3

    const-string v0, "performance"

    const-wide/16 v1, 0x0

    .line 18
    invoke-static {v0, p1, v1, v2}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v1

    .line 19
    invoke-static {v0, p1}, Lcom/vk/core/preference/Preference;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1
.end method

.method private final c(Lcom/vk/metrics/performance/scroll/ScrollScreenType;)V
    .locals 2

    .line 4
    sget-object v0, Lb/h/q/c/c/c;->n:Lb/h/q/c/c/c$a;

    invoke-static {v0, p1}, Lb/h/q/c/c/c$a;->d(Lb/h/q/c/c/c$a;Lcom/vk/metrics/performance/scroll/ScrollScreenType;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "performance"

    invoke-static {v1, v0}, Lcom/vk/core/preference/Preference;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lb/h/q/c/c/c;->n:Lb/h/q/c/c/c$a;

    invoke-static {v0, p1}, Lb/h/q/c/c/c$a;->a(Lb/h/q/c/c/c$a;Lcom/vk/metrics/performance/scroll/ScrollScreenType;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vk/core/preference/Preference;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final d(Lcom/vk/metrics/performance/scroll/ScrollScreenType;)V
    .locals 2

    .line 3
    sget-object v0, Lb/h/q/c/c/c;->n:Lb/h/q/c/c/c$a;

    invoke-static {v0, p1}, Lb/h/q/c/c/c$a;->c(Lb/h/q/c/c/c$a;Lcom/vk/metrics/performance/scroll/ScrollScreenType;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "performance"

    invoke-static {v1, v0}, Lcom/vk/core/preference/Preference;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lb/h/q/c/c/c;->n:Lb/h/q/c/c/c$a;

    invoke-static {v0, p1}, Lb/h/q/c/c/c$a;->b(Lb/h/q/c/c/c$a;Lcom/vk/metrics/performance/scroll/ScrollScreenType;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vk/core/preference/Preference;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final u()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lb/h/q/c/c/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p0, Lb/h/q/c/c/c;->c:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v4, p0, Lb/h/q/c/c/c;->d:J

    cmp-long v6, v4, v2

    if-lez v6, :cond_0

    iget-wide v4, p0, Lb/h/q/c/c/c;->e:J

    cmp-long v6, v4, v2

    if-lez v6, :cond_0

    iget-wide v4, p0, Lb/h/q/c/c/c;->f:J

    cmp-long v6, v4, v2

    if-lez v6, :cond_0

    const-string v4, "performance"

    const-string v5, "__app_performance_init_time__"

    .line 2
    invoke-static {v4, v5, v0, v1}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;J)V

    .line 3
    iget-wide v0, p0, Lb/h/q/c/c/c;->b:J

    const-string v5, "__app_performance_loading_time__"

    invoke-static {v4, v5, v0, v1}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;J)V

    .line 4
    iget-wide v0, p0, Lb/h/q/c/c/c;->e:J

    const-string v5, "__app_performance_first_feed_data_time__"

    invoke-static {v4, v5, v0, v1}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;J)V

    .line 5
    iget-wide v0, p0, Lb/h/q/c/c/c;->f:J

    const-string v5, "__app_performance_first_longpoll_connection__"

    invoke-static {v4, v5, v0, v1}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;J)V

    .line 6
    iget-wide v0, p0, Lb/h/q/c/c/c;->d:J

    const-string v5, "__app_performance_first_screen_time__"

    invoke-static {v4, v5, v0, v1}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;J)V

    .line 7
    iput-wide v2, p0, Lb/h/q/c/c/c;->b:J

    .line 8
    iput-wide v2, p0, Lb/h/q/c/c/c;->c:J

    .line 9
    iput-wide v2, p0, Lb/h/q/c/c/c;->d:J

    .line 10
    iput-wide v2, p0, Lb/h/q/c/c/c;->e:J

    .line 11
    iput-wide v2, p0, Lb/h/q/c/c/c;->f:J

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "performance: storage="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vk/log/L;->c([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final v()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lb/h/q/c/c/c;->h:J

    const-string v2, "__app_performance_net_usage_start__"

    invoke-direct {p0, v2, v0, v1}, Lb/h/q/c/c/c;->a(Ljava/lang/String;J)J

    .line 2
    iget-wide v0, p0, Lb/h/q/c/c/c;->i:J

    const-string v2, "__app_performance_net_usage__"

    invoke-direct {p0, v2, v0, v1}, Lb/h/q/c/c/c;->a(Ljava/lang/String;J)J

    .line 3
    iget-wide v0, p0, Lb/h/q/c/c/c;->g:J

    const-string v2, "__app_performance_net_background_traffic__"

    invoke-direct {p0, v2, v0, v1}, Lb/h/q/c/c/c;->a(Ljava/lang/String;J)J

    .line 4
    iget v0, p0, Lb/h/q/c/c/c;->k:I

    int-to-long v0, v0

    const-string v2, "__app_performance_net_errors_count__"

    invoke-direct {p0, v2, v0, v1}, Lb/h/q/c/c/c;->a(Ljava/lang/String;J)J

    .line 5
    iget v0, p0, Lb/h/q/c/c/c;->j:I

    int-to-long v0, v0

    const-string v2, "__app_performance_net_load_api_count__"

    invoke-direct {p0, v2, v0, v1}, Lb/h/q/c/c/c;->a(Ljava/lang/String;J)J

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lb/h/q/c/c/c;->h:J

    .line 7
    iput-wide v0, p0, Lb/h/q/c/c/c;->i:J

    .line 8
    iput-wide v0, p0, Lb/h/q/c/c/c;->g:J

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lb/h/q/c/c/c;->k:I

    .line 10
    iput v0, p0, Lb/h/q/c/c/c;->j:I

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lb/h/q/c/c/c;->l:Z

    return-void
.end method

.method private final w()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private final x()V
    .locals 2

    const-string v0, "performance"

    .line 1
    iget-object v1, p0, Lb/h/q/c/c/c;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lb/h/q/c/c/c;->l:Z

    if-nez v1, :cond_0

    const-string v1, "__app_performance_net_usage_start__"

    .line 3
    invoke-static {v0, v1}, Lcom/vk/core/preference/Preference;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "__app_performance_net_usage__"

    .line 4
    invoke-static {v0, v1}, Lcom/vk/core/preference/Preference;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "__app_performance_net_background_traffic__"

    .line 5
    invoke-static {v0, v1}, Lcom/vk/core/preference/Preference;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "__app_performance_net_errors_count__"

    .line 6
    invoke-static {v0, v1}, Lcom/vk/core/preference/Preference;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "__app_performance_net_load_api_count__"

    .line 7
    invoke-static {v0, v1}, Lcom/vk/core/preference/Preference;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    :cond_0
    invoke-direct {p0}, Lb/h/q/c/c/c;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    iget-object v0, p0, Lb/h/q/c/c/c;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lb/h/q/c/c/c;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/vk/metrics/performance/scroll/ScrollScreenType;)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/metrics/performance/scroll/ScrollScreenType;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/h/q/c/c/c;->n:Lb/h/q/c/c/c$a;

    invoke-static {v0, p1}, Lb/h/q/c/c/c$a;->d(Lb/h/q/c/c/c$a;Lcom/vk/metrics/performance/scroll/ScrollScreenType;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "performance"

    const-wide/16 v2, -0x1

    invoke-static {v1, v0, v2, v3}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    .line 2
    sget-object v0, Lb/h/q/c/c/c;->n:Lb/h/q/c/c/c$a;

    invoke-static {v0, p1}, Lb/h/q/c/c/c$a;->a(Lb/h/q/c/c/c$a;Lcom/vk/metrics/performance/scroll/ScrollScreenType;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v2, v3}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int p1, v0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a()V
    .locals 2

    const-string v0, "performance"

    .line 11
    iget-object v1, p0, Lb/h/q/c/c/c;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 12
    :try_start_0
    iget-boolean v1, p0, Lb/h/q/c/c/c;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 13
    iget-object v0, p0, Lb/h/q/c/c/c;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    const-string v1, "__app_performance_net_usage_start__"

    .line 14
    invoke-static {v0, v1}, Lcom/vk/core/preference/Preference;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "__app_performance_net_usage__"

    .line 15
    invoke-static {v0, v1}, Lcom/vk/core/preference/Preference;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "__app_performance_net_background_traffic__"

    .line 16
    invoke-static {v0, v1}, Lcom/vk/core/preference/Preference;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "__app_performance_net_errors_count__"

    .line 17
    invoke-static {v0, v1}, Lcom/vk/core/preference/Preference;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "__app_performance_net_load_api_count__"

    .line 18
    invoke-static {v0, v1}, Lcom/vk/core/preference/Preference;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lb/h/q/c/c/c;->v()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    iget-object v0, p0, Lb/h/q/c/c/c;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lb/h/q/c/c/c;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final a(I)V
    .locals 5

    .line 6
    iget-wide v0, p0, Lb/h/q/c/c/c;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 7
    iget v0, p0, Lb/h/q/c/c/c;->j:I

    add-int/2addr v0, p1

    iput v0, p0, Lb/h/q/c/c/c;->j:I

    .line 8
    invoke-direct {p0}, Lb/h/q/c/c/c;->x()V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 9
    iget-wide v0, p0, Lb/h/q/c/c/c;->g:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lb/h/q/c/c/c;->g:J

    .line 10
    invoke-direct {p0}, Lb/h/q/c/c/c;->x()V

    return-void
.end method

.method public final a(Lcom/vk/metrics/performance/scroll/ScrollScreenType;JI)V
    .locals 2

    .line 4
    sget-object v0, Lb/h/q/c/c/c;->n:Lb/h/q/c/c/c$a;

    invoke-static {v0, p1}, Lb/h/q/c/c/c$a;->d(Lb/h/q/c/c/c$a;Lcom/vk/metrics/performance/scroll/ScrollScreenType;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "performance"

    invoke-static {v1, v0, p2, p3}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;J)V

    .line 5
    sget-object p2, Lb/h/q/c/c/c;->n:Lb/h/q/c/c/c$a;

    invoke-static {p2, p1}, Lb/h/q/c/c/c$a;->a(Lb/h/q/c/c/c$a;Lcom/vk/metrics/performance/scroll/ScrollScreenType;)Ljava/lang/String;

    move-result-object p1

    int-to-long p2, p4

    invoke-static {v1, p1, p2, p3}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final b(Lcom/vk/metrics/performance/scroll/ScrollScreenType;)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/metrics/performance/scroll/ScrollScreenType;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/h/q/c/c/c;->n:Lb/h/q/c/c/c$a;

    invoke-static {v0, p1}, Lb/h/q/c/c/c$a;->c(Lb/h/q/c/c/c$a;Lcom/vk/metrics/performance/scroll/ScrollScreenType;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "performance"

    const-wide/16 v2, -0x1

    invoke-static {v1, v0, v2, v3}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    .line 2
    sget-object v0, Lb/h/q/c/c/c;->n:Lb/h/q/c/c/c$a;

    invoke-static {v0, p1}, Lb/h/q/c/c/c$a;->b(Lb/h/q/c/c/c$a;Lcom/vk/metrics/performance/scroll/ScrollScreenType;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v2, v3}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int p1, v0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b()V
    .locals 4

    .line 14
    invoke-static {}, Lcom/vk/metrics/performance/scroll/ScrollScreenType;->values()[Lcom/vk/metrics/performance/scroll/ScrollScreenType;

    move-result-object v0

    .line 15
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 16
    invoke-direct {p0, v3}, Lb/h/q/c/c/c;->c(Lcom/vk/metrics/performance/scroll/ScrollScreenType;)V

    .line 17
    invoke-direct {p0, v3}, Lb/h/q/c/c/c;->d(Lcom/vk/metrics/performance/scroll/ScrollScreenType;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 12
    iget v0, p0, Lb/h/q/c/c/c;->k:I

    add-int/2addr v0, p1

    iput v0, p0, Lb/h/q/c/c/c;->k:I

    .line 13
    invoke-direct {p0}, Lb/h/q/c/c/c;->x()V

    return-void
.end method

.method public final b(J)V
    .locals 7

    .line 6
    iget-wide v0, p0, Lb/h/q/c/c/c;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 7
    iget-wide v0, p0, Lb/h/q/c/c/c;->h:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lb/h/q/c/c/c;->h:J

    .line 8
    invoke-direct {p0}, Lb/h/q/c/c/c;->x()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lb/h/q/c/c/c;->w()J

    move-result-wide v0

    iget-wide v2, p0, Lb/h/q/c/c/c;->a:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1e

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 10
    iget-wide v0, p0, Lb/h/q/c/c/c;->i:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lb/h/q/c/c/c;->i:J

    .line 11
    invoke-direct {p0}, Lb/h/q/c/c/c;->x()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lcom/vk/metrics/performance/scroll/ScrollScreenType;JI)V
    .locals 2

    .line 4
    sget-object v0, Lb/h/q/c/c/c;->n:Lb/h/q/c/c/c$a;

    invoke-static {v0, p1}, Lb/h/q/c/c/c$a;->c(Lb/h/q/c/c/c$a;Lcom/vk/metrics/performance/scroll/ScrollScreenType;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "performance"

    invoke-static {v1, v0, p2, p3}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;J)V

    .line 5
    sget-object p2, Lb/h/q/c/c/c;->n:Lb/h/q/c/c/c$a;

    invoke-static {p2, p1}, Lb/h/q/c/c/c$a;->b(Lb/h/q/c/c/c$a;Lcom/vk/metrics/performance/scroll/ScrollScreenType;)Ljava/lang/String;

    move-result-object p1

    int-to-long p2, p4

    invoke-static {v1, p1, p2, p3}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final c()Ljava/lang/Integer;
    .locals 4

    const-string v0, "performance"

    const-string v1, "__app_performance_net_load_api_count__"

    const-wide/16 v2, -0x1

    .line 2
    invoke-static {v0, v1, v2, v3}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v1, v0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c(J)V
    .locals 2

    const-string v0, "performance"

    const-string v1, "__app_performance_ram_memory_start__"

    .line 1
    invoke-static {v0, v1, p1, p2}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final d()Ljava/lang/Long;
    .locals 5

    const-string v0, "__app_performance_init_time__"

    .line 1
    invoke-direct {p0, v0}, Lb/h/q/c/c/c;->b(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 5

    const-string v0, "__app_performance_loading_time__"

    .line 1
    invoke-direct {p0, v0}, Lb/h/q/c/c/c;->b(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f()Ljava/lang/Long;
    .locals 5

    const-string v0, "__app_performance_first_feed_data_time__"

    .line 1
    invoke-direct {p0, v0}, Lb/h/q/c/c/c;->b(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g()Ljava/lang/Long;
    .locals 5

    const-string v0, "__app_performance_first_longpoll_connection__"

    .line 1
    invoke-direct {p0, v0}, Lb/h/q/c/c/c;->b(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h()Ljava/lang/Long;
    .locals 5

    const-string v0, "__app_performance_first_screen_time__"

    .line 1
    invoke-direct {p0, v0}, Lb/h/q/c/c/c;->b(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final i()Ljava/lang/Long;
    .locals 5

    const-wide/16 v0, -0x1

    const-string v2, "performance"

    const-string v3, "__app_performance_net_background_traffic__"

    .line 1
    invoke-static {v2, v3, v0, v1}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final j()Ljava/lang/Long;
    .locals 5

    const-wide/16 v0, -0x1

    const-string v2, "performance"

    const-string v3, "__app_performance_net_usage__"

    .line 1
    invoke-static {v2, v3, v0, v1}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final k()Ljava/lang/Long;
    .locals 5

    const-wide/16 v0, -0x1

    const-string v2, "performance"

    const-string v3, "__app_performance_net_usage_start__"

    .line 1
    invoke-static {v2, v3, v0, v1}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final l()Ljava/lang/Integer;
    .locals 4

    const-string v0, "performance"

    const-string v1, "__app_performance_net_errors_count__"

    const-wide/16 v2, -0x1

    .line 1
    invoke-static {v0, v1, v2, v3}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v1, v0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 5

    const-string v0, "__app_performance_ram_memory_start__"

    .line 1
    invoke-direct {p0, v0}, Lb/h/q/c/c/c;->b(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    long-to-int v1, v0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Z
    .locals 1

    const-string v0, "__app_performance_has_anr__"

    .line 1
    invoke-direct {p0, v0}, Lb/h/q/c/c/c;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final o()V
    .locals 3

    const-string v0, "performance"

    const-string v1, "__app_performance_has_anr__"

    const/4 v2, 0x1

    .line 1
    invoke-static {v0, v1, v2}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb/h/q/c/c/c;->w()J

    move-result-wide v0

    iput-wide v0, p0, Lb/h/q/c/c/c;->c:J

    .line 2
    invoke-direct {p0}, Lb/h/q/c/c/c;->u()V

    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb/h/q/c/c/c;->w()J

    move-result-wide v0

    iput-wide v0, p0, Lb/h/q/c/c/c;->b:J

    .line 2
    invoke-direct {p0}, Lb/h/q/c/c/c;->u()V

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb/h/q/c/c/c;->w()J

    move-result-wide v0

    iput-wide v0, p0, Lb/h/q/c/c/c;->e:J

    .line 2
    invoke-direct {p0}, Lb/h/q/c/c/c;->u()V

    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb/h/q/c/c/c;->w()J

    move-result-wide v0

    iput-wide v0, p0, Lb/h/q/c/c/c;->f:J

    .line 2
    invoke-direct {p0}, Lb/h/q/c/c/c;->u()V

    return-void
.end method

.method public final t()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/h/q/c/c/c;->w()J

    move-result-wide v0

    iput-wide v0, p0, Lb/h/q/c/c/c;->a:J

    .line 2
    iget-wide v0, p0, Lb/h/q/c/c/c;->a:J

    iput-wide v0, p0, Lb/h/q/c/c/c;->d:J

    .line 3
    invoke-direct {p0}, Lb/h/q/c/c/c;->u()V

    return-void
.end method
