.class public final Lcom/vk/media/b/Frame;
.super Lcom/vk/media/MediaUtils$b;
.source "Frame.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/b/Frame$a;,
        Lcom/vk/media/b/Frame$b;
    }
.end annotation


# instance fields
.field private a:Ljava/nio/IntBuffer;

.field private b:Ljava/nio/ByteBuffer;

.field private c:I

.field private d:J

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 11
    invoke-direct {p0}, Lcom/vk/media/MediaUtils$b;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/vk/media/b/Frame;->a:Ljava/nio/IntBuffer;

    .line 13
    iput-object v0, p0, Lcom/vk/media/b/Frame;->b:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/vk/media/b/Frame;->c:I

    const-wide/16 v1, 0x0

    .line 15
    iput-wide v1, p0, Lcom/vk/media/b/Frame;->d:J

    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/vk/media/b/Frame;->e:Z

    .line 17
    iput-boolean v0, p0, Lcom/vk/media/b/Frame;->f:Z

    .line 18
    iput-boolean v0, p0, Lcom/vk/media/b/Frame;->g:Z

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 92
    iput-wide p1, p0, Lcom/vk/media/b/Frame;->d:J

    return-void
.end method

.method public a(Lcom/vk/media/b/Frame;)V
    .locals 4

    .line 31
    invoke-virtual {p0}, Lcom/vk/media/b/Frame;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/vk/media/b/Frame;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/media/b/Frame;->b()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/media/b/Frame;->b(II)V

    .line 37
    iget-object v0, p0, Lcom/vk/media/b/Frame;->a:Ljava/nio/IntBuffer;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/vk/media/b/Frame;->a:Ljava/nio/IntBuffer;

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/vk/media/b/Frame;->a:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    .line 39
    iget-object v0, p1, Lcom/vk/media/b/Frame;->a:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    .line 41
    iget-object v0, p1, Lcom/vk/media/b/Frame;->a:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/vk/media/b/Frame;->a:Ljava/nio/IntBuffer;

    invoke-virtual {v1}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v1

    .line 43
    array-length v2, v0

    array-length v3, v1

    if-gt v2, v3, :cond_1

    .line 44
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/vk/media/b/Frame;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/media/b/Frame;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/vk/media/b/Frame;->a([B)V

    .line 50
    iget v0, p0, Lcom/vk/media/b/Frame;->c:I

    iput v0, p1, Lcom/vk/media/b/Frame;->c:I

    .line 51
    iget-wide v0, p0, Lcom/vk/media/b/Frame;->d:J

    iput-wide v0, p1, Lcom/vk/media/b/Frame;->d:J

    .line 52
    invoke-virtual {p0}, Lcom/vk/media/b/Frame;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/media/b/Frame;->b()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/media/b/Frame;->c(II)V

    .line 53
    iget-boolean v0, p0, Lcom/vk/media/b/Frame;->f:Z

    iput-boolean v0, p1, Lcom/vk/media/b/Frame;->f:Z

    .line 54
    iget-boolean v0, p0, Lcom/vk/media/b/Frame;->e:Z

    iput-boolean v0, p1, Lcom/vk/media/b/Frame;->e:Z

    .line 55
    iget-boolean v0, p0, Lcom/vk/media/b/Frame;->g:Z

    iput-boolean v0, p1, Lcom/vk/media/b/Frame;->g:Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/vk/media/b/Frame;->f:Z

    return-void
.end method

.method public a([B)V
    .locals 3

    if-eqz p1, :cond_3

    .line 59
    iget-boolean v0, p0, Lcom/vk/media/b/Frame;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/vk/media/b/Frame;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/media/b/Frame;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v0, v0

    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 63
    :cond_1
    array-length v0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/media/b/Frame;->b:Ljava/nio/ByteBuffer;

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/vk/media/b/Frame;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 66
    iget-object v0, p0, Lcom/vk/media/b/Frame;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public b(II)V
    .locals 2

    .line 132
    :try_start_0
    iget-boolean v0, p0, Lcom/vk/media/b/Frame;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/media/b/Frame;->a:Ljava/nio/IntBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/media/b/Frame;->a:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v0

    array-length v0, v0

    mul-int v1, p1, p2

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Lcom/vk/media/b/Frame;->a:Ljava/nio/IntBuffer;

    mul-int v0, p1, p2

    .line 134
    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/media/b/Frame;->a:Ljava/nio/IntBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 137
    :catch_0
    sget-object v0, Lcom/vk/media/MediaUtils;->a:Lcom/vk/media/MediaUtils$a;

    invoke-virtual {v0}, Lcom/vk/media/MediaUtils$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "can\'t resize buffer!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/media/b/Frame;->c(II)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 108
    iput-boolean p1, p0, Lcom/vk/media/b/Frame;->g:Z

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 116
    iget v0, p0, Lcom/vk/media/b/Frame;->c:I

    if-eq v0, p1, :cond_2

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_1

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/vk/media/b/Frame;->a()I

    move-result v0

    .line 119
    invoke-virtual {p0}, Lcom/vk/media/b/Frame;->b()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/vk/media/b/Frame;->a(I)V

    .line 120
    invoke-virtual {p0, v0}, Lcom/vk/media/b/Frame;->b(I)V

    .line 122
    :cond_1
    iput p1, p0, Lcom/vk/media/b/Frame;->c:I

    :cond_2
    return-void
.end method

.method public c(II)V
    .locals 0

    .line 143
    invoke-virtual {p0, p1}, Lcom/vk/media/b/Frame;->a(I)V

    .line 144
    invoke-virtual {p0, p2}, Lcom/vk/media/b/Frame;->b(I)V

    return-void
.end method

.method public e()Ljava/nio/ByteBuffer;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/vk/media/b/Frame;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/vk/media/b/Frame;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 72
    iget-object v0, p0, Lcom/vk/media/b/Frame;->b:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/nio/IntBuffer;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/vk/media/b/Frame;->a:Ljava/nio/IntBuffer;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/vk/media/b/Frame;->a:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    .line 80
    iget-object v0, p0, Lcom/vk/media/b/Frame;->a:Ljava/nio/IntBuffer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Z
    .locals 2

    .line 85
    invoke-virtual {p0}, Lcom/vk/media/b/Frame;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/media/b/Frame;->a()I

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

    .line 88
    iget-wide v0, p0, Lcom/vk/media/b/Frame;->d:J

    return-wide v0
.end method

.method public i()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/vk/media/b/Frame;->f:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Lcom/vk/media/b/Frame;->e:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 112
    iget-boolean v0, p0, Lcom/vk/media/b/Frame;->g:Z

    return v0
.end method

.method public l()V
    .locals 3

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lcom/vk/media/b/Frame;->a:Ljava/nio/IntBuffer;

    .line 149
    iput-object v0, p0, Lcom/vk/media/b/Frame;->b:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 150
    invoke-virtual {p0, v0}, Lcom/vk/media/b/Frame;->a(I)V

    .line 151
    invoke-virtual {p0, v0}, Lcom/vk/media/b/Frame;->b(I)V

    const-wide/16 v1, 0x0

    .line 152
    iput-wide v1, p0, Lcom/vk/media/b/Frame;->d:J

    const/4 v1, 0x1

    .line 153
    iput-boolean v1, p0, Lcom/vk/media/b/Frame;->e:Z

    .line 154
    iput-boolean v0, p0, Lcom/vk/media/b/Frame;->f:Z

    .line 155
    iput-boolean v0, p0, Lcom/vk/media/b/Frame;->g:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "frame: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/media/b/Frame;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/media/b/Frame;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/media/b/Frame;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " rotation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/media/b/Frame;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " processed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/media/b/Frame;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
