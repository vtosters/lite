.class public final Lcom/vk/im/engine/utils/ImMsgHistoryMerger;
.super Ljava/lang/Object;
.source "ImMsgHistoryMerger.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/utils/ImMsgHistoryMerger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/vk/im/engine/utils/ImMsgHistoryMerger;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/ImMsgHistoryMerger;-><init>()V

    sput-object v0, Lcom/vk/im/engine/utils/ImMsgHistoryMerger;->a:Lcom/vk/im/engine/utils/ImMsgHistoryMerger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/messages/MsgHistory;)Lcom/vk/im/engine/utils/collection/IntArraySet;
    .locals 2

    .line 194
    new-instance v0, Lcom/vk/im/engine/utils/collection/IntArraySet;

    iget-object v1, p1, Lcom/vk/im/engine/models/messages/MsgHistory;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/im/engine/utils/collection/IntArraySet;-><init>(I)V

    .line 195
    iget-object p1, p1, Lcom/vk/im/engine/models/messages/MsgHistory;->list:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 221
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/messages/Msg;

    .line 195
    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/utils/collection/IntArraySet;->f(I)V

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

    .line 201
    check-cast p3, Ljava/lang/Iterable;

    .line 223
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

    .line 202
    iget-object v1, p2, Lcom/vk/im/engine/models/messages/MsgHistory;->expired:Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/utils/collection/IntArraySet;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 203
    iget-object v1, p1, Lcom/vk/im/engine/models/messages/MsgHistory;->expired:Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/utils/collection/IntArraySet;->f(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/messages/MsgHistory;)Z
    .locals 2

    .line 57
    iget-object v0, p3, Lcom/vk/im/engine/models/messages/MsgHistory;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 60
    :cond_0
    iget-object v0, p3, Lcom/vk/im/engine/models/messages/MsgHistory;->list:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/m;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->n()Lcom/vk/im/engine/models/Weight;

    move-result-object v0

    .line 61
    iget-object p3, p3, Lcom/vk/im/engine/models/messages/MsgHistory;->list:Ljava/util/List;

    invoke-static {p3}, Lkotlin/collections/m;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {p3}, Lcom/vk/im/engine/models/messages/Msg;->n()Lcom/vk/im/engine/models/Weight;

    move-result-object p3

    .line 62
    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/Weight;->a(Lcom/vk/im/engine/models/Weight;)I

    move-result p1

    if-gtz p1, :cond_1

    invoke-virtual {p2, p3}, Lcom/vk/im/engine/models/Weight;->a(Lcom/vk/im/engine/models/Weight;)I

    move-result p1

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final b(Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;)Lcom/vk/im/engine/models/messages/MsgHistory;
    .locals 0

    .line 99
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgHistory;->f()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object p1

    return-object p1
.end method

