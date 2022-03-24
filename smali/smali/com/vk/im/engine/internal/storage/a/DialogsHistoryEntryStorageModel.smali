.class public final Lcom/vk/im/engine/internal/storage/a/DialogsHistoryEntryStorageModel;
.super Ljava/lang/Object;
.source "DialogsHistoryEntryStorageModel.kt"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Lcom/vk/im/engine/models/Weight;


# direct methods
.method public constructor <init>(IIILcom/vk/im/engine/models/Weight;)V
    .locals 1

    const-string v0, "weight"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryEntryStorageModel;->a:I

    iput p2, p0, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryEntryStorageModel;->b:I

    iput p3, p0, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryEntryStorageModel;->c:I

    iput-object p4, p0, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryEntryStorageModel;->d:Lcom/vk/im/engine/models/Weight;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryEntryStorageModel;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryEntryStorageModel;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryEntryStorageModel;->c:I

    return v0
.end method

.method public final d()Lcom/vk/im/engine/models/Weight;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryEntryStorageModel;->d:Lcom/vk/im/engine/models/Weight;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryEntryStorageModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryEntryStorageModel;

    iget v1, p0, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryEntryStorageModel;->a:I

    iget v3, p1, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryEntryStorageModel;->a:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget v1, p0, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryEntryStorageModel;->b:I

    iget v3, p1, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryEntryStorageModel;->b:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget v1, p0, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryEntryStorageModel;->c:I

    iget v3, p1, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryEntryStorageModel;->c:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryEntryStorageModel;->d:Lcom/vk/im/engine/models/Weight;

    iget-object p1, p1, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryEntryStorageModel;->d:Lcom/vk/im/engine/models/Weight;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryEntryStorageModel;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryEntryStorageModel;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryEntryStorageModel;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryEntryStorageModel;->d:Lcom/vk/im/engine/models/Weight;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialogsHistoryEntryStorageModel(dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryEntryStorageModel;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msgLocalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryEntryStorageModel;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msgVkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryEntryStorageModel;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryEntryStorageModel;->d:Lcom/vk/im/engine/models/Weight;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
