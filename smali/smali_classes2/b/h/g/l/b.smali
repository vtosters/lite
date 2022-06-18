.class public final Lb/h/g/l/b;
.super Ljava/lang/Object;
.source "EventWallPostReposted.kt"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(IIIIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/h/g/l/b;->a:I

    iput p2, p0, Lb/h/g/l/b;->b:I

    iput p3, p0, Lb/h/g/l/b;->c:I

    iput p4, p0, Lb/h/g/l/b;->d:I

    iput-boolean p5, p0, Lb/h/g/l/b;->e:Z

    iput-boolean p6, p0, Lb/h/g/l/b;->f:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lb/h/g/l/b;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lb/h/g/l/b;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lb/h/g/l/b;->a:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lb/h/g/l/b;->d:I

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/h/g/l/b;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lb/h/g/l/b;

    if-eqz v0, :cond_0

    check-cast p1, Lb/h/g/l/b;

    iget v0, p0, Lb/h/g/l/b;->a:I

    iget v1, p1, Lb/h/g/l/b;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lb/h/g/l/b;->b:I

    iget v1, p1, Lb/h/g/l/b;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lb/h/g/l/b;->c:I

    iget v1, p1, Lb/h/g/l/b;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lb/h/g/l/b;->d:I

    iget v1, p1, Lb/h/g/l/b;->d:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lb/h/g/l/b;->e:Z

    iget-boolean v1, p1, Lb/h/g/l/b;->e:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lb/h/g/l/b;->f:Z

    iget-boolean p1, p1, Lb/h/g/l/b;->f:Z

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

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/h/g/l/b;->f:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lb/h/g/l/b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb/h/g/l/b;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb/h/g/l/b;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb/h/g/l/b;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lb/h/g/l/b;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lb/h/g/l/b;->f:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventWallPostReposted(postId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/h/g/l/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ownerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/h/g/l/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", likes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/h/g/l/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reposts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/h/g/l/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isLiked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb/h/g/l/b;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isReposted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb/h/g/l/b;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
