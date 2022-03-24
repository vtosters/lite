.class Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView$2;
.super Ljava/lang/Object;
.source "LiveSwipeView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;->setSelectedPosition(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView$2;->a:Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView$2;->a:Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;->c(Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;)Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;->setStartPos(Z)V

    return-void
.end method
