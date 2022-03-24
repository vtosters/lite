.class public final Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;
.super Ljava/lang/Object;
.source "MsgHistoryEntryStorageModel.kt"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:Lcom/vk/im/engine/models/Weight;

.field private final f:Z

.field private final g:Z

.field private final h:I


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;-><init>(IIIZLcom/vk/im/engine/models/Weight;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIZLcom/vk/im/engine/models/Weight;ZZI)V
    .locals 1

    const-string v0, "weight"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->a:I

    iput p2, p0, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->b:I

    iput p3, p0, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->c:I

    iput-boolean p4, p0, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->d:Z

    iput-object p5, p0, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->e:Lcom/vk/im/engine/models/Weight;

    iput-boolean p6, p0, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->f:Z

    iput-boolean p7, p0, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->g:Z

    iput p8, p0, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->h:I

    return-void
.end method

.method public synthetic constructor <init>(IIIZLcom/vk/im/engine/models/Weight;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    .line 9
    sget-object v1, Lcom/vk/im/engine/models/Weight;->a:Lcom/vk/im/engine/models/Weight$a;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Weight$a;->a()Lcom/vk/im/engine/models/Weight;

    move-result-object v1

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move/from16 v10, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move/from16 v11, p8

    :goto_7
    move-object v3, p0

    .line 12
    invoke-direct/range {v3 .. v11}, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;-><init>(IIIZLcom/vk/im/engine/models/Weight;ZZI)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;IIIZLcom/vk/im/engine/models/Weight;ZZIILjava/lang/Object;)Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;
    .locals 10

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->a:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->b:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->c:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->d:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->e:Lcom/vk/im/engine/models/Weight;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->f:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget v1, v0, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->h:I

    move v9, v1

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    invoke-virtual/range {v0 .. v8}, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->a(IIIZLcom/vk/im/engine/models/Weight;ZZI)Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->b:I

    return v0
.end method

.method public final a(IIIZLcom/vk/im/engine/models/Weight;ZZI)Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;
    .locals 10

    const-string v0, "weight"

    move-object v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;-><init>(IIIZLcom/vk/im/engine/models/Weight;ZZI)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->c:I

    return v0
.end method

.method public final c()Lcom/vk/im/engine/models/Weight;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->e:Lcom/vk/im/engine/models/Weight;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->f:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->g:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_8

    instance-of v1, p1, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast p1, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;

    iget v1, p0, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->a:I

    iget v3, p1, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->a:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    iget v1, p0, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->b:I

    iget v3, p1, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->b:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    iget v1, p0, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->c:I

    iget v3, p1, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->c:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->d:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->d:Z

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->e:Lcom/vk/im/engine/models/Weight;

    iget-object v3, p1, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->e:Lcom/vk/im/engine/models/Weight;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->f:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->f:Z

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->g:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->g:Z

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_7

    iget v1, p0, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->h:I

    iget p1, p1, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->h:I

    if-ne v1, p1, :cond_6

    const/4 p1, 0x1

    goto :goto_6

    :cond_6
    const/4 p1, 0x0

    :goto_6
    if-eqz p1, :cond_7

    return v0

    :cond_7
    return v2

    :cond_8
    return v0
.end method

.method public final f()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->h:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->e:Lcom/vk/im/engine/models/Weight;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->f:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->g:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgHistoryEntryStorageModel(dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", localId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", vkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isHidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->e:Lcom/vk/im/engine/models/Weight;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasSpaceBefore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasSpaceAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", phase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
