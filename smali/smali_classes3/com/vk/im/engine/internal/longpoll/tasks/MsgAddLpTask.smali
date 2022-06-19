.class public final Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddLpTask;
.super Lcom/vk/im/engine/internal/longpoll/g;
.source "MsgAddLpTask.kt"


# instance fields
.field private final b:I

.field private final c:I

.field private d:Lcom/vk/im/engine/models/messages/Msg;

.field private final e:Lcom/vk/im/engine/models/conversations/BotKeyboard;

.field private final f:Z

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Integer;

.field private i:I

.field private j:Z

.field private k:Z

.field private l:I

.field private m:Lcom/vk/im/engine/models/q;

.field private n:Z

.field private o:I

.field private p:Lcom/vk/im/engine/models/Member;

.field private q:Z

.field private final r:Lcom/vk/im/engine/d;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/x/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/g;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddLpTask;->r:Lcom/vk/im/engine/d;

    .line 2
    invoke-virtual {p2}, Lcom/vk/im/engine/models/x/v;->a()I

    move-result p1

    iput p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddLpTask;->b:I

    .line 3
    invoke-virtual {p2}, Lcom/vk/im/engine/models/x/v;->e()I

    move-result p1

    iput p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddLpTask;->c:I

    .line 4
    invoke-virtual {p2}, Lcom/vk/im/engine/models/x/v;->d()Lcom/vk/im/engine/models/messages/Msg;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddLpTask;->d:Lcom/vk/im/engine/models/messages/Msg;

    .line 5
    invoke-virtual {p2}, Lcom/vk/im/engine/models/x/v;->b()Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddLpTask;->e:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    .line 6
    invoke-virtual {p2}, Lcom/vk/im/engine/models/x/v;->g()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddLpTask;->f:Z

    .line 7
    invoke-virtual {p2}, Lcom/vk/im/engine/models/x/v;->c()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddLpTask;->g:Ljava/util/List;

    .line 8
    invoke-virtual {p2}, Lcom/vk/im/engine/models/x/v;->f()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddLpTask;->h:Ljava/lang/Integer;

    return-void
.end method

