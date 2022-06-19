.class public final Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesModel;
.super Lcom/vk/im/ui/components/attaches_history/attaches/l/a;
.source "AudioAttachesModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/components/attaches_history/attaches/l/a<",
        "Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState<",
            "Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "Lcom/vk/im/engine/models/attaches/HistoryAttach;",
            "Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/m<",
            "Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/m<",
            "Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/l/a;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesModel;->c:Lc/a/m;

    .line 2
    new-instance p1, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesState;

    .line 3
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p1, v0, v1, v1, v1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesState;-><init>(Ljava/util/List;ZZZ)V

    invoke-static {p1}, Lio/reactivex/subjects/a;->h(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object p1

    const-string v0, "BehaviorSubject.createDe\u2026ng = false\n            ))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesModel;->a:Lio/reactivex/subjects/a;

    .line 5
    sget-object p1, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesModel$mapper$1;->a:Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesModel$mapper$1;

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesModel;->b:Lkotlin/jvm/b/b;

    return-void
.end method


# virtual methods
.method public a()Lc/a/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/m<",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesModel;->c()Lio/reactivex/subjects/a;

    move-result-object v0

    sget-object v1, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesModel$a;->a:Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesModel$a;

    invoke-virtual {v0, v1}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesModel;->c:Lc/a/m;

    .line 2
    sget-object v2, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesModel$b;->a:Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesModel$b;

    .line 3
    invoke-static {v0, v1, v2}, Lc/a/m;->a(Lc/a/p;Lc/a/p;Lc/a/z/c;)Lc/a/m;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026     }\n                })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected b()Lkotlin/jvm/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/b<",
            "Lcom/vk/im/engine/models/attaches/HistoryAttach;",
            "Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesModel;->b:Lkotlin/jvm/b/b;

    return-object v0
.end method

.method protected c()Lio/reactivex/subjects/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/a<",
            "Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState<",
            "Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesModel;->a:Lio/reactivex/subjects/a;

    return-object v0
.end method

.method public getState()Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesState;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesModel;->c()Lio/reactivex/subjects/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->p()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesState;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.im.ui.components.attaches_history.attaches.model.audio.AudioAttachesState"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic getState()Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesModel;->getState()Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesState;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/media/audio/AudioTrack;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesModel;->getState()Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesState;->t1()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;

    .line 5
    new-instance v3, Lcom/vk/im/ui/media/audio/AudioTrack;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;->t1()Lcom/vk/im/engine/models/attaches/AttachAudio;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/vk/im/ui/media/audio/AudioTrack;-><init>(Lcom/vk/im/engine/models/attaches/AttachAudio;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
