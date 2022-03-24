.class Lcom/vk/core/widget/OnTouchDownListener$1;
.super Landroid/os/Handler;
.source "OnTouchDownListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/widget/OnTouchDownListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/widget/OnTouchDownListener;


# direct methods
.method constructor <init>(Lcom/vk/core/widget/OnTouchDownListener;Landroid/os/Looper;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/vk/core/widget/OnTouchDownListener$1;->a:Lcom/vk/core/widget/OnTouchDownListener;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/vk/core/widget/OnTouchDownListener$1;->a:Lcom/vk/core/widget/OnTouchDownListener;

    invoke-static {v0}, Lcom/vk/core/widget/OnTouchDownListener;->a(Lcom/vk/core/widget/OnTouchDownListener;)Lcom/vk/core/widget/OnTouchDownListener$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 30
    :pswitch_0
    iget-object v0, p0, Lcom/vk/core/widget/OnTouchDownListener$1;->a:Lcom/vk/core/widget/OnTouchDownListener;

    invoke-static {v0}, Lcom/vk/core/widget/OnTouchDownListener;->a(Lcom/vk/core/widget/OnTouchDownListener;)Lcom/vk/core/widget/OnTouchDownListener$a;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1, p1}, Lcom/vk/core/widget/OnTouchDownListener$a;->d(II)V

    goto :goto_0

    .line 27
    :pswitch_1
    iget-object v0, p0, Lcom/vk/core/widget/OnTouchDownListener$1;->a:Lcom/vk/core/widget/OnTouchDownListener;

    invoke-static {v0}, Lcom/vk/core/widget/OnTouchDownListener;->a(Lcom/vk/core/widget/OnTouchDownListener;)Lcom/vk/core/widget/OnTouchDownListener$a;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1, p1}, Lcom/vk/core/widget/OnTouchDownListener$a;->a(II)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
