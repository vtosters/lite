.class Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePresenter$4;
.super Ljava/lang/Object;
.source "LiveSwipePresenter.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePresenter;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePresenter;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePresenter;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePresenter$4;->a:Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 145
    iget-object p1, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePresenter$4;->a:Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePresenter;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePresenter;->b(Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePresenter;)Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeContract$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeContract$b;->b()V

    .line 146
    iget-object p1, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePresenter$4;->a:Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePresenter;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePresenter;->c(Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePresenter;)Lcom/vtosters/lite/live/a/LiveVideoController;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/live/a/LiveVideoController;->c(Z)V

    const-string p1, "live:swipe_tip"

    .line 147
    invoke-static {p1}, Lcom/vk/h/HintsManager;->b(Ljava/lang/String;)Lcom/vk/dto/hints/Hint;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 142
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePresenter$4;->a(Ljava/lang/Long;)V

    return-void
.end method
