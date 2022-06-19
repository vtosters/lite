.class public final Lb/h/c/i/k;
.super Ljava/lang/Object;
.source "DocsSave.kt"

# interfaces
.implements Lb/h/c/i/l;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/h/c/i/k;->a:I

    iput p2, p0, Lb/h/c/i/k;->b:I

    iput-object p3, p0, Lb/h/c/i/k;->c:Ljava/lang/String;

    iput p4, p0, Lb/h/c/i/k;->d:I

    iput p5, p0, Lb/h/c/i/k;->e:I

    iput-object p6, p0, Lb/h/c/i/k;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/api/base/Document;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/api/base/Document;

    invoke-direct {v0}, Lcom/vk/api/base/Document;-><init>()V

    .line 2
    iget v1, p0, Lb/h/c/i/k;->a:I

    iput v1, v0, Lcom/vk/api/base/Document;->a:I

    .line 3
    iget v1, p0, Lb/h/c/i/k;->b:I

    iput v1, v0, Lcom/vk/api/base/Document;->b:I

    .line 4
    iget-object v1, p0, Lb/h/c/i/k;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/vk/api/base/Document;->C:Ljava/lang/String;

    .line 5
    iget v1, p0, Lb/h/c/i/k;->d:I

    iput v1, v0, Lcom/vk/api/base/Document;->e:I

    .line 6
    iget v1, p0, Lb/h/c/i/k;->e:I

    iput v1, v0, Lcom/vk/api/base/Document;->f:I

    .line 7
    iget-object v1, p0, Lb/h/c/i/k;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/vk/api/base/Document;->G:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lb/h/c/i/k;

    if-eqz v0, :cond_0

    check-cast p1, Lb/h/c/i/k;

    iget v0, p0, Lb/h/c/i/k;->a:I

    iget v1, p1, Lb/h/c/i/k;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lb/h/c/i/k;->b:I

    iget v1, p1, Lb/h/c/i/k;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb/h/c/i/k;->c:Ljava/lang/String;

    iget-object v1, p1, Lb/h/c/i/k;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lb/h/c/i/k;->d:I

    iget v1, p1, Lb/h/c/i/k;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lb/h/c/i/k;->e:I

    iget v1, p1, Lb/h/c/i/k;->e:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb/h/c/i/k;->f:Ljava/lang/String;

    iget-object p1, p1, Lb/h/c/i/k;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget v0, p0, Lb/h/c/i/k;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb/h/c/i/k;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb/h/c/i/k;->c:Ljava/lang/String;

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

    iget v1, p0, Lb/h/c/i/k;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb/h/c/i/k;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb/h/c/i/k;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GraffitiSaveResult(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/h/c/i/k;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ownerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/h/c/i/k;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/h/c/i/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/h/c/i/k;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/h/c/i/k;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", accessKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/h/c/i/k;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
