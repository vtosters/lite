.class public final Lcom/vk/catalog2/core/events/common/VideoExternalEventHandlerDelegate;
.super Lcom/vk/catalog2/core/events/common/CatalogExternalEventsAdapter;
.source "VideoExternalEventHandlerDelegate.kt"


# instance fields
.field private final b:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lcom/vk/catalog2/core/w/CatalogCommandsBus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/events/common/CatalogExternalEventsAdapter;-><init>(Lcom/vk/catalog2/core/w/CatalogCommandsBus;)V

    .line 2
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/events/common/VideoExternalEventHandlerDelegate;->b:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method private final c()Lio/reactivex/disposables/Disposable;
    .locals 4

    .line 1
    invoke-static {}, Lcom/vk/libvideo/y/VideoEventBus;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/vk/catalog2/core/events/common/VideoExternalEventHandlerDelegate$a;->a:Lcom/vk/catalog2/core/events/common/VideoExternalEventHandlerDelegate$a;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/vk/catalog2/core/events/common/VideoExternalEventHandlerDelegate$newVideoEventsDisposable$2;

    invoke-direct {v1, p0}, Lcom/vk/catalog2/core/events/common/VideoExternalEventHandlerDelegate$newVideoEventsDisposable$2;-><init>(Lcom/vk/catalog2/core/events/common/VideoExternalEventHandlerDelegate;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "VideoEventBus.events()\n \u2026d(it) }\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/catalog2/core/events/common/VideoExternalEventHandlerDelegate;->c()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/catalog2/core/events/common/VideoExternalEventHandlerDelegate;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
