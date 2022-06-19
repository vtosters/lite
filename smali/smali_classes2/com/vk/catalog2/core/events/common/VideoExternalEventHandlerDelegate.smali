.class public final Lcom/vk/catalog2/core/events/common/VideoExternalEventHandlerDelegate;
.super Lcom/vk/catalog2/core/events/common/a;
.source "VideoExternalEventHandlerDelegate.kt"


# instance fields
.field private final b:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>(Lcom/vk/catalog2/core/w/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/events/common/a;-><init>(Lcom/vk/catalog2/core/w/a;)V

    .line 2
    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/events/common/VideoExternalEventHandlerDelegate;->b:Lio/reactivex/disposables/a;

    return-void
.end method

.method private final c()Lio/reactivex/disposables/b;
    .locals 4

    .line 1
    invoke-static {}, Lcom/vk/libvideo/y/m;->a()Lc/a/m;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/vk/catalog2/core/events/common/VideoExternalEventHandlerDelegate$a;->a:Lcom/vk/catalog2/core/events/common/VideoExternalEventHandlerDelegate$a;

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/z/l;)Lc/a/m;

    move-result-object v0

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3, v1}, Lc/a/m;->b(JLjava/util/concurrent/TimeUnit;)Lc/a/m;

    move-result-object v0

    .line 4
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/vk/catalog2/core/events/common/VideoExternalEventHandlerDelegate$newVideoEventsDisposable$2;

    invoke-direct {v1, p0}, Lcom/vk/catalog2/core/events/common/VideoExternalEventHandlerDelegate$newVideoEventsDisposable$2;-><init>(Lcom/vk/catalog2/core/events/common/VideoExternalEventHandlerDelegate;)V

    invoke-virtual {v0, v1}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "VideoEventBus.events()\n \u2026d(it) }\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/catalog2/core/events/common/VideoExternalEventHandlerDelegate;->c()Lio/reactivex/disposables/b;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/catalog2/core/events/common/VideoExternalEventHandlerDelegate;->b:Lio/reactivex/disposables/a;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)Lio/reactivex/disposables/b;

    return-void
.end method
