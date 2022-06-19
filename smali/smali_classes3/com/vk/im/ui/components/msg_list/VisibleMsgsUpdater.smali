.class public final Lcom/vk/im/ui/components/msg_list/VisibleMsgsUpdater;
.super Ljava/lang/Object;
.source "VisibleMsgsUpdater.kt"


# instance fields
.field private final a:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lio/reactivex/disposables/Disposable;

.field private final d:Lcom/vk/im/engine/ImEngine;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/ImEngine;Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/VisibleMsgsUpdater;->d:Lcom/vk/im/engine/ImEngine;

    .line 2
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->p()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    const-string v0, "PublishSubject.create<Msg>()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/VisibleMsgsUpdater;->a:Lio/reactivex/subjects/PublishSubject;

    .line 3
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->p()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    const-string v0, "PublishSubject.create<Boolean>()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/VisibleMsgsUpdater;->b:Lio/reactivex/subjects/PublishSubject;

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/VisibleMsgsUpdater;->a:Lio/reactivex/subjects/PublishSubject;

    .line 5
    sget-object v0, Lcom/vk/im/ui/components/msg_list/VisibleMsgsUpdater$a;->INSTANCE:Lcom/vk/im/ui/components/msg_list/VisibleMsgsUpdater$a;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/VisibleMsgsUpdater;->b:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    .line 7
    sget-object v0, Lcom/vk/im/ui/components/msg_list/VisibleMsgsUpdater$b;->INSTANCE:Lcom/vk/im/ui/components/msg_list/VisibleMsgsUpdater$b;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {p1, v1, v2, v0}, Lio/reactivex/Observable;->a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    .line 9
    sget-object v0, Lcom/vk/im/ui/components/msg_list/VisibleMsgsUpdater$c;->INSTANCE:Lcom/vk/im/ui/components/msg_list/VisibleMsgsUpdater$c;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/vk/im/ui/components/msg_list/VisibleMsgsUpdater$d;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/msg_list/VisibleMsgsUpdater$d;-><init>(Lcom/vk/im/ui/components/msg_list/VisibleMsgsUpdater;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "visibleMsgsSubject\n     \u2026rror())\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p2}, Lcom/vk/im/ui/q/ComponentExt;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_list/VisibleMsgsUpdater;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_list/VisibleMsgsUpdater;->b:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_list/VisibleMsgsUpdater;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/VisibleMsgsUpdater;->c:Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/im/engine/ImEngine;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/VisibleMsgsUpdater;->d:Lcom/vk/im/engine/ImEngine;

    return-object v0
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/VisibleMsgsUpdater;->a:Lio/reactivex/subjects/PublishSubject;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/messages/Msg;

    .line 6
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/VisibleMsgsUpdater;->c:Lio/reactivex/disposables/Disposable;

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/VisibleMsgsUpdater;->b:Lio/reactivex/subjects/PublishSubject;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
