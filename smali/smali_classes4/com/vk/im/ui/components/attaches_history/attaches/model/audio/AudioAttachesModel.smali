.class public final Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesModel;
.super Lcom/vk/im/ui/components/attaches_history/attaches/model/BaseAttachesModel;
.source "AudioAttachesModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/components/attaches_history/attaches/model/BaseAttachesModel<",
        "Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState<",
            "Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/jvm/a/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions<",
            "Lcom/vk/im/engine/models/attaches/HistoryAttach;",
            "Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioTrackState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioTrackState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "audioTrackObservable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/BaseAttachesModel;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesModel;->c:Lio/reactivex/Observable;

    .line 17
    new-instance p1, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesState;

    .line 18
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1, v1, v1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesState;-><init>(Ljava/util/List;ZZZ)V

    invoke-static {p1}, Lio/reactivex/subjects/BehaviorSubject;->d(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    const-string v0, "BehaviorSubject.createDe\u2026ng = false\n            ))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesModel;->a:Lio/reactivex/subjects/BehaviorSubject;

    .line 24
    sget-object p1, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesModel$mapper$1;->a:Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesModel$mapper$1;

    check-cast p1, Lkotlin/jvm/a/Functions;

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesModel;->b:Lkotlin/jvm/a/Functions;

    return-void
.end method


# virtual methods
.method protected a()Lio/reactivex/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState<",
            "Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;",
            ">;>;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesModel;->a:Lio/reactivex/subjects/BehaviorSubject;

    return-object v0
.end method

.method public a(Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState<",
            "Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesModel;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    check-cast p1, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesState;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method protected b()Lkotlin/jvm/a/Functions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/Functions<",
            "Lcom/vk/im/engine/models/attaches/HistoryAttach;",
            "Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesModel;->b:Lkotlin/jvm/a/Functions;

    return-object v0
.end method

.method public g()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;",
            ">;>;"
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesModel;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    sget-object v1, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesModel$a;->a:Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesModel$a;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;

    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesModel;->c:Lio/reactivex/Observable;

    check-cast v1, Lio/reactivex/ObservableSource;

    .line 31
    sget-object v2, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesModel$b;->a:Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesModel$b;

    check-cast v2, Lio/reactivex/functions/BiFunction;

    .line 30
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026     }\n                })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h()Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesState;
    .locals 2

    .line 53
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesModel;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.im.ui.components.attaches_history.attaches.model.audio.AudioAttachesState"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesState;

    return-object v0
.end method

.method public synthetic i()Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesModel;->h()Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesState;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/media/audio/AudioTrack;",
            ">;"
        }
    .end annotation

    .line 61
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesModel;->h()Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesState;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 66
    check-cast v2, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;

    .line 61
    new-instance v3, Lcom/vk/im/ui/media/audio/AudioTrack;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;->b()Lcom/vk/im/engine/models/attaches/AttachAudio;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/vk/im/ui/media/audio/AudioTrack;-><init>(Lcom/vk/im/engine/models/attaches/AttachAudio;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method
