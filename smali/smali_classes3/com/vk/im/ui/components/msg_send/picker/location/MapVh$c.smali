.class public final Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$c;
.super Lcom/vk/core/ui/GestureListenerAdapter;
.source "MapVh.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;-><init>(Landroid/view/View;Lcom/vk/im/ui/components/msg_send/picker/location/MapCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$c;->a:Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;

    invoke-direct {p0}, Lcom/vk/core/ui/GestureListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$c;->a:Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh;->e0()Lcom/vk/im/ui/components/msg_send/picker/location/MapCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/im/ui/components/msg_send/picker/location/MapCallback;->o()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
