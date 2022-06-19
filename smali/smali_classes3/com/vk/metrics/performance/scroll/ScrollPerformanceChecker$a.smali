.class final Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$a;
.super Ljava/lang/Object;
.source "ScrollPerformanceChecker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$c;

.field private final b:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$c;Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$a;->a:Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$c;

    iput-object p2, p0, Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$a;->b:Landroid/view/View$OnAttachStateChangeListener;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$a;->b:Landroid/view/View$OnAttachStateChangeListener;

    return-object v0
.end method

.method public final b()Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$a;->a:Lcom/vk/metrics/performance/scroll/ScrollPerformanceChecker$c;

    return-object v0
.end method
