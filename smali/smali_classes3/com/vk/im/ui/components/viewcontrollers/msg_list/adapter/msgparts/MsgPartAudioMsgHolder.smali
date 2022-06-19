.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;
.super Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;
.source "MsgPartAudioMsgHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c<",
        "Lcom/vk/im/engine/models/attaches/AttachAudioMsg;",
        ">;"
    }
.end annotation


# static fields
.field private static final N:I

.field private static final O:F

.field public static final P:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder$a;


# instance fields
.field private C:Lcom/vk/im/ui/views/AudioMsgStatusView;

.field private D:Lcom/vk/im/ui/views/WaveFormView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/ImageView;

.field private I:Landroid/view/View;

.field private J:Lcom/vk/core/util/DurationFormatter;

.field private K:Ljava/lang/StringBuilder;

.field private L:Lcom/vk/im/engine/models/messages/WithUserContent;

.field private M:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;->P:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder$a;

    const/16 v0, 0x58

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;->N:I

    .line 2
    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr v0, v1

    sput v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;->O:F

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;-><init>()V

    .line 2
    sget-object v0, Lcom/vk/im/engine/models/f;->a:Lcom/vk/im/engine/models/f$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/f$a;->a()Lcom/vk/im/engine/models/f;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;)Lcom/vk/im/engine/models/attaches/AttachAudioMsg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->B:Lcom/vk/im/engine/models/attaches/Attach;

    check-cast p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

    return-object p0
.end method

.method public static final synthetic c()F
    .locals 1

    .line 2
    sget v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;->O:F

    return v0
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;)Lcom/vk/im/engine/models/messages/WithUserContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;->L:Lcom/vk/im/engine/models/messages/WithUserContent;

    return-object p0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 2
    sget v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;->N:I

    return v0
.end method

.method public static final d(I)I
    .locals 1

    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;->P:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder$a;

    invoke-virtual {v0, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder$a;->a(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;)Lcom/vk/im/engine/models/messages/Msg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->g:Lcom/vk/im/engine/models/messages/Msg;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;)Lcom/vk/im/engine/models/messages/NestedMsg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->h:Lcom/vk/im/engine/models/messages/NestedMsg;

    return-object p0
.end method

