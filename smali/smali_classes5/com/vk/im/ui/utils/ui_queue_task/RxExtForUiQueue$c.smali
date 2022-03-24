.class final Lcom/vk/im/ui/utils/ui_queue_task/RxExtForUiQueue$c;
.super Ljava/lang/Object;
.source "RxExtForUiQueue.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/utils/ui_queue_task/RxExtForUiQueue;->a(Lio/reactivex/Completable;Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;)Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/utils/ui_queue_task/RxExtForUiQueue$c;->a:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/vk/im/ui/utils/ui_queue_task/RxExtForUiQueue$c;->a:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;->c(Ljava/lang/Object;)V

    return-void
.end method
