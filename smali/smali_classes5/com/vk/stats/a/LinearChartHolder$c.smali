.class public final Lcom/vk/stats/a/LinearChartHolder$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "LinearChartHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stats/a/LinearChartHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stats/a/LinearChartHolder;


# direct methods
.method constructor <init>(Lcom/vk/stats/a/LinearChartHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/vk/stats/a/LinearChartHolder$c;->a:Lcom/vk/stats/a/LinearChartHolder;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/vk/stats/a/LinearChartHolder$c;->a:Lcom/vk/stats/a/LinearChartHolder;

    invoke-static {v0, p1}, Lcom/vk/stats/a/LinearChartHolder;->a(Lcom/vk/stats/a/LinearChartHolder;Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method
