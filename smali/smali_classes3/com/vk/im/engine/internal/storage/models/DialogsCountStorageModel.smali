.class public final Lcom/vk/im/engine/internal/storage/models/DialogsCountStorageModel;
.super Ljava/lang/Object;
.source "DialogsCountStorageModel.kt"


# instance fields
.field private final a:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/dialogs/DialogsFilter;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/models/DialogsCountStorageModel;->a:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    iput p2, p0, Lcom/vk/im/engine/internal/storage/models/DialogsCountStorageModel;->b:I

    iput p3, p0, Lcom/vk/im/engine/internal/storage/models/DialogsCountStorageModel;->c:I

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/engine/internal/storage/models/DialogsCountStorageModel;Lcom/vk/im/engine/models/dialogs/DialogsFilter;IIILjava/lang/Object;)Lcom/vk/im/engine/internal/storage/models/DialogsCountStorageModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/models/DialogsCountStorageModel;->a:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/vk/im/engine/internal/storage/models/DialogsCountStorageModel;->b:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/vk/im/engine/internal/storage/models/DialogsCountStorageModel;->c:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/im/engine/internal/storage/models/DialogsCountStorageModel;->a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;II)Lcom/vk/im/engine/internal/storage/models/DialogsCountStorageModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/internal/storage/models/DialogsCountStorageModel;->b:I

    return v0
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;II)Lcom/vk/im/engine/internal/storage/models/DialogsCountStorageModel;
    .locals 1

    new-instance v0, Lcom/vk/im/engine/internal/storage/models/DialogsCountStorageModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/vk/im/engine/internal/storage/models/DialogsCountStorageModel;-><init>(Lcom/vk/im/engine/models/dialogs/DialogsFilter;II)V

    return-object v0
.end method

.method public final b()Lcom/vk/im/engine/models/dialogs/DialogsFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/models/DialogsCountStorageModel;->a:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/internal/storage/models/DialogsCountStorageModel;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/internal/storage/models/DialogsCountStorageModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/internal/storage/models/DialogsCountStorageModel;

    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/models/DialogsCountStorageModel;->a:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    iget-object v1, p1, Lcom/vk/im/engine/internal/storage/models/DialogsCountStorageModel;->a:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/im/engine/internal/storage/models/DialogsCountStorageModel;->b:I

    iget v1, p1, Lcom/vk/im/engine/internal/storage/models/DialogsCountStorageModel;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/im/engine/internal/storage/models/DialogsCountStorageModel;->c:I

    iget p1, p1, Lcom/vk/im/engine/internal/storage/models/DialogsCountStorageModel;->c:I

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
    .locals 2

    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/models/DialogsCountStorageModel;->a:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/engine/internal/storage/models/DialogsCountStorageModel;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/engine/internal/storage/models/DialogsCountStorageModel;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialogsCountStorageModel(filter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/models/DialogsCountStorageModel;->a:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/internal/storage/models/DialogsCountStorageModel;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", phase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/internal/storage/models/DialogsCountStorageModel;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
