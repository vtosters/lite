.class public Lcom/vk/im/engine/internal/b;
.super Ljava/lang/Object;
.source "EventBus.java"


# instance fields
.field private final a:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "Lcom/vk/im/engine/events/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->p()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/subjects/c;->n()Lio/reactivex/subjects/c;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/internal/b;->a:Lio/reactivex/subjects/c;

    return-void
.end method


# virtual methods
.method public a()Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/m<",
            "Lcom/vk/im/engine/events/a;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/vk/im/engine/internal/b;->a:Lio/reactivex/subjects/c;

    return-object v0
.end method

.method public a(Ljava/lang/Object;Lcom/vk/im/engine/events/a;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vk/im/engine/events/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2, p1}, Lcom/vk/im/engine/events/a;->a(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/vk/im/engine/internal/b;->a:Lio/reactivex/subjects/c;

    invoke-interface {p1, p2}, Lc/a/r;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/events/a;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/events/a;

    .line 4
    invoke-virtual {v0, p1}, Lcom/vk/im/engine/events/a;->a(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/vk/im/engine/internal/b;->a:Lio/reactivex/subjects/c;

    invoke-interface {v1, v0}, Lc/a/r;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
