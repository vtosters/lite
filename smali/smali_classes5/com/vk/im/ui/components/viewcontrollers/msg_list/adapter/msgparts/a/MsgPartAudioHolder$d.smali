.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder$d;
.super Ljava/lang/Object;
.source "MsgPartAudioHolder.kt"

# interfaces
.implements Lcom/vk/im/ui/views/msg/MsgPartAudioView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder$d;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/ui/views/msg/MsgPartAudioView;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder$d;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;

    invoke-static {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;->e(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;)Lcom/vk/im/ui/media/audio/AudioTrack;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/ui/media/audio/AudioTrack;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder$d;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;

    invoke-static {v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;->d(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;)Lcom/vk/im/engine/models/attaches/AttachAudio;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/attaches/AttachAudio;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder$d;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;

    invoke-static {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;->e(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;)Lcom/vk/im/ui/media/audio/AudioTrack;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/im/ui/media/audio/AudioTrack;->k()Z

    move-result p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 51
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder$d;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;

    invoke-static {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder$d;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;

    invoke-static {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;->f(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;)Lcom/vk/im/engine/models/messages/WithUserContent;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_3
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder$d;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;

    invoke-static {v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;->d(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;)Lcom/vk/im/engine/models/attaches/AttachAudio;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_4
    invoke-interface {p1, v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;->b(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/attaches/AttachAudio;)V

    goto :goto_2

    .line 53
    :cond_5
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder$d;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;

    invoke-static {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder$d;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;

    invoke-static {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;->f(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;)Lcom/vk/im/engine/models/messages/WithUserContent;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_6
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder$d;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;

    invoke-static {v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;->d(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;)Lcom/vk/im/engine/models/attaches/AttachAudio;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_7
    invoke-interface {p1, v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/attaches/AttachAudio;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public a(Lcom/vk/im/ui/views/msg/MsgPartAudioView;FZ)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    .line 58
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder$d;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;

    invoke-static {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder$d;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;

    invoke-static {p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;->f(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;)Lcom/vk/im/engine/models/messages/WithUserContent;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder$d;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;

    invoke-static {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;->d(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;)Lcom/vk/im/engine/models/attaches/AttachAudio;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-interface {p1, p3, v0, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/attaches/AttachAudio;F)V

    :cond_2
    return-void
.end method
