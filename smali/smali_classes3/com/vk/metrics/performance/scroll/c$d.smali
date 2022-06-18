.class public final Lcom/vk/metrics/performance/scroll/c$d;
.super Ljava/lang/Object;
.source "ScrollPerformanceChecker.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/metrics/performance/scroll/c;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/vk/metrics/performance/scroll/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/metrics/performance/scroll/c;

.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Lcom/vk/metrics/performance/scroll/c;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/metrics/performance/scroll/c$d;->a:Lcom/vk/metrics/performance/scroll/c;

    iput-object p2, p0, Lcom/vk/metrics/performance/scroll/c$d;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/metrics/performance/scroll/c$d;->a:Lcom/vk/metrics/performance/scroll/c;

    iget-object v0, p0, Lcom/vk/metrics/performance/scroll/c$d;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Lcom/vk/metrics/performance/scroll/c;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
