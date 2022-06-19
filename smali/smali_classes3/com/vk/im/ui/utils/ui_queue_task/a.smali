.class public final Lcom/vk/im/ui/utils/ui_queue_task/a;
.super Ljava/lang/Object;
.source "RxExtForUiQueue.kt"


# direct methods
.method public static final a(Lc/a/t;Lcom/vk/im/ui/utils/ui_queue_task/c;)Lio/reactivex/disposables/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/t<",
            "TR;>;",
            "Lcom/vk/im/ui/utils/ui_queue_task/c<",
            "*>;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/im/ui/utils/ui_queue_task/a$a;

    invoke-direct {v0, p1}, Lcom/vk/im/ui/utils/ui_queue_task/a$a;-><init>(Lcom/vk/im/ui/utils/ui_queue_task/c;)V

    .line 2
    new-instance v1, Lcom/vk/im/ui/utils/ui_queue_task/a$b;

    invoke-direct {v1, p1}, Lcom/vk/im/ui/utils/ui_queue_task/a$b;-><init>(Lcom/vk/im/ui/utils/ui_queue_task/c;)V

    .line 3
    invoke-virtual {p0, v0, v1}, Lc/a/t;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p0

    const-string p1, "this.subscribe({\n       \u2026setResultError(it)\n    })"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