.method private final b(Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/messages/MsgHistory;)Z
    .locals 2

    .line 66
    iget-object v0, p3, Lcom/vk/im/engine/models/messages/MsgHistory;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 69
    :cond_0
    iget-object v0, p3, Lcom/vk/im/engine/models/messages/MsgHistory;->list:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/m;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->n()Lcom/vk/im/engine/models/Weight;

    move-result-object v0

    .line 70
    iget-object p3, p3, Lcom/vk/im/engine/models/messages/MsgHistory;->list:Ljava/util/List;

    invoke-static {p3}, Lkotlin/collections/m;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {p3}, Lcom/vk/im/engine/models/messages/Msg;->n()Lcom/vk/im/engine/models/Weight;

    move-result-object p3

    .line 71
    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/Weight;->a(Lcom/vk/im/engine/models/Weight;)I

    move-result p1

    if-gtz p1, :cond_1

    invoke-virtual {p2, p3}, Lcom/vk/im/engine/models/Weight;->a(Lcom/vk/im/engine/models/Weight;)I

    move-result p1

    if-gez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private final c(Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;)Lcom/vk/im/engine/models/messages/MsgHistory;
    .locals 5

    .line 107
    iget-boolean p3, p2, Lcom/vk/im/engine/models/messages/MsgHistory;->hasHistoryAfter:Z

    if-eqz p3, :cond_5

    iget-boolean p3, p2, Lcom/vk/im/engine/models/messages/MsgHistory;->hasHistoryAfterCached:Z

    if-nez p3, :cond_0

    goto :goto_2

    .line 111
    :cond_0
    invoke-direct {p0, p2}, Lcom/vk/im/engine/utils/ImMsgHistoryMerger;->a(Lcom/vk/im/engine/models/messages/MsgHistory;)Lcom/vk/im/engine/utils/collection/IntArraySet;

    move-result-object p3

    .line 113
    iget-object v0, p1, Lcom/vk/im/engine/models/messages/MsgHistory;->list:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 209
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 210
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

    .line 113
    invoke-virtual {v3}, Lcom/vk/im/engine/models/messages/Msg;->n()Lcom/vk/im/engine/models/Weight;

    move-result-object v4

    invoke-virtual {v4, p4}, Lcom/vk/im/engine/models/Weight;->a(Lcom/vk/im/engine/models/Weight;)I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v3}, Lcom/vk/im/engine/models/messages/Msg;->a()I

    move-result v3

    invoke-virtual {p3, v3}, Lcom/vk/im/engine/utils/collection/IntArraySet;->b(I)Z

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

    .line 211
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 114
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 115
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgHistory;->f()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object p1

    return-object p1

    .line 118
    :cond_4
    new-instance p3, Lcom/vk/im/engine/models/messages/MsgHistory;

    invoke-direct {p3, p2}, Lcom/vk/im/engine/models/messages/MsgHistory;-><init>(Lcom/vk/im/engine/models/messages/MsgHistory;)V

    .line 119
    iget-object p2, p3, Lcom/vk/im/engine/models/messages/MsgHistory;->list:Ljava/util/List;

    move-object p4, v1

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p2, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120
    invoke-direct {p0, p3, p1, v1}, Lcom/vk/im/engine/utils/ImMsgHistoryMerger;->a(Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/models/messages/MsgHistory;Ljava/util/List;)V

    .line 121
    iget-boolean p2, p1, Lcom/vk/im/engine/models/messages/MsgHistory;->hasHistoryAfter:Z

    iput-boolean p2, p3, Lcom/vk/im/engine/models/messages/MsgHistory;->hasHistoryAfter:Z

    .line 122
    iget-boolean p1, p1, Lcom/vk/im/engine/models/messages/MsgHistory;->hasHistoryAfterCached:Z

    iput-boolean p1, p3, Lcom/vk/im/engine/models/messages/MsgHistory;->hasHistoryAfterCached:Z

    return-object p3

    .line 108
    :cond_5
    :goto_2
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgHistory;->f()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object p1

    return-object p1
.end method

