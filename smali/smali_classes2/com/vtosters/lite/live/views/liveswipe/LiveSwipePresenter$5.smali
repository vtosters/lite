.class Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePresenter$5;
.super Ljava/lang/Object;
.source "LiveSwipePresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePresenter;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePresenter;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePresenter;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePresenter$5;->a:Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePresenter$5;->a:Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePresenter;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePresenter;->b(Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePresenter;)Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeContract$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeContract$b;->getRecommendedView()Lcom/vtosters/lite/live/views/recommended/RecommendedContract$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vtosters/lite/live/views/recommended/RecommendedContract$b;->c(I)V

    return-void
.end method
