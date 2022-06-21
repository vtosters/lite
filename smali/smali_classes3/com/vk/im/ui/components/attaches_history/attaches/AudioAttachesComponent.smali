.class public final Lcom/vk/im/ui/components/attaches_history/attaches/AudioAttachesComponent;
.super Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;
.source "AudioAttachesComponent.kt"


# instance fields
.field private final I:Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioTrackModel;

.field private final J:Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesModel;

.field private final K:Lcom/vk/im/ui/components/attaches_history/attaches/AudioAttachesComponent$a;

.field private final L:Landroid/content/Context;

.field private final M:Lcom/vk/im/ui/media/audio/AudioPlayer;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/ui/p/ImBridge8;Landroid/content/Context;Lcom/vk/im/engine/models/attaches/MediaType;ILcom/vk/im/ui/media/audio/AudioPlayer;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;-><init>(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/ui/p/ImBridge8;Landroid/content/Context;Lcom/vk/im/engine/models/attaches/MediaType;I)V

    iput-object p3, p0, Lcom/vk/im/ui/components/attaches_history/attaches/AudioAttachesComponent;->L:Landroid/content/Context;

    iput-object p6, p0, Lcom/vk/im/ui/components/attaches_history/attaches/AudioAttachesComponent;->M:Lcom/vk/im/ui/media/audio/AudioPlayer;

    .line 2
    new-instance p1, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioTrackModel;

    invoke-direct {p1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioTrackModel;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/AudioAttachesComponent;->I:Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioTrackModel;

    .line 3
    new-instance p1, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesModel;

    iget-object p2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/AudioAttachesComponent;->I:Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioTrackModel;

    invoke-virtual {p2}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioTrackModel;->a()Lio/reactivex/Observable;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesModel;-><init>(Lio/reactivex/Observable;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/AudioAttachesComponent;->J:Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesModel;

    .line 4
    new-instance p1, Lcom/vk/im/ui/components/attaches_history/attaches/AudioAttachesComponent$a;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/attaches_history/attaches/AudioAttachesComponent$a;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/AudioAttachesComponent;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/AudioAttachesComponent;->K:Lcom/vk/im/ui/components/attaches_history/attaches/AudioAttachesComponent$a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/attaches_history/attaches/AudioAttachesComponent;)Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioTrackModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/AudioAttachesComponent;->I:Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioTrackModel;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;->v1()Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$State;

    move-result-object v0

    sget-object v1, Lcom/vk/im/ui/components/attaches_history/attaches/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/AudioAttachesComponent;->M:Lcom/vk/im/ui/media/audio/AudioPlayer;

    invoke-interface {p1}, Lcom/vk/im/ui/media/audio/AudioPlayer;->f()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/AudioAttachesComponent;->M:Lcom/vk/im/ui/media/audio/AudioPlayer;

    invoke-interface {p1}, Lcom/vk/im/ui/media/audio/AudioPlayer;->e()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/AudioAttachesComponent;->v()Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesModel;->h()Ljava/util/List;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/AudioAttachesComponent;->M:Lcom/vk/im/ui/media/audio/AudioPlayer;

    new-instance v2, Lcom/vk/im/ui/media/audio/AudioTrack;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;->t1()Lcom/vk/im/engine/models/attaches/AttachAudio;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/vk/im/ui/media/audio/AudioTrack;-><init>(Lcom/vk/im/engine/models/attaches/AttachAudio;)V

    invoke-interface {v1, v0, v2}, Lcom/vk/im/ui/media/audio/AudioPlayer;->a(Ljava/util/List;Lcom/vk/im/ui/media/audio/AudioTrack;)V

    .line 7
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->u()Lcom/vk/im/engine/ImEngine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/ImEngine;->e()Lcom/vk/im/engine/models/ImExperiments;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/engine/models/ImExperiments;->f()Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/AudioAttachesComponent;->M:Lcom/vk/im/ui/media/audio/AudioPlayer;

    invoke-interface {p1}, Lcom/vk/im/ui/media/audio/AudioPlayer;->f()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/AudioAttachesComponent;->M:Lcom/vk/im/ui/media/audio/AudioPlayer;

    invoke-interface {p2}, Lcom/vk/im/ui/media/audio/AudioPlayer;->acquire()V

    .line 3
    iget-object p2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/AudioAttachesComponent;->M:Lcom/vk/im/ui/media/audio/AudioPlayer;

    iget-object p3, p0, Lcom/vk/im/ui/components/attaches_history/attaches/AudioAttachesComponent;->K:Lcom/vk/im/ui/components/attaches_history/attaches/AudioAttachesComponent$a;

    invoke-interface {p2, p3}, Lcom/vk/im/ui/media/audio/AudioPlayer;->b(Lcom/vk/im/ui/media/audio/AudioPlayerListener;)V

    .line 4
    iget-object p2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/AudioAttachesComponent;->I:Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioTrackModel;

    iget-object p3, p0, Lcom/vk/im/ui/components/attaches_history/attaches/AudioAttachesComponent;->M:Lcom/vk/im/ui/media/audio/AudioPlayer;

    invoke-interface {p3}, Lcom/vk/im/ui/media/audio/AudioPlayer;->S()Lcom/vk/im/ui/media/audio/AudioTrack;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioTrackModel;->a(Lcom/vk/im/ui/media/audio/AudioTrack;)V

    return-object p1
.end method

.method protected n()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->n()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/AudioAttachesComponent;->M:Lcom/vk/im/ui/media/audio/AudioPlayer;

    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/AudioAttachesComponent;->K:Lcom/vk/im/ui/components/attaches_history/attaches/AudioAttachesComponent$a;

    invoke-interface {v0, v1}, Lcom/vk/im/ui/media/audio/AudioPlayer;->a(Lcom/vk/im/ui/media/audio/AudioPlayerListener;)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/AudioAttachesComponent;->M:Lcom/vk/im/ui/media/audio/AudioPlayer;

    invoke-interface {v0}, Lcom/vk/im/ui/media/audio/AudioPlayer;->a()V

    return-void
.end method

.method public bridge synthetic v()Lcom/vk/im/ui/components/attaches_history/attaches/l/BaseAttachesModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/AudioAttachesComponent;->v()Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesModel;

    move-result-object v0

    return-object v0
.end method

.method protected v()Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesModel;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/AudioAttachesComponent;->J:Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesModel;

    return-object v0
.end method

.method protected z()Lcom/vk/im/ui/components/attaches_history/attaches/vc/HistoryAttachesVC;
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/AudioHistoryAttachesVC;

    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/AudioAttachesComponent;->L:Landroid/content/Context;

    const/16 v2, 0x64

    invoke-direct {v0, v1, p0, v2}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/AudioHistoryAttachesVC;-><init>(Landroid/content/Context;Lcom/vk/im/ui/components/attaches_history/attaches/AudioAttachesComponent;I)V

    return-object v0
.end method
