.class public final Lcom/vk/im/engine/internal/server_events_manager/tasks/MoneyRequestUpdateTask;
.super Ljava/lang/Object;
.source "MoneyRequestUpdateTask.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/server_events_manager/ServerEventTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/server_events_manager/tasks/MoneyRequestUpdateTask$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/internal/server_events_manager/tasks/MoneyRequestUpdateTask$a;


# instance fields
.field private b:Lcom/vk/im/engine/utils/collection/IntCollection;

.field private c:Landroid/util/SparseIntArray;

.field private final d:Lcom/vk/im/engine/models/c/MoneyRequestUpdateServerEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/internal/server_events_manager/tasks/MoneyRequestUpdateTask$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/internal/server_events_manager/tasks/MoneyRequestUpdateTask$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/engine/internal/server_events_manager/tasks/MoneyRequestUpdateTask;->a:Lcom/vk/im/engine/internal/server_events_manager/tasks/MoneyRequestUpdateTask$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/c/MoneyRequestUpdateServerEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/server_events_manager/tasks/MoneyRequestUpdateTask;->d:Lcom/vk/im/engine/models/c/MoneyRequestUpdateServerEvent;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/server_events_manager/tasks/MoneyRequestUpdateTask;Lcom/vk/im/engine/models/attaches/Attach;Lcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/models/attaches/Attach;
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/server_events_manager/tasks/MoneyRequestUpdateTask;->a(Lcom/vk/im/engine/models/attaches/Attach;Lcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vk/im/engine/models/attaches/Attach;Lcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/models/attaches/Attach;
    .locals 7

    if-nez p1, :cond_0

    .line 101
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.im.engine.models.attaches.AttachMoneyRequest"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;

    .line 102
    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->f()Lcom/vk/im/engine/models/content/MoneyRequest;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.im.engine.models.content.MoneyRequestChat"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p1, Lcom/vk/im/engine/models/content/MoneyRequestChat;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 103
    iget-object v4, p0, Lcom/vk/im/engine/internal/server_events_manager/tasks/MoneyRequestUpdateTask;->d:Lcom/vk/im/engine/models/c/MoneyRequestUpdateServerEvent;

    invoke-direct {p0, p1, v4, p2}, Lcom/vk/im/engine/internal/server_events_manager/tasks/MoneyRequestUpdateTask;->a(Lcom/vk/im/engine/models/content/MoneyRequestChat;Lcom/vk/im/engine/models/c/MoneyRequestUpdateServerEvent;Lcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/models/content/MoneyRequestChat;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/vk/im/engine/models/content/MoneyRequest;

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->a(Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;ILcom/vk/im/engine/models/attaches/AttachSyncState;ILcom/vk/im/engine/models/content/MoneyRequest;ILjava/lang/Object;)Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/attaches/Attach;

    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/models/content/MoneyRequestChat;Lcom/vk/im/engine/models/c/MoneyRequestUpdateServerEvent;Lcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/models/content/MoneyRequestChat;
    .locals 15

    .line 109
    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/engine/models/c/MoneyRequestUpdateServerEvent;->d()Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    move-result-object v7

    .line 110
    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/engine/models/c/MoneyRequestUpdateServerEvent;->e()Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    move-result-object v8

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->e()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/engine/models/c/MoneyRequestUpdateServerEvent;->d()Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/content/MoneyRequest$Amount;->a()J

    move-result-wide v3

    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/engine/models/c/MoneyRequestUpdateServerEvent;->e()Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/content/MoneyRequest$Amount;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v9, 0x0

    .line 112
    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/engine/models/c/MoneyRequestUpdateServerEvent;->f()I

    move-result v10

    .line 113
    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/engine/models/c/MoneyRequestUpdateServerEvent;->g()Ljava/util/List;

    move-result-object v11

    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->m()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/engine/models/c/MoneyRequestUpdateServerEvent;->c()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    move-object/from16 v3, p3

    invoke-virtual {v0, v3}, Lcom/vk/im/engine/models/Member;->b(Lcom/vk/im/engine/models/Member;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v12, 0x1

    :goto_2
    const/16 v13, 0x137

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p1

    .line 108
    invoke-static/range {v0 .. v14}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->a(Lcom/vk/im/engine/models/content/MoneyRequestChat;IIIZLjava/lang/String;Lcom/vk/im/engine/models/content/MoneyRequest$Amount;Lcom/vk/im/engine/models/content/MoneyRequest$Amount;Lcom/vk/im/engine/models/content/MoneyRequest$Amount;Lcom/vk/im/engine/models/content/MoneyRequest$Amount;ILjava/util/List;ZILjava/lang/Object;)Lcom/vk/im/engine/models/content/MoneyRequestChat;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/utils/collection/IntCollection;
    .locals 9

    .line 46
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->d()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object v0

    .line 49
    const-class v1, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;

    .line 50
    iget-object v2, p0, Lcom/vk/im/engine/internal/server_events_manager/tasks/MoneyRequestUpdateTask;->d:Lcom/vk/im/engine/models/c/MoneyRequestUpdateServerEvent;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/c/MoneyRequestUpdateServerEvent;->a()I

    move-result v2

    .line 51
    iget-object v3, p0, Lcom/vk/im/engine/internal/server_events_manager/tasks/MoneyRequestUpdateTask;->d:Lcom/vk/im/engine/models/c/MoneyRequestUpdateServerEvent;

    invoke-virtual {v3}, Lcom/vk/im/engine/models/c/MoneyRequestUpdateServerEvent;->b()I

    move-result v3

    .line 48
    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a(Ljava/lang/Class;II)Landroid/util/SparseArray;

    move-result-object v1

    .line 135
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 136
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/im/engine/models/messages/PinnedMsg;

    .line 55
    new-instance v6, Lcom/vk/im/engine/internal/server_events_manager/tasks/MoneyRequestUpdateTask$updatePinnedMsg$1$1;

    move-object v7, p0

    check-cast v7, Lcom/vk/im/engine/internal/server_events_manager/tasks/MoneyRequestUpdateTask;

    invoke-direct {v6, v7}, Lcom/vk/im/engine/internal/server_events_manager/tasks/MoneyRequestUpdateTask$updatePinnedMsg$1$1;-><init>(Lcom/vk/im/engine/internal/server_events_manager/tasks/MoneyRequestUpdateTask;)V

    check-cast v6, Lkotlin/jvm/a/Functions;

    .line 56
    new-instance v7, Lcom/vk/im/engine/internal/server_events_manager/tasks/MoneyRequestUpdateTask$updatePinnedMsg$$inlined$forEach$lambda$1;

    invoke-direct {v7, p0, p1, v0}, Lcom/vk/im/engine/internal/server_events_manager/tasks/MoneyRequestUpdateTask$updatePinnedMsg$$inlined$forEach$lambda$1;-><init>(Lcom/vk/im/engine/internal/server_events_manager/tasks/MoneyRequestUpdateTask;Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;)V

    check-cast v7, Lkotlin/jvm/a/Functions;

    const/4 v8, 0x1

    .line 53
    invoke-virtual {v5, v8, v6, v7}, Lcom/vk/im/engine/models/messages/PinnedMsg;->a(ZLkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)V

    .line 57
    invoke-virtual {v0, v4, v5}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a(ILcom/vk/im/engine/models/messages/PinnedMsg;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v1}, Lcom/vk/im/engine/utils/collection/IntCollectionExt;->a(Landroid/util/SparseArray;)Lcom/vk/im/engine/utils/collection/IntSet;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/utils/collection/IntCollection;

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/server_events_manager/tasks/MoneyRequestUpdateTask;Lcom/vk/im/engine/models/attaches/Attach;)Z
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/server_events_manager/tasks/MoneyRequestUpdateTask;->a(Lcom/vk/im/engine/models/attaches/Attach;)Z

    move-result p0

    return p0
.end method

.method private final a(Lcom/vk/im/engine/models/attaches/Attach;)Z
    .locals 3

    .line 88
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 92
    :cond_0
    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->f()Lcom/vk/im/engine/models/content/MoneyRequest;

    move-result-object p1

    .line 93
    instance-of v0, p1, Lcom/vk/im/engine/models/content/MoneyRequestChat;

    if-nez v0, :cond_1

    return v1

    .line 97
    :cond_1
    invoke-interface {p1}, Lcom/vk/im/engine/models/content/MoneyRequest;->a()I

    move-result v0

    iget-object v2, p0, Lcom/vk/im/engine/internal/server_events_manager/tasks/MoneyRequestUpdateTask;->d:Lcom/vk/im/engine/models/c/MoneyRequestUpdateServerEvent;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/c/MoneyRequestUpdateServerEvent;->a()I

    move-result v2

    if-ne v0, v2, :cond_2

    invoke-interface {p1}, Lcom/vk/im/engine/models/content/MoneyRequest;->b()I

    move-result p1

    iget-object v0, p0, Lcom/vk/im/engine/internal/server_events_manager/tasks/MoneyRequestUpdateTask;->d:Lcom/vk/im/engine/models/c/MoneyRequestUpdateServerEvent;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/c/MoneyRequestUpdateServerEvent;->b()I

    move-result v0

    if-ne p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private final b(Lcom/vk/im/engine/ImEnvironment;)Landroid/util/SparseIntArray;
    .locals 8

    .line 68
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object v0

    .line 71
    const-class v1, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;

    .line 72
    iget-object v2, p0, Lcom/vk/im/engine/internal/server_events_manager/tasks/MoneyRequestUpdateTask;->d:Lcom/vk/im/engine/models/c/MoneyRequestUpdateServerEvent;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/c/MoneyRequestUpdateServerEvent;->a()I

    move-result v2

    .line 73
    iget-object v3, p0, Lcom/vk/im/engine/internal/server_events_manager/tasks/MoneyRequestUpdateTask;->d:Lcom/vk/im/engine/models/c/MoneyRequestUpdateServerEvent;

    invoke-virtual {v3}, Lcom/vk/im/engine/models/c/MoneyRequestUpdateServerEvent;->b()I

    move-result v3

    .line 70
    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(Ljava/lang/Class;II)Ljava/util/List;

    move-result-object v1

    .line 74
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .line 139
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/models/messages/Msg;

    .line 75
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

    .line 77
    new-instance v6, Lcom/vk/im/engine/internal/server_events_manager/tasks/MoneyRequestUpdateTask$updateMsg$1$1;

    move-object v7, p0

    check-cast v7, Lcom/vk/im/engine/internal/server_events_manager/tasks/MoneyRequestUpdateTask;

    invoke-direct {v6, v7}, Lcom/vk/im/engine/internal/server_events_manager/tasks/MoneyRequestUpdateTask$updateMsg$1$1;-><init>(Lcom/vk/im/engine/internal/server_events_manager/tasks/MoneyRequestUpdateTask;)V

    check-cast v6, Lkotlin/jvm/a/Functions;

    .line 78
    new-instance v7, Lcom/vk/im/engine/internal/server_events_manager/tasks/MoneyRequestUpdateTask$updateMsg$$inlined$forEach$lambda$1;

    invoke-direct {v7, p0, p1, v0}, Lcom/vk/im/engine/internal/server_events_manager/tasks/MoneyRequestUpdateTask$updateMsg$$inlined$forEach$lambda$1;-><init>(Lcom/vk/im/engine/internal/server_events_manager/tasks/MoneyRequestUpdateTask;Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;)V

    check-cast v7, Lkotlin/jvm/a/Functions;

    .line 75
    invoke-interface {v4, v5, v6, v7}, Lcom/vk/im/engine/models/messages/WithUserContent;->a(ZLkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)V

    .line 79
    :cond_1
    invoke-virtual {v0, v3}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b(Lcom/vk/im/engine/models/messages/Msg;)V

    goto :goto_0

    .line 82
    :cond_2
    check-cast v1, Ljava/util/Collection;

    .line 141
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 142
    check-cast v1, Ljava/lang/Iterable;

    .line 143
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 142
    check-cast v1, Lcom/vk/im/engine/models/messages/Msg;

    .line 82
    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->d()I

    move-result v2

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->b()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_2

    :cond_3
    return-object p1
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/internal/server_events_manager/Changes;)V
    .locals 2

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "changes"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/server_events_manager/Changes;->a()Lcom/vk/im/engine/utils/collection/IntArraySet;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/engine/internal/server_events_manager/tasks/MoneyRequestUpdateTask;->b:Lcom/vk/im/engine/utils/collection/IntCollection;

    if-nez v0, :cond_0

    const-string v1, "changedDialogIds"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v0}, Lcom/vk/im/engine/utils/collection/IntArraySet;->b(Lcom/vk/im/engine/utils/collection/IntCollection;)V

    .line 36
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/server_events_manager/Changes;->b()Landroid/util/SparseIntArray;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/im/engine/internal/server_events_manager/tasks/MoneyRequestUpdateTask;->c:Landroid/util/SparseIntArray;

    if-nez p2, :cond_1

    const-string v0, "changedMsgLocalIds"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-static {p1, p2}, Lcom/vk/core/extensions/SparseArrayExt;->a(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/internal/server_events_manager/Info;)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/server_events_manager/tasks/MoneyRequestUpdateTask;->a(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/utils/collection/IntCollection;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/im/engine/internal/server_events_manager/tasks/MoneyRequestUpdateTask;->b:Lcom/vk/im/engine/utils/collection/IntCollection;

    .line 31
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/server_events_manager/tasks/MoneyRequestUpdateTask;->b(Lcom/vk/im/engine/ImEnvironment;)Landroid/util/SparseIntArray;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/internal/server_events_manager/tasks/MoneyRequestUpdateTask;->c:Landroid/util/SparseIntArray;

    return-void
.end method

.method public a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/internal/server_events_manager/RequiredInfo;)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "required"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/internal/server_events_manager/ServerEventTask$a;->a(Lcom/vk/im/engine/internal/server_events_manager/ServerEventTask;Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/internal/server_events_manager/RequiredInfo;)V

    return-void
.end method
