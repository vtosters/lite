.class final Lcom/vk/media/camera/a;
.super Lb/h/p/f/g;
.source "CameraDecodeHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/camera/a$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/media/camera/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/media/camera/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/media/camera/i$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/h/p/f/g;-><init>(Lb/h/p/f/h;)V

    return-void
.end method

.method private final c()Lcom/vk/media/camera/i$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/h/p/f/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/media/camera/i$b;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/vk/media/camera/d$c;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lb/h/p/f/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/media/camera/i$d;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lb/h/p/f/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final a([B)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/h/p/f/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/vk/media/camera/a;->c()Lcom/vk/media/camera/i$b;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0}, Lb/h/p/f/h;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_7

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 4
    invoke-super {p0, p1}, Lb/h/p/f/g;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/vk/media/camera/d$c;

    invoke-virtual {v0, p1}, Lcom/vk/media/camera/i$b;->a(Lcom/vk/media/camera/d$c;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.media.camera.CameraManager.CameraProxy"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_4

    check-cast p1, Lcom/vk/media/camera/i$d;

    invoke-virtual {v0, p1}, Lcom/vk/media/camera/i$b;->b(Lcom/vk/media/camera/i$d;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.media.camera.CameraSource.OnCameraDecoderCallback"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, p1, [B

    if-nez v1, :cond_6

    const/4 p1, 0x0

    :cond_6
    check-cast p1, [B

    iget-object v1, v0, Lcom/vk/media/camera/i$b;->h:Lb/h/p/c$b;

    invoke-virtual {v1}, Lb/h/p/c$b;->c()I

    move-result v1

    iget-object v2, v0, Lcom/vk/media/camera/i$b;->h:Lb/h/p/c$b;

    invoke-virtual {v2}, Lb/h/p/c$b;->a()I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/vk/media/camera/i$d;->a([BIII)V

    goto :goto_0

    .line 8
    :cond_7
    invoke-virtual {v0}, Lcom/vk/media/camera/i$b;->d()V

    .line 9
    invoke-super {p0, p1}, Lb/h/p/f/g;->handleMessage(Landroid/os/Message;)V

    :cond_8
    :goto_0
    return-void
.end method
