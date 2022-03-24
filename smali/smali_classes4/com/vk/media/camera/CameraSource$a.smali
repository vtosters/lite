.class final Lcom/vk/media/camera/CameraSource$a;
.super Lcom/vk/media/b/Workers$a;
.source "CameraSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/camera/CameraSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Lcom/vk/media/camera/CameraSource$b;)V
    .locals 0

    .line 134
    invoke-direct {p0, p1}, Lcom/vk/media/b/Workers$a;-><init>(Lcom/vk/media/b/Workers$b;)V

    return-void
.end method

.method private a(Lcom/vk/media/camera/CameraManager$b;)V
    .locals 1

    .line 150
    invoke-virtual {p0}, Lcom/vk/media/camera/CameraSource$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 151
    invoke-virtual {p0, v0, p1}, Lcom/vk/media/camera/CameraSource$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/media/camera/CameraSource$a;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/vk/media/camera/CameraSource$a;Lcom/vk/media/camera/CameraManager$b;)V
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Lcom/vk/media/camera/CameraSource$a;->a(Lcom/vk/media/camera/CameraManager$b;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/media/camera/CameraSource$a;Lcom/vk/media/camera/CameraSource$d;)V
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Lcom/vk/media/camera/CameraSource$a;->a(Lcom/vk/media/camera/CameraSource$d;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/media/camera/CameraSource$a;[B)V
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Lcom/vk/media/camera/CameraSource$a;->a([B)V

    return-void
.end method

.method private a(Lcom/vk/media/camera/CameraSource$d;)V
    .locals 1

    .line 144
    invoke-virtual {p0}, Lcom/vk/media/camera/CameraSource$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 145
    invoke-virtual {p0, v0, p1}, Lcom/vk/media/camera/CameraSource$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/media/camera/CameraSource$a;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private a([B)V
    .locals 1

    .line 138
    invoke-virtual {p0}, Lcom/vk/media/camera/CameraSource$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 139
    invoke-virtual {p0, v0, p1}, Lcom/vk/media/camera/CameraSource$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/media/camera/CameraSource$a;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private c()Lcom/vk/media/camera/CameraSource$b;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/vk/media/camera/CameraSource$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/media/camera/CameraSource$b;

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 157
    invoke-direct {p0}, Lcom/vk/media/camera/CameraSource$a;->c()Lcom/vk/media/camera/CameraSource$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 158
    invoke-virtual {v0}, Lcom/vk/media/camera/CameraSource$b;->f()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 162
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    .line 178
    invoke-super {p0, p1}, Lcom/vk/media/b/Workers$a;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 170
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/vk/media/camera/CameraManager$b;

    invoke-virtual {v0, p1}, Lcom/vk/media/camera/CameraSource$b;->b(Lcom/vk/media/camera/CameraManager$b;)V

    goto :goto_0

    .line 167
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/vk/media/camera/CameraSource$d;

    invoke-virtual {v0, p1}, Lcom/vk/media/camera/CameraSource$b;->b(Lcom/vk/media/camera/CameraSource$d;)V

    goto :goto_0

    .line 164
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [B

    invoke-static {v0}, Lcom/vk/media/camera/CameraSource$b;->a(Lcom/vk/media/camera/CameraSource$b;)Lcom/vk/media/MediaUtils$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/media/MediaUtils$b;->a()I

    move-result v1

    invoke-static {v0}, Lcom/vk/media/camera/CameraSource$b;->a(Lcom/vk/media/camera/CameraSource$b;)Lcom/vk/media/MediaUtils$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/media/MediaUtils$b;->b()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/vk/media/camera/CameraSource$b;->a([BIII)V

    goto :goto_0

    .line 173
    :cond_1
    invoke-virtual {v0}, Lcom/vk/media/camera/CameraSource$b;->b()V

    .line 174
    invoke-super {p0, p1}, Lcom/vk/media/b/Workers$a;->handleMessage(Landroid/os/Message;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
