.class public abstract Lcom/vk/im/ui/components/attaches_history/attaches/model/BaseAttachesModel;
.super Ljava/lang/Object;
.source "BaseAttachesModel.kt"

# interfaces
.implements Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/vk/im/ui/views/a/ListItem;",
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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState<",
            "TR;>;>;"
        }
    .end annotation
.end method

.method public a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/attaches/HistoryAttach;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/BaseAttachesModel;->b()Lkotlin/jvm/a/Functions;

    move-result-object v0

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 81
    check-cast v2, Lcom/vk/im/engine/models/attaches/HistoryAttach;

    .line 43
    invoke-interface {v0, v2}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/ui/views/a/ListItem;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    :cond_0
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    .line 44
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/BaseAttachesModel;->i()Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;->a(Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;

    move-result-object p1

    .line 45
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/BaseAttachesModel;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .locals 8

    .line 57
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/BaseAttachesModel;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/BaseAttachesModel;->i()Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;

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

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract b()Lkotlin/jvm/a/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/Functions<",
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

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    .line 50
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/BaseAttachesModel;->i()Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/m;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 51
    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/BaseAttachesModel;->b()Lkotlin/jvm/a/Functions;

    move-result-object v1

    .line 83
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 85
    check-cast v4, Lcom/vk/im/engine/models/attaches/HistoryAttach;

    .line 51
    invoke-interface {v1, v4}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/im/ui/views/a/ListItem;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86
    :cond_0
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 51
    invoke-static {v0, v3}, Lkotlin/collections/m;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 52
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/BaseAttachesModel;->i()Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;->a(Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;

    move-result-object p1

    .line 53
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/BaseAttachesModel;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Z)V
    .locals 8

    .line 61
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/BaseAttachesModel;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/BaseAttachesModel;->i()Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;

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

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/vk/im/ui/components/attaches_history/attaches/model/ListWithDiff;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/BaseAttachesModel;->g()Lio/reactivex/Observable;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/vk/im/ui/components/attaches_history/attaches/model/BaseAttachesModel$a;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/BaseAttachesModel$a;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/model/BaseAttachesModel;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(II)Lio/reactivex/Observable;

    move-result-object v0

    .line 34
    sget-object v1, Lcom/vk/im/ui/components/attaches_history/attaches/model/BaseAttachesModel$b;->a:Lcom/vk/im/ui/components/attaches_history/attaches/model/BaseAttachesModel$b;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "observeItems()\n         \u2026Result)\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Z)V
    .locals 8

    .line 65
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/BaseAttachesModel;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/BaseAttachesModel;->i()Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;

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

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public d()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 69
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/BaseAttachesModel;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    sget-object v1, Lcom/vk/im/ui/components/attaches_history/attaches/model/BaseAttachesModel$c;->a:Lcom/vk/im/ui/components/attaches_history/attaches/model/BaseAttachesModel$c;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "subject.map { it.loading }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public e()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 73
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/BaseAttachesModel;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    sget-object v1, Lcom/vk/im/ui/components/attaches_history/attaches/model/BaseAttachesModel$d;->a:Lcom/vk/im/ui/components/attaches_history/attaches/model/BaseAttachesModel$d;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "subject.map { it.refreshing }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/BaseAttachesModel;->i()Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
