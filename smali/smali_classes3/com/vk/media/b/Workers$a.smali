.class public Lcom/vk/media/b/Workers$a;
.super Landroid/os/Handler;
.source "Workers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/b/Workers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/media/b/Workers$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/media/b/Workers$b;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vk/media/b/Workers$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, -0x2

    .line 29
    invoke-virtual {p0, v0}, Lcom/vk/media/b/Workers$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/media/b/Workers$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, -0x1

    .line 21
    invoke-virtual {p0, v0, p1}, Lcom/vk/media/b/Workers$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/media/b/Workers$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected b()Z
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/vk/media/b/Workers$a;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/vk/media/b/Workers$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/media/b/Workers$b;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Lcom/vk/media/b/Workers$b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 42
    iget v0, p1, Landroid/os/Message;->what:I

    .line 43
    iget-object v1, p0, Lcom/vk/media/b/Workers$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/media/b/Workers$b;

    if-nez v1, :cond_0

    return-void

    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 56
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {v1, p1}, Lcom/vk/media/b/Workers$b;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 53
    :pswitch_1
    invoke-static {v1}, Lcom/vk/media/b/Workers$b;->a(Lcom/vk/media/b/Workers$b;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
