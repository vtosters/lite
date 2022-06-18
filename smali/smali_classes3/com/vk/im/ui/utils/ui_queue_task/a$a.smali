.class final Lcom/vk/im/ui/utils/ui_queue_task/a$a;
.super Ljava/lang/Object;
.source "RxExtForUiQueue.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/utils/ui_queue_task/a;->a(Lc/a/t;Lcom/vk/im/ui/utils/ui_queue_task/c;)Lio/reactivex/disposables/b;
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
        "Lc/a/z/g<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/utils/ui_queue_task/c;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/utils/ui_queue_task/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/utils/ui_queue_task/a$a;->a:Lcom/vk/im/ui/utils/ui_queue_task/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/utils/ui_queue_task/a$a;->a:Lcom/vk/im/ui/utils/ui_queue_task/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/utils/ui_queue_task/c;->d(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.ui.utils.ui_queue_task.UiQueueTask<R>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
