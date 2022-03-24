.class final Lcom/google/android/gms/common/api/internal/bz;
.super Lcom/google/android/gms/internal/base/zal;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/bx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/bx;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/bz;->a:Lcom/google/android/gms/common/api/internal/bx;

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/base/zal;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "TransformedResultImpl"

    .line 18
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x46

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "TransformationResultHandler received unknown message type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 13
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/RuntimeException;

    const-string v0, "TransformedResultImpl"

    const-string v1, "Runtime exception on the transformation worker thread: "

    .line 15
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    .line 16
    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    throw p1

    .line 5
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/e;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bz;->a:Lcom/google/android/gms/common/api/internal/bx;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/bx;->d(Lcom/google/android/gms/common/api/internal/bx;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    if-nez p1, :cond_1

    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/bz;->a:Lcom/google/android/gms/common/api/internal/bx;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/bx;->e(Lcom/google/android/gms/common/api/internal/bx;)Lcom/google/android/gms/common/api/internal/bx;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0xd

    const-string v3, "Transform returned null"

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {p1, v1}, Lcom/google/android/gms/common/api/internal/bx;->a(Lcom/google/android/gms/common/api/internal/bx;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 9
    :cond_1
    instance-of v1, p1, Lcom/google/android/gms/common/api/internal/br;

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/bz;->a:Lcom/google/android/gms/common/api/internal/bx;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/bx;->e(Lcom/google/android/gms/common/api/internal/bx;)Lcom/google/android/gms/common/api/internal/bx;

    move-result-object v1

    check-cast p1, Lcom/google/android/gms/common/api/internal/br;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/br;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/common/api/internal/bx;->a(Lcom/google/android/gms/common/api/internal/bx;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/bz;->a:Lcom/google/android/gms/common/api/internal/bx;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/bx;->e(Lcom/google/android/gms/common/api/internal/bx;)Lcom/google/android/gms/common/api/internal/bx;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/bx;->a(Lcom/google/android/gms/common/api/e;)V

    .line 12
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
