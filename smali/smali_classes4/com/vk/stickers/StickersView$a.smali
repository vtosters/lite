.class Lcom/vk/stickers/StickersView$a;
.super Ljava/lang/Object;
.source "StickersView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stickers/StickersView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:I

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/vk/stickers/StickersView$b;


# direct methods
.method public constructor <init>(Lcom/vk/stickers/StickersView$b;)V
    .locals 2

    .line 538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x46

    .line 524
    iput-wide v0, p0, Lcom/vk/stickers/StickersView$a;->a:J

    const-wide/16 v0, 0x12c

    .line 525
    iput-wide v0, p0, Lcom/vk/stickers/StickersView$a;->b:J

    const/4 v0, 0x0

    .line 526
    iput v0, p0, Lcom/vk/stickers/StickersView$a;->c:I

    .line 528
    new-instance v0, Lcom/vk/stickers/StickersView$a$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/vk/stickers/StickersView$a$1;-><init>(Lcom/vk/stickers/StickersView$a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vk/stickers/StickersView$a;->d:Landroid/os/Handler;

    .line 539
    iput-object p1, p0, Lcom/vk/stickers/StickersView$a;->e:Lcom/vk/stickers/StickersView$b;

    return-void
.end method

.method static synthetic a(Lcom/vk/stickers/StickersView$a;)Lcom/vk/stickers/StickersView$b;
    .locals 0

    .line 522
    iget-object p0, p0, Lcom/vk/stickers/StickersView$a;->e:Lcom/vk/stickers/StickersView$b;

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 543
    iget-object v0, p0, Lcom/vk/stickers/StickersView$a;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/stickers/StickersView$a;->d:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x46

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private b()V
    .locals 4

    .line 547
    iget-object v0, p0, Lcom/vk/stickers/StickersView$a;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/stickers/StickersView$a;->d:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method static synthetic b(Lcom/vk/stickers/StickersView$a;)V
    .locals 0

    .line 522
    invoke-direct {p0}, Lcom/vk/stickers/StickersView$a;->a()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 552
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eq p1, p2, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 557
    :cond_1
    iget-object p1, p0, Lcom/vk/stickers/StickersView$a;->d:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 558
    iget-object p1, p0, Lcom/vk/stickers/StickersView$a;->e:Lcom/vk/stickers/StickersView$b;

    invoke-virtual {p1}, Lcom/vk/stickers/StickersView$b;->a()V

    goto :goto_1

    .line 555
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/vk/stickers/StickersView$a;->b()V

    :cond_3
    :goto_1
    return p2
.end method
