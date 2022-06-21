.class final Lcom/vk/reef/ReefController$a;
.super Ljava/lang/Object;
.source "ReefController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/reef/ReefController;->a(Ljava/lang/Object;Lcom/vk/reef/dto/ReefRequestReason;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/reef/ReefController;

.field final synthetic b:Lcom/vk/reef/dto/ReefRequestReason;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/vk/reef/ReefController;Lcom/vk/reef/dto/ReefRequestReason;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/reef/ReefController$a;->a:Lcom/vk/reef/ReefController;

    iput-object p2, p0, Lcom/vk/reef/ReefController$a;->b:Lcom/vk/reef/dto/ReefRequestReason;

    iput-object p3, p0, Lcom/vk/reef/ReefController$a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/reef/ReefController$a;->a:Lcom/vk/reef/ReefController;

    invoke-virtual {v0}, Lcom/vk/reef/ReefController;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/reef/ReefController$a;->a:Lcom/vk/reef/ReefController;

    invoke-static {v0}, Lcom/vk/reef/ReefController;->a(Lcom/vk/reef/ReefController;)Lcom/vk/reef/utils/ReefLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n\n\n\n requestSend(START): reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/reef/ReefController$a;->b:Lcom/vk/reef/dto/ReefRequestReason;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " caller="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/reef/ReefController$a;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/vk/core/extensions/GeneralFunctions;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " @ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/reef/utils/ReefLogger;->log(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/reef/ReefController$a;->a:Lcom/vk/reef/ReefController;

    invoke-static {v0}, Lcom/vk/reef/ReefController;->e(Lcom/vk/reef/ReefController;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 4
    iget-object v0, p0, Lcom/vk/reef/ReefController$a;->a:Lcom/vk/reef/ReefController;

    iget-object v1, p0, Lcom/vk/reef/ReefController$a;->b:Lcom/vk/reef/dto/ReefRequestReason;

    invoke-static {v0, v1}, Lcom/vk/reef/ReefController;->a(Lcom/vk/reef/ReefController;Lcom/vk/reef/dto/ReefRequestReason;)Lcom/vk/reef/dto/ReefSnapshot;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/vk/reef/ReefController$a;->a:Lcom/vk/reef/ReefController;

    invoke-static {v1}, Lcom/vk/reef/ReefController;->c(Lcom/vk/reef/ReefController;)Lcom/vk/reef/j/ReefSnapshotRepo;

    move-result-object v1

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/vk/reef/ReefController$a;->a:Lcom/vk/reef/ReefController;

    invoke-static {v2}, Lcom/vk/reef/ReefController;->c(Lcom/vk/reef/ReefController;)Lcom/vk/reef/j/ReefSnapshotRepo;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/vk/reef/j/ReefSnapshotRepo;->a(Lcom/vk/reef/dto/ReefSnapshot;)V

    .line 7
    iget-object v0, p0, Lcom/vk/reef/ReefController$a;->a:Lcom/vk/reef/ReefController;

    invoke-static {v0}, Lcom/vk/reef/ReefController;->b(Lcom/vk/reef/ReefController;)Lcom/vk/reef/k/ReefDataSerializer;

    move-result-object v0

    iget-object v2, p0, Lcom/vk/reef/ReefController$a;->a:Lcom/vk/reef/ReefController;

    invoke-static {v2}, Lcom/vk/reef/ReefController;->c(Lcom/vk/reef/ReefController;)Lcom/vk/reef/j/ReefSnapshotRepo;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/reef/j/ReefSnapshotRepo;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/vk/reef/k/ReefDataSerializer;->a(Ljava/util/List;)[B

    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/vk/reef/ReefController$a;->a:Lcom/vk/reef/ReefController;

    invoke-static {v2}, Lcom/vk/reef/ReefController;->d(Lcom/vk/reef/ReefController;)Lcom/vk/reef/ReefDataSender;

    move-result-object v2

    iget-object v4, p0, Lcom/vk/reef/ReefController$a;->a:Lcom/vk/reef/ReefController;

    invoke-static {v4}, Lcom/vk/reef/ReefController;->a(Lcom/vk/reef/ReefController;)Lcom/vk/reef/utils/ReefLogger;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Lcom/vk/reef/ReefDataSender;->a([BLcom/vk/reef/utils/ReefLogger;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/vk/reef/ReefController$a;->a:Lcom/vk/reef/ReefController;

    invoke-static {v0}, Lcom/vk/reef/ReefController;->c(Lcom/vk/reef/ReefController;)Lcom/vk/reef/j/ReefSnapshotRepo;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/reef/j/ReefSnapshotRepo;->clear()V

    .line 10
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v1

    .line 12
    iget-object v0, p0, Lcom/vk/reef/ReefController$a;->a:Lcom/vk/reef/ReefController;

    invoke-static {v0}, Lcom/vk/reef/ReefController;->a(Lcom/vk/reef/ReefController;)Lcom/vk/reef/utils/ReefLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestSend(END): reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/reef/ReefController$a;->b:Lcom/vk/reef/dto/ReefRequestReason;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " caller="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/reef/ReefController$a;->c:Ljava/lang/Object;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/vk/core/extensions/GeneralFunctions;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " @ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/reef/utils/ReefLogger;->log(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1

    throw v0
.end method
