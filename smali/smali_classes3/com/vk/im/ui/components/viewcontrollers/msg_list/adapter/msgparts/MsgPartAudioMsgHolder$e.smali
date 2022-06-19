.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder$e;
.super Ljava/lang/Object;
.source "MsgPartAudioMsgHolder.kt"

# interfaces
.implements Lcom/vk/im/ui/views/WaveFormView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder$e;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/ui/views/WaveFormView;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/im/ui/views/WaveFormView;FZ)V
    .locals 2

    if-eqz p3, :cond_2

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder$e;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;

    invoke-static {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;->b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder$e;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;

    invoke-static {p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;->c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;)Lcom/vk/im/engine/models/messages/WithUserContent;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder$e;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;

    invoke-static {v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;)Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1, p3, v1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/attaches/AttachAudioMsg;F)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Lcom/vk/im/ui/views/WaveFormView;)V
    .locals 0

    return-void
.end method
