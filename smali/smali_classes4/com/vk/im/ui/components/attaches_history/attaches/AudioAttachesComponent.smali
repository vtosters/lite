.class public final Lcom/vk/im/ui/components/attaches_history/attaches/AudioAttachesComponent;
.super Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;
.source "AudioAttachesComponent.kt"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioTrackModel;

.field private final e:Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesModel;

.field private final f:Lcom/vk/im/ui/components/attaches_history/attaches/AudioAttachesComponent$a;

.field private final g:Landroid/content/Context;

.field private final h:Lcom/vk/im/ui/media/audio/AudioPlayer;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/ImEngine;Landroid/content/Context;Lcom/vk/im/engine/models/attaches/MediaType;ILcom/vk/im/ui/media/audio/AudioPlayer;)V
    .locals 1

    const-string v0, "imEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioPlayer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p3, p4}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;-><init>(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/engine/models/attaches/MediaType;I)V

    iput-object p2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/AudioAttachesComponent;->g:Landroid/content/Context;

    iput-object p5, p0, Lcom/vk/im/ui/components/attaches_history/attaches/AudioAttachesComponent;->h:Lcom/vk/im/ui/media/audio/AudioPlayer;

    const-string p1, "key_audio_attach_state"

    .line 27
    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/AudioAttachesComponent;->c:Ljava/lang/String;

    .line 29
    new-instance p1, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioTrackModel;

    invoke-direct {p1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioTrackModel;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/AudioAttachesComponent;->d:Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioTrackModel;

    .line 32
    new-instance p1, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesModel;

    iget-object p2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/AudioAttachesComponent;->d:Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioTrackModel;

    invoke-virtual {p2}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioTrackModel;->a()Lio/reactivex/Observable;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesModel;-><init>(Lio/reactivex/Observable;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/AudioAttachesComponent;->e:Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesModel;

    .line 34
    new-instance p1, Lcom/vk/im/ui/components/attaches_history/attaches/AudioAttachesComponent$a;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/attaches_history/attaches/AudioAttachesComponent$a;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/AudioAttachesComponent;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/AudioAttachesComponent;->f:Lcom/vk/im/ui/components/attaches_history/attaches/AudioAttachesComponent$a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/attaches_history/attaches/AudioAttachesComponent;)Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioTrackModel;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/AudioAttachesComponent;->d:Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioTrackModel;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;)V
    .locals 3

    const-string v0, "attachListItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;->c()Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$State;

    move-result-object v0

    sget-object v1, Lcom/vk/im/ui/components/attaches_history/attaches/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$State;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 66
    :pswitch_0
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/AudioAttachesComponent;->h:Lcom/vk/im/ui/media/audio/AudioPlayer;

    invoke-interface {p1}, Lcom/vk/im/ui/media/audio/AudioPlayer;->d()V

    goto :goto_0

    .line 65
    :pswitch_1
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/AudioAttachesComponent;->h:Lcom/vk/im/ui/media/audio/AudioPlayer;

    invoke-interface {p1}, Lcom/vk/im/ui/media/audio/AudioPlayer;->e()V

    goto :goto_0

    .line 61
    :pswitch_2
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/AudioAttachesComponent;->n()Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesModel;->j()Ljava/util/List;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/AudioAttachesComponent;->h:Lcom/vk/im/ui/media/audio/AudioPlayer;

    new-instance v2, Lcom/vk/im/ui/media/audio/AudioTrack;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;->b()Lcom/vk/im/engine/models/attaches/AttachAudio;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/vk/im/ui/media/audio/AudioTrack;-><init>(Lcom/vk/im/engine/models/attaches/AttachAudio;)V

    invoke-interface {v1, v0, v2}, Lcom/vk/im/ui/media/audio/AudioPlayer;->a(Ljava/util/List;Lcom/vk/im/ui/media/audio/AudioTrack;)V

    .line 63
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/AudioAttachesComponent;->h:Lcom/vk/im/ui/media/audio/AudioPlayer;

    invoke-interface {p1}, Lcom/vk/im/ui/media/audio/AudioPlayer;->d()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-super {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/AudioAttachesComponent;->h:Lcom/vk/im/ui/media/audio/AudioPlayer;

    invoke-interface {p2}, Lcom/vk/im/ui/media/audio/AudioPlayer;->a()V

    .line 44
    iget-object p2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/AudioAttachesComponent;->h:Lcom/vk/im/ui/media/audio/AudioPlayer;

    iget-object p3, p0, Lcom/vk/im/ui/components/attaches_history/attaches/AudioAttachesComponent;->f:Lcom/vk/im/ui/components/attaches_history/attaches/AudioAttachesComponent$a;

    check-cast p3, Lcom/vk/im/ui/media/audio/AudioPlayerListener;

    invoke-interface {p2, p3}, Lcom/vk/im/ui/media/audio/AudioPlayer;->a(Lcom/vk/im/ui/media/audio/AudioPlayerListener;)V

    return-object p1
.end method

.method protected k()V
    .locals 2

    .line 50
    invoke-super {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->k()V

    .line 51
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/AudioAttachesComponent;->h:Lcom/vk/im/ui/media/audio/AudioPlayer;

    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/AudioAttachesComponent;->f:Lcom/vk/im/ui/components/attaches_history/attaches/AudioAttachesComponent$a;

    check-cast v1, Lcom/vk/im/ui/media/audio/AudioPlayerListener;

    invoke-interface {v0, v1}, Lcom/vk/im/ui/media/audio/AudioPlayer;->b(Lcom/vk/im/ui/media/audio/AudioPlayerListener;)V

    .line 52
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/AudioAttachesComponent;->h:Lcom/vk/im/ui/media/audio/AudioPlayer;

    invoke-interface {v0}, Lcom/vk/im/ui/media/audio/AudioPlayer;->b()V

    return-void
.end method

.method protected m()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/AudioAttachesComponent;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected n()Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesModel;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/AudioAttachesComponent;->e:Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesModel;

    return-object v0
.end method

.method public synthetic o()Lcom/vk/im/ui/components/attaches_history/attaches/model/BaseAttachesModel;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/AudioAttachesComponent;->n()Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesModel;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/attaches_history/attaches/model/BaseAttachesModel;

    return-object v0
.end method

.method protected p()Lcom/vk/im/ui/components/attaches_history/attaches/vc/HistoryAttachesVC;
    .locals 3

    .line 56
    new-instance v0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/AudioHistoryAttachesVC;

    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/AudioAttachesComponent;->g:Landroid/content/Context;

    const/16 v2, 0x64

    invoke-direct {v0, v1, p0, v2}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/AudioHistoryAttachesVC;-><init>(Landroid/content/Context;Lcom/vk/im/ui/components/attaches_history/attaches/AudioAttachesComponent;I)V

    check-cast v0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/HistoryAttachesVC;

    return-object v0
.end method
