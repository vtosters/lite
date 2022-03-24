.class Lcom/vk/media/player/video/view/SimpleVideoView$g;
.super Landroid/os/Handler;
.source "SimpleVideoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/player/video/view/SimpleVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/ref/WeakReference;
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

    .line 705
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x0

    .line 694
    iput v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView$g;->a:I

    const/4 v0, 0x1

    .line 695
    iput v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView$g;->b:I

    const/4 v0, 0x2

    .line 696
    iput v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView$g;->c:I

    const/4 v0, 0x3

    .line 697
    iput v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView$g;->d:I

    const/4 v0, 0x4

    .line 698
    iput v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView$g;->e:I

    const/4 v0, 0x5

    .line 699
    iput v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView$g;->f:I

    const/4 v0, 0x6

    .line 700
    iput v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView$g;->g:I

    .line 706
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView$g;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    .line 772
    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/media/player/video/view/SimpleVideoView$g;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private a(I)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 796
    invoke-static {p0, v0, p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/media/player/video/view/SimpleVideoView$g;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private a(III)V
    .locals 1

    .line 792
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x5

    invoke-static {p0, v0, p1, p2, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/media/player/video/view/SimpleVideoView$g;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic a(Lcom/vk/media/player/video/view/SimpleVideoView$g;)V
    .locals 0

    .line 693
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SimpleVideoView$g;->d()V

    return-void
.end method

.method static synthetic a(Lcom/vk/media/player/video/view/SimpleVideoView$g;I)V
    .locals 0

    .line 693
    invoke-direct {p0, p1}, Lcom/vk/media/player/video/view/SimpleVideoView$g;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/vk/media/player/video/view/SimpleVideoView$g;III)V
    .locals 0

    .line 693
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/media/player/video/view/SimpleVideoView$g;->a(III)V

    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x1

    .line 776
    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/media/player/video/view/SimpleVideoView$g;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic b(Lcom/vk/media/player/video/view/SimpleVideoView$g;)V
    .locals 0

    .line 693
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SimpleVideoView$g;->a()V

    return-void
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x2

    .line 780
    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/media/player/video/view/SimpleVideoView$g;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic c(Lcom/vk/media/player/video/view/SimpleVideoView$g;)V
    .locals 0

    .line 693
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SimpleVideoView$g;->b()V

    return-void
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x3

    .line 784
    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/media/player/video/view/SimpleVideoView$g;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic d(Lcom/vk/media/player/video/view/SimpleVideoView$g;)V
    .locals 0

    .line 693
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SimpleVideoView$g;->c()V

    return-void
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x4

    .line 788
    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/media/player/video/view/SimpleVideoView$g;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic e(Lcom/vk/media/player/video/view/SimpleVideoView$g;)V
    .locals 0

    .line 693
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SimpleVideoView$g;->e()V

    return-void
.end method

.method private f()Lcom/vk/media/player/video/view/SimpleVideoView;
    .locals 1

    .line 800
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView$g;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView$g;->h:Ljava/lang/ref/WeakReference;

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

    .line 711
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SimpleVideoView$g;->f()Lcom/vk/media/player/video/view/SimpleVideoView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 714
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 763
    :pswitch_0
    invoke-static {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->J(Lcom/vk/media/player/video/view/SimpleVideoView;)Lcom/vk/media/player/video/view/SimpleVideoView$d;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 764
    invoke-static {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->J(Lcom/vk/media/player/video/view/SimpleVideoView;)Lcom/vk/media/player/video/view/SimpleVideoView$d;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, p1}, Lcom/vk/media/player/video/view/SimpleVideoView$d;->a(I)V

    goto/16 :goto_1

    :pswitch_1
    const/4 v1, 0x0

    .line 747
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 748
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 751
    :cond_1
    rem-int/lit16 v2, v1, 0xb4

    const/16 v3, 0x5a

    if-ne v2, v3, :cond_2

    .line 752
    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v2}, Lcom/vk/media/player/video/view/SimpleVideoView;->c(Lcom/vk/media/player/video/view/SimpleVideoView;I)I

    .line 753
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/vk/media/player/video/view/SimpleVideoView;->d(Lcom/vk/media/player/video/view/SimpleVideoView;I)I

    goto :goto_0

    .line 755
    :cond_2
    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v2}, Lcom/vk/media/player/video/view/SimpleVideoView;->c(Lcom/vk/media/player/video/view/SimpleVideoView;I)I

    .line 756
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, p1}, Lcom/vk/media/player/video/view/SimpleVideoView;->d(Lcom/vk/media/player/video/view/SimpleVideoView;I)I

    .line 758
    :goto_0
    invoke-static {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->I(Lcom/vk/media/player/video/view/SimpleVideoView;)Lcom/vk/media/player/video/VideoScale;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vk/media/player/video/VideoScale;->a(I)V

    .line 759
    invoke-static {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->d(Lcom/vk/media/player/video/view/SimpleVideoView;)V

    goto :goto_1

    .line 740
    :pswitch_2
    invoke-static {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->H(Lcom/vk/media/player/video/view/SimpleVideoView;)Lcom/vk/media/player/video/view/SimpleVideoView$e;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 741
    invoke-static {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->H(Lcom/vk/media/player/video/view/SimpleVideoView;)Lcom/vk/media/player/video/view/SimpleVideoView$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/media/player/video/view/SimpleVideoView$e;->a()V

    goto :goto_1

    .line 734
    :pswitch_3
    invoke-static {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->G(Lcom/vk/media/player/video/view/SimpleVideoView;)Lcom/vk/media/player/video/view/SimpleVideoView$c;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 735
    invoke-static {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->G(Lcom/vk/media/player/video/view/SimpleVideoView;)Lcom/vk/media/player/video/view/SimpleVideoView$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/media/player/video/view/SimpleVideoView$c;->a()V

    goto :goto_1

    .line 728
    :pswitch_4
    invoke-static {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->F(Lcom/vk/media/player/video/view/SimpleVideoView;)Lcom/vk/media/player/video/view/SimpleVideoView$b;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 729
    invoke-static {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->F(Lcom/vk/media/player/video/view/SimpleVideoView;)Lcom/vk/media/player/video/view/SimpleVideoView$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/media/player/video/view/SimpleVideoView$b;->b()V

    goto :goto_1

    .line 722
    :pswitch_5
    invoke-static {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->F(Lcom/vk/media/player/video/view/SimpleVideoView;)Lcom/vk/media/player/video/view/SimpleVideoView$b;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 723
    invoke-static {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->F(Lcom/vk/media/player/video/view/SimpleVideoView;)Lcom/vk/media/player/video/view/SimpleVideoView$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/media/player/video/view/SimpleVideoView$b;->a()V

    goto :goto_1

    .line 716
    :pswitch_6
    invoke-static {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->E(Lcom/vk/media/player/video/view/SimpleVideoView;)Lcom/vk/media/player/video/view/SimpleVideoView$f;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 717
    invoke-static {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->E(Lcom/vk/media/player/video/view/SimpleVideoView;)Lcom/vk/media/player/video/view/SimpleVideoView$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/media/player/video/view/SimpleVideoView$f;->a()V

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
