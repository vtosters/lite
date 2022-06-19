.class public final Lcom/vk/api/docs/DocsSave4;
.super Ljava/lang/Object;
.source "DocsSave.kt"

# interfaces
.implements Lcom/vk/api/docs/DocsSave2;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:I

.field private final i:Lcom/vk/dto/common/Image;


# direct methods
.method public constructor <init>(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IILcom/vk/dto/common/Image;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/api/docs/DocsSave4;->a:I

    iput p2, p0, Lcom/vk/api/docs/DocsSave4;->b:I

    iput-object p3, p0, Lcom/vk/api/docs/DocsSave4;->c:Ljava/lang/String;

    iput p4, p0, Lcom/vk/api/docs/DocsSave4;->d:I

    iput-object p5, p0, Lcom/vk/api/docs/DocsSave4;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/vk/api/docs/DocsSave4;->f:Ljava/lang/String;

    iput p7, p0, Lcom/vk/api/docs/DocsSave4;->g:I

    iput p8, p0, Lcom/vk/api/docs/DocsSave4;->h:I

    iput-object p9, p0, Lcom/vk/api/docs/DocsSave4;->i:Lcom/vk/dto/common/Image;

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/api/base/Document;
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/api/base/Document;

    invoke-direct {v0}, Lcom/vk/api/base/Document;-><init>()V

    .line 2
    iget v1, p0, Lcom/vk/api/docs/DocsSave4;->a:I

    iput v1, v0, Lcom/vk/api/base/Document;->a:I

    .line 3
    iget v1, p0, Lcom/vk/api/docs/DocsSave4;->b:I

    iput v1, v0, Lcom/vk/api/base/Document;->b:I

    .line 4
    iget-object v1, p0, Lcom/vk/api/docs/DocsSave4;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/vk/api/base/Document;->D:Ljava/lang/String;

    .line 5
    iget v1, p0, Lcom/vk/api/docs/DocsSave4;->d:I

    iput v1, v0, Lcom/vk/api/base/Document;->c:I

    .line 6
    iget-object v1, p0, Lcom/vk/api/docs/DocsSave4;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/vk/api/base/Document;->E:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/vk/api/docs/DocsSave4;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/vk/api/base/Document;->C:Ljava/lang/String;

    .line 8
    iget v1, p0, Lcom/vk/api/docs/DocsSave4;->g:I

    iput v1, v0, Lcom/vk/api/base/Document;->d:I

    .line 9
    iget v1, p0, Lcom/vk/api/docs/DocsSave4;->h:I

    iput v1, v0, Lcom/vk/api/base/Document;->h:I

    .line 10
    iget-object v1, p0, Lcom/vk/api/docs/DocsSave4;->i:Lcom/vk/dto/common/Image;

    if-eqz v1, :cond_0

    .line 11
    iput-object v1, v0, Lcom/vk/api/base/Document;->L:Lcom/vk/dto/common/Image;

    const/16 v2, 0x6d

    .line 12
    invoke-virtual {v1, v2}, Lcom/vk/dto/common/Image;->a(C)Lcom/vk/dto/common/ImageSize;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/vk/api/base/Document;->F:Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->getWidth()I

    move-result v2

    iput v2, v0, Lcom/vk/api/base/Document;->e:I

    .line 15
    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/vk/api/base/Document;->f:I

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/api/docs/DocsSave4;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/api/docs/DocsSave4;

    iget v0, p0, Lcom/vk/api/docs/DocsSave4;->a:I

    iget v1, p1, Lcom/vk/api/docs/DocsSave4;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/api/docs/DocsSave4;->b:I

    iget v1, p1, Lcom/vk/api/docs/DocsSave4;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/api/docs/DocsSave4;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/api/docs/DocsSave4;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/api/docs/DocsSave4;->d:I

    iget v1, p1, Lcom/vk/api/docs/DocsSave4;->d:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/api/docs/DocsSave4;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/api/docs/DocsSave4;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/api/docs/DocsSave4;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/api/docs/DocsSave4;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/api/docs/DocsSave4;->g:I

    iget v1, p1, Lcom/vk/api/docs/DocsSave4;->g:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/api/docs/DocsSave4;->h:I

    iget v1, p1, Lcom/vk/api/docs/DocsSave4;->h:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/api/docs/DocsSave4;->i:Lcom/vk/dto/common/Image;

    iget-object p1, p1, Lcom/vk/api/docs/DocsSave4;->i:Lcom/vk/dto/common/Image;

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

    iget v0, p0, Lcom/vk/api/docs/DocsSave4;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/api/docs/DocsSave4;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/api/docs/DocsSave4;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/api/docs/DocsSave4;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/api/docs/DocsSave4;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/api/docs/DocsSave4;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/api/docs/DocsSave4;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/api/docs/DocsSave4;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/api/docs/DocsSave4;->i:Lcom/vk/dto/common/Image;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/vk/dto/common/Image;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocumentSaveResult(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/api/docs/DocsSave4;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ownerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/api/docs/DocsSave4;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/api/docs/DocsSave4;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/api/docs/DocsSave4;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/api/docs/DocsSave4;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/api/docs/DocsSave4;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/api/docs/DocsSave4;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/api/docs/DocsSave4;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/api/docs/DocsSave4;->i:Lcom/vk/dto/common/Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
