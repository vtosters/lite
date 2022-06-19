.class public final Lcom/vk/im/engine/utils/f;
.super Ljava/lang/Object;
.source "ImMsgHistoryMerger.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/utils/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/utils/f;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/f;-><init>()V

    sput-object v0, Lcom/vk/im/engine/utils/f;->a:Lcom/vk/im/engine/utils/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/messages/MsgHistory;)Lcom/vk/im/engine/utils/collection/c;
    .locals 2

    .line 16
    new-instance v0, Lcom/vk/im/engine/utils/collection/c;

    iget-object v1, p1, Lcom/vk/im/engine/models/d;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/im/engine/utils/collection/c;-><init>(I)V

    .line 17
    iget-object p1, p1, Lcom/vk/im/engine/models/d;->list:Ljava/util/List;

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/messages/Msg;

    .line 19
    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/utils/collection/c;->add(I)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final a(Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/models/messages/MsgHistory;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/messages/MsgHistory;",
            "Lcom/vk/im/engine/models/messages/MsgHistory;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    .line 21
    iget-object v1, p2, Lcom/vk/im/engine/models/d;->expired:Lcom/vk/im/engine/utils/collection/c;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/utils/collection/c;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    iget-object v1, p1, Lcom/vk/im/engine/models/d;->expired:Lcom/vk/im/engine/utils/collection/c;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/utils/collection/c;->add(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/q;Lcom/vk/im/engine/models/q;Lcom/vk/im/engine/models/messages/MsgHistory;)Z
    .locals 2

    .line 12
    iget-object v0, p3, Lcom/vk/im/engine/models/d;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 13
    :cond_0
    iget-object v0, p3, Lcom/vk/im/engine/models/d;->list:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/l;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->D1()Lcom/vk/im/engine/models/q;

    move-result-object v0

    .line 14
    iget-object p3, p3, Lcom/vk/im/engine/models/d;->list:Ljava/util/List;

    invoke-static {p3}, Lkotlin/collections/l;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {p3}, Lcom/vk/im/engine/models/messages/Msg;->D1()Lcom/vk/im/engine/models/q;

    move-result-object p3

    .line 15
    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/q;->a(Lcom/vk/im/engine/models/q;)I

    move-result p1

    if-gtz p1, :cond_1

    invoke-virtual {p2, p3}, Lcom/vk/im/engine/models/q;->a(Lcom/vk/im/engine/models/q;)I

    move-result p1

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final b(Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/models/q;Lcom/vk/im/engine/models/q;)Lcom/vk/im/engine/models/messages/MsgHistory;
    .locals 0

    .line 5
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgHistory;->d()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object p1

    return-object p1
.end method

.method private final b(Lcom/vk/im/engine/models/q;Lcom/vk/im/engine/models/q;Lcom/vk/im/engine/models/messages/MsgHistory;)Z
    .locals 2

    .line 1
    iget-object v0, p3, Lcom/vk/im/engine/models/d;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p3, Lcom/vk/im/engine/models/d;->list:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/l;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->D1()Lcom/vk/im/engine/models/q;

    move-result-object v0

    .line 3
    iget-object p3, p3, Lcom/vk/im/engine/models/d;->list:Ljava/util/List;

    invoke-static {p3}, Lkotlin/collections/l;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {p3}, Lcom/vk/im/engine/models/messages/Msg;->D1()Lcom/vk/im/engine/models/q;

    move-result-object p3

    .line 4
    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/q;->a(Lcom/vk/im/engine/models/q;)I

    move-result p1

    if-gtz p1, :cond_1

    invoke-virtual {p2, p3}, Lcom/vk/im/engine/models/q;->a(Lcom/vk/im/engine/models/q;)I

    move-result p1

    if-gez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private final c(Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/models/q;Lcom/vk/im/engine/models/q;)Lcom/vk/im/engine/models/messages/MsgHistory;
    .locals 5

    .line 5
    iget-boolean p3, p2, Lcom/vk/im/engine/models/d;->hasHistoryAfter:Z

    if-eqz p3, :cond_5

    iget-boolean p3, p2, Lcom/vk/im/engine/models/d;->hasHistoryAfterCached:Z

    if-nez p3, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    invoke-direct {p0, p2}, Lcom/vk/im/engine/utils/f;->a(Lcom/vk/im/engine/models/messages/MsgHistory;)Lcom/vk/im/engine/utils/collection/c;

    move-result-object p3

    .line 7
    iget-object v0, p1, Lcom/vk/im/engine/models/d;->list:Ljava/util/List;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/vk/im/engine/models/messages/Msg;

    .line 10
    invoke-virtual {v3}, Lcom/vk/im/engine/models/messages/Msg;->D1()Lcom/vk/im/engine/models/q;

    move-result-object v4

    invoke-virtual {v4, p4}, Lcom/vk/im/engine/models/q;->a(Lcom/vk/im/engine/models/q;)I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v3}, Lcom/vk/im/engine/models/messages/Msg;->getId()I

    move-result v3

    invoke-virtual {p3, v3}, Lcom/vk/im/engine/utils/collection/c;->c(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 12
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgHistory;->d()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object p1

    return-object p1

    .line 13
    :cond_4
    new-instance p3, Lcom/vk/im/engine/models/messages/MsgHistory;

    invoke-direct {p3, p2}, Lcom/vk/im/engine/models/messages/MsgHistory;-><init>(Lcom/vk/im/engine/models/messages/MsgHistory;)V

    .line 14
    iget-object p2, p3, Lcom/vk/im/engine/models/d;->list:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-direct {p0, p3, p1, v1}, Lcom/vk/im/engine/utils/f;->a(Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/models/messages/MsgHistory;Ljava/util/List;)V

    .line 16
    iget-boolean p2, p1, Lcom/vk/im/engine/models/d;->hasHistoryAfter:Z

    iput-boolean p2, p3, Lcom/vk/im/engine/models/d;->hasHistoryAfter:Z

    .line 17
    iget-boolean p1, p1, Lcom/vk/im/engine/models/d;->hasHistoryAfterCached:Z

    iput-boolean p1, p3, Lcom/vk/im/engine/models/d;->hasHistoryAfterCached:Z

    return-object p3

    .line 18
    :cond_5
    :goto_2
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgHistory;->d()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object p1

    return-object p1
.end method

.method private final c(Lcom/vk/im/engine/models/q;Lcom/vk/im/engine/models/q;Lcom/vk/im/engine/models/messages/MsgHistory;)Z
    .locals 2

    .line 1
    iget-object v0, p3, Lcom/vk/im/engine/models/d;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p3, Lcom/vk/im/engine/models/d;->list:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/l;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->D1()Lcom/vk/im/engine/models/q;

    move-result-object v0

    .line 3
    iget-object p3, p3, Lcom/vk/im/engine/models/d;->list:Ljava/util/List;

    invoke-static {p3}, Lkotlin/collections/l;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {p3}, Lcom/vk/im/engine/models/messages/Msg;->D1()Lcom/vk/im/engine/models/q;

    move-result-object p3

    .line 4
    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/q;->a(Lcom/vk/im/engine/models/q;)I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p2, p3}, Lcom/vk/im/engine/models/q;->a(Lcom/vk/im/engine/models/q;)I

    move-result p1

    if-ltz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private final d(Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/models/q;Lcom/vk/im/engine/models/q;)Lcom/vk/im/engine/models/messages/MsgHistory;
    .locals 6

    .line 5
    iget-boolean p4, p2, Lcom/vk/im/engine/models/d;->hasHistoryBefore:Z

    if-eqz p4, :cond_5

    iget-boolean p4, p2, Lcom/vk/im/engine/models/d;->hasHistoryBeforeCached:Z

    if-nez p4, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-direct {p0, p2}, Lcom/vk/im/engine/utils/f;->a(Lcom/vk/im/engine/models/messages/MsgHistory;)Lcom/vk/im/engine/utils/collection/c;

    move-result-object p4

    .line 7
    iget-object v0, p1, Lcom/vk/im/engine/models/d;->list:Ljava/util/List;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/vk/im/engine/models/messages/Msg;

    .line 10
    invoke-virtual {v4}, Lcom/vk/im/engine/models/messages/Msg;->D1()Lcom/vk/im/engine/models/q;

    move-result-object v5

    invoke-virtual {v5, p3}, Lcom/vk/im/engine/models/q;->a(Lcom/vk/im/engine/models/q;)I

    move-result v5

    if-gez v5, :cond_2

    invoke-virtual {v4}, Lcom/vk/im/engine/models/messages/Msg;->getId()I

    move-result v4

    invoke-virtual {p4, v4}, Lcom/vk/im/engine/utils/collection/c;->c(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 12
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgHistory;->d()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object p1

    return-object p1

    .line 13
    :cond_4
    new-instance p3, Lcom/vk/im/engine/models/messages/MsgHistory;

    invoke-direct {p3, p2}, Lcom/vk/im/engine/models/messages/MsgHistory;-><init>(Lcom/vk/im/engine/models/messages/MsgHistory;)V

    .line 14
    iget-object p2, p3, Lcom/vk/im/engine/models/d;->list:Ljava/util/List;

    invoke-interface {p2, v3, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 15
    invoke-direct {p0, p3, p1, v1}, Lcom/vk/im/engine/utils/f;->a(Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/models/messages/MsgHistory;Ljava/util/List;)V

    .line 16
    iget-boolean p2, p1, Lcom/vk/im/engine/models/d;->hasHistoryBefore:Z

    iput-boolean p2, p3, Lcom/vk/im/engine/models/d;->hasHistoryBefore:Z

    .line 17
    iget-boolean p1, p1, Lcom/vk/im/engine/models/d;->hasHistoryBeforeCached:Z

    iput-boolean p1, p3, Lcom/vk/im/engine/models/d;->hasHistoryBeforeCached:Z

    return-object p3

    .line 18
    :cond_5
    :goto_1
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgHistory;->d()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object p1

    return-object p1
.end method

.method private final d(Lcom/vk/im/engine/models/q;Lcom/vk/im/engine/models/q;Lcom/vk/im/engine/models/messages/MsgHistory;)Z
    .locals 2

    .line 1
    iget-object v0, p3, Lcom/vk/im/engine/models/d;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p3, Lcom/vk/im/engine/models/d;->list:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/l;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->D1()Lcom/vk/im/engine/models/q;

    move-result-object v0

    .line 3
    iget-object p3, p3, Lcom/vk/im/engine/models/d;->list:Ljava/util/List;

    invoke-static {p3}, Lkotlin/collections/l;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {p3}, Lcom/vk/im/engine/models/messages/Msg;->D1()Lcom/vk/im/engine/models/q;

    move-result-object p3

    .line 4
    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/q;->a(Lcom/vk/im/engine/models/q;)I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p2, p3}, Lcom/vk/im/engine/models/q;->a(Lcom/vk/im/engine/models/q;)I

    move-result p1

    if-gez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private final e(Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/models/q;Lcom/vk/im/engine/models/q;)Lcom/vk/im/engine/models/messages/MsgHistory;
    .locals 10

    .line 1
    iget-boolean v0, p2, Lcom/vk/im/engine/models/d;->hasHistoryBefore:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p2, Lcom/vk/im/engine/models/d;->hasHistoryBeforeCached:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    iget-boolean v3, p2, Lcom/vk/im/engine/models/d;->hasHistoryAfter:Z

    if-eqz v3, :cond_3

    iget-boolean v3, p2, Lcom/vk/im/engine/models/d;->hasHistoryAfterCached:Z

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 3
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgHistory;->d()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object p1

    return-object p1

    .line 4
    :cond_4
    invoke-direct {p0, p2}, Lcom/vk/im/engine/utils/f;->a(Lcom/vk/im/engine/models/messages/MsgHistory;)Lcom/vk/im/engine/utils/collection/c;

    move-result-object v4

    if-eqz v0, :cond_5

    .line 5
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p3

    goto :goto_6

    .line 6
    :cond_5
    iget-object v5, p1, Lcom/vk/im/engine/models/d;->list:Ljava/util/List;

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/vk/im/engine/models/messages/Msg;

    .line 9
    invoke-virtual {v8}, Lcom/vk/im/engine/models/messages/Msg;->D1()Lcom/vk/im/engine/models/q;

    move-result-object v9

    invoke-virtual {v9, p3}, Lcom/vk/im/engine/models/q;->a(Lcom/vk/im/engine/models/q;)I

    move-result v9

    if-gez v9, :cond_7

    invoke-virtual {v8}, Lcom/vk/im/engine/models/messages/Msg;->getId()I

    move-result v8

    invoke-virtual {v4, v8}, Lcom/vk/im/engine/utils/collection/c;->c(I)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_6

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object p3, v6

    :goto_6
    if-eqz v3, :cond_9

    .line 10
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p4

    goto :goto_9

    .line 11
    :cond_9
    iget-object v5, p1, Lcom/vk/im/engine/models/d;->list:Ljava/util/List;

    .line 12
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/vk/im/engine/models/messages/Msg;

    .line 14
    invoke-virtual {v8}, Lcom/vk/im/engine/models/messages/Msg;->D1()Lcom/vk/im/engine/models/q;

    move-result-object v9

    invoke-virtual {v9, p4}, Lcom/vk/im/engine/models/q;->a(Lcom/vk/im/engine/models/q;)I

    move-result v9

    if-lez v9, :cond_b

    invoke-virtual {v8}, Lcom/vk/im/engine/models/messages/Msg;->getId()I

    move-result v8

    invoke-virtual {v4, v8}, Lcom/vk/im/engine/utils/collection/c;->c(I)Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v8, 0x1

    goto :goto_8

    :cond_b
    const/4 v8, 0x0

    :goto_8
    if-eqz v8, :cond_a

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    move-object p4, v6

    :goto_9
    if-nez v0, :cond_e

    .line 15
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_a

    :cond_d
    const/4 v0, 0x0

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v0, 0x1

    :goto_b
    if-nez v3, :cond_10

    .line 16
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_c

    :cond_f
    const/4 v1, 0x0

    .line 17
    :cond_10
    :goto_c
    new-instance v3, Lcom/vk/im/engine/models/messages/MsgHistory;

    invoke-direct {v3, p2}, Lcom/vk/im/engine/models/messages/MsgHistory;-><init>(Lcom/vk/im/engine/models/messages/MsgHistory;)V

    .line 18
    iget-object v4, v3, Lcom/vk/im/engine/models/d;->list:Ljava/util/List;

    invoke-interface {v4, v2, p3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 19
    iget-object v2, v3, Lcom/vk/im/engine/models/d;->list:Ljava/util/List;

    invoke-interface {v2, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    invoke-direct {p0, v3, p1, p3}, Lcom/vk/im/engine/utils/f;->a(Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/models/messages/MsgHistory;Ljava/util/List;)V

    .line 21
    invoke-direct {p0, v3, p1, p4}, Lcom/vk/im/engine/utils/f;->a(Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/models/messages/MsgHistory;Ljava/util/List;)V

    if-eqz v0, :cond_11

    .line 22
    iget-boolean p3, p2, Lcom/vk/im/engine/models/d;->hasHistoryBefore:Z

    goto :goto_d

    :cond_11
    iget-boolean p3, p1, Lcom/vk/im/engine/models/d;->hasHistoryBefore:Z

    :goto_d
    iput-boolean p3, v3, Lcom/vk/im/engine/models/d;->hasHistoryBefore:Z

    if-eqz v0, :cond_12

    .line 23
    iget-boolean p3, p2, Lcom/vk/im/engine/models/d;->hasHistoryBeforeCached:Z

    goto :goto_e

    :cond_12
    iget-boolean p3, p1, Lcom/vk/im/engine/models/d;->hasHistoryBeforeCached:Z

    :goto_e
    iput-boolean p3, v3, Lcom/vk/im/engine/models/d;->hasHistoryBeforeCached:Z

    if-eqz v1, :cond_13

    .line 24
    iget-boolean p3, p2, Lcom/vk/im/engine/models/d;->hasHistoryAfter:Z

    goto :goto_f

    :cond_13
    iget-boolean p3, p1, Lcom/vk/im/engine/models/d;->hasHistoryAfter:Z

    :goto_f
    iput-boolean p3, v3, Lcom/vk/im/engine/models/d;->hasHistoryAfter:Z

    if-eqz v1, :cond_14

    .line 25
    iget-boolean p1, p2, Lcom/vk/im/engine/models/d;->hasHistoryAfterCached:Z

    goto :goto_10

    :cond_14
    iget-boolean p1, p1, Lcom/vk/im/engine/models/d;->hasHistoryAfterCached:Z

    :goto_10
    iput-boolean p1, v3, Lcom/vk/im/engine/models/d;->hasHistoryAfterCached:Z

    return-object v3
.end method

.method private final f(Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/models/q;Lcom/vk/im/engine/models/q;)Lcom/vk/im/engine/models/messages/MsgHistory;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgHistory;->d()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/models/messages/MsgHistory;)Lcom/vk/im/engine/models/messages/MsgHistory;
    .locals 1

    .line 1
    iget-object v0, p2, Lcom/vk/im/engine/models/d;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p2, Lcom/vk/im/engine/models/d;->list:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/l;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->D1()Lcom/vk/im/engine/models/q;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/vk/im/engine/models/q;->d:Lcom/vk/im/engine/models/q$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/q$a;->d()Lcom/vk/im/engine/models/q;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/vk/im/engine/utils/f;->a(Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/models/q;)Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/models/q;)Lcom/vk/im/engine/models/messages/MsgHistory;
    .locals 1

    .line 5
    iget-object v0, p2, Lcom/vk/im/engine/models/d;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/im/engine/models/q;->d:Lcom/vk/im/engine/models/q$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/q$a;->c()Lcom/vk/im/engine/models/q;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lcom/vk/im/engine/models/d;->list:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/l;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->D1()Lcom/vk/im/engine/models/q;

    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/vk/im/engine/utils/f;->a(Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/models/q;Lcom/vk/im/engine/models/q;)Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/models/q;Lcom/vk/im/engine/models/q;)Lcom/vk/im/engine/models/messages/MsgHistory;
    .locals 1

    .line 7
    invoke-direct {p0, p3, p4, p1}, Lcom/vk/im/engine/utils/f;->a(Lcom/vk/im/engine/models/q;Lcom/vk/im/engine/models/q;Lcom/vk/im/engine/models/messages/MsgHistory;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/engine/utils/f;->b(Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/models/q;Lcom/vk/im/engine/models/q;)Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p3, p4, p1}, Lcom/vk/im/engine/utils/f;->b(Lcom/vk/im/engine/models/q;Lcom/vk/im/engine/models/q;Lcom/vk/im/engine/models/messages/MsgHistory;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/engine/utils/f;->c(Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/models/q;Lcom/vk/im/engine/models/q;)Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0, p3, p4, p1}, Lcom/vk/im/engine/utils/f;->c(Lcom/vk/im/engine/models/q;Lcom/vk/im/engine/models/q;Lcom/vk/im/engine/models/messages/MsgHistory;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/engine/utils/f;->d(Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/models/q;Lcom/vk/im/engine/models/q;)Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_2
    invoke-direct {p0, p3, p4, p1}, Lcom/vk/im/engine/utils/f;->d(Lcom/vk/im/engine/models/q;Lcom/vk/im/engine/models/q;Lcom/vk/im/engine/models/messages/MsgHistory;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/engine/utils/f;->e(Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/models/q;Lcom/vk/im/engine/models/q;)Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/engine/utils/f;->f(Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/models/q;Lcom/vk/im/engine/models/q;)Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object p1

    :goto_0
    return-object p1
.end method
