.class public final Lcom/vk/audioipc/communication/u/b/e/e/p/OnAdvertisementModeChangedCmd;
.super Ljava/lang/Object;
.source "OnAdvertisementModeChangedCmd.kt"

# interfaces
.implements Lcom/vk/audioipc/communication/u/b/e/e/OnPlayerModeChangedCmd;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILandroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/audioipc/communication/u/b/e/e/p/OnAdvertisementModeChangedCmd;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/audioipc/communication/u/b/e/e/p/OnAdvertisementModeChangedCmd;->b:Ljava/lang/String;

    iput p3, p0, Lcom/vk/audioipc/communication/u/b/e/e/p/OnAdvertisementModeChangedCmd;->c:I

    iput-object p4, p0, Lcom/vk/audioipc/communication/u/b/e/e/p/OnAdvertisementModeChangedCmd;->d:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/communication/u/b/e/e/p/OnAdvertisementModeChangedCmd;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/communication/u/b/e/e/p/OnAdvertisementModeChangedCmd;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/audioipc/communication/u/b/e/e/p/OnAdvertisementModeChangedCmd;->c:I

    return v0
.end method

.method public final d()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/communication/u/b/e/e/p/OnAdvertisementModeChangedCmd;->d:Landroid/util/SparseArray;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/vk/audioipc/communication/u/b/e/e/p/OnAdvertisementModeChangedCmd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/vk/audioipc/communication/u/b/e/e/p/OnAdvertisementModeChangedCmd;->a:Ljava/lang/String;

    check-cast p1, Lcom/vk/audioipc/communication/u/b/e/e/p/OnAdvertisementModeChangedCmd;

    iget-object v3, p1, Lcom/vk/audioipc/communication/u/b/e/e/p/OnAdvertisementModeChangedCmd;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/vk/audioipc/communication/u/b/e/e/p/OnAdvertisementModeChangedCmd;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/audioipc/communication/u/b/e/e/p/OnAdvertisementModeChangedCmd;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget v1, p0, Lcom/vk/audioipc/communication/u/b/e/e/p/OnAdvertisementModeChangedCmd;->c:I

    iget v3, p1, Lcom/vk/audioipc/communication/u/b/e/e/p/OnAdvertisementModeChangedCmd;->c:I

    if-eq v1, v3, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/vk/audioipc/communication/u/b/e/e/p/OnAdvertisementModeChangedCmd;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    iget-object v3, p1, Lcom/vk/audioipc/communication/u/b/e/e/p/OnAdvertisementModeChangedCmd;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/vk/audioipc/communication/u/b/e/e/p/OnAdvertisementModeChangedCmd;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_8

    .line 7
    iget-object v4, p0, Lcom/vk/audioipc/communication/u/b/e/e/p/OnAdvertisementModeChangedCmd;->d:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    iget-object v5, p1, Lcom/vk/audioipc/communication/u/b/e/e/p/OnAdvertisementModeChangedCmd;->d:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    if-eq v4, v5, :cond_6

    return v2

    .line 8
    :cond_6
    iget-object v4, p0, Lcom/vk/audioipc/communication/u/b/e/e/p/OnAdvertisementModeChangedCmd;->d:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p1, Lcom/vk/audioipc/communication/u/b/e/e/p/OnAdvertisementModeChangedCmd;->d:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v0

    if-eqz v4, :cond_7

    return v2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/vk/audioipc/communication/u/b/e/e/p/OnAdvertisementModeChangedCmd;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/audioipc/communication/u/b/e/e/p/OnAdvertisementModeChangedCmd;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/vk/audioipc/communication/u/b/e/e/p/OnAdvertisementModeChangedCmd;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/audioipc/communication/u/b/e/e/p/OnAdvertisementModeChangedCmd;->d:Landroid/util/SparseArray;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnAdvertisementModeChangedCmd(btnTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/audioipc/communication/u/b/e/e/p/OnAdvertisementModeChangedCmd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", btnUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/audioipc/communication/u/b/e/e/p/OnAdvertisementModeChangedCmd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/audioipc/communication/u/b/e/e/p/OnAdvertisementModeChangedCmd;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imgUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/audioipc/communication/u/b/e/e/p/OnAdvertisementModeChangedCmd;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
