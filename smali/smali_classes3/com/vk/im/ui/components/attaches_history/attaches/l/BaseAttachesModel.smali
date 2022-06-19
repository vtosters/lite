.class public abstract Lcom/vk/im/ui/components/attaches_history/attaches/l/BaseAttachesModel;
.super Ljava/lang/Object;
.source "BaseAttachesModel.kt"

# interfaces
.implements Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/vk/im/ui/views/adapter_delegate/ListItem;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingModel<",
        "Lcom/vk/im/engine/models/attaches/HistoryAttach;",
        "TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/attaches/HistoryAttach;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingModel;->getState()Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;->t1()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/collections/l;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 3
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/l/BaseAttachesModel;->b()Lkotlin/jvm/b/Functions2;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lcom/vk/im/engine/models/attaches/HistoryAttach;

    .line 7
    invoke-interface {v0, v3}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/ui/views/adapter_delegate/ListItem;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lkotlin/collections/l;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 8
    invoke-interface {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingModel;->getState()Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;->a(Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/l/BaseAttachesModel;->c()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .locals 8

    .line 10
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/l/BaseAttachesModel;->c()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-interface {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingModel;->getState()Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;->a(Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->b(Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract b()Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions2<",
            "Lcom/vk/im/engine/models/attaches/HistoryAttach;",
            "TR;>;"
        }
    .end annotation
.end method

.method public b(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/attaches/HistoryAttach;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/l/BaseAttachesModel;->b()Lkotlin/jvm/b/Functions2;

    move-result-object v0

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/vk/im/engine/models/attaches/HistoryAttach;

    .line 5
    invoke-interface {v0, v1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/ui/views/adapter_delegate/ListItem;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingModel;->getState()Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;->a(Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/l/BaseAttachesModel;->c()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Z)V
    .locals 8

    .line 8
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/l/BaseAttachesModel;->c()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-interface {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingModel;->getState()Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;->a(Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->b(Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract c()Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState<",
            "TR;>;>;"
        }
    .end annotation
.end method

.method public c(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/l/BaseAttachesModel;->c()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-interface {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingModel;->getState()Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;->a(Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingModel;->getState()Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;->t1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final e()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/vk/im/ui/components/attaches_history/attaches/l/ListWithDiff;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingModel;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/vk/im/ui/components/attaches_history/attaches/l/BaseAttachesModel$a;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/attaches_history/attaches/l/BaseAttachesModel$a;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/l/BaseAttachesModel;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(II)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/vk/im/ui/components/attaches_history/attaches/l/BaseAttachesModel$b;->INSTANCE:Lcom/vk/im/ui/components/attaches_history/attaches/l/BaseAttachesModel$b;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "observeItems()\n         \u2026Result)\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public f()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/l/BaseAttachesModel;->c()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    sget-object v1, Lcom/vk/im/ui/components/attaches_history/attaches/l/BaseAttachesModel$c;->INSTANCE:Lcom/vk/im/ui/components/attaches_history/attaches/l/BaseAttachesModel$c;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "subject.map { it.loading }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public g()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/l/BaseAttachesModel;->c()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    sget-object v1, Lcom/vk/im/ui/components/attaches_history/attaches/l/BaseAttachesModel$d;->INSTANCE:Lcom/vk/im/ui/components/attaches_history/attaches/l/BaseAttachesModel$d;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "subject.map { it.refreshing }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
