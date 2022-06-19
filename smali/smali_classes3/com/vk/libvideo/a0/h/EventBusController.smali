.class public Lcom/vk/libvideo/a0/h/EventBusController;
.super Ljava/lang/Object;
.source "EventBusController.java"


# static fields
.field private static volatile b:Lcom/vk/libvideo/a0/h/EventBusController;


# instance fields
.field private final a:Lio/reactivex/processors/PublishProcessor;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lio/reactivex/processors/PublishProcessor;->h()Lio/reactivex/processors/PublishProcessor;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/libvideo/a0/h/EventBusController;->a:Lio/reactivex/processors/PublishProcessor;

    return-void
.end method

.method public static a()Lcom/vk/libvideo/a0/h/EventBusController;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/libvideo/a0/h/EventBusController;->b:Lcom/vk/libvideo/a0/h/EventBusController;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/vk/libvideo/a0/h/EventBusController;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/vk/libvideo/a0/h/EventBusController;->b:Lcom/vk/libvideo/a0/h/EventBusController;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/vk/libvideo/a0/h/EventBusController;

    invoke-direct {v1}, Lcom/vk/libvideo/a0/h/EventBusController;-><init>()V

    sput-object v1, Lcom/vk/libvideo/a0/h/EventBusController;->b:Lcom/vk/libvideo/a0/h/EventBusController;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/vk/libvideo/a0/h/EventBusController;->b:Lcom/vk/libvideo/a0/h/EventBusController;

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

    .line 7
    iget-object v0, p0, Lcom/vk/libvideo/a0/h/EventBusController;->a:Lio/reactivex/processors/PublishProcessor;

    new-instance v1, Lcom/vk/libvideo/a0/h/EventBusController$c;

    invoke-direct {v1, p0, p1}, Lcom/vk/libvideo/a0/h/EventBusController$c;-><init>(Lcom/vk/libvideo/a0/h/EventBusController;Ljava/lang/Class;)V

    .line 8
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance v0, Lcom/vk/libvideo/a0/h/EventBusController$b;

    invoke-direct {v0, p0}, Lcom/vk/libvideo/a0/h/EventBusController$b;-><init>(Lcom/vk/libvideo/a0/h/EventBusController;)V

    .line 9
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance v0, Lcom/vk/libvideo/a0/h/EventBusController$a;

    invoke-direct {v0, p0}, Lcom/vk/libvideo/a0/h/EventBusController$a;-><init>(Lcom/vk/libvideo/a0/h/EventBusController;)V

    .line 10
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lio/reactivex/Flowable;->c()Lio/reactivex/Flowable;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->b(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vk/libvideo/a0/h/EventBusController;->a:Lio/reactivex/processors/PublishProcessor;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Lio/reactivex/processors/PublishProcessor;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
