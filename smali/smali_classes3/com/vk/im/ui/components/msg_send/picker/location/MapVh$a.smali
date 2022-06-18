.class final Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$a;
.super Ljava/lang/Object;
.source "MapVh.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;-><init>(Landroid/view/View;Lcom/vk/im/ui/components/msg_send/picker/location/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$a;->a:Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$a;->a:Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;

    invoke-static {p1}, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;->a(Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const-string p1, "event"

    .line 2
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$a;->a:Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;->e0()Lcom/vk/im/ui/components/msg_send/picker/location/f;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/vk/im/ui/components/msg_send/picker/location/f;->q()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$a;->a:Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;->e0()Lcom/vk/im/ui/components/msg_send/picker/location/f;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/vk/im/ui/components/msg_send/picker/location/f;->p()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
