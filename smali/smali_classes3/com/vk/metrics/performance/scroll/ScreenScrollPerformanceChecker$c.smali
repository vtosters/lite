.class public final Lcom/vk/metrics/performance/scroll/ScreenScrollPerformanceChecker$c;
.super Ljava/lang/Object;
.source "ScreenScrollPerformanceChecker.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


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

.field final synthetic c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Lcom/vk/metrics/performance/scroll/ScreenScrollPerformanceChecker;Lcom/vk/metrics/performance/scroll/ScrollScreenType;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/metrics/performance/scroll/ScrollScreenType;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/metrics/performance/scroll/ScreenScrollPerformanceChecker$c;->a:Lcom/vk/metrics/performance/scroll/ScreenScrollPerformanceChecker;

    iput-object p2, p0, Lcom/vk/metrics/performance/scroll/ScreenScrollPerformanceChecker$c;->b:Lcom/vk/metrics/performance/scroll/ScrollScreenType;

    iput-object p3, p0, Lcom/vk/metrics/performance/scroll/ScreenScrollPerformanceChecker$c;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/metrics/performance/scroll/ScreenScrollPerformanceChecker$c;->a:Lcom/vk/metrics/performance/scroll/ScreenScrollPerformanceChecker;

    iget-object v0, p0, Lcom/vk/metrics/performance/scroll/ScreenScrollPerformanceChecker$c;->b:Lcom/vk/metrics/performance/scroll/ScrollScreenType;

    iget-object v1, p0, Lcom/vk/metrics/performance/scroll/ScreenScrollPerformanceChecker$c;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0, v1}, Lcom/vk/metrics/performance/scroll/ScreenScrollPerformanceChecker;->b(Lcom/vk/metrics/performance/scroll/ScrollScreenType;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
