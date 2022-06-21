.class public final Lcom/vk/metrics/performance/scroll/ScreenScrollPerformanceChecker$b;
.super Ljava/lang/Object;
.source "ScreenScrollPerformanceChecker.kt"

# interfaces
.implements Lcom/vk/metrics/performance/scroll/FreezeScrollInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/metrics/performance/scroll/ScreenScrollPerformanceChecker;->a(Lcom/vk/metrics/performance/scroll/ScrollScreenType;Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/metrics/performance/scroll/ScreenScrollPerformanceChecker;

.field final synthetic b:Lcom/vk/metrics/performance/scroll/ScrollScreenType;


# direct methods
.method constructor <init>(Lcom/vk/metrics/performance/scroll/ScreenScrollPerformanceChecker;Lcom/vk/metrics/performance/scroll/ScrollScreenType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/metrics/performance/scroll/ScrollScreenType;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/metrics/performance/scroll/ScreenScrollPerformanceChecker$b;->a:Lcom/vk/metrics/performance/scroll/ScreenScrollPerformanceChecker;

    iput-object p2, p0, Lcom/vk/metrics/performance/scroll/ScreenScrollPerformanceChecker$b;->b:Lcom/vk/metrics/performance/scroll/ScrollScreenType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JIJI)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/metrics/performance/scroll/ScreenScrollPerformanceChecker$b;->a:Lcom/vk/metrics/performance/scroll/ScreenScrollPerformanceChecker;

    invoke-static {v0}, Lcom/vk/metrics/performance/scroll/ScreenScrollPerformanceChecker;->a(Lcom/vk/metrics/performance/scroll/ScreenScrollPerformanceChecker;)Lb/h/q/c/c/PerformanceStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/metrics/performance/scroll/ScreenScrollPerformanceChecker$b;->b:Lcom/vk/metrics/performance/scroll/ScrollScreenType;

    invoke-virtual {v0, v1}, Lb/h/q/c/c/PerformanceStorage;->a(Lcom/vk/metrics/performance/scroll/ScrollScreenType;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vk/metrics/performance/scroll/ScreenScrollPerformanceChecker;->a()Lkotlin/Pair;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/vk/metrics/performance/scroll/ScreenScrollPerformanceChecker$b;->a:Lcom/vk/metrics/performance/scroll/ScreenScrollPerformanceChecker;

    invoke-static {v1}, Lcom/vk/metrics/performance/scroll/ScreenScrollPerformanceChecker;->a(Lcom/vk/metrics/performance/scroll/ScreenScrollPerformanceChecker;)Lb/h/q/c/c/PerformanceStorage;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/vk/metrics/performance/scroll/ScreenScrollPerformanceChecker$b;->b:Lcom/vk/metrics/performance/scroll/ScrollScreenType;

    .line 4
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    add-long/2addr v3, p1

    .line 5
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr p1, p3

    .line 6
    invoke-virtual {v1, v2, v3, v4, p1}, Lb/h/q/c/c/PerformanceStorage;->a(Lcom/vk/metrics/performance/scroll/ScrollScreenType;JI)V

    .line 7
    iget-object p1, p0, Lcom/vk/metrics/performance/scroll/ScreenScrollPerformanceChecker$b;->a:Lcom/vk/metrics/performance/scroll/ScreenScrollPerformanceChecker;

    invoke-static {p1}, Lcom/vk/metrics/performance/scroll/ScreenScrollPerformanceChecker;->a(Lcom/vk/metrics/performance/scroll/ScreenScrollPerformanceChecker;)Lb/h/q/c/c/PerformanceStorage;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/metrics/performance/scroll/ScreenScrollPerformanceChecker$b;->b:Lcom/vk/metrics/performance/scroll/ScrollScreenType;

    invoke-virtual {p1, p2}, Lb/h/q/c/c/PerformanceStorage;->b(Lcom/vk/metrics/performance/scroll/ScrollScreenType;)Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/vk/metrics/performance/scroll/ScreenScrollPerformanceChecker;->a()Lkotlin/Pair;

    move-result-object p1

    .line 8
    :goto_1
    iget-object p2, p0, Lcom/vk/metrics/performance/scroll/ScreenScrollPerformanceChecker$b;->a:Lcom/vk/metrics/performance/scroll/ScreenScrollPerformanceChecker;

    invoke-static {p2}, Lcom/vk/metrics/performance/scroll/ScreenScrollPerformanceChecker;->a(Lcom/vk/metrics/performance/scroll/ScreenScrollPerformanceChecker;)Lb/h/q/c/c/PerformanceStorage;

    move-result-object p2

    .line 9
    iget-object p3, p0, Lcom/vk/metrics/performance/scroll/ScreenScrollPerformanceChecker$b;->b:Lcom/vk/metrics/performance/scroll/ScrollScreenType;

    .line 10
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v0, p4

    .line 11
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr p1, p6

    .line 12
    invoke-virtual {p2, p3, v0, v1, p1}, Lb/h/q/c/c/PerformanceStorage;->b(Lcom/vk/metrics/performance/scroll/ScrollScreenType;JI)V

    return-void
.end method
