.class public final Lcom/vk/audioipc/communication/b0/QueueExecutionDataBlockThread;
.super Ljava/lang/Thread;
.source "QueueExecutionDataBlockThread.kt"


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/vk/audioipc/communication/ServiceAction;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/audioipc/communication/w/ServiceActionProcessor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/vk/audioipc/communication/w/ServiceActionProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/vk/audioipc/communication/ServiceAction;",
            ">;",
            "Lcom/vk/audioipc/communication/w/ServiceActionProcessor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lcom/vk/audioipc/communication/b0/QueueExecutionDataBlockThread;->a:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/vk/audioipc/communication/b0/QueueExecutionDataBlockThread;->b:Lcom/vk/audioipc/communication/w/ServiceActionProcessor;

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/audioipc/communication/b0/QueueExecutionDataBlockThread;->b:Lcom/vk/audioipc/communication/w/ServiceActionProcessor;

    iget-object v1, p0, Lcom/vk/audioipc/communication/b0/QueueExecutionDataBlockThread;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "queue.take()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vk/audioipc/communication/ServiceAction;

    invoke-interface {v0, v1}, Lcom/vk/audioipc/communication/w/ServiceActionProcessor;->a(Lcom/vk/audioipc/communication/ServiceAction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {v0, v1}, Lcom/vk/music/logger/MusicLogger;->a(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
