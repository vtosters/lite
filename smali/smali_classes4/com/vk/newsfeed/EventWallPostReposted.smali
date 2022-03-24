.class public final Lcom/vk/newsfeed/EventWallPostReposted;
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

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/newsfeed/EventWallPostReposted;->a:I

    iput p2, p0, Lcom/vk/newsfeed/EventWallPostReposted;->b:I

    iput p3, p0, Lcom/vk/newsfeed/EventWallPostReposted;->c:I

    iput p4, p0, Lcom/vk/newsfeed/EventWallPostReposted;->d:I

    iput-boolean p5, p0, Lcom/vk/newsfeed/EventWallPostReposted;->e:Z

    iput-boolean p6, p0, Lcom/vk/newsfeed/EventWallPostReposted;->f:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/vk/newsfeed/EventWallPostReposted;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/vk/newsfeed/EventWallPostReposted;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/vk/newsfeed/EventWallPostReposted;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/vk/newsfeed/EventWallPostReposted;->d:I

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/vk/newsfeed/EventWallPostReposted;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_7

    instance-of v1, p1, Lcom/vk/newsfeed/EventWallPostReposted;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lcom/vk/newsfeed/EventWallPostReposted;

    iget v1, p0, Lcom/vk/newsfeed/EventWallPostReposted;->a:I

    iget v3, p1, Lcom/vk/newsfeed/EventWallPostReposted;->a:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    iget v1, p0, Lcom/vk/newsfeed/EventWallPostReposted;->b:I

    iget v3, p1, Lcom/vk/newsfeed/EventWallPostReposted;->b:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    iget v1, p0, Lcom/vk/newsfeed/EventWallPostReposted;->c:I

    iget v3, p1, Lcom/vk/newsfeed/EventWallPostReposted;->c:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    iget v1, p0, Lcom/vk/newsfeed/EventWallPostReposted;->d:I

    iget v3, p1, Lcom/vk/newsfeed/EventWallPostReposted;->d:I

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/vk/newsfeed/EventWallPostReposted;->e:Z

    iget-boolean v3, p1, Lcom/vk/newsfeed/EventWallPostReposted;->e:Z

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/vk/newsfeed/EventWallPostReposted;->f:Z

    iget-boolean p1, p1, Lcom/vk/newsfeed/EventWallPostReposted;->f:Z

    if-ne v1, p1, :cond_5

    const/4 p1, 0x1

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_6

    return v0

    :cond_6
    return v2

    :cond_7
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/vk/newsfeed/EventWallPostReposted;->f:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/vk/newsfeed/EventWallPostReposted;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/newsfeed/EventWallPostReposted;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/newsfeed/EventWallPostReposted;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/newsfeed/EventWallPostReposted;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/newsfeed/EventWallPostReposted;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/newsfeed/EventWallPostReposted;->f:Z

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

    iget v1, p0, Lcom/vk/newsfeed/EventWallPostReposted;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ownerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/newsfeed/EventWallPostReposted;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", likes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/newsfeed/EventWallPostReposted;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reposts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/newsfeed/EventWallPostReposted;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isLiked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/newsfeed/EventWallPostReposted;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isReposted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/newsfeed/EventWallPostReposted;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
