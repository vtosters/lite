.class public final Lcom/vk/im/ui/components/attaches_history/attaches/b;
.super Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;
.source "AudioAttachesComponent.kt"


# instance fields
.field private final I:Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/a;

.field private final J:Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesModel;

.field private final K:Lcom/vk/im/ui/components/attaches_history/attaches/b$a;

.field private final L:Landroid/content/Context;

.field private final M:Lcom/vk/im/ui/media/audio/a;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/a;Lcom/vk/im/ui/p/b;Landroid/content/Context;Lcom/vk/im/engine/models/attaches/MediaType;ILcom/vk/im/ui/media/audio/a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;-><init>(Lcom/vk/im/engine/a;Lcom/vk/im/ui/p/b;Landroid/content/Context;Lcom/vk/im/engine/models/attaches/MediaType;I)V

    iput-object p3, p0, Lcom/vk/im/ui/components/attaches_history/attaches/b;->L:Landroid/content/Context;

    iput-object p6, p0, Lcom/vk/im/ui/components/attaches_history/attaches/b;->M:Lcom/vk/im/ui/media/audio/a;

    .line 2
    new-instance p1, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/a;

    invoke-direct {p1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/a;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/b;->I:Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/a;

    .line 3
    new-instance p1, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesModel;

    iget-object p2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/b;->I:Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/a;

    invoke-virtual {p2}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/a;->a()Lc/a/m;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesModel;-><init>(Lc/a/m;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/b;->J:Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesModel;

    .line 4
    new-instance p1, Lcom/vk/im/ui/components/attaches_history/attaches/b$a;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/attaches_history/attaches/b$a;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/b;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/b;->K:Lcom/vk/im/ui/components/attaches_history/attaches/b$a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/attaches_history/attaches/b;)Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/b;->I:Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/a;

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
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/b;->M:Lcom/vk/im/ui/media/audio/a;

    invoke-interface {p1}, Lcom/vk/im/ui/media/audio/a;->f()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/b;->M:Lcom/vk/im/ui/media/audio/a;

    invoke-interface {p1}, Lcom/vk/im/ui/media/audio/a;->e()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/b;->v()Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesModel;->h()Ljava/util/List;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/b;->M:Lcom/vk/im/ui/media/audio/a;

    new-instance v2, Lcom/vk/im/ui/media/audio/AudioTrack;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;->t1()Lcom/vk/im/engine/models/attaches/AttachAudio;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/vk/im/ui/media/audio/AudioTrack;-><init>(Lcom/vk/im/engine/models/attaches/AttachAudio;)V

    invoke-interface {v1, v0, v2}, Lcom/vk/im/ui/media/audio/a;->a(Ljava/util/List;Lcom/vk/im/ui/media/audio/AudioTrack;)V

    .line 7
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->u()Lcom/vk/im/engine/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/a;->e()Lcom/vk/im/engine/models/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/engine/models/e;->f()Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/b;->M:Lcom/vk/im/ui/media/audio/a;

    invoke-interface {p1}, Lcom/vk/im/ui/media/audio/a;->f()V

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
    iget-object p2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/b;->M:Lcom/vk/im/ui/media/audio/a;

    invoke-interface {p2}, Lcom/vk/im/ui/media/audio/a;->acquire()V

    .line 3
    iget-object p2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/b;->M:Lcom/vk/im/ui/media/audio/a;

    iget-object p3, p0, Lcom/vk/im/ui/components/attaches_history/attaches/b;->K:Lcom/vk/im/ui/components/attaches_history/attaches/b$a;

    invoke-interface {p2, p3}, Lcom/vk/im/ui/media/audio/a;->b(Lcom/vk/im/ui/media/audio/b;)V

    .line 4
    iget-object p2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/b;->I:Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/a;

    iget-object p3, p0, Lcom/vk/im/ui/components/attaches_history/attaches/b;->M:Lcom/vk/im/ui/media/audio/a;

    invoke-interface {p3}, Lcom/vk/im/ui/media/audio/a;->S()Lcom/vk/im/ui/media/audio/AudioTrack;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/a;->a(Lcom/vk/im/ui/media/audio/AudioTrack;)V

    return-object p1
.end method

.method protected n()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->n()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/b;->M:Lcom/vk/im/ui/media/audio/a;

    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/b;->K:Lcom/vk/im/ui/components/attaches_history/attaches/b$a;

    invoke-interface {v0, v1}, Lcom/vk/im/ui/media/audio/a;->a(Lcom/vk/im/ui/media/audio/b;)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/b;->M:Lcom/vk/im/ui/media/audio/a;

    invoke-interface {v0}, Lcom/vk/im/ui/media/audio/a;->a()V

    return-void
.end method

.method public bridge synthetic v()Lcom/vk/im/ui/components/attaches_history/attaches/l/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/b;->v()Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesModel;

    move-result-object v0

    return-object v0
.end method

.method protected v()Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesModel;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/b;->J:Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesModel;

    return-object v0
.end method

.method protected z()Lcom/vk/im/ui/components/attaches_history/attaches/vc/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/AudioHistoryAttachesVC;

    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/b;->L:Landroid/content/Context;

    const/16 v2, 0x64

    invoke-direct {v0, v1, p0, v2}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/AudioHistoryAttachesVC;-><init>(Landroid/content/Context;Lcom/vk/im/ui/components/attaches_history/attaches/b;I)V

    return-object v0
.end method
