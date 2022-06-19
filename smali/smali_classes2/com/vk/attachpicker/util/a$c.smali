.class Lcom/vk/attachpicker/util/a$c;
.super Landroid/os/Handler;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method a(Lcom/vk/attachpicker/util/a$b;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/vk/attachpicker/util/a$c;->a(Lcom/vk/attachpicker/util/a$b;I)V

    return-void
.end method

.method a(Lcom/vk/attachpicker/util/a$b;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    .line 3
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method b(Lcom/vk/attachpicker/util/a$b;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/vk/attachpicker/util/a$c;->a(Lcom/vk/attachpicker/util/a$b;I)V

    return-void
.end method

.method c(Lcom/vk/attachpicker/util/a$b;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/vk/attachpicker/util/a$c;->a(Lcom/vk/attachpicker/util/a$b;I)V

    return-void
.end method

.method d(Lcom/vk/attachpicker/util/a$b;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/vk/attachpicker/util/a$c;->a(Lcom/vk/attachpicker/util/a$b;I)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/vk/attachpicker/util/a$b;

    if-eqz v0, :cond_5

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, v0, Lcom/vk/attachpicker/util/a$b;->a:Lcom/vk/attachpicker/util/a;

    iget-object v1, v0, Lcom/vk/attachpicker/util/a$b;->d:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lcom/vk/attachpicker/util/a;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, v0, Lcom/vk/attachpicker/util/a$b;->a:Lcom/vk/attachpicker/util/a;

    invoke-static {p1}, Lcom/vk/attachpicker/util/a;->a(Lcom/vk/attachpicker/util/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, v0, Lcom/vk/attachpicker/util/a$b;->a:Lcom/vk/attachpicker/util/a;

    iget-object v1, v0, Lcom/vk/attachpicker/util/a$b;->d:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lcom/vk/attachpicker/util/a;->a(Ljava/lang/Object;)V

    .line 6
    iget-object p1, v0, Lcom/vk/attachpicker/util/a$b;->a:Lcom/vk/attachpicker/util/a;

    invoke-static {p1}, Lcom/vk/attachpicker/util/a;->a(Lcom/vk/attachpicker/util/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, v0, Lcom/vk/attachpicker/util/a$b;->a:Lcom/vk/attachpicker/util/a;

    iget-object v1, v0, Lcom/vk/attachpicker/util/a$b;->b:Ljava/lang/Throwable;

    invoke-virtual {p1, v1}, Lcom/vk/attachpicker/util/a;->a(Ljava/lang/Throwable;)V

    .line 8
    iget-object p1, v0, Lcom/vk/attachpicker/util/a$b;->a:Lcom/vk/attachpicker/util/a;

    invoke-static {p1}, Lcom/vk/attachpicker/util/a;->a(Lcom/vk/attachpicker/util/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, v0, Lcom/vk/attachpicker/util/a$b;->a:Lcom/vk/attachpicker/util/a;

    iget-object v0, v0, Lcom/vk/attachpicker/util/a$b;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/util/a;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_4
    iget-object p1, v0, Lcom/vk/attachpicker/util/a$b;->a:Lcom/vk/attachpicker/util/a;

    invoke-virtual {p1}, Lcom/vk/attachpicker/util/a;->d()V

    :cond_5
    :goto_0
    return-void
.end method
