.class public final Lb/h/p/f/Frame;
.super Lb/h/p/MediaUtils$b;
.source "Frame.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/p/f/Frame$a;,
        Lb/h/p/f/Frame$b;
    }
.end annotation


# instance fields
.field private c:Ljava/nio/IntBuffer;

.field private d:Ljava/nio/ByteBuffer;

.field private e:I

.field private f:J

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lb/h/p/MediaUtils$b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb/h/p/f/Frame;->c:Ljava/nio/IntBuffer;

    .line 3
    iput-object v0, p0, Lb/h/p/f/Frame;->d:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lb/h/p/f/Frame;->e:I

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lb/h/p/f/Frame;->f:J

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lb/h/p/f/Frame;->g:Z

    .line 7
    iput-boolean v0, p0, Lb/h/p/f/Frame;->h:Z

    .line 8
    iput-boolean v0, p0, Lb/h/p/f/Frame;->i:Z

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 22
    iput-wide p1, p0, Lb/h/p/f/Frame;->f:J

    return-void
.end method

.method public a(Lb/h/p/f/Frame;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb/h/p/f/Frame;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lb/h/p/MediaUtils$b;->c()I

    move-result v0

    invoke-virtual {p0}, Lb/h/p/MediaUtils$b;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lb/h/p/f/Frame;->b(II)V

    .line 3
    iget-object v0, p0, Lb/h/p/f/Frame;->c:Ljava/nio/IntBuffer;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lb/h/p/f/Frame;->c:Ljava/nio/IntBuffer;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    .line 5
    iget-object v0, p1, Lb/h/p/f/Frame;->c:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    .line 6
    iget-object v0, p1, Lb/h/p/f/Frame;->c:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v0

    .line 7
    iget-object v1, p0, Lb/h/p/f/Frame;->c:Ljava/nio/IntBuffer;

    invoke-virtual {v1}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v1

    .line 8
    array-length v2, v0

    array-length v3, v1

    if-gt v2, v3, :cond_1

    .line 9
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    :cond_1
    iget-object v0, p0, Lb/h/p/f/Frame;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lb/h/p/f/Frame;->a([B)V

    .line 11
    iget v0, p0, Lb/h/p/f/Frame;->e:I

    iput v0, p1, Lb/h/p/f/Frame;->e:I

    .line 12
    iget-wide v0, p0, Lb/h/p/f/Frame;->f:J

    iput-wide v0, p1, Lb/h/p/f/Frame;->f:J

    .line 13
    invoke-virtual {p0}, Lb/h/p/MediaUtils$b;->c()I

    move-result v0

    invoke-virtual {p0}, Lb/h/p/MediaUtils$b;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lb/h/p/f/Frame;->c(II)V

    .line 14
    iget-boolean v0, p0, Lb/h/p/f/Frame;->h:Z

    iput-boolean v0, p1, Lb/h/p/f/Frame;->h:Z

    .line 15
    iget-boolean v0, p0, Lb/h/p/f/Frame;->g:Z

    iput-boolean v0, p1, Lb/h/p/f/Frame;->g:Z

    .line 16
    iget-boolean v0, p0, Lb/h/p/f/Frame;->i:Z

    iput-boolean v0, p1, Lb/h/p/f/Frame;->i:Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lb/h/p/f/Frame;->h:Z

    return-void
.end method

.method public a([B)V
    .locals 3

    if-eqz p1, :cond_3

    .line 17
    iget-boolean v0, p0, Lb/h/p/f/Frame;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lb/h/p/f/Frame;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v0, v0

    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 19
    :cond_1
    array-length v0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lb/h/p/f/Frame;->d:Ljava/nio/ByteBuffer;

    .line 20
    :cond_2
    iget-object v0, p0, Lb/h/p/f/Frame;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 21
    iget-object v0, p0, Lb/h/p/f/Frame;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(II)V
    .locals 2

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lb/h/p/f/Frame;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/h/p/f/Frame;->c:Ljava/nio/IntBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/h/p/f/Frame;->c:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v0

    array-length v0, v0

    mul-int v1, p1, p2

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lb/h/p/f/Frame;->c:Ljava/nio/IntBuffer;

    mul-int v0, p1, p2

    .line 4
    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Lb/h/p/f/Frame;->c:Ljava/nio/IntBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-object v0, Lb/h/p/MediaUtils;->b:Lb/h/p/MediaUtils$a;

    invoke-virtual {v0}, Lb/h/p/MediaUtils$a;->a()Ljava/lang/String;

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lb/h/p/f/Frame;->c(II)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb/h/p/f/Frame;->i:Z

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget v0, p0, Lb/h/p/f/Frame;->e:I

    if-eq v0, p1, :cond_2

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lb/h/p/MediaUtils$b;->c()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lb/h/p/MediaUtils$b;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Lb/h/p/MediaUtils$b;->b(I)V

    .line 4
    invoke-virtual {p0, v0}, Lb/h/p/MediaUtils$b;->a(I)V

    .line 5
    :cond_1
    iput p1, p0, Lb/h/p/f/Frame;->e:I

    :cond_2
    return-void
.end method

.method public c(II)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lb/h/p/MediaUtils$b;->b(I)V

    .line 7
    invoke-virtual {p0, p2}, Lb/h/p/MediaUtils$b;->a(I)V

    return-void
.end method

.method public f()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lb/h/p/f/Frame;->c:Ljava/nio/IntBuffer;

    .line 2
    iput-object v0, p0, Lb/h/p/f/Frame;->d:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lb/h/p/MediaUtils$b;->b(I)V

    .line 4
    invoke-virtual {p0, v0}, Lb/h/p/MediaUtils$b;->a(I)V

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lb/h/p/f/Frame;->f:J

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lb/h/p/f/Frame;->g:Z

    .line 7
    iput-boolean v0, p0, Lb/h/p/f/Frame;->h:Z

    .line 8
    iput-boolean v0, p0, Lb/h/p/f/Frame;->i:Z

    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/h/p/MediaUtils$b;->a()I

    move-result v0

    invoke-virtual {p0}, Lb/h/p/MediaUtils$b;->c()I

    move-result v1

    mul-int v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb/h/p/f/Frame;->f:J

    return-wide v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/h/p/f/Frame;->h:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/h/p/f/Frame;->g:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/h/p/f/Frame;->i:Z

    return v0
.end method

.method public l()Ljava/nio/IntBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/h/p/f/Frame;->c:Ljava/nio/IntBuffer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    .line 3
    iget-object v0, p0, Lb/h/p/f/Frame;->c:Ljava/nio/IntBuffer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/h/p/f/Frame;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 3
    iget-object v0, p0, Lb/h/p/f/Frame;->d:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "frame: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/h/p/MediaUtils$b;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/h/p/MediaUtils$b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/h/p/f/Frame;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " rotation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/h/p/f/Frame;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " processed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb/h/p/f/Frame;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
