.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder$d;
.super Ljava/lang/Object;
.source "MsgPartAudioHolder.kt"

# interfaces
.implements Lcom/vk/im/ui/views/msg/MsgPartAudioView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder$d;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/ui/views/msg/MsgPartAudioView;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder$d;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder;

    invoke-static {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder;->f(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder;)Lcom/vk/im/ui/media/audio/AudioTrack;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/ui/media/audio/AudioTrack;->B1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder$d;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder;

    invoke-static {v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder;)Lcom/vk/im/engine/models/attaches/AttachAudio;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/attaches/AttachAudio;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder$d;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder;

    invoke-static {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder;->f(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder;)Lcom/vk/im/ui/media/audio/AudioTrack;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/im/ui/media/audio/AudioTrack;->C1()Z

    move-result p1

    if-ne p1, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder$d;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder;

    invoke-static {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder;->b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder$d;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder;

    invoke-static {v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder;->c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder;)Lcom/vk/im/engine/models/messages/WithUserContent;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder$d;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder;

    invoke-static {v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder;)Lcom/vk/im/engine/models/attaches/AttachAudio;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {p1, v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;->b(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/attaches/AttachAudio;)V

    goto :goto_3

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    .line 3
    :cond_5
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder$d;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder;

    invoke-static {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder;->b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder$d;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder;

    invoke-static {v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder;->c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder;)Lcom/vk/im/engine/models/messages/WithUserContent;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder$d;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder;

    invoke-static {v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder;)Lcom/vk/im/engine/models/attaches/AttachAudio;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {p1, v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/attaches/AttachAudio;)V

    goto :goto_3

    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    :cond_8
    :goto_3
    return-void
.end method

.method public a(Lcom/vk/im/ui/views/msg/MsgPartAudioView;FZ)V
    .locals 2

    if-eqz p3, :cond_2

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder$d;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder;

    invoke-static {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder;->b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder$d;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder;

    invoke-static {p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder;->c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder;)Lcom/vk/im/engine/models/messages/WithUserContent;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder$d;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder;

    invoke-static {v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder;)Lcom/vk/im/engine/models/attaches/AttachAudio;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1, p3, v1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/attaches/AttachAudio;F)V

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
