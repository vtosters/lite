.class Lcom/vk/media/player/video/view/SimpleVideoView$m;
.super Landroid/os/Handler;
.source "SimpleVideoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/player/video/view/SimpleVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/media/player/video/view/SimpleVideoView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/media/player/video/view/SimpleVideoView;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView$m;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x2

    .line 4
    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private a(I)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private a(III)V
    .locals 1

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x5

    invoke-static {p0, v0, p1, p2, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic a(Lcom/vk/media/player/video/view/SimpleVideoView$m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SimpleVideoView$m;->c()V

    return-void
.end method

.method static synthetic a(Lcom/vk/media/player/video/view/SimpleVideoView$m;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/media/player/video/view/SimpleVideoView$m;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/vk/media/player/video/view/SimpleVideoView$m;III)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/media/player/video/view/SimpleVideoView$m;->a(III)V

    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic b(Lcom/vk/media/player/video/view/SimpleVideoView$m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SimpleVideoView$m;->e()V

    return-void
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic c(Lcom/vk/media/player/video/view/SimpleVideoView$m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SimpleVideoView$m;->b()V

    return-void
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic d(Lcom/vk/media/player/video/view/SimpleVideoView$m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SimpleVideoView$m;->a()V

    return-void
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic e(Lcom/vk/media/player/video/view/SimpleVideoView$m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SimpleVideoView$m;->d()V

    return-void
.end method

.method private f()Lcom/vk/media/player/video/view/SimpleVideoView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView$m;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/media/player/video/view/SimpleVideoView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SimpleVideoView$m;->f()Lcom/vk/media/player/video/view/SimpleVideoView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 3
    :pswitch_0
    invoke-static {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->q(Lcom/vk/media/player/video/view/SimpleVideoView;)Lcom/vk/media/player/video/view/SimpleVideoView$j;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    invoke-static {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->q(Lcom/vk/media/player/video/view/SimpleVideoView;)Lcom/vk/media/player/video/view/SimpleVideoView$j;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, p1}, Lcom/vk/media/player/video/view/SimpleVideoView$j;->a(I)V

    goto/16 :goto_1

    :pswitch_1
    const/4 v1, 0x0

    .line 5
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 6
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 7
    :cond_1
    rem-int/lit16 v2, v1, 0xb4

    const/16 v3, 0x5a

    if-ne v2, v3, :cond_2

    .line 8
    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v2}, Lcom/vk/media/player/video/view/SimpleVideoView;->a(Lcom/vk/media/player/video/view/SimpleVideoView;I)I

    .line 9
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/vk/media/player/video/view/SimpleVideoView;->b(Lcom/vk/media/player/video/view/SimpleVideoView;I)I

    goto :goto_0

    .line 10
    :cond_2
    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v2}, Lcom/vk/media/player/video/view/SimpleVideoView;->a(Lcom/vk/media/player/video/view/SimpleVideoView;I)I

    .line 11
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, p1}, Lcom/vk/media/player/video/view/SimpleVideoView;->b(Lcom/vk/media/player/video/view/SimpleVideoView;I)I

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->p(Lcom/vk/media/player/video/view/SimpleVideoView;)Lcom/vk/media/player/video/VideoScale;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vk/media/player/video/VideoScale;->a(I)V

    .line 13
    invoke-static {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->r(Lcom/vk/media/player/video/view/SimpleVideoView;)V

    goto :goto_1

    .line 14
    :pswitch_2
    invoke-static {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->o(Lcom/vk/media/player/video/view/SimpleVideoView;)Lcom/vk/media/player/video/view/SimpleVideoView$k;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    invoke-static {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->o(Lcom/vk/media/player/video/view/SimpleVideoView;)Lcom/vk/media/player/video/view/SimpleVideoView$k;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/media/player/video/view/SimpleVideoView$k;->h()V

    goto :goto_1

    .line 16
    :pswitch_3
    invoke-static {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->n(Lcom/vk/media/player/video/view/SimpleVideoView;)Lcom/vk/media/player/video/view/SimpleVideoView$i;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 17
    invoke-static {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->n(Lcom/vk/media/player/video/view/SimpleVideoView;)Lcom/vk/media/player/video/view/SimpleVideoView$i;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/media/player/video/view/SimpleVideoView$i;->a()V

    goto :goto_1

    .line 18
    :pswitch_4
    invoke-static {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->l(Lcom/vk/media/player/video/view/SimpleVideoView;)Lcom/vk/media/player/video/view/SimpleVideoView$h;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 19
    invoke-static {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->l(Lcom/vk/media/player/video/view/SimpleVideoView;)Lcom/vk/media/player/video/view/SimpleVideoView$h;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/media/player/video/view/SimpleVideoView$h;->a()V

    goto :goto_1

    .line 20
    :pswitch_5
    invoke-static {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->l(Lcom/vk/media/player/video/view/SimpleVideoView;)Lcom/vk/media/player/video/view/SimpleVideoView$h;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 21
    invoke-static {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->l(Lcom/vk/media/player/video/view/SimpleVideoView;)Lcom/vk/media/player/video/view/SimpleVideoView$h;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/media/player/video/view/SimpleVideoView$h;->b()V

    goto :goto_1

    .line 22
    :pswitch_6
    invoke-static {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->k(Lcom/vk/media/player/video/view/SimpleVideoView;)Lcom/vk/media/player/video/view/SimpleVideoView$l;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 23
    invoke-static {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->k(Lcom/vk/media/player/video/view/SimpleVideoView;)Lcom/vk/media/player/video/view/SimpleVideoView$l;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/media/player/video/view/SimpleVideoView$l;->a()V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
