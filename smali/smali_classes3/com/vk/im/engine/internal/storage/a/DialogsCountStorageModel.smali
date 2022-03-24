.class public final Lcom/vk/im/engine/internal/storage/a/DialogsCountStorageModel;
.super Ljava/lang/Object;
.source "DialogsCountStorageModel.kt"


# instance fields
.field private final a:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/dialogs/DialogsFilter;II)V
    .locals 1

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/a/DialogsCountStorageModel;->a:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    iput p2, p0, Lcom/vk/im/engine/internal/storage/a/DialogsCountStorageModel;->b:I

    iput p3, p0, Lcom/vk/im/engine/internal/storage/a/DialogsCountStorageModel;->c:I

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/engine/internal/storage/a/DialogsCountStorageModel;Lcom/vk/im/engine/models/dialogs/DialogsFilter;IIILjava/lang/Object;)Lcom/vk/im/engine/internal/storage/a/DialogsCountStorageModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/a/DialogsCountStorageModel;->a:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/vk/im/engine/internal/storage/a/DialogsCountStorageModel;->b:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/vk/im/engine/internal/storage/a/DialogsCountStorageModel;->c:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/im/engine/internal/storage/a/DialogsCountStorageModel;->a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;II)Lcom/vk/im/engine/internal/storage/a/DialogsCountStorageModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;II)Lcom/vk/im/engine/internal/storage/a/DialogsCountStorageModel;
    .locals 1

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/im/engine/internal/storage/a/DialogsCountStorageModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/vk/im/engine/internal/storage/a/DialogsCountStorageModel;-><init>(Lcom/vk/im/engine/models/dialogs/DialogsFilter;II)V

    return-object v0
.end method

.method public final a()Lcom/vk/im/engine/models/dialogs/DialogsFilter;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/a/DialogsCountStorageModel;->a:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/vk/im/engine/internal/storage/a/DialogsCountStorageModel;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/vk/im/engine/internal/storage/a/DialogsCountStorageModel;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/vk/im/engine/internal/storage/a/DialogsCountStorageModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/vk/im/engine/internal/storage/a/DialogsCountStorageModel;

    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/a/DialogsCountStorageModel;->a:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    iget-object v3, p1, Lcom/vk/im/engine/internal/storage/a/DialogsCountStorageModel;->a:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/vk/im/engine/internal/storage/a/DialogsCountStorageModel;->b:I

    iget v3, p1, Lcom/vk/im/engine/internal/storage/a/DialogsCountStorageModel;->b:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p0, Lcom/vk/im/engine/internal/storage/a/DialogsCountStorageModel;->c:I

    iget p1, p1, Lcom/vk/im/engine/internal/storage/a/DialogsCountStorageModel;->c:I

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
    .locals 2

    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/a/DialogsCountStorageModel;->a:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/engine/internal/storage/a/DialogsCountStorageModel;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/engine/internal/storage/a/DialogsCountStorageModel;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialogsCountStorageModel(filter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/a/DialogsCountStorageModel;->a:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/internal/storage/a/DialogsCountStorageModel;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", phase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/internal/storage/a/DialogsCountStorageModel;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
