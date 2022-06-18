.class public final Lcom/vk/im/engine/commands/messages/e;
.super Lcom/vk/im/engine/i/a;
.source "MsgExistsCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/i/a<",
        "Landroid/util/SparseBooleanArray;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/vk/im/engine/models/messages/MsgIdType;

.field private final c:Lcom/vk/im/engine/utils/collection/d;

.field private final d:Lcom/vk/im/engine/models/Source;

.field private final e:Z


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/messages/MsgIdType;ILcom/vk/im/engine/models/Source;Z)V
    .locals 1

    .line 2
    invoke-static {p2}, Lcom/vk/im/engine/utils/collection/e;->a(I)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object p2

    const-string v0, "intListOf(msgId)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/engine/commands/messages/e;-><init>(Lcom/vk/im/engine/models/messages/MsgIdType;Lcom/vk/im/engine/utils/collection/d;Lcom/vk/im/engine/models/Source;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/messages/MsgIdType;Lcom/vk/im/engine/utils/collection/d;Lcom/vk/im/engine/models/Source;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/i/a;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/commands/messages/e;->b:Lcom/vk/im/engine/models/messages/MsgIdType;

    iput-object p2, p0, Lcom/vk/im/engine/commands/messages/e;->c:Lcom/vk/im/engine/utils/collection/d;

    iput-object p3, p0, Lcom/vk/im/engine/commands/messages/e;->d:Lcom/vk/im/engine/models/Source;

    iput-boolean p4, p0, Lcom/vk/im/engine/commands/messages/e;->e:Z

    return-void
.end method

