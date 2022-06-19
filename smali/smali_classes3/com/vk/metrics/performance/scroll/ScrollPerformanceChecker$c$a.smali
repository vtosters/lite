.class public final Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$c$a;
.super Ljava/lang/Object;
.source "ScrollPerformanceChecker.kt"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$c;-><init>(Landroid/view/Choreographer;Lcom/vk/metrics/performance/scroll/FreezeScrollInfoListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$c;


# direct methods
.method constructor <init>(Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$c$a;->a:Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$c$a;->a:Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$c;

    invoke-static {v0, p1, p2}, Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$c;->a(Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$c;J)V

    .line 2
    iget-object p1, p0, Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$c$a;->a:Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$c;

    invoke-static {p1}, Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$c;->b(Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$c$a;->a:Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$c;

    invoke-static {p1}, Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$c;->a(Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$c;)Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method
