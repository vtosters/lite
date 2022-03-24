.class public final Lcom/vk/im/engine/internal/storage/a/DialogsHistoryMetaStorageModel;
.super Ljava/lang/Object;
.source "DialogsHistoryMetaStorageModel.kt"


# instance fields
.field private final a:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

.field private final b:Lcom/vk/im/engine/models/Weight;

.field private final c:Z

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/engine/models/Weight;ZI)V
    .locals 1

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldestWeight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryMetaStorageModel;->a:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    iput-object p2, p0, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryMetaStorageModel;->b:Lcom/vk/im/engine/models/Weight;

    iput-boolean p3, p0, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryMetaStorageModel;->c:Z

    iput p4, p0, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryMetaStorageModel;->d:I

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/engine/internal/storage/a/DialogsHistoryMetaStorageModel;Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/engine/models/Weight;ZIILjava/lang/Object;)Lcom/vk/im/engine/internal/storage/a/DialogsHistoryMetaStorageModel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryMetaStorageModel;->a:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryMetaStorageModel;->b:Lcom/vk/im/engine/models/Weight;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryMetaStorageModel;->c:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryMetaStorageModel;->d:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryMetaStorageModel;->a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/engine/models/Weight;ZI)Lcom/vk/im/engine/internal/storage/a/DialogsHistoryMetaStorageModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/engine/models/Weight;ZI)Lcom/vk/im/engine/internal/storage/a/DialogsHistoryMetaStorageModel;
    .locals 1

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldestWeight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryMetaStorageModel;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryMetaStorageModel;-><init>(Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/engine/models/Weight;ZI)V

    return-object v0
.end method

.method public final a()Lcom/vk/im/engine/models/dialogs/DialogsFilter;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryMetaStorageModel;->a:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    return-object v0
.end method

.method public final b()Lcom/vk/im/engine/models/Weight;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryMetaStorageModel;->b:Lcom/vk/im/engine/models/Weight;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryMetaStorageModel;->c:Z

    return v0
.end method

.method public final d()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryMetaStorageModel;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryMetaStorageModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryMetaStorageModel;

    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryMetaStorageModel;->a:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    iget-object v3, p1, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryMetaStorageModel;->a:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryMetaStorageModel;->b:Lcom/vk/im/engine/models/Weight;

    iget-object v3, p1, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryMetaStorageModel;->b:Lcom/vk/im/engine/models/Weight;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryMetaStorageModel;->c:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryMetaStorageModel;->c:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p0, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryMetaStorageModel;->d:I

    iget p1, p1, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryMetaStorageModel;->d:I

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryMetaStorageModel;->a:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryMetaStorageModel;->b:Lcom/vk/im/engine/models/Weight;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryMetaStorageModel;->c:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryMetaStorageModel;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialogsHistoryMetaStorageModel(filter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryMetaStorageModel;->a:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", oldestWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryMetaStorageModel;->b:Lcom/vk/im/engine/models/Weight;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fullyFetched="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryMetaStorageModel;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", phaseId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryMetaStorageModel;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
