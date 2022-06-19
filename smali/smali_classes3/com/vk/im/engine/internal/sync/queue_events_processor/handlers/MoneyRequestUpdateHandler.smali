.class public final Lcom/vk/im/engine/internal/sync/queue_events_processor/handlers/MoneyRequestUpdateHandler;
.super Ljava/lang/Object;
.source "MoneyRequestUpdateHandler.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/internal/sync/queue_events_processor/handlers/MoneyRequestUpdateHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/internal/sync/queue_events_processor/handlers/MoneyRequestUpdateHandler;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/sync/queue_events_processor/handlers/MoneyRequestUpdateHandler;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/sync/queue_events_processor/handlers/MoneyRequestUpdateHandler;->a:Lcom/vk/im/engine/internal/sync/queue_events_processor/handlers/MoneyRequestUpdateHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/sync/queue_events_processor/handlers/MoneyRequestUpdateHandler;Lcom/vk/im/engine/models/attaches/Attach;Lb/h/u/b/b$a;Lcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/engine/internal/sync/queue_events_processor/handlers/MoneyRequestUpdateHandler;->a(Lcom/vk/im/engine/models/attaches/Attach;Lb/h/u/b/b$a;Lcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vk/im/engine/models/attaches/Attach;Lb/h/u/b/b$a;Lcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;
    .locals 7

    if-eqz p1, :cond_1

    .line 11
    move-object v0, p1

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->a()Lcom/vk/im/engine/models/content/MoneyRequest;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/vk/im/engine/models/content/MoneyRequestChat;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/engine/internal/sync/queue_events_processor/handlers/MoneyRequestUpdateHandler;->a(Lcom/vk/im/engine/models/content/MoneyRequestChat;Lb/h/u/b/b$a;Lcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/models/content/MoneyRequestChat;

    move-result-object v4

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->a(Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;ILcom/vk/im/engine/models/attaches/AttachSyncState;ILcom/vk/im/engine/models/content/MoneyRequest;ILjava/lang/Object;)Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.im.engine.models.content.MoneyRequestChat"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.im.engine.models.attaches.AttachMoneyRequest"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Lcom/vk/im/engine/models/content/MoneyRequestChat;Lb/h/u/b/b$a;Lcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/models/content/MoneyRequestChat;
    .locals 16

    .line 14
    sget-object v0, Lcom/vk/im/engine/models/Member;->c:Lcom/vk/im/engine/models/Member$b;

    invoke-virtual/range {p2 .. p2}, Lb/h/u/b/b$a;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/Member$b;->a(I)Lcom/vk/im/engine/models/Member;

    move-result-object v0

    .line 15
    new-instance v8, Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    invoke-virtual/range {p2 .. p2}, Lb/h/u/b/b$a;->k()J

    move-result-wide v1

    invoke-virtual/range {p2 .. p2}, Lb/h/u/b/b$a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lb/h/u/b/b$a;->i()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v1, v2, v3, v4}, Lcom/vk/im/engine/models/content/MoneyRequest$Amount;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v9, Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    invoke-virtual/range {p2 .. p2}, Lb/h/u/b/b$a;->h()J

    move-result-wide v1

    invoke-virtual/range {p2 .. p2}, Lb/h/u/b/b$a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lb/h/u/b/b$a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v9, v1, v2, v3, v4}, Lcom/vk/im/engine/models/content/MoneyRequest$Amount;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->o()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual/range {p2 .. p2}, Lb/h/u/b/b$a;->k()J

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Lb/h/u/b/b$a;->h()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-ltz v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v10, 0x0

    .line 18
    invoke-virtual/range {p2 .. p2}, Lb/h/u/b/b$a;->b()I

    move-result v11

    .line 19
    invoke-virtual/range {p2 .. p2}, Lb/h/u/b/b$a;->a()Ljava/util/List;

    move-result-object v1

    .line 20
    new-instance v12, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 22
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 23
    sget-object v6, Lcom/vk/im/engine/models/Member;->c:Lcom/vk/im/engine/models/Member$b;

    invoke-virtual {v6, v4}, Lcom/vk/im/engine/models/Member$b;->a(I)Lcom/vk/im/engine/models/Member;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->e()Z

    move-result v1

    if-nez v1, :cond_3

    move-object/from16 v1, p3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v13, 0x1

    :goto_3
    const/16 v14, 0x137

    const/4 v15, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p1

    .line 25
    invoke-static/range {v1 .. v15}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->a(Lcom/vk/im/engine/models/content/MoneyRequestChat;IIIZLjava/lang/String;Lcom/vk/im/engine/models/content/MoneyRequest$Amount;Lcom/vk/im/engine/models/content/MoneyRequest$Amount;Lcom/vk/im/engine/models/content/MoneyRequest$Amount;Lcom/vk/im/engine/models/content/MoneyRequest$Amount;ILjava/util/List;ZILjava/lang/Object;)Lcom/vk/im/engine/models/content/MoneyRequestChat;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/sync/queue_events_processor/handlers/MoneyRequestUpdateHandler;Lcom/vk/im/engine/models/attaches/Attach;Lb/h/u/b/b$a;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/sync/queue_events_processor/handlers/MoneyRequestUpdateHandler;->a(Lcom/vk/im/engine/models/attaches/Attach;Lb/h/u/b/b$a;)Z

    move-result p0

    return p0
