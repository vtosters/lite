.class Lcom/vk/stickers/b0$j;
.super Ljava/lang/Object;
.source "StickersView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stickers/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/vk/stickers/b0$k;


# direct methods
.method public constructor <init>(Lcom/vk/stickers/b0$k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/stickers/b0$j$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/vk/stickers/b0$j$a;-><init>(Lcom/vk/stickers/b0$j;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vk/stickers/b0$j;->a:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Lcom/vk/stickers/b0$j;->b:Lcom/vk/stickers/b0$k;

    return-void
.end method

.method static synthetic a(Lcom/vk/stickers/b0$j;)Lcom/vk/stickers/b0$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stickers/b0$j;->b:Lcom/vk/stickers/b0$k;

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/stickers/b0$j;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x46

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private b()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/stickers/b0$j;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method static synthetic b(Lcom/vk/stickers/b0$j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/stickers/b0$j;->a()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
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

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/vk/stickers/b0$j;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object p1, p0, Lcom/vk/stickers/b0$j;->b:Lcom/vk/stickers/b0$k;

    invoke-virtual {p1}, Lcom/vk/stickers/b0$k;->b()V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/vk/stickers/b0$j;->b()V

    :cond_3
    :goto_1
    return p2
.end method