.method private final c(Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/messages/MsgHistory;)Z
    .locals 2

    .line 75
    iget-object v0, p3, Lcom/vk/im/engine/models/messages/MsgHistory;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 78
    :cond_0
    iget-object v0, p3, Lcom/vk/im/engine/models/messages/MsgHistory;->list:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/m;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->n()Lcom/vk/im/engine/models/Weight;

    move-result-object v0

    .line 79
    iget-object p3, p3, Lcom/vk/im/engine/models/messages/MsgHistory;->list:Ljava/util/List;

    invoke-static {p3}, Lkotlin/collections/m;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {p3}, Lcom/vk/im/engine/models/messages/Msg;->n()Lcom/vk/im/engine/models/Weight;

    move-result-object p3

    .line 80
    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/Weight;->a(Lcom/vk/im/engine/models/Weight;)I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p2, p3}, Lcom/vk/im/engine/models/Weight;->a(Lcom/vk/im/engine/models/Weight;)I

    move-result p1

    if-ltz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private final d(Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;)Lcom/vk/im/engine/models/messages/MsgHistory;
    .locals 6

    .line 130
    iget-boolean p4, p2, Lcom/vk/im/engine/models/messages/MsgHistory;->hasHistoryBefore:Z

    if-eqz p4, :cond_5

    iget-boolean p4, p2, Lcom/vk/im/engine/models/messages/MsgHistory;->hasHistoryBeforeCached:Z

    if-nez p4, :cond_0

    goto :goto_1

    .line 134
    :cond_0
    invoke-direct {p0, p2}, Lcom/vk/im/engine/utils/ImMsgHistoryMerger;->a(Lcom/vk/im/engine/models/messages/MsgHistory;)Lcom/vk/im/engine/utils/collection/IntArraySet;

    move-result-object p4

    .line 136
    iget-object v0, p1, Lcom/vk/im/engine/models/messages/MsgHistory;->list:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 212
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 213
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

    .line 136
    invoke-virtual {v4}, Lcom/vk/im/engine/models/messages/Msg;->n()Lcom/vk/im/engine/models/Weight;

    move-result-object v5

    invoke-virtual {v5, p3}, Lcom/vk/im/engine/models/Weight;->a(Lcom/vk/im/engine/models/Weight;)I

    move-result v5

    if-gez v5, :cond_2

    invoke-virtual {v4}, Lcom/vk/im/engine/models/messages/Msg;->a()I

    move-result v4

    invoke-virtual {p4, v4}, Lcom/vk/im/engine/utils/collection/IntArraySet;->b(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 214
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 137
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 138
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgHistory;->f()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object p1

    return-object p1

    .line 141
    :cond_4
    new-instance p3, Lcom/vk/im/engine/models/messages/MsgHistory;

    invoke-direct {p3, p2}, Lcom/vk/im/engine/models/messages/MsgHistory;-><init>(Lcom/vk/im/engine/models/messages/MsgHistory;)V

    .line 142
    iget-object p2, p3, Lcom/vk/im/engine/models/messages/MsgHistory;->list:Ljava/util/List;

    move-object p4, v1

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p2, v3, p4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 143
    invoke-direct {p0, p3, p1, v1}, Lcom/vk/im/engine/utils/ImMsgHistoryMerger;->a(Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/models/messages/MsgHistory;Ljava/util/List;)V

    .line 144
    iget-boolean p2, p1, Lcom/vk/im/engine/models/messages/MsgHistory;->hasHistoryBefore:Z

    iput-boolean p2, p3, Lcom/vk/im/engine/models/messages/MsgHistory;->hasHistoryBefore:Z

    .line 145
    iget-boolean p1, p1, Lcom/vk/im/engine/models/messages/MsgHistory;->hasHistoryBeforeCached:Z

    iput-boolean p1, p3, Lcom/vk/im/engine/models/messages/MsgHistory;->hasHistoryBeforeCached:Z

    return-object p3

    .line 131
    :cond_5
    :goto_1
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgHistory;->f()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object p1

    return-object p1
.end method

.method private final d(Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/messages/MsgHistory;)Z
    .locals 2

    .line 84
    iget-object v0, p3, Lcom/vk/im/engine/models/messages/MsgHistory;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 87
    :cond_0
    iget-object v0, p3, Lcom/vk/im/engine/models/messages/MsgHistory;->list:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/m;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->n()Lcom/vk/im/engine/models/Weight;

    move-result-object v0

    .line 88
    iget-object p3, p3, Lcom/vk/im/engine/models/messages/MsgHistory;->list:Ljava/util/List;

    invoke-static {p3}, Lkotlin/collections/m;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {p3}, Lcom/vk/im/engine/models/messages/Msg;->n()Lcom/vk/im/engine/models/Weight;

    move-result-object p3

    .line 89
    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/Weight;->a(Lcom/vk/im/engine/models/Weight;)I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p2, p3}, Lcom/vk/im/engine/models/Weight;->a(Lcom/vk/im/engine/models/Weight;)I

    move-result p1

    if-gez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private final e(Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;)Lcom/vk/im/engine/models/messages/MsgHistory;
    .locals 10

    .line 153
    iget-boolean v0, p2, Lcom/vk/im/engine/models/messages/MsgHistory;->hasHistoryBefore:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p2, Lcom/vk/im/engine/models/messages/MsgHistory;->hasHistoryBeforeCached:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 154
    :goto_1
    iget-boolean v3, p2, Lcom/vk/im/engine/models/messages/MsgHistory;->hasHistoryAfter:Z

    if-eqz v3, :cond_3

    iget-boolean v3, p2, Lcom/vk/im/engine/models/messages/MsgHistory;->hasHistoryAfterCached:Z

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

    .line 156
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgHistory;->f()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object p1

    return-object p1

    .line 159
    :cond_4
    invoke-direct {p0, p2}, Lcom/vk/im/engine/utils/ImMsgHistoryMerger;->a(Lcom/vk/im/engine/models/messages/MsgHistory;)Lcom/vk/im/engine/utils/collection/IntArraySet;

    move-result-object v4

    if-eqz v0, :cond_5

    .line 161
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p3

    goto :goto_6

    .line 162
    :cond_5
    iget-object v5, p1, Lcom/vk/im/engine/models/messages/MsgHistory;->list:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    .line 215
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 216
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

    .line 162
    invoke-virtual {v8}, Lcom/vk/im/engine/models/messages/Msg;->n()Lcom/vk/im/engine/models/Weight;

    move-result-object v9

    invoke-virtual {v9, p3}, Lcom/vk/im/engine/models/Weight;->a(Lcom/vk/im/engine/models/Weight;)I

    move-result v9

    if-gez v9, :cond_7

    invoke-virtual {v8}, Lcom/vk/im/engine/models/messages/Msg;->a()I

    move-result v8

    invoke-virtual {v4, v8}, Lcom/vk/im/engine/utils/collection/IntArraySet;->b(I)Z

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

    .line 217
    :cond_8
    move-object p3, v6

    check-cast p3, Ljava/util/List;

    :goto_6
    if-eqz v3, :cond_9

    .line 165
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p4

    goto :goto_9

    .line 166
    :cond_9
    iget-object v5, p1, Lcom/vk/im/engine/models/messages/MsgHistory;->list:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    .line 218
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 219
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

    .line 166
    invoke-virtual {v8}, Lcom/vk/im/engine/models/messages/Msg;->n()Lcom/vk/im/engine/models/Weight;

    move-result-object v9

    invoke-virtual {v9, p4}, Lcom/vk/im/engine/models/Weight;->a(Lcom/vk/im/engine/models/Weight;)I

    move-result v9

    if-lez v9, :cond_b

    invoke-virtual {v8}, Lcom/vk/im/engine/models/messages/Msg;->a()I

    move-result v8

    invoke-virtual {v4, v8}, Lcom/vk/im/engine/utils/collection/IntArraySet;->b(I)Z

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

    .line 220
    :cond_c
    move-object p4, v6

    check-cast p4, Ljava/util/List;

    :goto_9
    if-nez v0, :cond_e

    .line 169
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

    .line 170
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_c

    :cond_f
    const/4 v1, 0x0

    .line 172
    :cond_10
    :goto_c
    new-instance v3, Lcom/vk/im/engine/models/messages/MsgHistory;

    invoke-direct {v3, p2}, Lcom/vk/im/engine/models/messages/MsgHistory;-><init>(Lcom/vk/im/engine/models/messages/MsgHistory;)V

    .line 173
    iget-object v4, v3, Lcom/vk/im/engine/models/messages/MsgHistory;->list:Ljava/util/List;

    move-object v5, p3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v4, v2, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 174
    iget-object v2, v3, Lcom/vk/im/engine/models/messages/MsgHistory;->list:Ljava/util/List;

    move-object v4, p4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 175
    invoke-direct {p0, v3, p1, p3}, Lcom/vk/im/engine/utils/ImMsgHistoryMerger;->a(Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/models/messages/MsgHistory;Ljava/util/List;)V

    .line 176
    invoke-direct {p0, v3, p1, p4}, Lcom/vk/im/engine/utils/ImMsgHistoryMerger;->a(Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/models/messages/MsgHistory;Ljava/util/List;)V

    if-eqz v0, :cond_11

    .line 177
    iget-boolean p3, p2, Lcom/vk/im/engine/models/messages/MsgHistory;->hasHistoryBefore:Z

    goto :goto_d

    :cond_11
    iget-boolean p3, p1, Lcom/vk/im/engine/models/messages/MsgHistory;->hasHistoryBefore:Z

    :goto_d
    iput-boolean p3, v3, Lcom/vk/im/engine/models/messages/MsgHistory;->hasHistoryBefore:Z

    if-eqz v0, :cond_12

    .line 178
    iget-boolean p3, p2, Lcom/vk/im/engine/models/messages/MsgHistory;->hasHistoryBeforeCached:Z

    goto :goto_e

    :cond_12
    iget-boolean p3, p1, Lcom/vk/im/engine/models/messages/MsgHistory;->hasHistoryBeforeCached:Z

    :goto_e
    iput-boolean p3, v3, Lcom/vk/im/engine/models/messages/MsgHistory;->hasHistoryBeforeCached:Z

    if-eqz v1, :cond_13

    .line 179
    iget-boolean p3, p2, Lcom/vk/im/engine/models/messages/MsgHistory;->hasHistoryAfter:Z

    goto :goto_f

    :cond_13
    iget-boolean p3, p1, Lcom/vk/im/engine/models/messages/MsgHistory;->hasHistoryAfter:Z

    :goto_f
    iput-boolean p3, v3, Lcom/vk/im/engine/models/messages/MsgHistory;->hasHistoryAfter:Z

    if-eqz v1, :cond_14

    .line 180
    iget-boolean p1, p2, Lcom/vk/im/engine/models/messages/MsgHistory;->hasHistoryAfterCached:Z

    goto :goto_10

    :cond_14
    iget-boolean p1, p1, Lcom/vk/im/engine/models/messages/MsgHistory;->hasHistoryAfterCached:Z

    :goto_10
    iput-boolean p1, v3, Lcom/vk/im/engine/models/messages/MsgHistory;->hasHistoryAfterCached:Z

    return-object v3
