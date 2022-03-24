.class public final Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper;
.super Ljava/lang/Object;
.source "DialogsGetByIdFromCacheHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper;-><init>()V

    sput-object v0, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper;->a:Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$a;I)Lcom/vk/im/engine/models/dialogs/Dialog;
    .locals 8

    .line 40
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$a;->a()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;

    .line 41
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->r()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->b()I

    move-result v3

    const/4 v4, 0x1

    if-le v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    .line 42
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->v()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 102
    instance-of v5, v3, Ljava/util/Collection;

    if-eqz v5, :cond_3

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    .line 103
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 42
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->r()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gt v5, v6, :cond_6

    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_4

    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    .line 43
    :goto_4
    new-instance v5, Lcom/vk/im/engine/models/dialogs/Dialog;

    invoke-direct {v5}, Lcom/vk/im/engine/models/dialogs/Dialog;-><init>()V

    .line 44
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/vk/im/engine/models/dialogs/Dialog;->a(I)V

    if-eqz v1, :cond_9

    .line 45
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->r()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->b()I

    move-result v6

    :goto_5
    invoke-virtual {v5, v6}, Lcom/vk/im/engine/models/dialogs/Dialog;->b(I)V

    .line 46
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->c()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/vk/im/engine/models/dialogs/Dialog;->c(I)V

    .line 47
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->d()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/vk/im/engine/models/dialogs/Dialog;->d(I)V

    if-eqz v1, :cond_b

    .line 48
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->s()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->e()I

    move-result v1

    :goto_6
    iput v1, v5, Lcom/vk/im/engine/models/dialogs/Dialog;->countUnread:I

    .line 49
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->g()Lcom/vk/im/engine/models/conversations/PushSettings;

    move-result-object v1

    if-eqz v1, :cond_c

    :goto_7
    invoke-virtual {v1}, Lcom/vk/im/engine/models/conversations/PushSettings;->b()J

    move-result-wide v6

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->f()Lcom/vk/im/engine/models/conversations/PushSettings;

    move-result-object v1

    goto :goto_7

    :goto_8
    iput-wide v6, v5, Lcom/vk/im/engine/models/dialogs/Dialog;->notificationsDisabledUntil:J

    .line 50
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->g()Lcom/vk/im/engine/models/conversations/PushSettings;

    move-result-object v1

    if-eqz v1, :cond_d

    :goto_9
    invoke-virtual {v1}, Lcom/vk/im/engine/models/conversations/PushSettings;->a()Z

    move-result v1

    goto :goto_a

    :cond_d
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->f()Lcom/vk/im/engine/models/conversations/PushSettings;

    move-result-object v1

    goto :goto_9

    :goto_a
    iput-boolean v1, v5, Lcom/vk/im/engine/models/dialogs/Dialog;->notificationsIsUseSound:Z

    .line 51
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$a;->b()Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/Weight;

    if-eqz p1, :cond_e

    goto :goto_b

    :cond_e
    sget-object p1, Lcom/vk/im/engine/models/Weight;->a:Lcom/vk/im/engine/models/Weight$a;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Weight$a;->c()Lcom/vk/im/engine/models/Weight;

    move-result-object p1

    :goto_b
    invoke-virtual {v5, p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a(Lcom/vk/im/engine/models/Weight;)V

    .line 52
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->h()Lcom/vk/im/engine/models/WritePermission;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a(Lcom/vk/im/engine/models/WritePermission;)V

    .line 53
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->i()Z

    move-result p1

    invoke-virtual {v5, p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a(Z)V

    .line 54
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->j()Z

    move-result p1

    invoke-virtual {v5, p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->b(Z)V

    .line 55
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->k()Lcom/vk/im/engine/models/messages/PinnedMsg;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a(Lcom/vk/im/engine/models/messages/PinnedMsg;)V

    .line 56
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->m()Z

    move-result p1

    invoke-virtual {v5, p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->c(Z)V

    .line 57
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->l()Lcom/vk/im/engine/models/messages/DraftMsg;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a(Lcom/vk/im/engine/models/messages/DraftMsg;)V

    .line 58
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->n()Lcom/vk/im/engine/models/dialogs/ConversationBar;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a(Lcom/vk/im/engine/models/dialogs/ConversationBar;)V

    .line 59
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->o()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a(Lcom/vk/im/engine/models/dialogs/ChatSettings;)V

    .line 60
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->p()Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a(Lcom/vk/im/engine/models/conversations/BotKeyboard;)V

    .line 61
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->q()Z

    move-result p1

    invoke-virtual {v5, p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->d(Z)V

    .line 62
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->u()Lcom/vk/im/engine/models/MsgRequestStatus;

    move-result-object p1

    if-eqz p1, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->t()Lcom/vk/im/engine/models/MsgRequestStatus;

    move-result-object p1

    :goto_c
    invoke-virtual {v5, p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a(Lcom/vk/im/engine/models/MsgRequestStatus;)V

    if-ne v3, v4, :cond_14

    .line 64
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->v()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 105
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 106
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 64
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->r()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_11
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v3, v6, :cond_12

    const/4 v3, 0x1

    goto :goto_e

    :cond_12
    const/4 v3, 0x0

    :goto_e
    if-eqz v3, :cond_10

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 107
    :cond_13
    check-cast p2, Ljava/util/List;

    goto :goto_f

    :cond_14
    if-nez v3, :cond_15

    .line 65
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->v()Ljava/util/List;

    move-result-object p2

    :goto_f
    invoke-virtual {v5, p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->a(Ljava/util/List;)V

    return-object v5

    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public static final synthetic a(Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper;Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$a;I)Z
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper;->b(Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$a;I)Z

    move-result p0

    return p0
.end method

.method private final b(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/utils/collection/IntCollection;)Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$a;
    .locals 1

    .line 85
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    new-instance v0, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$c;

    invoke-direct {v0, p2}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$c;-><init>(Lcom/vk/im/engine/utils/collection/IntCollection;)V

    check-cast v0, Lcom/vk/im/engine/internal/storage/Transaction;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->a(Lcom/vk/im/engine/internal/storage/Transaction;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "env.storageManager.execT\u2026ightMap, phase)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$a;

    return-object p1
.end method

.method public static final synthetic b(Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper;Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$a;I)Lcom/vk/im/engine/models/dialogs/Dialog;
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper;->a(Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$a;I)Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$a;I)Z
    .locals 0

    .line 71
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$a;->a()Landroid/util/SparseArray;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/vk/core/extensions/SparseArrayExt;->a(Landroid/util/SparseArray;I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final c(Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$a;I)Z
    .locals 1

    .line 75
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$a;->a()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->w()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    .line 76
    :goto_0
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$a;->c()I

    move-result p1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public static final synthetic c(Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper;Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$a;I)Z
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper;->c(Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$a;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/utils/collection/IntCollection;)Lcom/vk/im/engine/models/EntityIntMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEnvironment;",
            "Lcom/vk/im/engine/utils/collection/IntCollection;",
            ")",
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;"
        }
    .end annotation

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ids"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {p2}, Lcom/vk/im/engine/utils/collection/IntCollection;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Member;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper;->b(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/utils/collection/IntCollection;)Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$a;

    move-result-object p1

    .line 25
    new-instance v0, Lcom/vk/im/engine/models/EntityIntMap;

    invoke-interface {p2}, Lcom/vk/im/engine/utils/collection/IntCollection;->c()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/EntityIntMap;-><init>(I)V

    .line 26
    new-instance v1, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$b;

    invoke-direct {v1, p1, v0}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$b;-><init>(Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$a;Lcom/vk/im/engine/models/EntityIntMap;)V

    check-cast v1, Lcom/vk/im/engine/utils/collection/IntCollection$a;

    invoke-interface {p2, v1}, Lcom/vk/im/engine/utils/collection/IntCollection;->a(Lcom/vk/im/engine/utils/collection/IntCollection$a;)V

    return-object v0

    .line 20
    :cond_1
    :goto_0
    new-instance p1, Lcom/vk/im/engine/models/EntityIntMap;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/vk/im/engine/models/EntityIntMap;-><init>(I)V

    iget-object v0, p1, Lcom/vk/im/engine/models/EntityIntMap;->a:Lcom/vk/im/engine/utils/collection/IntSet;

    invoke-interface {v0, p2}, Lcom/vk/im/engine/utils/collection/IntSet;->b(Lcom/vk/im/engine/utils/collection/IntCollection;)V

    return-object p1
.end method