.method private final e()V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;->M:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/a;

    .line 3
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->B:Lcom/vk/im/engine/models/attaches/Attach;

    check-cast v1, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    .line 4
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->h:Lcom/vk/im/engine/models/messages/NestedMsg;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v5, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->g:Lcom/vk/im/engine/models/messages/Msg;

    if-eqz v5, :cond_18

    .line 6
    instance-of v6, v5, Lcom/vk/im/engine/models/messages/MsgFromUser;

    const/4 v7, 0x0

    if-nez v6, :cond_1

    move-object v6, v7

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    check-cast v6, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/vk/im/engine/models/messages/MsgFromUser;->f2()Z

    move-result v6

    if-ne v6, v3, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    const/high16 v8, 0x3f800000    # 1.0f

    const-string v9, "iconView"

    const-string v10, "waveFormView"

    if-eqz v1, :cond_13

    if-nez v0, :cond_3

    goto/16 :goto_6

    .line 7
    :cond_3
    invoke-virtual {v5}, Lcom/vk/im/engine/models/messages/Msg;->K1()Z

    move-result v5

    if-eqz v5, :cond_6

    if-nez v6, :cond_5

    if-nez v2, :cond_5

    .line 8
    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/a;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->getLocalId()I

    move-result v2

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/a;->a()I

    move-result v5

    if-ne v2, v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    if-nez v6, :cond_5

    if-eqz v2, :cond_4

    goto :goto_3

    .line 9
    :goto_4
    invoke-virtual {v1}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->getLocalId()I

    move-result v1

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/a;->a()I

    move-result v5

    if-ne v1, v5, :cond_e

    .line 10
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;->C:Lcom/vk/im/ui/views/AudioMsgStatusView;

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/a;->d()Z

    move-result v5

    invoke-virtual {v1, v5}, Lcom/vk/im/ui/views/AudioMsgStatusView;->setPlaying(Z)V

    .line 11
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;->C:Lcom/vk/im/ui/views/AudioMsgStatusView;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/views/AudioMsgStatusView;->setListened(Z)V

    .line 12
    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/a;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 13
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;->D:Lcom/vk/im/ui/views/WaveFormView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Lcom/vk/im/ui/views/WaveFormView;->setIndeterminate(Z)V

    .line 14
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;->D:Lcom/vk/im/ui/views/WaveFormView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Lcom/vk/im/ui/views/WaveFormView;->setEnabled(Z)V

    goto :goto_5

    :cond_7
    invoke-static {v10}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v7

    .line 15
    :cond_8
    invoke-static {v10}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v7

    .line 16
    :cond_9
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;->D:Lcom/vk/im/ui/views/WaveFormView;

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/a;->b()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vk/im/ui/views/WaveFormView;->setProgress(F)V

    .line 17
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;->D:Lcom/vk/im/ui/views/WaveFormView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Lcom/vk/im/ui/views/WaveFormView;->setEnabled(Z)V

    goto :goto_5

    :cond_a
    invoke-static {v10}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v7

    .line 18
    :cond_b
    invoke-static {v10}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v7

    .line 19
    :cond_c
    invoke-static {v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v7

    .line 20
    :cond_d
    invoke-static {v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v7

    .line 21
    :cond_e
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;->C:Lcom/vk/im/ui/views/AudioMsgStatusView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v4}, Lcom/vk/im/ui/views/AudioMsgStatusView;->setPlaying(Z)V

    .line 22
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;->C:Lcom/vk/im/ui/views/AudioMsgStatusView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/views/AudioMsgStatusView;->setListened(Z)V

    .line 23
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;->D:Lcom/vk/im/ui/views/WaveFormView;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v8}, Lcom/vk/im/ui/views/WaveFormView;->setProgress(F)V

    .line 24
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;->D:Lcom/vk/im/ui/views/WaveFormView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v4}, Lcom/vk/im/ui/views/WaveFormView;->setEnabled(Z)V

    :goto_5
    return-void

    :cond_f
    invoke-static {v10}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v7

    .line 25
    :cond_10
    invoke-static {v10}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v7

    .line 26
    :cond_11
    invoke-static {v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v7

    .line 27
    :cond_12
    invoke-static {v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v7

    .line 28
    :cond_13
    :goto_6
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;->C:Lcom/vk/im/ui/views/AudioMsgStatusView;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v4}, Lcom/vk/im/ui/views/AudioMsgStatusView;->setPlaying(Z)V

    .line 29
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;->C:Lcom/vk/im/ui/views/AudioMsgStatusView;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v4}, Lcom/vk/im/ui/views/AudioMsgStatusView;->setListened(Z)V

    .line 30
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;->D:Lcom/vk/im/ui/views/WaveFormView;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v8}, Lcom/vk/im/ui/views/WaveFormView;->setProgress(F)V

    .line 31
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;->D:Lcom/vk/im/ui/views/WaveFormView;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v4}, Lcom/vk/im/ui/views/WaveFormView;->setEnabled(Z)V

    return-void

    :cond_14
    invoke-static {v10}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v7

    .line 32
    :cond_15
    invoke-static {v10}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v7

    .line 33
    :cond_16
    invoke-static {v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v7

    .line 34
    :cond_17
    invoke-static {v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v7

    .line 35
    :cond_18
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.im.engine.models.messages.Msg"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;->M:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/a;

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;->e()V

    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    sget v1, Lcom/vk/im/ui/j;->vkim_msg_part_audiomsg:I

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    sget p2, Lcom/vk/im/ui/h;->icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "v.findViewById(R.id.icon)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/im/ui/views/AudioMsgStatusView;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;->C:Lcom/vk/im/ui/views/AudioMsgStatusView;

    .line 6
    sget p2, Lcom/vk/im/ui/h;->waveform:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "v.findViewById(R.id.waveform)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/im/ui/views/WaveFormView;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;->D:Lcom/vk/im/ui/views/WaveFormView;

    .line 7
    sget p2, Lcom/vk/im/ui/h;->duration:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "v.findViewById(R.id.duration)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;->E:Landroid/widget/TextView;

    .line 8
    sget p2, Lcom/vk/im/ui/h;->time:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "v.findViewById(R.id.time)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;->F:Landroid/widget/TextView;

    .line 9
    sget p2, Lcom/vk/im/ui/h;->transcription:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "v.findViewById(R.id.transcription)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;->G:Landroid/widget/TextView;

    .line 10
    sget p2, Lcom/vk/im/ui/h;->transcript_hide_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "v.findViewById(R.id.transcript_hide_btn)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;->H:Landroid/widget/ImageView;

    .line 11
    sget p2, Lcom/vk/im/ui/h;->transcript_progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "v.findViewById(R.id.transcript_progress)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;->I:Landroid/view/View;

    .line 12
    new-instance p2, Lcom/vk/core/util/DurationFormatter;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/vk/core/util/DurationFormatter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;->J:Lcom/vk/core/util/DurationFormatter;

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;->K:Ljava/lang/StringBuilder;

    const-string p2, "v"

    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder$onCreateView$1;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder$onCreateView$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;)V

    invoke-static {p1, p2}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/b;)V

    .line 15
    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder$b;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder$b;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 16
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;->C:Lcom/vk/im/ui/views/AudioMsgStatusView;

    const/4 v0, 0x0

    const-string v1, "iconView"

    if-eqz p2, :cond_3

    new-instance v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder$c;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder$c;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;)V

    invoke-virtual {p2, v2}, Lcom/vk/im/ui/views/AudioMsgStatusView;->setPlayClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;->G:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    new-instance v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder$onCreateView$4;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder$onCreateView$4;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;)V

    invoke-static {p2, v2}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/b;)V

    .line 18
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;->C:Lcom/vk/im/ui/views/AudioMsgStatusView;

    if-eqz p2, :cond_1

    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder$d;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder$d;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;)V

    invoke-virtual {p2, v1}, Lcom/vk/im/ui/views/AudioMsgStatusView;->setPauseClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;->D:Lcom/vk/im/ui/views/WaveFormView;

    if-eqz p2, :cond_0

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder$e;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder$e;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;)V

    invoke-virtual {p2, v0}, Lcom/vk/im/ui/views/WaveFormView;->setOnWaveFormChangeListener(Lcom/vk/im/ui/views/WaveFormView$a;)V

    return-object p1

    :cond_0
    const-string p1, "waveFormView"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "transcriptionView"

    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v0
