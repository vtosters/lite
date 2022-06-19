.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder;
.super Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;
.source "MsgPartAudioHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase<",
        "Lcom/vk/im/engine/models/attaches/AttachAudio;",
        ">;"
    }
.end annotation


# static fields
.field public static final F:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder$a;


# instance fields
.field private C:Lcom/vk/im/engine/models/messages/WithUserContent;

.field private D:Lcom/vk/im/ui/media/audio/AudioTrack;

.field private final E:Lcom/vk/im/ui/views/msg/MsgPartAudioView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder;->F:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/ui/views/msg/MsgPartAudioView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder;->E:Lcom/vk/im/ui/views/msg/MsgPartAudioView;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder;)Lcom/vk/im/engine/models/attaches/AttachAudio;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->B:Lcom/vk/im/engine/models/attaches/Attach;

    check-cast p0, Lcom/vk/im/engine/models/attaches/AttachAudio;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder;)Lcom/vk/im/engine/models/messages/WithUserContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder;->C:Lcom/vk/im/engine/models/messages/WithUserContent;

    return-object p0
.end method

.method private final c()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder;->D:Lcom/vk/im/ui/media/audio/AudioTrack;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/vk/im/ui/media/audio/AudioTrack;->B1()I

    move-result v2

    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->B:Lcom/vk/im/engine/models/attaches/Attach;

    check-cast v3, Lcom/vk/im/engine/models/attaches/AttachAudio;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/vk/im/engine/models/attaches/AttachAudio;->getId()I

    move-result v3

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder;->E:Lcom/vk/im/ui/views/msg/MsgPartAudioView;

    invoke-virtual {v0}, Lcom/vk/im/ui/media/audio/AudioTrack;->C1()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->setPlaying(Z)V

    .line 5
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder;->E:Lcom/vk/im/ui/views/msg/MsgPartAudioView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->setShowSeekBar(Z)V

    .line 6
    invoke-virtual {v0}, Lcom/vk/im/ui/media/audio/AudioTrack;->t0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/ui/media/audio/AudioTrack;->x1()F

    move-result v2

    const v4, 0x38d1b717    # 1.0E-4f

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_1

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder;->E:Lcom/vk/im/ui/views/msg/MsgPartAudioView;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1, v1}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->a(ZFF)V

    goto :goto_2

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder;->E:Lcom/vk/im/ui/views/msg/MsgPartAudioView;

    invoke-virtual {v0}, Lcom/vk/im/ui/media/audio/AudioTrack;->y1()F

    move-result v3

    invoke-virtual {v0}, Lcom/vk/im/ui/media/audio/AudioTrack;->t0()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/vk/im/ui/media/audio/AudioTrack;->x1()F

    move-result v0

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v2, v1, v3, v0}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->a(ZFF)V

    goto :goto_2

    .line 9
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder;->E:Lcom/vk/im/ui/views/msg/MsgPartAudioView;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->setPlaying(Z)V

    .line 10
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder;->E:Lcom/vk/im/ui/views/msg/MsgPartAudioView;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->setShowSeekBar(Z)V

    :goto_2
    return-void
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder;)Lcom/vk/im/engine/models/messages/Msg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->g:Lcom/vk/im/engine/models/messages/Msg;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder;)Lcom/vk/im/engine/models/messages/NestedMsg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->h:Lcom/vk/im/engine/models/messages/NestedMsg;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder;)Lcom/vk/im/ui/media/audio/AudioTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder;->D:Lcom/vk/im/ui/media/audio/AudioTrack;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/im/ui/media/audio/AudioTrack;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder;->D:Lcom/vk/im/ui/media/audio/AudioTrack;

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder;->c()V

    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder;->E:Lcom/vk/im/ui/views/msg/MsgPartAudioView;

    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder$b;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder$b;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder;->E:Lcom/vk/im/ui/views/msg/MsgPartAudioView;

    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder$c;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder$c;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder;->E:Lcom/vk/im/ui/views/msg/MsgPartAudioView;

    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder$d;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder$d;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder;)V

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->setEventListener(Lcom/vk/im/ui/views/msg/MsgPartAudioView$b;)V

    .line 5
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder;->E:Lcom/vk/im/ui/views/msg/MsgPartAudioView;

    return-object p1
.end method

.method protected b(Lcom/vk/im/engine/models/dialogs/BubbleColors;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder;->E:Lcom/vk/im/ui/views/msg/MsgPartAudioView;

    iget v1, p1, Lcom/vk/im/engine/models/dialogs/BubbleColors;->c:I

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->setArtistTextColor(I)V

    .line 16
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder;->E:Lcom/vk/im/ui/views/msg/MsgPartAudioView;

    iget v1, p1, Lcom/vk/im/engine/models/dialogs/BubbleColors;->g:I

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->setTrackTextColor(I)V

    .line 17
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder;->E:Lcom/vk/im/ui/views/msg/MsgPartAudioView;

    iget v1, p1, Lcom/vk/im/engine/models/dialogs/BubbleColors;->h:I

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->setTimeTextColor(I)V

    .line 18
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder;->E:Lcom/vk/im/ui/views/msg/MsgPartAudioView;

    iget p1, p1, Lcom/vk/im/engine/models/dialogs/BubbleColors;->b:I

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->setIconTint(I)V

    return-void
.end method

.method protected b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;)V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->h:Lcom/vk/im/engine/models/messages/NestedMsg;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->g:Lcom/vk/im/engine/models/messages/Msg;

    :goto_0
    if-eqz v0, :cond_5

    check-cast v0, Lcom/vk/im/engine/models/messages/WithUserContent;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder;->C:Lcom/vk/im/engine/models/messages/WithUserContent;

    .line 7
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->B:Lcom/vk/im/ui/media/audio/AudioTrack;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder;->D:Lcom/vk/im/ui/media/audio/AudioTrack;

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder;->E:Lcom/vk/im/ui/views/msg/MsgPartAudioView;

    sget-object v1, Lcom/vk/im/ui/formatters/AttachContentFormatter;->f:Lcom/vk/im/ui/formatters/AttachContentFormatter;

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->B:Lcom/vk/im/engine/models/attaches/Attach;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/formatters/AttachContentFormatter;->a(Lcom/vk/im/engine/models/attaches/Attach;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->B:Lcom/vk/im/engine/models/attaches/Attach;

    if-eqz v2, :cond_3

    check-cast v2, Lcom/vk/im/engine/models/attaches/AttachAudio;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/attaches/AttachAudio;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder;->E:Lcom/vk/im/ui/views/msg/MsgPartAudioView;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->B:Lcom/vk/im/engine/models/attaches/Attach;

    if-eqz v1, :cond_2

    check-cast v1, Lcom/vk/im/engine/models/attaches/AttachAudio;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/attaches/AttachAudio;->f()I

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 10
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder;->c()V

    .line 11
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder;->E:Lcom/vk/im/ui/views/msg/MsgPartAudioView;

    invoke-virtual {p0, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;Lcom/vk/im/ui/views/msg/WithTime;)V

    return-void

    .line 12
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v3

    .line 13
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v3

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v3

    .line 14
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.messages.WithUserContent"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
