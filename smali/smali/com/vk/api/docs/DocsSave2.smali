.class public final Lcom/vk/api/docs/DocsSave2;
.super Ljava/lang/Object;
.source "DocsSave.kt"

# interfaces
.implements Lcom/vk/api/docs/DocsSave4;


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
    .locals 1

    const-string v0, "url"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/api/docs/DocsSave2;->a:I

    iput p2, p0, Lcom/vk/api/docs/DocsSave2;->b:I

    iput-object p3, p0, Lcom/vk/api/docs/DocsSave2;->c:Ljava/lang/String;

    iput p4, p0, Lcom/vk/api/docs/DocsSave2;->d:I

    iput-object p5, p0, Lcom/vk/api/docs/DocsSave2;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/vk/api/docs/DocsSave2;->f:Ljava/lang/String;

    iput p7, p0, Lcom/vk/api/docs/DocsSave2;->g:I

    iput p8, p0, Lcom/vk/api/docs/DocsSave2;->h:I

    iput-object p9, p0, Lcom/vk/api/docs/DocsSave2;->i:Lcom/vk/dto/common/Image;

    return-void
.end method


# virtual methods
.method public a()Lcom/vtosters/lite/api/Document;
    .locals 3

    .line 25
    new-instance v0, Lcom/vtosters/lite/api/Document;

    invoke-direct {v0}, Lcom/vtosters/lite/api/Document;-><init>()V

    .line 26
    iget v1, p0, Lcom/vk/api/docs/DocsSave2;->a:I

    iput v1, v0, Lcom/vtosters/lite/api/Document;->a:I

    .line 27
    iget v1, p0, Lcom/vk/api/docs/DocsSave2;->b:I

    iput v1, v0, Lcom/vtosters/lite/api/Document;->b:I

    .line 28
    iget-object v1, p0, Lcom/vk/api/docs/DocsSave2;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/vtosters/lite/api/Document;->k:Ljava/lang/String;

    .line 29
    iget v1, p0, Lcom/vk/api/docs/DocsSave2;->d:I

    iput v1, v0, Lcom/vtosters/lite/api/Document;->c:I

    .line 30
    iget-object v1, p0, Lcom/vk/api/docs/DocsSave2;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/vtosters/lite/api/Document;->l:Ljava/lang/String;

    .line 31
    iget-object v1, p0, Lcom/vk/api/docs/DocsSave2;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/vtosters/lite/api/Document;->j:Ljava/lang/String;

    .line 32
    iget v1, p0, Lcom/vk/api/docs/DocsSave2;->g:I

    iput v1, v0, Lcom/vtosters/lite/api/Document;->d:I

    .line 33
    iget v1, p0, Lcom/vk/api/docs/DocsSave2;->h:I

    iput v1, v0, Lcom/vtosters/lite/api/Document;->h:I

    .line 34
    iget-object v1, p0, Lcom/vk/api/docs/DocsSave2;->i:Lcom/vk/dto/common/Image;

    if-eqz v1, :cond_0

    .line 35
    iget-object v1, p0, Lcom/vk/api/docs/DocsSave2;->i:Lcom/vk/dto/common/Image;

    iput-object v1, v0, Lcom/vtosters/lite/api/Document;->s:Lcom/vk/dto/common/Image;

    .line 36
    iget-object v1, p0, Lcom/vk/api/docs/DocsSave2;->i:Lcom/vk/dto/common/Image;

    const/16 v2, 0x6d

    invoke-virtual {v1, v2}, Lcom/vk/dto/common/Image;->a(C)Lcom/vk/dto/common/ImageSize;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/vtosters/lite/api/Document;->m:Ljava/lang/String;

    .line 39
    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->c()I

    move-result v2

    iput v2, v0, Lcom/vtosters/lite/api/Document;->e:I

    .line 40
    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->b()I

    move-result v1

    iput v1, v0, Lcom/vtosters/lite/api/Document;->f:I

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_6

    instance-of v1, p1, Lcom/vk/api/docs/DocsSave2;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lcom/vk/api/docs/DocsSave2;

    iget v1, p0, Lcom/vk/api/docs/DocsSave2;->a:I

    iget v3, p1, Lcom/vk/api/docs/DocsSave2;->a:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    iget v1, p0, Lcom/vk/api/docs/DocsSave2;->b:I

    iget v3, p1, Lcom/vk/api/docs/DocsSave2;->b:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/vk/api/docs/DocsSave2;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/api/docs/DocsSave2;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/vk/api/docs/DocsSave2;->d:I

    iget v3, p1, Lcom/vk/api/docs/DocsSave2;->d:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/vk/api/docs/DocsSave2;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/api/docs/DocsSave2;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/vk/api/docs/DocsSave2;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/api/docs/DocsSave2;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/vk/api/docs/DocsSave2;->g:I

    iget v3, p1, Lcom/vk/api/docs/DocsSave2;->g:I

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    iget v1, p0, Lcom/vk/api/docs/DocsSave2;->h:I

    iget v3, p1, Lcom/vk/api/docs/DocsSave2;->h:I

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/vk/api/docs/DocsSave2;->i:Lcom/vk/dto/common/Image;

    iget-object p1, p1, Lcom/vk/api/docs/DocsSave2;->i:Lcom/vk/dto/common/Image;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v0

    :cond_5
    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/vk/api/docs/DocsSave2;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/api/docs/DocsSave2;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/api/docs/DocsSave2;->c:Ljava/lang/String;

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

    iget v1, p0, Lcom/vk/api/docs/DocsSave2;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/api/docs/DocsSave2;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/api/docs/DocsSave2;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/api/docs/DocsSave2;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/api/docs/DocsSave2;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/api/docs/DocsSave2;->i:Lcom/vk/dto/common/Image;

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

    const-string v1, "DocumentSaveResult(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/api/docs/DocsSave2;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ownerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/api/docs/DocsSave2;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/api/docs/DocsSave2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/api/docs/DocsSave2;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/api/docs/DocsSave2;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/api/docs/DocsSave2;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/api/docs/DocsSave2;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/api/docs/DocsSave2;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/api/docs/DocsSave2;->i:Lcom/vk/dto/common/Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
