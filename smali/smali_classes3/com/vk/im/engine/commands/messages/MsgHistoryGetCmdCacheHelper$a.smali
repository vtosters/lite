.class final Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;
.super Ljava/lang/Object;
.source "MsgHistoryGetCmdCacheHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/vk/im/engine/models/messages/MsgHistoryOnServerIsEmpty;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/internal/storage/models/MsgHistoryEntryStorageModel;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/im/engine/internal/storage/models/MsgHistoryEntryStorageModel;

.field private final d:Lcom/vk/im/engine/internal/storage/models/MsgHistoryEntryStorageModel;

.field private final e:Lcom/vk/im/engine/models/Weight;

.field private final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation
.end field

.field private final g:I


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/messages/MsgHistoryOnServerIsEmpty;Ljava/util/List;Lcom/vk/im/engine/internal/storage/models/MsgHistoryEntryStorageModel;Lcom/vk/im/engine/internal/storage/models/MsgHistoryEntryStorageModel;Lcom/vk/im/engine/models/Weight;Landroid/util/SparseArray;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/messages/MsgHistoryOnServerIsEmpty;",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/internal/storage/models/MsgHistoryEntryStorageModel;",
            ">;",
            "Lcom/vk/im/engine/internal/storage/models/MsgHistoryEntryStorageModel;",
            "Lcom/vk/im/engine/internal/storage/models/MsgHistoryEntryStorageModel;",
            "Lcom/vk/im/engine/models/Weight;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->a:Lcom/vk/im/engine/models/messages/MsgHistoryOnServerIsEmpty;

    iput-object p2, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->c:Lcom/vk/im/engine/internal/storage/models/MsgHistoryEntryStorageModel;

    iput-object p4, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->d:Lcom/vk/im/engine/internal/storage/models/MsgHistoryEntryStorageModel;

    iput-object p5, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->e:Lcom/vk/im/engine/models/Weight;

    iput-object p6, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->f:Landroid/util/SparseArray;

    iput p7, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->g:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/internal/storage/models/MsgHistoryEntryStorageModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/vk/im/engine/models/Weight;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->e:Lcom/vk/im/engine/models/Weight;

    return-object v0
.end method

.method public final c()Lcom/vk/im/engine/internal/storage/models/MsgHistoryEntryStorageModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->d:Lcom/vk/im/engine/internal/storage/models/MsgHistoryEntryStorageModel;

    return-object v0
.end method

.method public final d()Lcom/vk/im/engine/internal/storage/models/MsgHistoryEntryStorageModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->c:Lcom/vk/im/engine/internal/storage/models/MsgHistoryEntryStorageModel;

    return-object v0
.end method

.method public final e()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->f:Landroid/util/SparseArray;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;

    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->a:Lcom/vk/im/engine/models/messages/MsgHistoryOnServerIsEmpty;

    iget-object v1, p1, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->a:Lcom/vk/im/engine/models/messages/MsgHistoryOnServerIsEmpty;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->b:Ljava/util/List;

    iget-object v1, p1, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->c:Lcom/vk/im/engine/internal/storage/models/MsgHistoryEntryStorageModel;

    iget-object v1, p1, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->c:Lcom/vk/im/engine/internal/storage/models/MsgHistoryEntryStorageModel;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->d:Lcom/vk/im/engine/internal/storage/models/MsgHistoryEntryStorageModel;

    iget-object v1, p1, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->d:Lcom/vk/im/engine/internal/storage/models/MsgHistoryEntryStorageModel;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->e:Lcom/vk/im/engine/models/Weight;

    iget-object v1, p1, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->e:Lcom/vk/im/engine/models/Weight;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->f:Landroid/util/SparseArray;

    iget-object v1, p1, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->f:Landroid/util/SparseArray;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->g:I

    iget p1, p1, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->g:I

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

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->g:I

    return v0
.end method

.method public final g()Lcom/vk/im/engine/models/messages/MsgHistoryOnServerIsEmpty;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->a:Lcom/vk/im/engine/models/messages/MsgHistoryOnServerIsEmpty;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->a:Lcom/vk/im/engine/models/messages/MsgHistoryOnServerIsEmpty;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/MsgHistoryOnServerIsEmpty;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->b:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->c:Lcom/vk/im/engine/internal/storage/models/MsgHistoryEntryStorageModel;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/vk/im/engine/internal/storage/models/MsgHistoryEntryStorageModel;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->d:Lcom/vk/im/engine/internal/storage/models/MsgHistoryEntryStorageModel;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/vk/im/engine/internal/storage/models/MsgHistoryEntryStorageModel;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->e:Lcom/vk/im/engine/models/Weight;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/vk/im/engine/models/Weight;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->f:Landroid/util/SparseArray;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->g:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CacheInfo(serverIsEmpty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->a:Lcom/vk/im/engine/models/messages/MsgHistoryOnServerIsEmpty;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", history="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", historyEntryBefore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->c:Lcom/vk/im/engine/internal/storage/models/MsgHistoryEntryStorageModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", historyEntryAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->d:Lcom/vk/im/engine/internal/storage/models/MsgHistoryEntryStorageModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", historyAnchor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->e:Lcom/vk/im/engine/models/Weight;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
