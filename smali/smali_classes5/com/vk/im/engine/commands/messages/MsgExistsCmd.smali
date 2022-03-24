.class public final Lcom/vk/im/engine/commands/messages/MsgExistsCmd;
.super Lcom/vk/im/engine/commands/BaseImEngineCmd;
.source "MsgExistsCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/commands/BaseImEngineCmd<",
        "Landroid/util/SparseBooleanArray;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/im/engine/models/messages/MsgIdType;

.field private final b:Lcom/vk/im/engine/utils/collection/IntCollection;

.field private final c:Lcom/vk/im/engine/models/Source;

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/messages/MsgIdType;ILcom/vk/im/engine/models/Source;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p2}, Lcom/vk/im/engine/utils/collection/IntCollectionExt;->a(I)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object p2

    const-string v0, "intListOf(msgId)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/engine/commands/messages/MsgExistsCmd;-><init>(Lcom/vk/im/engine/models/messages/MsgIdType;Lcom/vk/im/engine/utils/collection/IntCollection;Lcom/vk/im/engine/models/Source;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/messages/MsgIdType;Lcom/vk/im/engine/utils/collection/IntCollection;Lcom/vk/im/engine/models/Source;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/vk/im/engine/commands/BaseImEngineCmd;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/commands/messages/MsgExistsCmd;->a:Lcom/vk/im/engine/models/messages/MsgIdType;

    iput-object p2, p0, Lcom/vk/im/engine/commands/messages/MsgExistsCmd;->b:Lcom/vk/im/engine/utils/collection/IntCollection;

    iput-object p3, p0, Lcom/vk/im/engine/commands/messages/MsgExistsCmd;->c:Lcom/vk/im/engine/models/Source;

    iput-boolean p4, p0, Lcom/vk/im/engine/commands/messages/MsgExistsCmd;->d:Z

    return-void
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/messages/MsgIdType;Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseBooleanArray;
    .locals 1

    .line 37
    sget-object v0, Lcom/vk/im/engine/commands/messages/g;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgIdType;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    .line 39
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->g(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    goto :goto_0

    .line 38
    :pswitch_1
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->f(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/messages/MsgIdType;Lcom/vk/im/engine/utils/collection/IntCollection;Z)Landroid/util/SparseBooleanArray;
    .locals 5

    .line 47
    sget-object v0, Lcom/vk/im/engine/commands/messages/g;->$EnumSwitchMapping$2:[I

    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgIdType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 49
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;

    move-result-object v0

    goto :goto_0

    .line 48
    :pswitch_1
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;

    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/StorageManager;->h()Lcom/vk/im/engine/internal/storage/delegates/a/SystemStorageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/delegates/a/SystemStorageManager;->b()I

    move-result v1

    .line 53
    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-interface {p3}, Lcom/vk/im/engine/utils/collection/IntCollection;->c()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 54
    invoke-static {}, Lcom/vk/im/engine/utils/collection/IntCollectionExt;->d()Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object v3

    .line 55
    new-instance v4, Lcom/vk/im/engine/commands/messages/MsgExistsCmd$a;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/vk/im/engine/commands/messages/MsgExistsCmd$a;-><init>(Landroid/util/SparseArray;ILandroid/util/SparseBooleanArray;Lcom/vk/im/engine/utils/collection/IntArrayList;)V

    check-cast v4, Lcom/vk/im/engine/utils/collection/IntCollection$a;

    invoke-interface {p3, v4}, Lcom/vk/im/engine/utils/collection/IntCollection;->a(Lcom/vk/im/engine/utils/collection/IntCollection$a;)V

    .line 64
    check-cast v3, Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-direct {p0, p1, p2, v3, p4}, Lcom/vk/im/engine/commands/messages/MsgExistsCmd;->b(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/messages/MsgIdType;Lcom/vk/im/engine/utils/collection/IntCollection;Z)Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/vk/core/extensions/SparseArrayExt;->a(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/utils/collection/IntCollection;Z)Landroid/util/SparseBooleanArray;
    .locals 6

    .line 81
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-interface {p2}, Lcom/vk/im/engine/utils/collection/IntCollection;->c()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 83
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/StorageManager;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->c(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseIntArray;

    move-result-object p2

    .line 84
    invoke-static {}, Lcom/vk/im/engine/utils/collection/IntCollectionExt;->d()Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object v1

    .line 104
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 105
    invoke-virtual {p2, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p2, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    if-gtz v5, :cond_0

    const/4 v5, 0x1

    .line 87
    invoke-static {v0, v4, v5}, Lcom/vk/core/extensions/SparseArrayExt;->a(Landroid/util/SparseBooleanArray;IZ)V

    goto :goto_1

    .line 89
    :cond_0
    invoke-virtual {v1, v5}, Lcom/vk/im/engine/utils/collection/IntArrayList;->f(I)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 92
    :cond_1
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->f()Lcom/vk/api/internal/ApiManager;

    move-result-object p1

    new-instance p2, Lcom/vk/im/engine/internal/api_commands/messages/MessagesExistsApiCmd;

    check-cast v1, Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-direct {p2, v1, p3}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesExistsApiCmd;-><init>(Lcom/vk/im/engine/utils/collection/IntCollection;Z)V

    check-cast p2, Lcom/vk/api/sdk/internal/ApiCommand;

    invoke-virtual {p1, p2}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/internal/ApiCommand;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseBooleanArray;

    invoke-static {v0, p1}, Lcom/vk/core/extensions/SparseArrayExt;->a(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)V

    return-object v0
.end method

.method private final b(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/messages/MsgIdType;Lcom/vk/im/engine/utils/collection/IntCollection;Z)Landroid/util/SparseBooleanArray;
    .locals 1

    .line 72
    sget-object v0, Lcom/vk/im/engine/commands/messages/g;->$EnumSwitchMapping$3:[I

    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgIdType;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    .line 74
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-direct {p0, p1, p3, p4}, Lcom/vk/im/engine/commands/messages/MsgExistsCmd;->b(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/utils/collection/IntCollection;Z)Landroid/util/SparseBooleanArray;

    move-result-object p1

    goto :goto_0

    .line 73
    :pswitch_1
    invoke-direct {p0, p1, p3, p4}, Lcom/vk/im/engine/commands/messages/MsgExistsCmd;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/utils/collection/IntCollection;Z)Landroid/util/SparseBooleanArray;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final b(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/utils/collection/IntCollection;Z)Landroid/util/SparseBooleanArray;
    .locals 1

    .line 100
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->f()Lcom/vk/api/internal/ApiManager;

    move-result-object p1

    new-instance v0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesExistsApiCmd;

    invoke-direct {v0, p2, p3}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesExistsApiCmd;-><init>(Lcom/vk/im/engine/utils/collection/IntCollection;Z)V

    check-cast v0, Lcom/vk/api/sdk/internal/ApiCommand;

    invoke-virtual {p1, v0}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/internal/ApiCommand;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseBooleanArray;

    return-object p1
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/messages/MsgExistsCmd;->b(Lcom/vk/im/engine/ImEnvironment;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/im/engine/ImEnvironment;)Landroid/util/SparseBooleanArray;
    .locals 3

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgExistsCmd;->b:Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-interface {v0}, Lcom/vk/im/engine/utils/collection/IntCollection;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    return-object p1

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgExistsCmd;->c:Lcom/vk/im/engine/models/Source;

    sget-object v1, Lcom/vk/im/engine/commands/messages/g;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Source;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 32
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgExistsCmd;->a:Lcom/vk/im/engine/models/messages/MsgIdType;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgExistsCmd;->b:Lcom/vk/im/engine/utils/collection/IntCollection;

    iget-boolean v2, p0, Lcom/vk/im/engine/commands/messages/MsgExistsCmd;->d:Z

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/vk/im/engine/commands/messages/MsgExistsCmd;->b(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/messages/MsgIdType;Lcom/vk/im/engine/utils/collection/IntCollection;Z)Landroid/util/SparseBooleanArray;

    move-result-object p1

    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgExistsCmd;->a:Lcom/vk/im/engine/models/messages/MsgIdType;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgExistsCmd;->b:Lcom/vk/im/engine/utils/collection/IntCollection;

    iget-boolean v2, p0, Lcom/vk/im/engine/commands/messages/MsgExistsCmd;->d:Z

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/vk/im/engine/commands/messages/MsgExistsCmd;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/messages/MsgIdType;Lcom/vk/im/engine/utils/collection/IntCollection;Z)Landroid/util/SparseBooleanArray;

    move-result-object p1

    goto :goto_0

    .line 30
    :pswitch_2
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgExistsCmd;->a:Lcom/vk/im/engine/models/messages/MsgIdType;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgExistsCmd;->b:Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-direct {p0, p1, v0, v1}, Lcom/vk/im/engine/commands/messages/MsgExistsCmd;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/messages/MsgIdType;Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/vk/im/engine/commands/messages/MsgExistsCmd;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/vk/im/engine/commands/messages/MsgExistsCmd;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgExistsCmd;->a:Lcom/vk/im/engine/models/messages/MsgIdType;

    iget-object v3, p1, Lcom/vk/im/engine/commands/messages/MsgExistsCmd;->a:Lcom/vk/im/engine/models/messages/MsgIdType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgExistsCmd;->b:Lcom/vk/im/engine/utils/collection/IntCollection;

    iget-object v3, p1, Lcom/vk/im/engine/commands/messages/MsgExistsCmd;->b:Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgExistsCmd;->c:Lcom/vk/im/engine/models/Source;

    iget-object v3, p1, Lcom/vk/im/engine/commands/messages/MsgExistsCmd;->c:Lcom/vk/im/engine/models/Source;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/messages/MsgExistsCmd;->d:Z

    iget-boolean p1, p1, Lcom/vk/im/engine/commands/messages/MsgExistsCmd;->d:Z

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgExistsCmd;->a:Lcom/vk/im/engine/models/messages/MsgIdType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/commands/messages/MsgExistsCmd;->b:Lcom/vk/im/engine/utils/collection/IntCollection;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/commands/messages/MsgExistsCmd;->c:Lcom/vk/im/engine/models/Source;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/messages/MsgExistsCmd;->d:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgExistsCmd(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgExistsCmd;->a:Lcom/vk/im/engine/models/messages/MsgIdType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", msgIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgExistsCmd;->b:Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgExistsCmd;->c:Lcom/vk/im/engine/models/Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAwaitNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/messages/MsgExistsCmd;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
