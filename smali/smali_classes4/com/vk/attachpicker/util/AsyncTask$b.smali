.class Lcom/vk/attachpicker/util/AsyncTask$b;
.super Landroid/os/Handler;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/util/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 186
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method a(Lcom/vk/attachpicker/util/AsyncTask$a;)V
    .locals 1

    const/4 v0, 0x1

    .line 190
    invoke-virtual {p0, p1, v0}, Lcom/vk/attachpicker/util/AsyncTask$b;->a(Lcom/vk/attachpicker/util/AsyncTask$a;I)V

    return-void
.end method

.method a(Lcom/vk/attachpicker/util/AsyncTask$a;I)V
    .locals 0

    .line 210
    invoke-virtual {p0, p2}, Lcom/vk/attachpicker/util/AsyncTask$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    .line 211
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 212
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method b(Lcom/vk/attachpicker/util/AsyncTask$a;)V
    .locals 1

    const/4 v0, 0x3

    .line 198
    invoke-virtual {p0, p1, v0}, Lcom/vk/attachpicker/util/AsyncTask$b;->a(Lcom/vk/attachpicker/util/AsyncTask$a;I)V

    return-void
.end method

.method c(Lcom/vk/attachpicker/util/AsyncTask$a;)V
    .locals 1

    const/4 v0, 0x4

    .line 202
    invoke-virtual {p0, p1, v0}, Lcom/vk/attachpicker/util/AsyncTask$b;->a(Lcom/vk/attachpicker/util/AsyncTask$a;I)V

    return-void
.end method

.method d(Lcom/vk/attachpicker/util/AsyncTask$a;)V
    .locals 1

    const/4 v0, 0x5

    .line 206
    invoke-virtual {p0, p1, v0}, Lcom/vk/attachpicker/util/AsyncTask$b;->a(Lcom/vk/attachpicker/util/AsyncTask$a;I)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 218
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/vk/attachpicker/util/AsyncTask$a;

    if-eqz v0, :cond_0

    .line 220
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 236
    :pswitch_0
    iget-object p1, v0, Lcom/vk/attachpicker/util/AsyncTask$a;->a:Lcom/vk/attachpicker/util/AsyncTask;

    iget-object v2, v0, Lcom/vk/attachpicker/util/AsyncTask$a;->d:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcom/vk/attachpicker/util/AsyncTask;->a(Ljava/lang/Object;)V

    .line 237
    iget-object p1, v0, Lcom/vk/attachpicker/util/AsyncTask$a;->a:Lcom/vk/attachpicker/util/AsyncTask;

    invoke-static {p1}, Lcom/vk/attachpicker/util/AsyncTask;->a(Lcom/vk/attachpicker/util/AsyncTask;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 232
    :pswitch_1
    iget-object p1, v0, Lcom/vk/attachpicker/util/AsyncTask$a;->a:Lcom/vk/attachpicker/util/AsyncTask;

    iget-object v2, v0, Lcom/vk/attachpicker/util/AsyncTask$a;->d:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcom/vk/attachpicker/util/AsyncTask;->c(Ljava/lang/Object;)V

    .line 233
    iget-object p1, v0, Lcom/vk/attachpicker/util/AsyncTask$a;->a:Lcom/vk/attachpicker/util/AsyncTask;

    invoke-static {p1}, Lcom/vk/attachpicker/util/AsyncTask;->a(Lcom/vk/attachpicker/util/AsyncTask;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 228
    :pswitch_2
    iget-object p1, v0, Lcom/vk/attachpicker/util/AsyncTask$a;->a:Lcom/vk/attachpicker/util/AsyncTask;

    iget-object v2, v0, Lcom/vk/attachpicker/util/AsyncTask$a;->b:Ljava/lang/Throwable;

    invoke-virtual {p1, v2}, Lcom/vk/attachpicker/util/AsyncTask;->a(Ljava/lang/Throwable;)V

    .line 229
    iget-object p1, v0, Lcom/vk/attachpicker/util/AsyncTask$a;->a:Lcom/vk/attachpicker/util/AsyncTask;

    invoke-static {p1}, Lcom/vk/attachpicker/util/AsyncTask;->a(Lcom/vk/attachpicker/util/AsyncTask;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 225
    :pswitch_3
    iget-object p1, v0, Lcom/vk/attachpicker/util/AsyncTask$a;->a:Lcom/vk/attachpicker/util/AsyncTask;

    iget-object v0, v0, Lcom/vk/attachpicker/util/AsyncTask$a;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/util/AsyncTask;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 222
    :pswitch_4
    iget-object p1, v0, Lcom/vk/attachpicker/util/AsyncTask$a;->a:Lcom/vk/attachpicker/util/AsyncTask;

    invoke-virtual {p1}, Lcom/vk/attachpicker/util/AsyncTask;->a()V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
