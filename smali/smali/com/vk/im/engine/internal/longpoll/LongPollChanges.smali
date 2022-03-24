.class public Lcom/vk/im/engine/internal/longpoll/LongPollChanges;
.super Ljava/lang/Object;
.source "LongPollChanges.java"


# instance fields
.field private volatile a:Ljava/lang/Boolean;

.field private volatile b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/Weight;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Lcom/vk/im/engine/utils/collection/IntArraySet;

.field private volatile d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/utils/collection/IntCollection;",
            ">;"
        }
    .end annotation
.end field

.field private volatile e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/utils/collection/IntCollection;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/utils/collection/IntCollection;",
            ">;"
        }
    .end annotation
.end field

.field private volatile g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/utils/collection/IntCollection;",
            ">;"
        }
    .end annotation
.end field

.field private volatile h:Lcom/vk/im/engine/utils/collection/IntArraySet;

.field private volatile i:Lcom/vk/im/engine/utils/collection/IntArraySet;

.field private volatile j:Lcom/vk/im/engine/utils/collection/IntArraySet;

.field private volatile k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/Online;",
            ">;"
        }
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

.field private volatile p:Landroid/util/SparseIntArray;

.field private volatile q:Landroid/util/SparseIntArray;

.field private volatile r:Lcom/vk/im/engine/utils/collection/IntArraySet;

