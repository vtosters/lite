.class final Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$c;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ScrollPerformanceChecker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private a:Z

.field private b:J

.field private c:J

.field private d:I

.field private e:I

.field private f:J

.field private final g:Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$c$a;

.field private final h:Landroid/view/Choreographer;

.field private final i:Lcom/vk/metrics/performance/scroll/FreezeScrollInfoListener;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Lcom/vk/metrics/performance/scroll/FreezeScrollInfoListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    iput-object p1, p0, Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$c;->h:Landroid/view/Choreographer;

    iput-object p2, p0, Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$c;->i:Lcom/vk/metrics/performance/scroll/FreezeScrollInfoListener;

    .line 2
    new-instance p1, Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$c$a;

    invoke-direct {p1, p0}, Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$c$a;-><init>(Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$c;)V

    iput-object p1, p0, Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$c;->g:Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$c$a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$c;)Landroid/view/Choreographer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$c;->h:Landroid/view/Choreographer;

    return-object p0
.end method

.method private final a(J)V
    .locals 5

    .line 7
    iget-wide v0, p0, Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 8
    iput-wide p1, p0, Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$c;->b:J

    return-void

    .line 9
    :cond_0
    iget v2, p0, Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$c;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$c;->d:I

    sub-long v0, p1, v0

    const v2, 0xf4240

    int-to-long v2, v2

    .line 10
    div-long/2addr v0, v2

    .line 11
    sget-object v2, Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker;->d:Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$b;

    invoke-virtual {v2}, Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$b;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 12
    iget-wide v2, p0, Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$c;->f:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$c;->f:J

    .line 13
    iget v0, p0, Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$c;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$c;->e:I

    .line 14
    :cond_1
    iput-wide p1, p0, Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$c;->b:J

    return-void
.end method

.method public static final synthetic a(Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$c;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$c;->a(J)V

    return-void
.end method

.method private final a(Z)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$c;->a:Z

    .line 4
    iput-boolean p1, p0, Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$c;->a:Z

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$c;->d()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$c;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$c;->a:Z

    return p0
.end method

.method private final c()V
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$c;->c:J

    sub-long v5, v0, v2

    .line 2
    iget-object v0, p0, Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$c;->h:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$c;->g:Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$c$a;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 3
    iget-object v4, p0, Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$c;->i:Lcom/vk/metrics/performance/scroll/FreezeScrollInfoListener;

    .line 4
    iget v0, p0, Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$c;->d:I

    add-int/lit8 v7, v0, 0x1

    iget-wide v8, p0, Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$c;->f:J

    iget v10, p0, Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$c;->e:I

    .line 5
    invoke-interface/range {v4 .. v10}, Lcom/vk/metrics/performance/scroll/FreezeScrollInfoListener;->a(JIJI)V

    .line 6
    invoke-direct {p0}, Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$c;->e()V

    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$c;->e()V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$c;->c:J

    .line 3
    iget-object v0, p0, Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$c;->h:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$c;->g:Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$c$a;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method private final e()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$c;->b:J

    .line 2
    iput-wide v0, p0, Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$c;->c:J

    const/4 v2, 0x0

    .line 3
    iput v2, p0, Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$c;->d:I

    .line 4
    iput-wide v0, p0, Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$c;->f:J

    .line 5
    iput v2, p0, Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$c;->e:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$c;->h:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$c;->g:Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$c$a;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-direct {p0, p1}, Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$c;->a(Z)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method