.end method

.method private final a(Lcom/vk/im/engine/models/attaches/Attach;Lb/h/u/b/b$a;)Z
    .locals 3

    .line 7
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 8
    :cond_0
    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->a()Lcom/vk/im/engine/models/content/MoneyRequest;

    move-result-object p1

    .line 9
    instance-of v0, p1, Lcom/vk/im/engine/models/content/MoneyRequestChat;

    if-nez v0, :cond_1

    return v1

    .line 10
    :cond_1
    invoke-interface {p1}, Lcom/vk/im/engine/models/content/MoneyRequest;->getId()I

    move-result v0

    invoke-virtual {p2}, Lb/h/u/b/b$a;->c()I

    move-result v2

    if-ne v0, v2, :cond_2

    invoke-interface {p1}, Lcom/vk/im/engine/models/content/MoneyRequest;->b()I

    move-result p1

    invoke-virtual {p2}, Lb/h/u/b/b$a;->d()I

    move-result p2

    if-ne p1, p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private final b(Lcom/vk/im/engine/d;Lb/h/u/b/b$a;)Landroid/util/SparseIntArray;
    .locals 8

    .line 1
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object v0

    .line 2
    const-class v1, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;

    .line 3
    invoke-virtual {p2}, Lb/h/u/b/b$a;->c()I

    move-result v2

    .line 4
    invoke-virtual {p2}, Lb/h/u/b/b$a;->d()I

    move-result v3

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(Ljava/lang/Class;II)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/models/messages/Msg;

    .line 7
    instance-of v4, v3, Lcom/vk/im/engine/models/messages/WithUserContent;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    move-object v4, v3

    :goto_1
    check-cast v4, Lcom/vk/im/engine/models/messages/WithUserContent;

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    .line 8
    new-instance v6, Lcom/vk/im/engine/internal/sync/queue_events_processor/handlers/MoneyRequestUpdateHandler$updateMsg$$inlined$forEach$lambda$1;

    invoke-direct {v6, p2, p1, v0}, Lcom/vk/im/engine/internal/sync/queue_events_processor/handlers/MoneyRequestUpdateHandler$updateMsg$$inlined$forEach$lambda$1;-><init>(Lb/h/u/b/b$a;Lcom/vk/im/engine/d;Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;)V

    .line 9
    new-instance v7, Lcom/vk/im/engine/internal/sync/queue_events_processor/handlers/MoneyRequestUpdateHandler$updateMsg$$inlined$forEach$lambda$2;

    invoke-direct {v7, p2, p1, v0}, Lcom/vk/im/engine/internal/sync/queue_events_processor/handlers/MoneyRequestUpdateHandler$updateMsg$$inlined$forEach$lambda$2;-><init>(Lb/h/u/b/b$a;Lcom/vk/im/engine/d;Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;)V

    .line 10
    invoke-interface {v4, v5, v6, v7}, Lcom/vk/im/engine/models/messages/WithUserContent;->a(ZLkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V

    .line 11
    :cond_1
    invoke-virtual {v0, v3}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b(Lcom/vk/im/engine/models/messages/Msg;)V

    goto :goto_0

    .line 12
    :cond_2
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-direct {p1, p2}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    .line 15
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->v1()I

    move-result v1

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_2

    :cond_3
    return-object p1
.end method

.method private final c(Lcom/vk/im/engine/d;Lb/h/u/b/b$a;)Lcom/vk/im/engine/utils/collection/d;
    .locals 9

    .line 1
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->f()Lcom/vk/im/engine/internal/storage/delegates/dialogs/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/g;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object v0

    .line 2
    const-class v1, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;

    .line 3
    invoke-virtual {p2}, Lb/h/u/b/b$a;->c()I

    move-result v2

    .line 4
    invoke-virtual {p2}, Lb/h/u/b/b$a;->d()I

    move-result v3

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a(Ljava/lang/Class;II)Landroid/util/SparseArray;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 7
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/im/engine/models/messages/PinnedMsg;

    .line 8
    new-instance v6, Lcom/vk/im/engine/internal/sync/queue_events_processor/handlers/MoneyRequestUpdateHandler$updatePinnedMsg$$inlined$forEach$lambda$1;

    invoke-direct {v6, p2, p1, v0}, Lcom/vk/im/engine/internal/sync/queue_events_processor/handlers/MoneyRequestUpdateHandler$updatePinnedMsg$$inlined$forEach$lambda$1;-><init>(Lb/h/u/b/b$a;Lcom/vk/im/engine/d;Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;)V

    .line 9
    new-instance v7, Lcom/vk/im/engine/internal/sync/queue_events_processor/handlers/MoneyRequestUpdateHandler$updatePinnedMsg$$inlined$forEach$lambda$2;

    invoke-direct {v7, p2, p1, v0}, Lcom/vk/im/engine/internal/sync/queue_events_processor/handlers/MoneyRequestUpdateHandler$updatePinnedMsg$$inlined$forEach$lambda$2;-><init>(Lb/h/u/b/b$a;Lcom/vk/im/engine/d;Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;)V

    const/4 v8, 0x1

    .line 10
    invoke-virtual {v5, v8, v6, v7}, Lcom/vk/im/engine/models/messages/PinnedMsg;->a(ZLkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V

    .line 11
    invoke-virtual {v0, v4, v5}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a(ILcom/vk/im/engine/models/messages/PinnedMsg;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v1}, Lcom/vk/im/engine/utils/collection/e;->a(Landroid/util/SparseArray;)Lcom/vk/im/engine/utils/collection/h;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/d;Lb/h/u/b/b$a;)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/sync/queue_events_processor/handlers/MoneyRequestUpdateHandler;->c(Lcom/vk/im/engine/d;Lb/h/u/b/b$a;)Lcom/vk/im/engine/utils/collection/d;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/sync/queue_events_processor/handlers/MoneyRequestUpdateHandler;->b(Lcom/vk/im/engine/d;Lb/h/u/b/b$a;)Landroid/util/SparseIntArray;

    move-result-object p2

    .line 5
    invoke-interface {p1}, Lcom/vk/im/engine/d;->n0()Lcom/vk/im/engine/internal/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/vk/im/engine/internal/c;->a(Ljava/lang/Object;Lcom/vk/im/engine/utils/collection/d;)V

    .line 6
    invoke-interface {p1}, Lcom/vk/im/engine/d;->n0()Lcom/vk/im/engine/internal/c;

    move-result-object p1

    invoke-virtual {p1, v2, p2}, Lcom/vk/im/engine/internal/c;->a(Ljava/lang/Object;Landroid/util/SparseIntArray;)V

    return-void
.end method