.field private volatile s:Ljava/util/List;
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


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->l:Landroid/util/SparseArray;

    .line 67
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->m:Landroid/util/SparseArray;

    .line 68
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->n:Landroid/util/SparseArray;

    return-void
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

    .line 252
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/utils/collection/IntSet;

    if-nez v0, :cond_0

    .line 254
    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 260
    :cond_0
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->n:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/utils/collection/IntSet;

    if-eqz p1, :cond_1

    .line 262
    invoke-interface {p1, p3}, Lcom/vk/im/engine/utils/collection/IntSet;->d(Lcom/vk/im/engine/utils/collection/IntCollection;)Z

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

    .line 394
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 395
    :goto_0
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 396
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 397
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

    .line 300
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 302
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->e:Landroid/util/SparseArray;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 303
    new-instance v1, Lcom/vk/im/engine/events/OnDialogOrderUpdateEvent;

    invoke-static {}, Lcom/vk/im/engine/models/Weight;->h()Lcom/vk/im/engine/models/Weight;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    invoke-direct {v1, p2, v2, v3}, Lcom/vk/im/engine/events/OnDialogOrderUpdateEvent;-><init>(Ljava/lang/Object;Lcom/vk/im/engine/models/Weight;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    :cond_0
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->h:Lcom/vk/im/engine/utils/collection/IntArraySet;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/vk/im/engine/utils/collection/IntCollectionUtils;->b()Lcom/vk/im/engine/utils/collection/IntList;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->h:Lcom/vk/im/engine/utils/collection/IntArraySet;

    .line 307
    :goto_0
    iget-object v2, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->e:Landroid/util/SparseArray;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    .line 308
    :goto_1
    iget-object v4, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->e:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 309
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

    .line 313
    :cond_2
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->g:Landroid/util/SparseArray;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 314
    :goto_2
    iget-object v2, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->g:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 315
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

    .line 319
    :cond_3
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->f:Landroid/util/SparseArray;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    .line 320
    :goto_3
    iget-object v2, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 321
    iget-object v2, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 322
    iget-object v4, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->f:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/im/engine/utils/collection/IntCollection;

    const/4 v5, 0x0

    .line 323
    :goto_4
    invoke-interface {v4}, Lcom/vk/im/engine/utils/collection/IntCollection;->c()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 324
    new-instance v6, Lcom/vk/im/engine/events/OnMsgEditEvent;

    invoke-interface {v4, v5}, Lcom/vk/im/engine/utils/collection/IntCollection;->d(I)I

    move-result v7

    invoke-direct {v6, p2, v2, v7}, Lcom/vk/im/engine/events/OnMsgEditEvent;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 329
    :cond_5
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->p:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    .line 330
    :goto_5
    iget-object v4, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->p:Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    if-ge v1, v4, :cond_6

    .line 331
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

    .line 334
    :cond_6
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->q:Landroid/util/SparseIntArray;

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    .line 335
    :goto_6
    iget-object v4, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->q:Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    if-ge v1, v4, :cond_7

    .line 336
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

    .line 340
    :cond_7
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->b:Landroid/util/SparseArray;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_8

    const/4 v1, 0x0

    .line 341
    :goto_7
    iget-object v4, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->b:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v1, v4, :cond_8

    .line 342
    new-instance v4, Lcom/vk/im/engine/events/OnDialogOrderUpdateEvent;

    iget-object v5, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/im/engine/models/Weight;

    invoke-direct {v4, p2, v5, v2}, Lcom/vk/im/engine/events/OnDialogOrderUpdateEvent;-><init>(Ljava/lang/Object;Lcom/vk/im/engine/models/Weight;I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 346
    :cond_8
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->c:Lcom/vk/im/engine/utils/collection/IntArraySet;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->c:Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-virtual {v1}, Lcom/vk/im/engine/utils/collection/IntArraySet;->a()Z

    move-result v1

    if-nez v1, :cond_9

    .line 347
    new-instance v1, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;

    iget-object v2, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->c:Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-direct {v1, v2}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;-><init>(Lcom/vk/im/engine/utils/collection/IntCollection;)V

    .line 348
    new-instance v2, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdCmd;

    invoke-direct {v2, v1}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdCmd;-><init>(Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;)V

    .line 349
    invoke-interface {p1, p0, v2}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/EntityIntMap;

    .line 350
    new-instance v2, Lcom/vk/im/engine/events/OnDialogUpdateEvent;

    invoke-direct {v2, p2, v1}, Lcom/vk/im/engine/events/OnDialogUpdateEvent;-><init>(Ljava/lang/Object;Lcom/vk/im/engine/models/EntityIntMap;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    :cond_9
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->d:Landroid/util/SparseArray;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_a

    .line 353
    new-instance v1, Lcom/vk/im/engine/events/OnMsgUpdateEvent;

    iget-object v2, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->d:Landroid/util/SparseArray;

    invoke-direct {v1, p2, v2}, Lcom/vk/im/engine/events/OnMsgUpdateEvent;-><init>(Ljava/lang/Object;Landroid/util/SparseArray;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    :cond_a
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->i:Lcom/vk/im/engine/utils/collection/IntArraySet;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->i:Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-virtual {v1}, Lcom/vk/im/engine/utils/collection/IntArraySet;->a()Z

    move-result v1

    if-nez v1, :cond_b

    .line 357
    new-instance v1, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd;

    iget-object v2, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->i:Lcom/vk/im/engine/utils/collection/IntArraySet;

    sget-object v4, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    invoke-direct {v1, v2, v4, v3, p2}, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd;-><init>(Lcom/vk/im/engine/utils/collection/IntCollection;Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    .line 358
    invoke-interface {p1, p0, v1}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/EntityIntMap;

    .line 359
    new-instance v2, Lcom/vk/im/engine/events/OnProfilesUpdateEvent;

    new-instance v4, Lcom/vk/im/engine/models/EntityIntMap;

    invoke-direct {v4}, Lcom/vk/im/engine/models/EntityIntMap;-><init>()V

    invoke-direct {v2, p2, v4, v1}, Lcom/vk/im/engine/events/OnProfilesUpdateEvent;-><init>(Ljava/lang/Object;Lcom/vk/im/engine/models/EntityIntMap;Lcom/vk/im/engine/models/EntityIntMap;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    :cond_b
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->j:Lcom/vk/im/engine/utils/collection/IntArraySet;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->j:Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-virtual {v1}, Lcom/vk/im/engine/utils/collection/IntArraySet;->a()Z

    move-result v1

    if-nez v1, :cond_c

    .line 362
    new-instance v1, Lcom/vk/im/engine/commands/d/UsersGetByIdCmd;

    iget-object v2, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->j:Lcom/vk/im/engine/utils/collection/IntArraySet;

    sget-object v4, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    invoke-direct {v1, v2, v4}, Lcom/vk/im/engine/commands/d/UsersGetByIdCmd;-><init>(Lcom/vk/im/engine/utils/collection/IntCollection;Lcom/vk/im/engine/models/Source;)V

    .line 363
    invoke-interface {p1, p0, v1}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/EntityIntMap;

    .line 364
    new-instance v1, Lcom/vk/im/engine/events/OnProfilesUpdateEvent;

    invoke-direct {v1, p2, p1}, Lcom/vk/im/engine/events/OnProfilesUpdateEvent;-><init>(Ljava/lang/Object;Lcom/vk/im/engine/models/EntityIntMap;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    :cond_c
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->o:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 368
    new-instance p1, Lcom/vk/im/engine/events/OnGiftStickersReceiveEvent;

    invoke-direct {p1, p2}, Lcom/vk/im/engine/events/OnGiftStickersReceiveEvent;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    :cond_d
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->r:Lcom/vk/im/engine/utils/collection/IntArraySet;

    if-eqz p1, :cond_e

    .line 372
    :goto_8
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->r:Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-virtual {p1}, Lcom/vk/im/engine/utils/collection/IntArraySet;->c()I

    move-result p1

    if-ge v3, p1, :cond_e

    .line 373
    new-instance p1, Lcom/vk/im/engine/events/OnMsgRequestReceivedEvent;

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->r:Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-virtual {v1, v3}, Lcom/vk/im/engine/utils/collection/IntArraySet;->d(I)I

    move-result v1

    invoke-direct {p1, p2, v1}, Lcom/vk/im/engine/events/OnMsgRequestReceivedEvent;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 376
    :cond_e
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->s:Ljava/util/List;

    if-eqz p1, :cond_f

    .line 377
    invoke-direct {p0, p2, v0}, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->a(Ljava/lang/Object;Ljava/util/List;)V

    .line 380
    :cond_f
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->a:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 381
    new-instance p1, Lcom/vk/im/engine/events/OnCacheInvalidateEvent;

    sget-object v1, Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;->COMPLICATED_DB_CHANGE:Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;

    invoke-direct {p1, p2, v1}, Lcom/vk/im/engine/events/OnCacheInvalidateEvent;-><init>(Ljava/lang/Object;Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
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

    .line 388
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 389
    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->a(Ljava/lang/Object;Ljava/util/List;)V

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->c:Lcom/vk/im/engine/utils/collection/IntArraySet;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/collection/IntArraySet;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->c:Lcom/vk/im/engine/utils/collection/IntArraySet;

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->c:Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/utils/collection/IntArraySet;->f(I)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->d:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->d:Landroid/util/SparseArray;

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/utils/collection/IntCollection;

    if-nez v0, :cond_1

    .line 117
    new-instance v0, Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/collection/IntArraySet;-><init>()V

    .line 118
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    :cond_1
    invoke-interface {v0, p2}, Lcom/vk/im/engine/utils/collection/IntCollection;->f(I)V

    return-void
.end method

.method public a(ILcom/vk/im/engine/models/Online;)V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->j:Lcom/vk/im/engine/utils/collection/IntArraySet;

    if-nez v0, :cond_0

    .line 229
    new-instance v0, Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/collection/IntArraySet;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->j:Lcom/vk/im/engine/utils/collection/IntArraySet;

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->j:Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/utils/collection/IntArraySet;->f(I)V

    .line 233
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->k:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 234
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->k:Landroid/util/SparseArray;

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public a(ILcom/vk/im/engine/models/Weight;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->b:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->b:Landroid/util/SparseArray;

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public a(ILcom/vk/im/engine/utils/collection/IntSet;)V
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->l:Landroid/util/SparseArray;

    invoke-direct {p0, v0, p1, p2}, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->a(Landroid/util/SparseArray;ILcom/vk/im/engine/utils/collection/IntSet;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 87
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public a()Z
    .locals 2

    .line 91
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/utils/collection/IntSet;",
            ">;"
        }
    .end annotation

    .line 403
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->l:Landroid/util/SparseArray;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->h:Lcom/vk/im/engine/utils/collection/IntArraySet;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/collection/IntArraySet;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->h:Lcom/vk/im/engine/utils/collection/IntArraySet;

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->h:Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/utils/collection/IntArraySet;->f(I)V

    return-void
.end method

.method public b(II)V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->e:Landroid/util/SparseArray;

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/utils/collection/IntCollection;

    if-nez v0, :cond_1

    .line 152
    new-instance v0, Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/collection/IntArrayList;-><init>()V

    .line 153
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 155
    :cond_1
    invoke-interface {v0, p2}, Lcom/vk/im/engine/utils/collection/IntCollection;->f(I)V

    return-void
.end method

.method public b(ILcom/vk/im/engine/utils/collection/IntSet;)V
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->m:Landroid/util/SparseArray;

    invoke-direct {p0, v0, p1, p2}, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->a(Landroid/util/SparseArray;ILcom/vk/im/engine/utils/collection/IntSet;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 293
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

    .line 407
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->m:Landroid/util/SparseArray;

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->r:Lcom/vk/im/engine/utils/collection/IntArraySet;

    if-nez v0, :cond_0

    new-instance v0, Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/collection/IntArraySet;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->r:Lcom/vk/im/engine/utils/collection/IntArraySet;

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->r:Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/utils/collection/IntArraySet;->f(I)V

    return-void
.end method

.method public c(II)V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->f:Landroid/util/SparseArray;

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/utils/collection/IntCollection;

    if-nez v0, :cond_1

    .line 165
    new-instance v0, Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/collection/IntArrayList;-><init>()V

    .line 166
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 168
    :cond_1
    invoke-interface {v0, p2}, Lcom/vk/im/engine/utils/collection/IntCollection;->f(I)V

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

    .line 411
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->n:Landroid/util/SparseArray;

    return-object v0
.end method

.method public d(I)V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->i:Lcom/vk/im/engine/utils/collection/IntArraySet;

    if-nez v0, :cond_0

    .line 215
    new-instance v0, Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/collection/IntArraySet;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->i:Lcom/vk/im/engine/utils/collection/IntArraySet;

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->i:Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/utils/collection/IntArraySet;->f(I)V

    return-void
.end method

.method public d(II)V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->g:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 173
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->g:Landroid/util/SparseArray;

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/utils/collection/IntCollection;

    if-nez v0, :cond_1

    .line 178
    new-instance v0, Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/collection/IntArrayList;-><init>()V

    .line 179
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 181
    :cond_1
    invoke-interface {v0, p2}, Lcom/vk/im/engine/utils/collection/IntCollection;->f(I)V

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->j:Lcom/vk/im/engine/utils/collection/IntArraySet;

    if-nez v0, :cond_0

    .line 222
    new-instance v0, Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/collection/IntArraySet;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->j:Lcom/vk/im/engine/utils/collection/IntArraySet;

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->j:Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/utils/collection/IntArraySet;->f(I)V

    return-void
.end method

.method public e(II)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->p:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    .line 186
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->p:Landroid/util/SparseIntArray;

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->p:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public f(II)V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->q:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    .line 193
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->q:Landroid/util/SparseIntArray;

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->q:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public g(II)V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->s:Ljava/util/List;

    if-nez v0, :cond_0

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->s:Ljava/util/List;

    .line 207
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

.method public h(II)V
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/utils/collection/IntSet;

    if-eqz v0, :cond_0

    .line 272
    invoke-interface {v0, p2}, Lcom/vk/im/engine/utils/collection/IntSet;->h(I)Z

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/utils/collection/IntSet;

    if-nez v0, :cond_1

    .line 280
    new-instance v0, Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/collection/IntArraySet;-><init>()V

    .line 281
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->n:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 283
    :cond_1
    invoke-interface {v0, p2}, Lcom/vk/im/engine/utils/collection/IntSet;->a(I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 284
    invoke-interface {v0, p2}, Lcom/vk/im/engine/utils/collection/IntSet;->f(I)V

    :cond_2
    return-void
.end method
