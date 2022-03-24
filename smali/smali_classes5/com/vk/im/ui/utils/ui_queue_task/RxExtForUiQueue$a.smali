.class final Lcom/vk/im/ui/utils/ui_queue_task/RxExtForUiQueue$a;
.super Ljava/lang/Object;
.source "RxExtForUiQueue.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/utils/ui_queue_task/RxExtForUiQueue;->a(Lio/reactivex/Single;Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;)Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/utils/ui_queue_task/RxExtForUiQueue$a;->a:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/vk/im/ui/utils/ui_queue_task/RxExtForUiQueue$a;->a:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.ui.utils.ui_queue_task.UiQueueTask<R>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;->c(Ljava/lang/Object;)V

    return-void
.end method
