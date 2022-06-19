.class public final Lcom/vk/api/docs/DocsSave;
.super Ljava/lang/Object;
.source "DocsSave.kt"

# interfaces
.implements Lcom/vk/api/docs/DocsSave2;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:[B

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(III[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/api/docs/DocsSave;->a:I

    iput p2, p0, Lcom/vk/api/docs/DocsSave;->b:I

    iput p3, p0, Lcom/vk/api/docs/DocsSave;->c:I

    iput-object p4, p0, Lcom/vk/api/docs/DocsSave;->d:[B

    iput-object p5, p0, Lcom/vk/api/docs/DocsSave;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/vk/api/docs/DocsSave;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/vk/api/docs/DocsSave;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/api/base/Document;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/api/base/Document;

    invoke-direct {v0}, Lcom/vk/api/base/Document;-><init>()V

    .line 2
    iget v1, p0, Lcom/vk/api/docs/DocsSave;->a:I

    iput v1, v0, Lcom/vk/api/base/Document;->a:I

    .line 3
    iget v1, p0, Lcom/vk/api/docs/DocsSave;->b:I

    iput v1, v0, Lcom/vk/api/base/Document;->b:I

    .line 4
    iget v1, p0, Lcom/vk/api/docs/DocsSave;->c:I

    iput v1, v0, Lcom/vk/api/base/Document;->g:I

    .line 5
    iget-object v1, p0, Lcom/vk/api/docs/DocsSave;->d:[B

    iput-object v1, v0, Lcom/vk/api/base/Document;->J:[B

    .line 6
    iget-object v1, p0, Lcom/vk/api/docs/DocsSave;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/vk/api/base/Document;->I:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/vk/api/docs/DocsSave;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/vk/api/base/Document;->H:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/vk/api/docs/DocsSave;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/vk/api/base/Document;->G:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/api/docs/DocsSave;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/api/docs/DocsSave;

    iget v0, p0, Lcom/vk/api/docs/DocsSave;->a:I

    iget v1, p1, Lcom/vk/api/docs/DocsSave;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/api/docs/DocsSave;->b:I

    iget v1, p1, Lcom/vk/api/docs/DocsSave;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/api/docs/DocsSave;->c:I

    iget v1, p1, Lcom/vk/api/docs/DocsSave;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/api/docs/DocsSave;->d:[B

    iget-object v1, p1, Lcom/vk/api/docs/DocsSave;->d:[B

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/api/docs/DocsSave;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/api/docs/DocsSave;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/api/docs/DocsSave;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/api/docs/DocsSave;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/api/docs/DocsSave;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/api/docs/DocsSave;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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

    iget v0, p0, Lcom/vk/api/docs/DocsSave;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/api/docs/DocsSave;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/api/docs/DocsSave;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/api/docs/DocsSave;->d:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/api/docs/DocsSave;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/api/docs/DocsSave;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/api/docs/DocsSave;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioMessageSaveResult(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/api/docs/DocsSave;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ownerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/api/docs/DocsSave;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/api/docs/DocsSave;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", waveForm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/api/docs/DocsSave;->d:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", linkMp3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/api/docs/DocsSave;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", linkOgg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/api/docs/DocsSave;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accessKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/api/docs/DocsSave;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
