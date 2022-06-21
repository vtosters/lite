.class public Lcom/vk/libvideo/a0/h/LiveLongPollController;
.super Ljava/lang/Object;
.source "LiveLongPollController.java"


# static fields
.field private static volatile a:Lcom/vk/libvideo/a0/h/LiveLongPollController;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vk/libvideo/a0/h/LiveLongPollController;Ljava/lang/String;II)Lio/reactivex/Observable;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/libvideo/a0/h/LiveLongPollController;->b(Ljava/lang/String;II)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;II)Lio/reactivex/ObservableOnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lio/reactivex/ObservableOnSubscribe<",
            "Lcom/vk/dto/live/LiveEventModel;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v0, Lcom/vk/libvideo/a0/h/LiveLongPollController$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/vk/libvideo/a0/h/LiveLongPollController$c;-><init>(Lcom/vk/libvideo/a0/h/LiveLongPollController;Ljava/lang/String;II)V

    return-object v0
.end method

.method public static a()Lcom/vk/libvideo/a0/h/LiveLongPollController;
    .locals 2

    .line 3
    sget-object v0, Lcom/vk/libvideo/a0/h/LiveLongPollController;->a:Lcom/vk/libvideo/a0/h/LiveLongPollController;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/vk/libvideo/a0/h/LiveLongPollController;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/vk/libvideo/a0/h/LiveLongPollController;->a:Lcom/vk/libvideo/a0/h/LiveLongPollController;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/vk/libvideo/a0/h/LiveLongPollController;

    invoke-direct {v1}, Lcom/vk/libvideo/a0/h/LiveLongPollController;-><init>()V

    sput-object v1, Lcom/vk/libvideo/a0/h/LiveLongPollController;->a:Lcom/vk/libvideo/a0/h/LiveLongPollController;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/vk/libvideo/a0/h/LiveLongPollController;->a:Lcom/vk/libvideo/a0/h/LiveLongPollController;

    return-object v0
.end method

.method private a(Lcom/vk/dto/live/LiveLongPollModel;)V
    .locals 10

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v1, p1, Lcom/vk/dto/live/LiveLongPollModel;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object v1, p1, Lcom/vk/dto/live/LiveLongPollModel;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/live/LiveEventModel;

    .line 20
    iget v6, v5, Lcom/vk/dto/live/LiveEventModel;->b:I

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x5

    if-eq v6, v7, :cond_4

    if-eq v6, v8, :cond_3

    const/4 v7, 0x7

    if-eq v6, v7, :cond_2

    const/16 v7, 0xc

    if-eq v6, v7, :cond_1

    .line 21
    iget-object v6, p1, Lcom/vk/dto/live/LiveLongPollModel;->f:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-ge v3, v9, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 22
    iget-object v6, p1, Lcom/vk/dto/live/LiveLongPollModel;->f:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-ge v2, v9, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 23
    iget-object v6, p1, Lcom/vk/dto/live/LiveLongPollModel;->f:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-ge v1, v9, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 24
    iget-object v6, p1, Lcom/vk/dto/live/LiveLongPollModel;->f:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_4
    iget v6, v5, Lcom/vk/dto/live/LiveEventModel;->N:I

    if-eqz v6, :cond_5

    if-ge v3, v9, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 26
    iget-object v6, p1, Lcom/vk/dto/live/LiveLongPollModel;->f:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    if-ge v4, v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    .line 27
    iget-object v6, p1, Lcom/vk/dto/live/LiveLongPollModel;->f:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-void
.end method

.method static synthetic a(Lcom/vk/libvideo/a0/h/LiveLongPollController;Lcom/vk/dto/live/LiveLongPollModel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/libvideo/a0/h/LiveLongPollController;->a(Lcom/vk/dto/live/LiveLongPollModel;)V

    return-void
.end method

.method private b(II)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/libvideo/a0/h/LiveLongPollController$b;

    invoke-direct {v0, p0, p2, p1}, Lcom/vk/libvideo/a0/h/LiveLongPollController$b;-><init>(Lcom/vk/libvideo/a0/h/LiveLongPollController;II)V

    .line 2
    invoke-static {v0}, Lio/reactivex/Observable;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 5
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->c(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/vk/libvideo/live/base/j/RetryFunction;

    const/16 v0, 0x1388

    invoke-direct {p2, v0}, Lcom/vk/libvideo/live/base/j/RetryFunction;-><init>(I)V

    .line 6
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->i(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;II)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lio/reactivex/Observable<",
            "Lcom/vk/dto/live/LiveEventModel;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/libvideo/a0/h/LiveLongPollController;->a(Ljava/lang/String;II)Lio/reactivex/ObservableOnSubscribe;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/vk/libvideo/live/base/j/RepeatFunction;

    const/16 p3, 0x12c

    invoke-direct {p2, p3}, Lcom/vk/libvideo/live/base/j/RepeatFunction;-><init>(I)V

    .line 8
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->h(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 9
    invoke-direct {p0}, Lcom/vk/libvideo/a0/h/LiveLongPollController;->b()Lio/reactivex/functions/Function;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->i(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 10
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 11
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 12
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->c(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private b()Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/ObservableSource<",
            "*>;>;"
        }
    .end annotation

    .line 13
    new-instance v0, Lcom/vk/libvideo/a0/h/LiveLongPollController$d;

    invoke-direct {v0, p0}, Lcom/vk/libvideo/a0/h/LiveLongPollController$d;-><init>(Lcom/vk/libvideo/a0/h/LiveLongPollController;)V

    return-object v0
.end method


# virtual methods
.method public a(II)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/Observable<",
            "Lcom/vk/dto/live/LiveEventModel;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/vk/libvideo/a0/h/LiveLongPollController;->b(II)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/libvideo/a0/h/LiveLongPollController$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/libvideo/a0/h/LiveLongPollController$a;-><init>(Lcom/vk/libvideo/a0/h/LiveLongPollController;II)V

    .line 10
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/vk/libvideo/live/base/j/RetryFunction;

    const/16 v0, 0x1388

    invoke-direct {p2, v0}, Lcom/vk/libvideo/live/base/j/RetryFunction;-><init>(I)V

    .line 11
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->i(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 12
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 13
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 14
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->c(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