.method private final a(Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/messages/MsgIdType;Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseBooleanArray;
    .locals 1

    .line 8
    sget-object v0, Lcom/vk/im/engine/commands/messages/d;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 9
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b(Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 10
    :cond_1
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/messages/MsgIdType;Lcom/vk/im/engine/utils/collection/d;Z)Landroid/util/SparseBooleanArray;
    .locals 5

    .line 11
    sget-object v0, Lcom/vk/im/engine/commands/messages/d;->$EnumSwitchMapping$2:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 12
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->e(Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseArray;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 13
    :cond_1
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->d(Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseArray;

    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/StorageManager;->n()Lcom/vk/im/engine/internal/storage/f/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/f/c/a;->d()I

    move-result v1

    .line 15
    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-interface {p3}, Lcom/vk/im/engine/utils/collection/d;->size()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 16
    invoke-static {}, Lcom/vk/im/engine/utils/collection/e;->d()Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object v3

    .line 17
    new-instance v4, Lcom/vk/im/engine/commands/messages/e$a;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/vk/im/engine/commands/messages/e$a;-><init>(Landroid/util/SparseArray;ILandroid/util/SparseBooleanArray;Lcom/vk/im/engine/utils/collection/IntArrayList;)V

    invoke-interface {p3, v4}, Lcom/vk/im/engine/utils/collection/d;->a(Lcom/vk/im/engine/utils/collection/d$a;)V

    .line 18
    invoke-direct {p0, p1, p2, v3, p4}, Lcom/vk/im/engine/commands/messages/e;->b(Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/messages/MsgIdType;Lcom/vk/im/engine/utils/collection/d;Z)Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/vk/core/extensions/x;->a(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Landroid/util/SparseBooleanArray;

    return-object v2
.end method

.method private final a(Lcom/vk/im/engine/d;Lcom/vk/im/engine/utils/collection/d;Z)Landroid/util/SparseBooleanArray;
    .locals 6

    .line 19
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-interface {p2}, Lcom/vk/im/engine/utils/collection/d;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 20
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->h(Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseIntArray;

    move-result-object p2

    .line 21
    invoke-static {}, Lcom/vk/im/engine/utils/collection/e;->d()Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object v1

    .line 22
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 23
    invoke-virtual {p2, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p2, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    if-gtz v5, :cond_0

    const/4 v5, 0x1

    .line 24
    invoke-static {v0, v4, v5}, Lcom/vk/core/extensions/x;->a(Landroid/util/SparseBooleanArray;IZ)V

    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v1, v5}, Lcom/vk/im/engine/utils/collection/IntArrayList;->add(I)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {p1}, Lcom/vk/im/engine/d;->k0()Lcom/vk/api/internal/ApiManager;

    move-result-object p1

    new-instance p2, Lcom/vk/im/engine/internal/api_commands/messages/j;

    invoke-direct {p2, v1, p3}, Lcom/vk/im/engine/internal/api_commands/messages/j;-><init>(Lcom/vk/im/engine/utils/collection/d;Z)V

    invoke-virtual {p1, p2}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/internal/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseBooleanArray;

    invoke-static {v0, p1}, Lcom/vk/core/extensions/x;->a(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method private final b(Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/messages/MsgIdType;Lcom/vk/im/engine/utils/collection/d;Z)Landroid/util/SparseBooleanArray;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/engine/commands/messages/d;->$EnumSwitchMapping$3:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p3, p4}, Lcom/vk/im/engine/commands/messages/e;->b(Lcom/vk/im/engine/d;Lcom/vk/im/engine/utils/collection/d;Z)Landroid/util/SparseBooleanArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    invoke-direct {p0, p1, p3, p4}, Lcom/vk/im/engine/commands/messages/e;->a(Lcom/vk/im/engine/d;Lcom/vk/im/engine/utils/collection/d;Z)Landroid/util/SparseBooleanArray;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final b(Lcom/vk/im/engine/d;Lcom/vk/im/engine/utils/collection/d;Z)Landroid/util/SparseBooleanArray;
    .locals 1

    .line 4
    invoke-interface {p1}, Lcom/vk/im/engine/d;->k0()Lcom/vk/api/internal/ApiManager;

    move-result-object p1

    new-instance v0, Lcom/vk/im/engine/internal/api_commands/messages/j;

    invoke-direct {v0, p2, p3}, Lcom/vk/im/engine/internal/api_commands/messages/j;-><init>(Lcom/vk/im/engine/utils/collection/d;Z)V

    invoke-virtual {p1, v0}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/internal/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseBooleanArray;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/d;)Landroid/util/SparseBooleanArray;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/e;->c:Lcom/vk/im/engine/utils/collection/d;

    invoke-interface {v0}, Lcom/vk/im/engine/utils/collection/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/e;->d:Lcom/vk/im/engine/models/Source;

    sget-object v1, Lcom/vk/im/engine/commands/messages/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/e;->b:Lcom/vk/im/engine/models/messages/MsgIdType;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/e;->c:Lcom/vk/im/engine/utils/collection/d;

    iget-boolean v2, p0, Lcom/vk/im/engine/commands/messages/e;->e:Z

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/vk/im/engine/commands/messages/e;->b(Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/messages/MsgIdType;Lcom/vk/im/engine/utils/collection/d;Z)Landroid/util/SparseBooleanArray;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/e;->b:Lcom/vk/im/engine/models/messages/MsgIdType;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/e;->c:Lcom/vk/im/engine/utils/collection/d;

    iget-boolean v2, p0, Lcom/vk/im/engine/commands/messages/e;->e:Z

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/vk/im/engine/commands/messages/e;->a(Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/messages/MsgIdType;Lcom/vk/im/engine/utils/collection/d;Z)Landroid/util/SparseBooleanArray;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/e;->b:Lcom/vk/im/engine/models/messages/MsgIdType;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/e;->c:Lcom/vk/im/engine/utils/collection/d;

    invoke-direct {p0, p1, v0, v1}, Lcom/vk/im/engine/commands/messages/e;->a(Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/messages/MsgIdType;Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic a(Lcom/vk/im/engine/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/messages/e;->a(Lcom/vk/im/engine/d;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/commands/messages/e;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/commands/messages/e;

    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/e;->b:Lcom/vk/im/engine/models/messages/MsgIdType;

    iget-object v1, p1, Lcom/vk/im/engine/commands/messages/e;->b:Lcom/vk/im/engine/models/messages/MsgIdType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/e;->c:Lcom/vk/im/engine/utils/collection/d;

    iget-object v1, p1, Lcom/vk/im/engine/commands/messages/e;->c:Lcom/vk/im/engine/utils/collection/d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/e;->d:Lcom/vk/im/engine/models/Source;

    iget-object v1, p1, Lcom/vk/im/engine/commands/messages/e;->d:Lcom/vk/im/engine/models/Source;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/engine/commands/messages/e;->e:Z

    iget-boolean p1, p1, Lcom/vk/im/engine/commands/messages/e;->e:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/e;->b:Lcom/vk/im/engine/models/messages/MsgIdType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/commands/messages/e;->c:Lcom/vk/im/engine/utils/collection/d;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/commands/messages/e;->d:Lcom/vk/im/engine/models/Source;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/messages/e;->e:Z

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

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/e;->b:Lcom/vk/im/engine/models/messages/MsgIdType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", msgIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/e;->c:Lcom/vk/im/engine/utils/collection/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/e;->d:Lcom/vk/im/engine/models/Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAwaitNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/messages/e;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
