.class public final Lcom/vk/im/ui/utils/ui_queue_task/RxExtForUiQueue;
.super Ljava/lang/Object;
.source "RxExtForUiQueue.kt"


# direct methods
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

    .line 1
    new-instance v0, Lcom/vk/im/ui/utils/ui_queue_task/RxExtForUiQueue$a;

    invoke-direct {v0, p1}, Lcom/vk/im/ui/utils/ui_queue_task/RxExtForUiQueue$a;-><init>(Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;)V

    .line 2
    new-instance v1, Lcom/vk/im/ui/utils/ui_queue_task/RxExtForUiQueue$b;

    invoke-direct {v1, p1}, Lcom/vk/im/ui/utils/ui_queue_task/RxExtForUiQueue$b;-><init>(Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;)V

    .line 3
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    const-string p1, "this.subscribe({\n       \u2026setResultError(it)\n    })"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
