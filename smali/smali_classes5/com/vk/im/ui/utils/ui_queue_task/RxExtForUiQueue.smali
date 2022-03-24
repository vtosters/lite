.class public final Lcom/vk/im/ui/utils/ui_queue_task/RxExtForUiQueue;
.super Ljava/lang/Object;
.source "RxExtForUiQueue.kt"


# direct methods
.method public static final a(Lio/reactivex/Completable;Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;)Lio/reactivex/disposables/Disposable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Completable;",
            "Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask<",
            "*>;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/vk/im/ui/utils/ui_queue_task/RxExtForUiQueue$c;

    invoke-direct {v0, p1}, Lcom/vk/im/ui/utils/ui_queue_task/RxExtForUiQueue$c;-><init>(Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;)V

    check-cast v0, Lio/reactivex/functions/Action;

    .line 45
    new-instance v1, Lcom/vk/im/ui/utils/ui_queue_task/RxExtForUiQueue$d;

    invoke-direct {v1, p1}, Lcom/vk/im/ui/utils/ui_queue_task/RxExtForUiQueue$d;-><init>(Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 43
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Completable;->a(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    const-string p1, "this.subscribe({\n       \u2026setResultError(it)\n    })"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Lio/reactivex/Single;Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;)Lio/reactivex/disposables/Disposable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Single<",
            "TR;>;",
            "Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask<",
            "*>;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/vk/im/ui/utils/ui_queue_task/RxExtForUiQueue$a;

    invoke-direct {v0, p1}, Lcom/vk/im/ui/utils/ui_queue_task/RxExtForUiQueue$a;-><init>(Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 27
    new-instance v1, Lcom/vk/im/ui/utils/ui_queue_task/RxExtForUiQueue$b;

    invoke-direct {v1, p1}, Lcom/vk/im/ui/utils/ui_queue_task/RxExtForUiQueue$b;-><init>(Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 25
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    const-string p1, "this.subscribe({\n       \u2026setResultError(it)\n    })"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