.end method

.method private final f(Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;)Lcom/vk/im/engine/models/messages/MsgHistory;
    .locals 0

    .line 188
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgHistory;->f()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/models/messages/MsgHistory;)Lcom/vk/im/engine/models/messages/MsgHistory;
    .locals 1

    const-string v0, "old"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fresh"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p2, Lcom/vk/im/engine/models/messages/MsgHistory;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p2, Lcom/vk/im/engine/models/messages/MsgHistory;->list:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/m;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->n()Lcom/vk/im/engine/models/Weight;

    move-result-object v0

    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lcom/vk/im/engine/models/Weight;->a:Lcom/vk/im/engine/models/Weight$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Weight$a;->c()Lcom/vk/im/engine/models/Weight;

    move-result-object v0

    .line 33
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/vk/im/engine/utils/ImMsgHistoryMerger;->a(Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/models/Weight;)Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/models/Weight;)Lcom/vk/im/engine/models/messages/MsgHistory;
    .locals 1

    const-string v0, "old"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fresh"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "freshAnchor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p2, Lcom/vk/im/engine/models/messages/MsgHistory;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/im/engine/models/Weight;->a:Lcom/vk/im/engine/models/Weight$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Weight$a;->d()Lcom/vk/im/engine/models/Weight;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lcom/vk/im/engine/models/messages/MsgHistory;->list:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/m;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->n()Lcom/vk/im/engine/models/Weight;

    move-result-object v0

    .line 39
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/vk/im/engine/utils/ImMsgHistoryMerger;->a(Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;)Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;)Lcom/vk/im/engine/models/messages/MsgHistory;
    .locals 1

    const-string v0, "old"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fresh"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "freshSince"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "freshTill"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, p3, p4, p1}, Lcom/vk/im/engine/utils/ImMsgHistoryMerger;->a(Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/messages/MsgHistory;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/engine/utils/ImMsgHistoryMerger;->b(Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;)Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object p1

    goto :goto_0

    .line 47
    :cond_0
    invoke-direct {p0, p3, p4, p1}, Lcom/vk/im/engine/utils/ImMsgHistoryMerger;->b(Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/messages/MsgHistory;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/engine/utils/ImMsgHistoryMerger;->c(Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;)Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object p1

    goto :goto_0

    .line 48
    :cond_1
    invoke-direct {p0, p3, p4, p1}, Lcom/vk/im/engine/utils/ImMsgHistoryMerger;->c(Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/messages/MsgHistory;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/engine/utils/ImMsgHistoryMerger;->d(Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;)Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object p1

    goto :goto_0

    .line 49
    :cond_2
    invoke-direct {p0, p3, p4, p1}, Lcom/vk/im/engine/utils/ImMsgHistoryMerger;->d(Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/messages/MsgHistory;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/engine/utils/ImMsgHistoryMerger;->e(Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;)Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object p1

    goto :goto_0

    .line 50
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/engine/utils/ImMsgHistoryMerger;->f(Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;)Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object p1

    :goto_0
    return-object p1
.end method
