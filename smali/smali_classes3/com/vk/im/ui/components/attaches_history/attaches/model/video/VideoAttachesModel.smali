.class public final Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachesModel;
.super Lcom/vk/im/ui/components/attaches_history/attaches/l/BaseAttachesModel;
.source "VideoAttachesModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/components/attaches_history/attaches/l/BaseAttachesModel<",
        "Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Lcom/vk/im/engine/models/attaches/HistoryAttach;",
            "Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState<",
            "Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/l/BaseAttachesModel;-><init>()V

    .line 2
    sget-object v0, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachesModel$mapper$1;->a:Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachesModel$mapper$1;

    iput-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachesModel;->a:Lkotlin/jvm/b/Functions2;

    .line 3
    new-instance v0, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;

    .line 4
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;-><init>(Ljava/util/List;ZZZ)V

    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->h(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    const-string v1, "BehaviorSubject.createDe\u2026     refreshing = false))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachesModel;->b:Lio/reactivex/subjects/BehaviorSubject;

    return-void
.end method

.method private final a(Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;Lkotlin/jvm/b/Functions2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;",
            "Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachesModel;->c()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-interface {p2, p1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachesModel;->c()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    sget-object v1, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachesModel$a;->a:Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachesModel$a;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "subject.map { it.list }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/vk/im/engine/models/attaches/AttachVideo;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachesModel;->getState()Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;

    move-result-object v0

    new-instance v1, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachesModel$setVideoAdded$1;

    invoke-direct {v1, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachesModel$setVideoAdded$1;-><init>(Lcom/vk/im/engine/models/attaches/AttachVideo;)V

    invoke-direct {p0, v0, v1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachesModel;->a(Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method protected b()Lkotlin/jvm/b/Functions2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions2<",
            "Lcom/vk/im/engine/models/attaches/HistoryAttach;",
            "Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachesModel;->a:Lkotlin/jvm/b/Functions2;

    return-object v0
.end method

.method public final b(Lcom/vk/im/engine/models/attaches/AttachVideo;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachesModel;->getState()Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;

    move-result-object v0

    new-instance v1, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachesModel$setVideoDeleted$1;

    invoke-direct {v1, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachesModel$setVideoDeleted$1;-><init>(Lcom/vk/im/engine/models/attaches/AttachVideo;)V

    invoke-direct {p0, v0, v1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachesModel;->a(Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method protected c()Lio/reactivex/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState<",
            "Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachesModel;->b:Lio/reactivex/subjects/BehaviorSubject;

    return-object v0
.end method

.method public getState()Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachesModel;->c()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->p()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.im.ui.components.attaches_history.attaches.model.simple.SimpleAttachesState"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic getState()Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachesModel;->getState()Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;

    move-result-object v0

    return-object v0
.end method
