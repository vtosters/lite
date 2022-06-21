.class public Lcom/vk/im/engine/internal/longpoll/LongPollChanges;
.super Ljava/lang/Object;
.source "LongPollChanges.java"


# instance fields
.field private volatile a:Ljava/lang/Boolean;

.field private volatile b:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/Weight;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Lcom/vk/im/engine/utils/collection/IntArraySet;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile d:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/utils/collection/IntCollection;",
            ">;"
        }
    .end annotation
.end field

.field private volatile e:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/utils/collection/IntCollection;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/utils/collection/IntCollection;",
            ">;"
        }
    .end annotation
.end field

.field private volatile g:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/utils/collection/IntCollection;",
            ">;"
        }
    .end annotation
.end field

.field private volatile h:Lcom/vk/im/engine/utils/collection/IntArraySet;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile i:Lcom/vk/im/engine/utils/collection/IntArraySet;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile j:Lcom/vk/im/engine/utils/collection/IntArraySet;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile k:Lcom/vk/im/engine/utils/collection/IntArraySet;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/utils/collection/IntSet;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/utils/collection/IntSet;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/utils/collection/IntSet;",
            ">;"
        }
    .end annotation
.end field

.field private volatile o:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile p:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile q:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile r:Lcom/vk/im/engine/utils/collection/IntArraySet;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile s:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->l:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->m:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->n:Landroid/util/SparseArray;

    .line 5
    iput-boolean v1, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->t:Z

    return-void
.end method

.method private a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/utils/collection/IntCollection;Lcom/vk/im/engine/models/Source;)Lcom/vk/im/engine/models/EntityIntMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEnvironment;",
            "Lcom/vk/im/engine/utils/collection/IntCollection;",
            "Lcom/vk/im/engine/models/Source;",
            ")",
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/users/User;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    new-instance v0, Lcom/vk/im/engine/i/i/UsersGetByIdCmd;

    invoke-direct {v0, p2, p3}, Lcom/vk/im/engine/i/i/UsersGetByIdCmd;-><init>(Lcom/vk/im/engine/utils/collection/IntCollection;Lcom/vk/im/engine/models/Source;)V

    invoke-interface {p1, p0, v0}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/EntityIntMap;

    return-object p1
.end method

