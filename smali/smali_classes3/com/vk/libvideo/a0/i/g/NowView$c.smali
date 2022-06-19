.class public final Lcom/vk/libvideo/a0/i/g/NowView$c;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "NowView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/a0/i/g/NowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/a0/i/g/NowView;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/a0/i/g/NowView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/a0/i/g/NowView$c;->a:Lcom/vk/libvideo/a0/i/g/NowView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/g/NowView$c;->a:Lcom/vk/libvideo/a0/i/g/NowView;

    invoke-virtual {p1}, Lcom/vk/libvideo/a0/i/g/NowView;->getScrollToStartDisposable()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->o()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/g/NowView$c;->a:Lcom/vk/libvideo/a0/i/g/NowView;

    const-wide/16 v0, 0x1388

    .line 4
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p2}, Lio/reactivex/Observable;->j(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p2

    .line 5
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 6
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 7
    new-instance v0, Lcom/vk/libvideo/a0/i/g/NowView$c$a;

    invoke-direct {v0, p0}, Lcom/vk/libvideo/a0/i/g/NowView$c$a;-><init>(Lcom/vk/libvideo/a0/i/g/NowView$c;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/libvideo/a0/i/g/NowView;->setScrollToStartDisposable(Lio/reactivex/disposables/Disposable;)V

    :cond_1
    return-void
.end method
