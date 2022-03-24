.class public Lcom/vtosters/lite/live/a/EventBusController;
.super Ljava/lang/Object;
.source "EventBusController.java"


# static fields
.field private static volatile a:Lcom/vtosters/lite/live/a/EventBusController;


# instance fields
.field private final b:Lio/reactivex/processors/PublishProcessor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Lio/reactivex/processors/PublishProcessor;->f()Lio/reactivex/processors/PublishProcessor;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/live/a/EventBusController;->b:Lio/reactivex/processors/PublishProcessor;

    return-void
.end method

.method public static a()Lcom/vtosters/lite/live/a/EventBusController;
    .locals 2

    .line 25
    sget-object v0, Lcom/vtosters/lite/live/a/EventBusController;->a:Lcom/vtosters/lite/live/a/EventBusController;

    if-nez v0, :cond_1

    .line 27
    const-class v0, Lcom/vtosters/lite/live/a/EventBusController;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/vtosters/lite/live/a/EventBusController;->a:Lcom/vtosters/lite/live/a/EventBusController;

    if-nez v1, :cond_0

    .line 30
    new-instance v1, Lcom/vtosters/lite/live/a/EventBusController;

    invoke-direct {v1}, Lcom/vtosters/lite/live/a/EventBusController;-><init>()V

    sput-object v1, Lcom/vtosters/lite/live/a/EventBusController;->a:Lcom/vtosters/lite/live/a/EventBusController;

    .line 32
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 34
    :cond_1
    :goto_0
    sget-object v0, Lcom/vtosters/lite/live/a/EventBusController;->a:Lcom/vtosters/lite/live/a/EventBusController;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "TT;>;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/vtosters/lite/live/a/EventBusController;->b:Lio/reactivex/processors/PublishProcessor;

    new-instance v1, Lcom/vtosters/lite/live/a/EventBusController$3;

    invoke-direct {v1, p0, p1}, Lcom/vtosters/lite/live/a/EventBusController$3;-><init>(Lcom/vtosters/lite/live/a/EventBusController;Ljava/lang/Class;)V

    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/processors/PublishProcessor;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance v0, Lcom/vtosters/lite/live/a/EventBusController$2;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/live/a/EventBusController$2;-><init>(Lcom/vtosters/lite/live/a/EventBusController;)V

    .line 45
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance v0, Lcom/vtosters/lite/live/a/EventBusController$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/live/a/EventBusController$1;-><init>(Lcom/vtosters/lite/live/a/EventBusController;)V

    .line 51
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lio/reactivex/Flowable;->d()Lio/reactivex/Flowable;

    move-result-object p1

    .line 58
    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->b(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/vtosters/lite/live/a/EventBusController;->b:Lio/reactivex/processors/PublishProcessor;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/vtosters/lite/live/a/EventBusController;->b:Lio/reactivex/processors/PublishProcessor;

    invoke-virtual {v0, p1}, Lio/reactivex/processors/PublishProcessor;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