.method private a(Landroid/util/SparseArray;ILcom/vk/im/engine/utils/collection/IntSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/utils/collection/IntSet;",
            ">;I",
            "Lcom/vk/im/engine/utils/collection/IntSet;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/utils/collection/IntSet;

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->n:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/utils/collection/IntSet;

    if-eqz p1, :cond_1

    .line 18
    invoke-interface {p1, p3}, Lcom/vk/im/engine/utils/collection/IntCollection;->b(Lcom/vk/im/engine/utils/collection/IntCollection;)Z

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/events/Event;",
            ">;)V"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 78
    :goto_0
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 79
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 80
    new-instance v2, Lcom/vk/im/engine/events/OnDialogMigrateEvent;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v3, v1, p1}, Lcom/vk/im/engine/events/OnDialogMigrateEvent;-><init>(IILjava/lang/Object;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->k:Lcom/vk/im/engine/utils/collection/IntArraySet;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/collection/IntArraySet;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->k:Lcom/vk/im/engine/utils/collection/IntArraySet;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->k:Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/utils/collection/IntArraySet;->add(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/ImEnvironment;Ljava/lang/Object;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEnvironment;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/events/Event;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->e:Landroid/util/SparseArray;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 21
    new-instance v1, Lcom/vk/im/engine/events/OnDialogOrderUpdateEvent;

    invoke-static {}, Lcom/vk/im/engine/models/Weight;->h()Lcom/vk/im/engine/models/Weight;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    invoke-direct {v1, p2, v2, v3}, Lcom/vk/im/engine/events/OnDialogOrderUpdateEvent;-><init>(Ljava/lang/Object;Lcom/vk/im/engine/models/Weight;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->h:Lcom/vk/im/engine/utils/collection/IntArraySet;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/vk/im/engine/utils/collection/IntCollectionUtils;->a()Lcom/vk/im/engine/utils/collection/IntList;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->h:Lcom/vk/im/engine/utils/collection/IntArraySet;

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->e:Landroid/util/SparseArray;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    .line 24
    :goto_1
    iget-object v4, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->e:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 25
    new-instance v4, Lcom/vk/im/engine/events/OnMsgAddEvent;

    iget-object v5, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->e:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    iget-object v6, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->e:Landroid/util/SparseArray;

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-direct {v4, p2, v5, v6, v1}, Lcom/vk/im/engine/events/OnMsgAddEvent;-><init>(Ljava/lang/Object;ILcom/vk/im/engine/utils/collection/IntCollection;Lcom/vk/im/engine/utils/collection/IntCollection;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 26
    :cond_2
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->g:Landroid/util/SparseArray;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 27
    :goto_2
    iget-object v2, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->g:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 28
    new-instance v2, Lcom/vk/im/engine/events/OnMsgDeleteEvent;

    iget-object v4, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->g:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    iget-object v5, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->g:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-direct {v2, p2, v4, v5}, Lcom/vk/im/engine/events/OnMsgDeleteEvent;-><init>(Ljava/lang/Object;ILcom/vk/im/engine/utils/collection/IntCollection;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->f:Landroid/util/SparseArray;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    .line 30
    :goto_3
    iget-object v2, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 31
    iget-object v2, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 32
    iget-object v4, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->f:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/im/engine/utils/collection/IntCollection;

    const/4 v5, 0x0

    .line 33
    :goto_4
    invoke-interface {v4}, Lcom/vk/im/engine/utils/collection/IntCollection;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 34
    new-instance v6, Lcom/vk/im/engine/events/OnMsgEditEvent;

    invoke-interface {v4, v5}, Lcom/vk/im/engine/utils/collection/IntCollection;->b(I)I

    move-result v7

    invoke-direct {v6, p2, v2, v7}, Lcom/vk/im/engine/events/OnMsgEditEvent;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 35
    :cond_5
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->p:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    .line 36
    :goto_5
    iget-object v4, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->p:Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    if-ge v1, v4, :cond_6

    .line 37
    new-instance v4, Lcom/vk/im/engine/events/OnMsgReadEvent;

    iget-object v5, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->p:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v5

    iget-object v6, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->p:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v6

    invoke-direct {v4, p2, v5, v6, v2}, Lcom/vk/im/engine/events/OnMsgReadEvent;-><init>(Ljava/lang/Object;IIZ)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 38
    :cond_6
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->q:Landroid/util/SparseIntArray;

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    .line 39
    :goto_6
    iget-object v4, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->q:Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    if-ge v1, v4, :cond_7

    .line 40
    new-instance v4, Lcom/vk/im/engine/events/OnMsgReadEvent;

    iget-object v5, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->q:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v5

    iget-object v6, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->q:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v6

    invoke-direct {v4, p2, v5, v6, v3}, Lcom/vk/im/engine/events/OnMsgReadEvent;-><init>(Ljava/lang/Object;IIZ)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 41
    :cond_7
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->b:Landroid/util/SparseArray;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_8

    const/4 v1, 0x0

    .line 42
    :goto_7
    iget-object v4, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->b:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v1, v4, :cond_8

    .line 43
    new-instance v4, Lcom/vk/im/engine/events/OnDialogOrderUpdateEvent;

    iget-object v5, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/im/engine/models/Weight;

    invoke-direct {v4, p2, v5, v2}, Lcom/vk/im/engine/events/OnDialogOrderUpdateEvent;-><init>(Ljava/lang/Object;Lcom/vk/im/engine/models/Weight;I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 44
    :cond_8
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->c:Lcom/vk/im/engine/utils/collection/IntArraySet;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->c:Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-virtual {v1}, Lcom/vk/im/engine/utils/collection/IntArraySet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 45
    new-instance v1, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;

    iget-object v2, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->c:Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-direct {v1, v2}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;-><init>(Lcom/vk/im/engine/utils/collection/IntCollection;)V

    .line 46
    new-instance v2, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdCmd;

    invoke-direct {v2, v1}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdCmd;-><init>(Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;)V

    .line 47
    invoke-interface {p1, p0, v2}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/EntityIntMap;

    .line 48
    new-instance v2, Lcom/vk/im/engine/events/OnDialogUpdateEvent;

    invoke-direct {v2, p2, v1}, Lcom/vk/im/engine/events/OnDialogUpdateEvent;-><init>(Ljava/lang/Object;Lcom/vk/im/engine/models/EntityIntMap;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_9
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->d:Landroid/util/SparseArray;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_a

    .line 50
    new-instance v1, Lcom/vk/im/engine/events/OnMsgUpdateEvent;

    iget-object v2, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->d:Landroid/util/SparseArray;

    invoke-direct {v1, p2, v2}, Lcom/vk/im/engine/events/OnMsgUpdateEvent;-><init>(Ljava/lang/Object;Landroid/util/SparseArray;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_a
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->i:Lcom/vk/im/engine/utils/collection/IntArraySet;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->i:Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-virtual {v1}, Lcom/vk/im/engine/utils/collection/IntArraySet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 52
    new-instance v1, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd;

    iget-object v2, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->i:Lcom/vk/im/engine/utils/collection/IntArraySet;

    sget-object v4, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    invoke-direct {v1, v2, v4, v3, p2}, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd;-><init>(Lcom/vk/im/engine/utils/collection/IntCollection;Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    .line 53
    invoke-interface {p1, p0, v1}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/EntityIntMap;

    .line 54
    new-instance v2, Lcom/vk/im/engine/events/OnProfilesUpdateEvent;

    new-instance v4, Lcom/vk/im/engine/models/EntityIntMap;

    invoke-direct {v4}, Lcom/vk/im/engine/models/EntityIntMap;-><init>()V

    invoke-direct {v2, p2, v4, v1}, Lcom/vk/im/engine/events/OnProfilesUpdateEvent;-><init>(Ljava/lang/Object;Lcom/vk/im/engine/models/EntityIntMap;Lcom/vk/im/engine/models/EntityIntMap;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_b
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->j:Lcom/vk/im/engine/utils/collection/IntArraySet;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->j:Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-virtual {v1}, Lcom/vk/im/engine/utils/collection/IntArraySet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 56
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->j:Lcom/vk/im/engine/utils/collection/IntArraySet;

    sget-object v2, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    invoke-direct {p0, p1, v1, v2}, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/utils/collection/IntCollection;Lcom/vk/im/engine/models/Source;)Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object v1

    .line 57
    new-instance v2, Lcom/vk/im/engine/events/OnProfilesUpdateEvent;

    invoke-direct {v2, p2, v1}, Lcom/vk/im/engine/events/OnProfilesUpdateEvent;-><init>(Ljava/lang/Object;Lcom/vk/im/engine/models/EntityIntMap;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_c
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->k:Lcom/vk/im/engine/utils/collection/IntArraySet;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->k:Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-virtual {v1}, Lcom/vk/im/engine/utils/collection/IntArraySet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 59
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->k:Lcom/vk/im/engine/utils/collection/IntArraySet;

    sget-object v2, Lcom/vk/im/engine/models/Source;->NETWORK:Lcom/vk/im/engine/models/Source;

    invoke-direct {p0, p1, v1, v2}, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/utils/collection/IntCollection;Lcom/vk/im/engine/models/Source;)Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object v1

    .line 60
    new-instance v2, Lcom/vk/im/engine/events/OnProfilesUpdateEvent;

    invoke-direct {v2, p2, v1}, Lcom/vk/im/engine/events/OnProfilesUpdateEvent;-><init>(Ljava/lang/Object;Lcom/vk/im/engine/models/EntityIntMap;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_d
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->o:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 62
    new-instance v1, Lcom/vk/im/engine/events/OnGiftStickersReceiveEvent;

    invoke-direct {v1, p2}, Lcom/vk/im/engine/events/OnGiftStickersReceiveEvent;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_e
    iget-boolean v1, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->t:Z

    if-eqz v1, :cond_f

    .line 64
    new-instance v1, Lcom/vk/im/engine/commands/dialogs/DialogsFilterEnabledCmd;

    sget-object v2, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->BUSINESS_NOTIFY:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    sget-object v4, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    invoke-direct {v1, v2, v4, v3, p2}, Lcom/vk/im/engine/commands/dialogs/DialogsFilterEnabledCmd;-><init>(Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    .line 65
    invoke-interface {p1, p0, v1}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/EntityValue;

    .line 66
    new-instance v1, Lcom/vk/im/engine/events/OnDialogsFilterEnabledUpdateEvent;

    sget-object v2, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->BUSINESS_NOTIFY:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    invoke-direct {v1, p2, v2, p1}, Lcom/vk/im/engine/events/OnDialogsFilterEnabledUpdateEvent;-><init>(Ljava/lang/Object;Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/engine/models/EntityValue;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_f
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->r:Lcom/vk/im/engine/utils/collection/IntArraySet;

    if-eqz p1, :cond_10

    .line 68
    :goto_8
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->r:Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-virtual {p1}, Lcom/vk/im/engine/utils/collection/IntArraySet;->size()I

    move-result p1

    if-ge v3, p1, :cond_10

    .line 69
    new-instance p1, Lcom/vk/im/engine/events/OnMsgRequestReceivedEvent;

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->r:Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-virtual {v1, v3}, Lcom/vk/im/engine/utils/collection/IntArraySet;->b(I)I

    move-result v1

    invoke-direct {p1, p2, v1}, Lcom/vk/im/engine/events/OnMsgRequestReceivedEvent;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 70
    :cond_10
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->s:Ljava/util/List;

    if-eqz p1, :cond_11

    .line 71
    invoke-direct {p0, p2, v0}, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->a(Ljava/lang/Object;Ljava/util/List;)V

    .line 72
    :cond_11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->a:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 73
    new-instance p1, Lcom/vk/im/engine/events/OnCacheInvalidateEvent;

    sget-object v1, Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;->COMPLICATED_DB_CHANGE:Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;

    invoke-direct {p1, p2, v1}, Lcom/vk/im/engine/events/OnCacheInvalidateEvent;-><init>(Ljava/lang/Object;Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/events/Event;",
            ">;"
        }
    .end annotation

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->a(Ljava/lang/Object;Ljava/util/List;)V

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->i:Lcom/vk/im/engine/utils/collection/IntArraySet;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/collection/IntArraySet;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->i:Lcom/vk/im/engine/utils/collection/IntArraySet;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->i:Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/utils/collection/IntArraySet;->add(I)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->s:Ljava/util/List;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->s:Ljava/util/List;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->s:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(ILcom/vk/im/engine/models/Weight;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->b:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->b:Landroid/util/SparseArray;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public a(ILcom/vk/im/engine/utils/collection/IntSet;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->m:Landroid/util/SparseArray;

    invoke-direct {p0, v0, p1, p2}, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->a(Landroid/util/SparseArray;ILcom/vk/im/engine/utils/collection/IntSet;)V

    return-void
.end method

.method public a(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 12
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->f(I)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->e(I)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public a()Z
    .locals 2

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->t:Z

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->c:Lcom/vk/im/engine/utils/collection/IntArraySet;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/collection/IntArraySet;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->c:Lcom/vk/im/engine/utils/collection/IntArraySet;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->c:Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/utils/collection/IntArraySet;->add(I)V

    return-void
.end method

.method public b(II)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->e:Landroid/util/SparseArray;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/utils/collection/IntCollection;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/collection/IntArrayList;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    :cond_1
    invoke-interface {v0, p2}, Lcom/vk/im/engine/utils/collection/IntCollection;->add(I)V

    return-void
.end method

.method public b(ILcom/vk/im/engine/utils/collection/IntSet;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->l:Landroid/util/SparseArray;

    invoke-direct {p0, v0, p1, p2}, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->a(Landroid/util/SparseArray;ILcom/vk/im/engine/utils/collection/IntSet;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->o:Ljava/lang/Boolean;

    return-void
.end method

.method public c()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/utils/collection/IntSet;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->m:Landroid/util/SparseArray;

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->r:Lcom/vk/im/engine/utils/collection/IntArraySet;

    if-nez v0, :cond_0

    new-instance v0, Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/collection/IntArraySet;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->r:Lcom/vk/im/engine/utils/collection/IntArraySet;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->r:Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/utils/collection/IntArraySet;->add(I)V

    return-void
.end method

.method public c(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->g:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->g:Landroid/util/SparseArray;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/utils/collection/IntCollection;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/collection/IntArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    :cond_1
    invoke-interface {v0, p2}, Lcom/vk/im/engine/utils/collection/IntCollection;->add(I)V

    return-void
.end method

.method public d()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/utils/collection/IntSet;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->n:Landroid/util/SparseArray;

    return-object v0
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->h:Lcom/vk/im/engine/utils/collection/IntArraySet;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/collection/IntArraySet;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->h:Lcom/vk/im/engine/utils/collection/IntArraySet;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->h:Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/utils/collection/IntArraySet;->add(I)V

    return-void
.end method

.method public d(II)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->f:Landroid/util/SparseArray;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/utils/collection/IntCollection;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/collection/IntArrayList;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    :cond_1
    invoke-interface {v0, p2}, Lcom/vk/im/engine/utils/collection/IntCollection;->add(I)V

    return-void
.end method

.method public e()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/utils/collection/IntSet;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->l:Landroid/util/SparseArray;

    return-object v0
.end method

.method public e(I)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->j:Lcom/vk/im/engine/utils/collection/IntArraySet;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/collection/IntArraySet;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->j:Lcom/vk/im/engine/utils/collection/IntArraySet;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->j:Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/utils/collection/IntArraySet;->add(I)V

    return-void
.end method

.method public e(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->d:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->d:Landroid/util/SparseArray;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/utils/collection/IntCollection;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/collection/IntArraySet;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    :cond_1
    invoke-interface {v0, p2}, Lcom/vk/im/engine/utils/collection/IntCollection;->add(I)V

    return-void
.end method

.method public f(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->p:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->p:Landroid/util/SparseIntArray;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->p:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public g(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->q:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->q:Landroid/util/SparseIntArray;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->q:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public h(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/utils/collection/IntSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p2}, Lcom/vk/im/engine/utils/collection/IntCollection;->remove(I)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/utils/collection/IntSet;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/collection/IntArraySet;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->n:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    :cond_1
    invoke-interface {v0, p2}, Lcom/vk/im/engine/utils/collection/IntCollection;->a(I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-interface {v0, p2}, Lcom/vk/im/engine/utils/collection/IntCollection;->add(I)V

    :cond_2
    return-void
.end method
