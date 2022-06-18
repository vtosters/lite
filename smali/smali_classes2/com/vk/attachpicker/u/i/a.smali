.class public abstract Lcom/vk/attachpicker/u/i/a;
.super Lcom/vk/attachpicker/u/b;
.source "GLTextureOutputRenderer.java"


# instance fields
.field private A:Z

.field protected v:[I

.field protected w:[I

.field protected x:[I

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/attachpicker/u/k/a;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/u/b;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/u/i/a;->z:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/u/i/a;->y:Ljava/util/List;

    return-void
.end method

.method private s()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/u/i/a;->v:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 3
    iput-object v1, p0, Lcom/vk/attachpicker/u/i/a;->v:[I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/u/i/a;->w:[I

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 6
    iput-object v1, p0, Lcom/vk/attachpicker/u/i/a;->w:[I

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/u/i/a;->x:[I

    if-eqz v0, :cond_2

    .line 8
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(I[II)V

    .line 9
    iput-object v1, p0, Lcom/vk/attachpicker/u/i/a;->x:[I

    :cond_2
    new-array v0, v2, [I

    .line 10
    iput-object v0, p0, Lcom/vk/attachpicker/u/i/a;->v:[I

    new-array v0, v2, [I

    .line 11
    iput-object v0, p0, Lcom/vk/attachpicker/u/i/a;->w:[I

    new-array v0, v2, [I

    .line 12
    iput-object v0, p0, Lcom/vk/attachpicker/u/i/a;->x:[I

    .line 13
    iget-object v0, p0, Lcom/vk/attachpicker/u/i/a;->v:[I

    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 14
    iget-object v0, p0, Lcom/vk/attachpicker/u/i/a;->x:[I

    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    .line 15
    iget-object v0, p0, Lcom/vk/attachpicker/u/i/a;->w:[I

    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 16
    iget-object v0, p0, Lcom/vk/attachpicker/u/i/a;->v:[I

    aget v0, v0, v3

    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v0, 0x84c0

    .line 17
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 18
    iget-object v0, p0, Lcom/vk/attachpicker/u/i/a;->w:[I

    aget v0, v0, v3

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v4, 0xde1

    const/4 v5, 0x0

    const/16 v6, 0x1908

    .line 19
    invoke-virtual {p0}, Lcom/vk/attachpicker/u/b;->k()I

    move-result v7

    invoke-virtual {p0}, Lcom/vk/attachpicker/u/b;->i()I

    move-result v8

    const/4 v9, 0x0

    const/16 v10, 0x1908

    const/16 v11, 0x1401

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v0, 0x2802

    const v4, 0x812f

    .line 20
    invoke-static {v2, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 21
    invoke-static {v2, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2800

    const/16 v4, 0x2601

    .line 22
    invoke-static {v2, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2801

    .line 23
    invoke-static {v2, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const v0, 0x8ce0

    .line 24
    iget-object v4, p0, Lcom/vk/attachpicker/u/i/a;->w:[I

    aget v4, v4, v3

    invoke-static {v1, v0, v2, v4, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 25
    iget-object v0, p0, Lcom/vk/attachpicker/u/i/a;->x:[I

    aget v0, v0, v3

    const v2, 0x8d41

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    const v0, 0x81a5

    .line 26
    invoke-virtual {p0}, Lcom/vk/attachpicker/u/b;->k()I

    move-result v4

    invoke-virtual {p0}, Lcom/vk/attachpicker/u/b;->i()I

    move-result v5

    invoke-static {v2, v0, v4, v5}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    const v0, 0x8d00

    .line 27
    iget-object v4, p0, Lcom/vk/attachpicker/u/i/a;->x:[I

    aget v3, v4, v3

    invoke-static {v1, v0, v2, v3}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    .line 28
    invoke-static {v1}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v0

    const v1, 0x8cd5

    if-ne v0, v1, :cond_3

    return-void

    .line 29
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": Failed to set up render buffer with status "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and error "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public declared-synchronized a(Lcom/vk/attachpicker/u/k/a;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/attachpicker/u/i/a;->z:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/vk/attachpicker/u/i/a;->y:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/vk/attachpicker/u/b;->b()V

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/u/i/a;->v:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 4
    iput-object v1, p0, Lcom/vk/attachpicker/u/i/a;->v:[I

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/u/i/a;->w:[I

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 7
    iput-object v1, p0, Lcom/vk/attachpicker/u/i/a;->w:[I

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/u/i/a;->x:[I

    if-eqz v0, :cond_2

    .line 9
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(I[II)V

    .line 10
    iput-object v1, p0, Lcom/vk/attachpicker/u/i/a;->x:[I

    :cond_2
    return-void
.end method

.method protected c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/u/i/a;->v:[I

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/vk/attachpicker/u/b;->k()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/attachpicker/u/b;->i()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/vk/attachpicker/u/i/a;->s()V

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/vk/attachpicker/u/i/a;->A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 5
    iget-object v2, p0, Lcom/vk/attachpicker/u/i/a;->v:[I

    aget v2, v2, v1

    const v3, 0x8d40

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 6
    invoke-super {p0}, Lcom/vk/attachpicker/u/b;->c()V

    .line 7
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 8
    :goto_1
    iget-object v2, p0, Lcom/vk/attachpicker/u/i/a;->z:Ljava/lang/Object;

    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v3, p0, Lcom/vk/attachpicker/u/i/a;->y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/attachpicker/u/k/a;

    .line 10
    iget-object v5, p0, Lcom/vk/attachpicker/u/i/a;->w:[I

    aget v5, v5, v1

    invoke-interface {v4, v5, p0, v0}, Lcom/vk/attachpicker/u/k/a;->a(ILcom/vk/attachpicker/u/i/a;Z)V

    goto :goto_2

    .line 11
    :cond_3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected l()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/u/i/a;->s()V

    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/u/i/a;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/vk/attachpicker/u/i/a;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vk/attachpicker/u/i/a;->A:Z

    return-void
.end method
