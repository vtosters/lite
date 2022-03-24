.class final Lcom/vk/common/VKSafetyNet$b;
.super Ljava/lang/Object;
.source "VKSafetyNet.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/VKSafetyNet;->a()Lkotlin/Triple;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/VKSafetyNet$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lcom/vk/common/VKSafetyNet$b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/vk/common/VKSafetyNet$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/vk/common/VKSafetyNet$b;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/vk/common/VKSafetyNet$b;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
