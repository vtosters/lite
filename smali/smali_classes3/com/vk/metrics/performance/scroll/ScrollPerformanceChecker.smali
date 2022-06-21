.class public final Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker;
.super Ljava/lang/Object;
.source "ScrollPerformanceChecker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$c;,
        Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$a;,
        Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$b;
    }
.end annotation


# static fields
.field private static final c:J

.field public static final d:Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$b;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/List<",
            "Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker;->d:Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$b;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/16 v2, 0x3c

    int-to-long v2, v2

    div-long/2addr v0, v2

    sput-wide v0, Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker;->b:Landroid/view/Choreographer;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker;->a:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker;->c:J

    return-wide v0
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$a;

    .line 12
    invoke-virtual {v1}, Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$a;->b()Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$c;->b()V

    .line 13
    invoke-virtual {v1}, Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$a;->b()Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$c;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 14
    invoke-virtual {v1}, Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$a;->a()Landroid/view/View$OnAttachStateChangeListener;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView;Lcom/vk/metrics/performance/scroll/FreezeScrollInfoListener;)V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$c;

    iget-object v1, p0, Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker;->b:Landroid/view/Choreographer;

    invoke-direct {v0, v1, p2}, Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$c;-><init>(Landroid/view/Choreographer;Lcom/vk/metrics/performance/scroll/FreezeScrollInfoListener;)V

    .line 3
    new-instance p2, Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$d;

    invoke-direct {p2, p0, p1}, Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$d;-><init>(Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    new-instance v1, Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$a;

    invoke-direct {v1, v0, p2}, Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$a;-><init>(Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$c;Landroid/view/View$OnAttachStateChangeListener;)V

    .line 5
    iget-object v2, p0, Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker;->a:Ljava/util/Map;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$a;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v3}, Lkotlin/collections/l;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