.end method

.method protected b(Lcom/vk/im/engine/models/dialogs/BubbleColors;)V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;->C:Lcom/vk/im/ui/views/AudioMsgStatusView;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget v2, p1, Lcom/vk/im/engine/models/dialogs/BubbleColors;->I:I

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/views/AudioMsgStatusView;->setColor(I)V

    .line 55
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;->D:Lcom/vk/im/ui/views/WaveFormView;

    if-eqz v0, :cond_4

    iget v2, p1, Lcom/vk/im/engine/models/dialogs/BubbleColors;->I:I

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/views/WaveFormView;->setPrimaryColor(I)V

    .line 56
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;->F:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget v2, p1, Lcom/vk/im/engine/models/dialogs/BubbleColors;->h:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget v2, p1, Lcom/vk/im/engine/models/dialogs/BubbleColors;->I:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;->G:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget v2, p1, Lcom/vk/im/engine/models/dialogs/BubbleColors;->I:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;->H:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/vk/im/engine/models/dialogs/BubbleColors;->I:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    const-string p1, "transcriptHideBtn"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "transcriptionView"

    .line 60
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "durationView"

    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "timeView"

    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "waveFormView"

    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p1, "iconView"

    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method protected b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;)V
    .locals 8

    .line 23
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->B:Lcom/vk/im/engine/models/attaches/Attach;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    .line 24
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->h:Lcom/vk/im/engine/models/messages/NestedMsg;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->g:Lcom/vk/im/engine/models/messages/Msg;

    :goto_0
    if-eqz v2, :cond_11

    check-cast v2, Lcom/vk/im/engine/models/messages/WithUserContent;

    iput-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;->L:Lcom/vk/im/engine/models/messages/WithUserContent;

    .line 25
    iget-object v2, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;->C:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/a;

    iput-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;->M:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/a;

    .line 26
    iget-object v2, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;->o:Lcom/vk/im/engine/models/f;

    const-string v3, "bindArgs.experimentsProvider"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;->D:Lcom/vk/im/ui/views/WaveFormView;

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->l()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vk/im/ui/views/WaveFormView;->setWaveForm([B)V

    .line 28
    iget-boolean v2, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;->x:Z

    const-string v3, "progressView"

    const-string v4, "transcriptHideBtn"

    const-string v5, "transcriptionView"

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    iget-boolean v2, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;->v:Z

    if-nez v2, :cond_6

    .line 29
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;->G:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    const/4 v7, 0x1

    invoke-static {v2, v7}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 30
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;->I:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-static {v2, v6}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 31
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;->H:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->j()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 32
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;->G:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->j()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "Aa"

    goto :goto_1

    :cond_1
    const-string v3, ""

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_6
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;->H:Landroid/widget/ImageView;

    if-eqz v2, :cond_f

    invoke-static {v2, v6}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 37
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;->G:Landroid/widget/TextView;

    if-eqz v2, :cond_e

    invoke-static {v2, v6}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 38
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;->I:Landroid/view/View;

    if-eqz v2, :cond_d

    invoke-static {v2, v6}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 39
    :goto_2
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;->K:Ljava/lang/StringBuilder;

    const-string v3, "durationSb"

    if-eqz v2, :cond_c

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 40
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;->J:Lcom/vk/core/util/DurationFormatter;

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->f()I

    move-result v0

    iget-object v4, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;->K:Ljava/lang/StringBuilder;

    if-eqz v4, :cond_a

    invoke-virtual {v2, v0, v4}, Lcom/vk/core/util/DurationFormatter;->a(ILjava/lang/StringBuilder;)V

    .line 41
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;->K:Ljava/lang/StringBuilder;

    if-eqz v2, :cond_8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;->F:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;Landroid/widget/TextView;)V

    .line 43
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;->e()V

    return-void

    :cond_7
    const-string p1, "timeView"

    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string p1, "durationView"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_b
    const-string p1, "durationFormatter"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_e
    invoke-static {v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_f
    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_10
    const-string p1, "waveFormView"

    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_11
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.messages.WithUserContent"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_12
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1
.end method