.method private final a(ILjava/lang/Integer;)Lcom/vk/im/engine/models/messages/Msg;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddLpTask;->r:Lcom/vk/im/engine/d;

    invoke-interface {v0}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object v0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->c(II)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final a(I)Z
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddLpTask;->r:Lcom/vk/im/engine/d;

    invoke-interface {v0}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    new-instance v1, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddLpTask$isDialogExistsAndNotExpired$1;

    invoke-direct {v1, p1}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddLpTask$isDialogExistsAndNotExpired$1;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/StorageManager;->a(Lkotlin/jvm/b/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private final a(III)Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddLpTask;->r:Lcom/vk/im/engine/d;

    invoke-interface {v0}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(III)Z

    move-result p1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(I)Z

    move-result p1

    :goto_0
    return p1
.end method


# virtual methods
.method protected a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddLpTask;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddLpTask;->d:Lcom/vk/im/engine/models/messages/Msg;

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddLpTask;->b:I

    invoke-direct {p0, v1, v0}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddLpTask;->a(ILjava/lang/Integer;)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object v2, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddLpTask;->d:Lcom/vk/im/engine/models/messages/Msg;

    instance-of v3, v2, Lcom/vk/im/engine/models/messages/WithUserContent;

    if-eqz v3, :cond_2

    .line 4
    instance-of v3, v2, Lcom/vk/im/engine/models/messages/WithUserContent;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/vk/im/engine/models/messages/WithUserContent;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/vk/im/engine/models/messages/WithUserContent;->w0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lcom/vk/im/engine/models/messages/NestedMsg;

    sget-object v3, Lcom/vk/im/engine/models/messages/NestedMsg$Type;->REPLY:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    invoke-direct {v2, v0, v3}, Lcom/vk/im/engine/models/messages/NestedMsg;-><init>(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg$Type;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_2
    iput-object v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddLpTask;->d:Lcom/vk/im/engine/models/messages/Msg;

    :cond_3
    :goto_1
    return-void
.end method

.method protected b(Lcom/vk/im/engine/internal/longpoll/c;)V
    .locals 2

    .line 65
    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddLpTask;->o:I

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddLpTask;->p:Lcom/vk/im/engine/models/Member;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Member;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/internal/longpoll/c;->h(II)V

    .line 66
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddLpTask;->j:Z

    if-eqz v0, :cond_0

    .line 67
    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddLpTask;->i:I

    iget v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddLpTask;->l:I

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/internal/longpoll/c;->e(II)V

    .line 68
    :cond_0
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddLpTask;->k:Z

    if-eqz v0, :cond_1

    .line 69
    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddLpTask;->i:I

    iget v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddLpTask;->l:I

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/internal/longpoll/c;->b(II)V

    .line 70
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddLpTask;->f:Z

    if-eqz v0, :cond_1

    .line 71
    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddLpTask;->l:I

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/longpoll/c;->d(I)V

    .line 72
    :cond_1
    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddLpTask;->i:I

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddLpTask;->m:Lcom/vk/im/engine/models/q;

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/internal/longpoll/c;->a(ILcom/vk/im/engine/models/q;)V

    .line 73
    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddLpTask;->i:I

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/longpoll/c;->b(I)V

    .line 74
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddLpTask;->n:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 75
    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/longpoll/c;->b(Z)V

    .line 76
    :cond_2
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddLpTask;->q:Z

    if-eqz v0, :cond_3

    .line 77
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/longpoll/c;->b()V

    :cond_3
    return-void

    .line 78
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method protected b(Lcom/vk/im/engine/internal/longpoll/d;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 8
    iget-object v2, v0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddLpTask;->r:Lcom/vk/im/engine/d;

    invoke-interface {v2}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/internal/storage/StorageManager;->n()Lcom/vk/im/engine/internal/storage/f/c/a;

    move-result-object v2

    .line 9
    iget-object v3, v0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddLpTask;->r:Lcom/vk/im/engine/d;

    invoke-interface {v3}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/im/engine/internal/storage/StorageManager;->f()Lcom/vk/im/engine/internal/storage/delegates/dialogs/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/g;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object v3

    .line 10
    iget-object v4, v0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddLpTask;->r:Lcom/vk/im/engine/d;

    invoke-interface {v4}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/im/engine/internal/storage/StorageManager;->h()Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;

    move-result-object v4

    .line 11
    iget-object v5, v0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddLpTask;->r:Lcom/vk/im/engine/d;

    invoke-interface {v5}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/im/engine/internal/storage/StorageManager;->a()Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;

    move-result-object v5

    .line 12
    iget-object v6, v0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddLpTask;->r:Lcom/vk/im/engine/d;

    invoke-interface {v6}, Lcom/vk/im/engine/d;->Z()Lcom/vk/im/engine/models/Member;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vk/im/engine/models/Member;->getId()I

    move-result v6

    .line 13
    iget-object v7, v1, Lcom/vk/im/engine/internal/longpoll/d;->d:Landroid/util/SparseArray;

    iget v8, v0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddLpTask;->b:I

    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vk/im/engine/models/dialogs/c;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/vk/im/engine/models/dialogs/c;->t()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_0

    .line 14
    :cond_0
    iget v7, v0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddLpTask;->b:I

    invoke-virtual {v3, v7}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->c(I)Lcom/vk/im/engine/internal/storage/models/a;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/vk/im/engine/internal/storage/models/a;->A()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v7, v8

    :goto_0
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_1

    :cond_2
    const/4 v7, -0x1

    .line 15
    :goto_1
    iget-object v9, v1, Lcom/vk/im/engine/internal/longpoll/d;->d:Landroid/util/SparseArray;

    const-string v10, "lpInfo.dialogs"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v10, v0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddLpTask;->b:I

    invoke-static {v9, v10}, Lcom/vk/core/extensions/x;->a(Landroid/util/SparseArray;I)Z

    move-result v9

    .line 16
    iget-object v10, v0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddLpTask;->d:Lcom/vk/im/engine/models/messages/Msg;

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    iget-object v10, v1, Lcom/vk/im/engine/internal/longpoll/d;->g:Landroid/util/SparseArray;

    iget v11, v0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddLpTask;->c:I

    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_11

    check-cast v10, Lcom/vk/im/engine/models/messages/Msg;

    .line 17
    :goto_2
    sget-object v11, Lcom/vk/im/engine/models/MemberType;->USER:Lcom/vk/im/engine/models/MemberType;

    invoke-virtual {v10, v11, v6}, Lcom/vk/im/engine/models/messages/Msg;->a(Lcom/vk/im/engine/models/MemberType;I)Z

    move-result v6

    .line 18
    invoke-virtual {v10}, Lcom/vk/im/engine/models/messages/Msg;->v1()I

    move-result v11

    invoke-virtual {v10}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

    move-result v12

    invoke-virtual {v10}, Lcom/vk/im/engine/models/messages/Msg;->A1()I

    move-result v13

    invoke-direct {v0, v11, v12, v13}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddLpTask;->a(III)Z

    move-result v11

    .line 19
    invoke-virtual {v2}, Lcom/vk/im/engine/internal/storage/f/c/a;->d()I

    move-result v2

    .line 20
    iget-object v12, v0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddLpTask;->e:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    const/4 v13, 0x0

    if-eqz v12, :cond_4

    const/4 v12, 0x1

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    .line 21
    :goto_3
    new-instance v15, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    invoke-direct {v15}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;-><init>()V

    .line 22
    iget v14, v0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddLpTask;->b:I

    invoke-virtual {v15, v14}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->a(I)Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    .line 23
    invoke-virtual {v15, v10}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->a(Lcom/vk/im/engine/models/messages/Msg;)Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    .line 24
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v15, v13}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->a(Ljava/lang/Boolean;)Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    .line 25
    invoke-virtual {v15}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->a()Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;

    move-result-object v13

    .line 26
    iget-object v14, v0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddLpTask;->r:Lcom/vk/im/engine/d;

    invoke-virtual {v13, v14}, Lcom/vk/im/engine/internal/k/a;->a(Lcom/vk/im/engine/d;)Ljava/lang/Object;

    move-result-object v13

    .line 27
    check-cast v13, Ljava/util/List;

    if-eqz v9, :cond_6

    .line 28
    iget-object v1, v1, Lcom/vk/im/engine/internal/longpoll/d;->d:Landroid/util/SparseArray;

    iget v14, v0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddLpTask;->b:I

    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Lcom/vk/im/engine/models/dialogs/c;

    .line 29
    new-instance v8, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;

    .line 30
    invoke-static {v1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    .line 31
    sget-object v18, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->MAIN:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    .line 32
    sget-object v1, Lcom/vk/im/engine/models/q;->d:Lcom/vk/im/engine/models/q$a;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/q$a;->c()Lcom/vk/im/engine/models/q;

    move-result-object v19

    .line 33
    sget-object v1, Lcom/vk/im/engine/internal/merge/messages/b;->d:Lcom/vk/im/engine/internal/merge/messages/b;

    invoke-virtual {v1, v10}, Lcom/vk/im/engine/internal/merge/messages/b;->a(Lcom/vk/im/engine/models/messages/Msg;)Lcom/vk/im/engine/models/q;

    move-result-object v20

    const/16 v21, 0x1

    const/16 v22, 0x0

    move-object/from16 v16, v8

    .line 34
    invoke-direct/range {v16 .. v22}, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;-><init>(Ljava/util/List;Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/engine/models/q;Lcom/vk/im/engine/models/q;ZZ)V

    .line 35
    iget-object v1, v0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddLpTask;->r:Lcom/vk/im/engine/d;

    invoke-virtual {v8, v1}, Lcom/vk/im/engine/internal/k/a;->a(Lcom/vk/im/engine/d;)Ljava/lang/Object;

    goto :goto_6

    .line 36
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v8

    .line 37
    :cond_6
    iget v1, v0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddLpTask;->b:I

    if-eqz v6, :cond_7

    move-object v14, v8

    goto :goto_4

    .line 38
    :cond_7
    invoke-virtual {v10}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_4
    if-eqz v6, :cond_8

    move-object v15, v8

    goto :goto_5

    :cond_8
    const/4 v8, 0x1

    .line 39
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 40
    :goto_5
    invoke-virtual {v10}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 41
    invoke-virtual {v3, v1, v14, v15, v8}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_6
    if-nez v9, :cond_9

    if-nez v6, :cond_9

    .line 42
    iget-object v1, v0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddLpTask;->g:Ljava/util/List;

    iget-object v8, v0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddLpTask;->r:Lcom/vk/im/engine/d;

    invoke-interface {v8}, Lcom/vk/im/engine/d;->Z()Lcom/vk/im/engine/models/Member;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vk/im/engine/models/Member;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 43
    iget v1, v0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddLpTask;->b:I

    invoke-virtual {v10}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

    move-result v8

    invoke-virtual {v3, v1, v8}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b(II)V

    :cond_9
    if-nez v9, :cond_a

    if-nez v6, :cond_a

    .line 44
    invoke-virtual {v10}, Lcom/vk/im/engine/models/messages/Msg;->G1()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v10}, Lcom/vk/im/engine/models/messages/Msg;->H1()Z

    move-result v1

    if-nez v1, :cond_a

    .line 45
    iget v1, v0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddLpTask;->b:I

    invoke-virtual {v10}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

    move-result v8

    invoke-virtual {v3, v1, v8}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a(II)V

    .line 46
    :cond_a
    iget v1, v0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddLpTask;->b:I

    invoke-static {v1}, Lcom/vk/im/engine/utils/ImDialogsUtilsKt;->d(I)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v12, :cond_b

    .line 47
    iget-object v1, v0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddLpTask;->e:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/vk/im/engine/models/conversations/BotKeyboard;->x1()Z

    move-result v1

    if-nez v1, :cond_b

    iget v1, v0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddLpTask;->b:I

    iget-object v8, v0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddLpTask;->e:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    const/4 v9, 0x1

    invoke-virtual {v3, v1, v8, v9}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a(ILcom/vk/im/engine/models/conversations/BotKeyboard;Z)V

    goto :goto_7

    .line 48
    :cond_b
    iget v1, v0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddLpTask;->b:I

    invoke-virtual {v10}, Lcom/vk/im/engine/models/messages/Msg;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object v8

    invoke-virtual {v3, v1, v8}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->d(ILcom/vk/im/engine/models/Member;)V

    :cond_c
    :goto_7
    if-eqz v6, :cond_d

    .line 49
    iget v1, v0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddLpTask;->b:I

    invoke-static {v1}, Lcom/vk/im/engine/utils/ImDialogsUtilsKt;->d(I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 50
    iget v1, v0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddLpTask;->b:I

    invoke-static {v1}, Lcom/vk/im/engine/utils/ImDialogsUtilsKt;->i(I)I

    move-result v1

    const/4 v3, 0x1

    .line 51
    invoke-virtual {v4, v1, v3, v3}, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;->a(IZZ)V

    goto :goto_8

    :cond_d
    const/4 v3, 0x1

    :goto_8
    if-ne v7, v3, :cond_e

    .line 52
    new-instance v1, Lcom/vk/im/engine/models/account/a;

    invoke-direct {v1, v3, v2}, Lcom/vk/im/engine/models/account/a;-><init>(ZI)V

    .line 53
    invoke-virtual {v5, v1}, Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;->a(Lcom/vk/im/engine/models/account/a;)V

    .line 54
    iput-boolean v3, v0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddLpTask;->q:Z

    .line 55
    :cond_e
    invoke-virtual {v10}, Lcom/vk/im/engine/models/messages/Msg;->v1()I

    move-result v1

    iput v1, v0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddLpTask;->i:I

    if-eqz v11, :cond_f

    .line 56
    iput-boolean v3, v0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddLpTask;->j:Z

    goto :goto_9

    .line 57
    :cond_f
    iput-boolean v3, v0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddLpTask;->k:Z

    :goto_9
    const-string v1, "savedMsg"

    .line 58
    invoke-static {v13, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/collections/l;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result v1

    iput v1, v0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddLpTask;->l:I

    .line 59
    new-instance v1, Lcom/vk/im/engine/models/q;

    invoke-direct {v1, v10}, Lcom/vk/im/engine/models/q;-><init>(Lcom/vk/im/engine/models/messages/Msg;)V

    iput-object v1, v0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddLpTask;->m:Lcom/vk/im/engine/models/q;

    .line 60
    instance-of v1, v10, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz v1, :cond_10

    .line 61
    move-object v1, v10

    check-cast v1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->x0()Z

    move-result v1

    iput-boolean v1, v0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddLpTask;->n:Z

    .line 62
    :cond_10
    invoke-virtual {v10}, Lcom/vk/im/engine/models/messages/Msg;->v1()I

    move-result v1

    iput v1, v0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddLpTask;->o:I

    .line 63
    invoke-virtual {v10}, Lcom/vk/im/engine/models/messages/Msg;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Member;->copy()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddLpTask;->p:Lcom/vk/im/engine/models/Member;

    return-void

    .line 64
    :cond_11
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v8
.end method

.method protected b(Lcom/vk/im/engine/internal/longpoll/d;Lcom/vk/im/engine/internal/longpoll/e;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddLpTask;->c:I

    .line 2
    iget-object v1, p1, Lcom/vk/im/engine/internal/longpoll/d;->d:Landroid/util/SparseArray;

    iget v2, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddLpTask;->b:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v4, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddLpTask;->b:I

    invoke-direct {p0, v4}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddLpTask;->a(I)Z

    move-result v4

    if-nez v1, :cond_2

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 4
    :goto_2
    iget-object v4, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddLpTask;->d:Lcom/vk/im/engine/models/messages/Msg;

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 5
    :goto_3
    iget-object p1, p1, Lcom/vk/im/engine/internal/longpoll/d;->g:Landroid/util/SparseArray;

    const-string v5, "lpInfo.messages"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/vk/core/extensions/x;->a(Landroid/util/SparseArray;I)Z

    move-result p1

    if-nez v4, :cond_5

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_4
    if-nez v1, :cond_6

    .line 6
    iget-object p1, p2, Lcom/vk/im/engine/internal/longpoll/e;->a:Lcom/vk/im/engine/utils/collection/c;

    iget v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddLpTask;->b:I

    invoke-virtual {p1, v1}, Lcom/vk/im/engine/utils/collection/c;->add(I)V

    :cond_6
    if-nez v2, :cond_7

    .line 7
    iget-object p1, p2, Lcom/vk/im/engine/internal/longpoll/e;->d:Lcom/vk/im/engine/utils/collection/c;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/utils/collection/c;->add(I)V

    :cond_7
    return-void
.end method
