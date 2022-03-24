.class public Lcom/vk/media/render/RenderUtils$a;
.super Lcom/vk/media/b/Workers$a;
.source "RenderUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/render/RenderUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Lcom/vk/media/render/RenderUtils$b;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/vk/media/b/Workers$a;-><init>(Lcom/vk/media/b/Workers$b;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    const/4 v0, 0x2

    .line 63
    invoke-virtual {p0, v0, p1, p2}, Lcom/vk/media/render/RenderUtils$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/media/render/RenderUtils$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(J)V
    .locals 2

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    long-to-int p1, p1

    const/4 p2, 0x4

    .line 73
    invoke-virtual {p0, p2, v0, p1}, Lcom/vk/media/render/RenderUtils$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/media/render/RenderUtils$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const/4 v0, 0x1

    .line 59
    invoke-virtual {p0, v0, p1}, Lcom/vk/media/render/RenderUtils$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/media/render/RenderUtils$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0, p1}, Lcom/vk/media/render/RenderUtils$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/media/render/RenderUtils$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/vk/media/render/RenderUtils$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 68
    invoke-virtual {p0, v0, p1}, Lcom/vk/media/render/RenderUtils$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/media/render/RenderUtils$a;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 78
    iget v0, p1, Landroid/os/Message;->what:I

    .line 79
    iget-object v1, p0, Lcom/vk/media/render/RenderUtils$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/media/render/RenderUtils$b;

    if-nez v1, :cond_0

    return-void

    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 102
    invoke-super {p0, p1}, Lcom/vk/media/b/Workers$a;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 98
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    iget p1, p1, Landroid/os/Message;->arg2:I

    int-to-long v4, p1

    const-wide v6, 0xffffffffL

    and-long v8, v4, v6

    or-long v4, v2, v8

    .line 99
    invoke-virtual {v1, v4, v5}, Lcom/vk/media/render/RenderUtils$b;->b(J)V

    goto :goto_0

    .line 95
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lcom/vk/media/render/RenderUtils$b;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 92
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, v0, p1}, Lcom/vk/media/render/RenderUtils$b;->a(II)V

    goto :goto_0

    .line 89
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, p1}, Lcom/vk/media/render/RenderUtils$b;->a(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    .line 86
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/Surface;

    invoke-virtual {v1, p1}, Lcom/vk/media/render/RenderUtils$b;->a(Landroid/view/Surface;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
