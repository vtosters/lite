.class public final Lcom/vtosters/lite/live/views/i/NowView$3;
.super Landroid/support/v7/widget/RecyclerView$n;
.source "NowView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/i/NowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/views/i/NowView;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/i/NowView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 128
    iput-object p1, p0, Lcom/vtosters/lite/live/views/i/NowView$3;->a:Lcom/vtosters/lite/live/views/i/NowView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .line 130
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/support/v7/widget/RecyclerView;I)V

    if-nez p2, :cond_1

    .line 132
    iget-object p1, p0, Lcom/vtosters/lite/live/views/i/NowView$3;->a:Lcom/vtosters/lite/live/views/i/NowView;

    invoke-virtual {p1}, Lcom/vtosters/lite/live/views/i/NowView;->getScrollToStartDisposable()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->d()V

    .line 136
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/live/views/i/NowView$3;->a:Lcom/vtosters/lite/live/views/i/NowView;

    const-wide/16 v0, 0x1388

    .line 133
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p2}, Lio/reactivex/Observable;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p2

    .line 134
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 135
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 136
    new-instance v0, Lcom/vtosters/lite/live/views/i/NowView$3$a;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/live/views/i/NowView$3$a;-><init>(Lcom/vtosters/lite/live/views/i/NowView$3;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/live/views/i/NowView;->setScrollToStartDisposable(Lio/reactivex/disposables/Disposable;)V

    :cond_1
    return-void
.end method
