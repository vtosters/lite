.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;
.super Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;
.source "MsgPartAudioHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder$a;


# instance fields
.field private b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

.field private c:Lcom/vk/im/engine/models/messages/Msg;

.field private d:Lcom/vk/im/engine/models/messages/NestedMsg;

.field private e:Lcom/vk/im/engine/models/messages/WithUserContent;

.field private f:Lcom/vk/im/engine/models/attaches/AttachAudio;

.field private g:Lcom/vk/im/ui/media/audio/AudioTrack;

.field private final h:Lcom/vk/im/ui/views/msg/MsgPartAudioView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/ui/views/msg/MsgPartAudioView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;->h:Lcom/vk/im/ui/views/msg/MsgPartAudioView;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

    return-object p0
.end method

.method private final a()V
    .locals 5

    .line 89
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;->g:Lcom/vk/im/ui/media/audio/AudioTrack;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 90
    invoke-virtual {v0}, Lcom/vk/im/ui/media/audio/AudioTrack;->a()I

    move-result v2

    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;->f:Lcom/vk/im/engine/models/attaches/AttachAudio;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/vk/im/engine/models/attaches/AttachAudio;->a()I

    move-result v3

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 94
    :cond_0
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;->h:Lcom/vk/im/ui/views/msg/MsgPartAudioView;

    invoke-virtual {v0}, Lcom/vk/im/ui/media/audio/AudioTrack;->k()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->setPlaying(Z)V

    .line 95
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;->h:Lcom/vk/im/ui/views/msg/MsgPartAudioView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->setShowSeekBar(Z)V

    .line 96
    invoke-virtual {v0}, Lcom/vk/im/ui/media/audio/AudioTrack;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/ui/media/audio/AudioTrack;->j()F

    move-result v2

    const v4, 0x38d1b717    # 1.0E-4f

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_1

    .line 97
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;->h:Lcom/vk/im/ui/views/msg/MsgPartAudioView;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1, v1}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->a(ZFF)V

    goto :goto_2

    .line 99
    :cond_1
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;->h:Lcom/vk/im/ui/views/msg/MsgPartAudioView;

    invoke-virtual {v0}, Lcom/vk/im/ui/media/audio/AudioTrack;->l()F

    move-result v3

    invoke-virtual {v0}, Lcom/vk/im/ui/media/audio/AudioTrack;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/vk/im/ui/media/audio/AudioTrack;->j()F

    move-result v0

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v2, v1, v3, v0}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->a(ZFF)V

    goto :goto_2

    .line 91
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;->h:Lcom/vk/im/ui/views/msg/MsgPartAudioView;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->setPlaying(Z)V

    .line 92
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;->h:Lcom/vk/im/ui/views/msg/MsgPartAudioView;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->setShowSeekBar(Z)V

    :goto_2
    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;)Lcom/vk/im/engine/models/messages/Msg;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;->c:Lcom/vk/im/engine/models/messages/Msg;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;)Lcom/vk/im/engine/models/messages/NestedMsg;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;->d:Lcom/vk/im/engine/models/messages/NestedMsg;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;)Lcom/vk/im/engine/models/attaches/AttachAudio;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;->f:Lcom/vk/im/engine/models/attaches/AttachAudio;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;)Lcom/vk/im/ui/media/audio/AudioTrack;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;->g:Lcom/vk/im/ui/media/audio/AudioTrack;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;)Lcom/vk/im/engine/models/messages/WithUserContent;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;->e:Lcom/vk/im/engine/models/messages/WithUserContent;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;->h:Lcom/vk/im/ui/views/msg/MsgPartAudioView;

    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder$b;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder$b;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;->h:Lcom/vk/im/ui/views/msg/MsgPartAudioView;

    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder$c;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder$c;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;)V

    check-cast p2, Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 47
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;->h:Lcom/vk/im/ui/views/msg/MsgPartAudioView;

    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder$d;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder$d;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;)V

    check-cast p2, Lcom/vk/im/ui/views/msg/MsgPartAudioView$b;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->setEventListener(Lcom/vk/im/ui/views/msg/MsgPartAudioView$b;)V

    .line 62
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;->h:Lcom/vk/im/ui/views/msg/MsgPartAudioView;

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;)V
    .locals 3

    const-string v0, "bindArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->u:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

    .line 67
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->a:Lcom/vk/im/engine/models/messages/Msg;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;->c:Lcom/vk/im/engine/models/messages/Msg;

    .line 68
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->b:Lcom/vk/im/engine/models/messages/NestedMsg;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;->d:Lcom/vk/im/engine/models/messages/NestedMsg;

    .line 69
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;->d:Lcom/vk/im/engine/models/messages/NestedMsg;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;->c:Lcom/vk/im/engine/models/messages/Msg;

    :goto_0
    if-nez v0, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.messages.WithUserContent"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v0, Lcom/vk/im/engine/models/messages/WithUserContent;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;->e:Lcom/vk/im/engine/models/messages/WithUserContent;

    .line 70
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->d:Lcom/vk/im/engine/models/attaches/Attach;

    if-nez v0, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.attaches.AttachAudio"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachAudio;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;->f:Lcom/vk/im/engine/models/attaches/AttachAudio;

    .line 71
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->o:Lcom/vk/im/ui/media/audio/AudioTrack;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;->g:Lcom/vk/im/ui/media/audio/AudioTrack;

    .line 72
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;->h:Lcom/vk/im/ui/views/msg/MsgPartAudioView;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;->f:Lcom/vk/im/engine/models/attaches/AttachAudio;

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_3
    invoke-virtual {v1}, Lcom/vk/im/engine/models/attaches/AttachAudio;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;->f:Lcom/vk/im/engine/models/attaches/AttachAudio;

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_4
    invoke-virtual {v2}, Lcom/vk/im/engine/models/attaches/AttachAudio;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;->h:Lcom/vk/im/ui/views/msg/MsgPartAudioView;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;->f:Lcom/vk/im/engine/models/attaches/AttachAudio;

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_5
    invoke-virtual {v1}, Lcom/vk/im/engine/models/attaches/AttachAudio;->k()I

    move-result v1

    if-eqz v1, :cond_6

    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->setAlpha(F)V

    .line 74
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;->a()V

    .line 76
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;->h:Lcom/vk/im/ui/views/msg/MsgPartAudioView;

    check-cast v0, Lcom/vk/im/ui/views/msg/WithTime;

    invoke-virtual {p0, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;Lcom/vk/im/ui/views/msg/WithTime;)V

    return-void
.end method

.method public a(Lcom/vk/im/ui/media/audio/AudioTrack;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;->g:Lcom/vk/im/ui/media/audio/AudioTrack;

    .line 85
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;->a()V

    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;->f:Lcom/vk/im/engine/models/attaches/AttachAudio;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachAudio;->b()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
