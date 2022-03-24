.class public abstract Lcom/vk/attachpicker/e/c/GLTextureOutputRenderer;
.super Lcom/vk/attachpicker/e/GLRenderer;
.source "GLTextureOutputRenderer.java"


# instance fields
.field protected k:[I

.field protected l:[I

.field protected m:[I

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/attachpicker/e/e/GLTextureInputRenderer;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/Object;

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/vk/attachpicker/e/GLRenderer;-><init>()V

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/e/c/GLTextureOutputRenderer;->o:Ljava/lang/Object;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/e/c/GLTextureOutputRenderer;->n:Ljava/util/List;

    return-void
.end method

.method private s()V
    .locals 13

    .line 122
    iget-object v0, p0, Lcom/vk/attachpicker/e/c/GLTextureOutputRenderer;->k:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/vk/attachpicker/e/c/GLTextureOutputRenderer;->k:[I

    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 124
    iput-object v1, p0, Lcom/vk/attachpicker/e/c/GLTextureOutputRenderer;->k:[I

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/e/c/GLTextureOutputRenderer;->l:[I

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/vk/attachpicker/e/c/GLTextureOutputRenderer;->l:[I

    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 128
    iput-object v1, p0, Lcom/vk/attachpicker/e/c/GLTextureOutputRenderer;->l:[I

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/e/c/GLTextureOutputRenderer;->m:[I

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/vk/attachpicker/e/c/GLTextureOutputRenderer;->m:[I

    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(I[II)V

    .line 132
    iput-object v1, p0, Lcom/vk/attachpicker/e/c/GLTextureOutputRenderer;->m:[I

    .line 134
    :cond_2
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/vk/attachpicker/e/c/GLTextureOutputRenderer;->k:[I

    .line 135
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/vk/attachpicker/e/c/GLTextureOutputRenderer;->l:[I

    .line 136
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/vk/attachpicker/e/c/GLTextureOutputRenderer;->m:[I

    .line 137
    iget-object v0, p0, Lcom/vk/attachpicker/e/c/GLTextureOutputRenderer;->k:[I

    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 138
    iget-object v0, p0, Lcom/vk/attachpicker/e/c/GLTextureOutputRenderer;->m:[I

    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    .line 139
    iget-object v0, p0, Lcom/vk/attachpicker/e/c/GLTextureOutputRenderer;->l:[I

    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 141
    iget-object v0, p0, Lcom/vk/attachpicker/e/c/GLTextureOutputRenderer;->k:[I

    aget v0, v0, v3

    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v0, 0x84c0

    .line 143
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 144
    iget-object v0, p0, Lcom/vk/attachpicker/e/c/GLTextureOutputRenderer;->l:[I

    aget v0, v0, v3

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v4, 0xde1

    const/4 v5, 0x0

    const/16 v6, 0x1908

    .line 145
    invoke-virtual {p0}, Lcom/vk/attachpicker/e/c/GLTextureOutputRenderer;->a()I

    move-result v7

    invoke-virtual {p0}, Lcom/vk/attachpicker/e/c/GLTextureOutputRenderer;->b()I

    move-result v8

    const/4 v9, 0x0

    const/16 v10, 0x1908

    const/16 v11, 0x1401

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v0, 0x2802

    const v4, 0x812f

    .line 146
    invoke-static {v2, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 147
    invoke-static {v2, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2800

    const/16 v4, 0x2601

    .line 148
    invoke-static {v2, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2801

    .line 149
    invoke-static {v2, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const v0, 0x8ce0

    .line 150
    iget-object v4, p0, Lcom/vk/attachpicker/e/c/GLTextureOutputRenderer;->l:[I

    aget v4, v4, v3

    invoke-static {v1, v0, v2, v4, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 152
    iget-object v0, p0, Lcom/vk/attachpicker/e/c/GLTextureOutputRenderer;->m:[I

    aget v0, v0, v3

    const v2, 0x8d41

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    const v0, 0x81a5

    .line 153
    invoke-virtual {p0}, Lcom/vk/attachpicker/e/c/GLTextureOutputRenderer;->a()I

    move-result v4

    invoke-virtual {p0}, Lcom/vk/attachpicker/e/c/GLTextureOutputRenderer;->b()I

    move-result v5

    invoke-static {v2, v0, v4, v5}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    const v0, 0x8d00

    .line 154
    iget-object v4, p0, Lcom/vk/attachpicker/e/c/GLTextureOutputRenderer;->m:[I

    aget v3, v4, v3

    invoke-static {v1, v0, v2, v3}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    .line 156
    invoke-static {v1}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v0

    const v1, 0x8cd5

    if-eq v0, v1, :cond_3

    .line 158
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

    :cond_3
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/vk/attachpicker/e/e/GLTextureInputRenderer;)V
    .locals 2

    monitor-enter p0

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/vk/attachpicker/e/c/GLTextureOutputRenderer;->o:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    iget-object v1, p0, Lcom/vk/attachpicker/e/c/GLTextureOutputRenderer;->n:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 44
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

    .line 41
    monitor-exit p0

    throw p1
.end method

.method public g()V
    .locals 4

    .line 52
    invoke-super {p0}, Lcom/vk/attachpicker/e/GLRenderer;->g()V

    .line 53
    iget-object v0, p0, Lcom/vk/attachpicker/e/c/GLTextureOutputRenderer;->k:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/vk/attachpicker/e/c/GLTextureOutputRenderer;->k:[I

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 55
    iput-object v1, p0, Lcom/vk/attachpicker/e/c/GLTextureOutputRenderer;->k:[I

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/e/c/GLTextureOutputRenderer;->l:[I

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/vk/attachpicker/e/c/GLTextureOutputRenderer;->l:[I

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 59
    iput-object v1, p0, Lcom/vk/attachpicker/e/c/GLTextureOutputRenderer;->l:[I

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/e/c/GLTextureOutputRenderer;->m:[I

    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p0, Lcom/vk/attachpicker/e/c/GLTextureOutputRenderer;->m:[I

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(I[II)V

    .line 63
    iput-object v1, p0, Lcom/vk/attachpicker/e/c/GLTextureOutputRenderer;->m:[I

    :cond_2
    return-void
.end method

.method protected i()V
    .locals 0

    .line 118
    invoke-direct {p0}, Lcom/vk/attachpicker/e/c/GLTextureOutputRenderer;->s()V

    return-void
.end method

.method protected j()V
    .locals 6

    .line 69
    iget-object v0, p0, Lcom/vk/attachpicker/e/c/GLTextureOutputRenderer;->k:[I

    if-nez v0, :cond_1

    .line 70
    invoke-virtual {p0}, Lcom/vk/attachpicker/e/c/GLTextureOutputRenderer;->a()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/attachpicker/e/c/GLTextureOutputRenderer;->b()I

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-direct {p0}, Lcom/vk/attachpicker/e/c/GLTextureOutputRenderer;->s()V

    goto :goto_0

    :cond_0
    return-void

    .line 78
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/vk/attachpicker/e/c/GLTextureOutputRenderer;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 81
    iget-object v2, p0, Lcom/vk/attachpicker/e/c/GLTextureOutputRenderer;->k:[I

    aget v2, v2, v1

    const v3, 0x8d40

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 83
    invoke-super {p0}, Lcom/vk/attachpicker/e/GLRenderer;->j()V

    .line 85
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 88
    :goto_1
    iget-object v2, p0, Lcom/vk/attachpicker/e/c/GLTextureOutputRenderer;->o:Ljava/lang/Object;

    monitor-enter v2

    .line 89
    :try_start_0
    iget-object v3, p0, Lcom/vk/attachpicker/e/c/GLTextureOutputRenderer;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/attachpicker/e/e/GLTextureInputRenderer;

    .line 90
    iget-object v5, p0, Lcom/vk/attachpicker/e/c/GLTextureOutputRenderer;->l:[I

    aget v5, v5, v1

    invoke-interface {v4, v5, p0, v0}, Lcom/vk/attachpicker/e/e/GLTextureInputRenderer;->a(ILcom/vk/attachpicker/e/c/GLTextureOutputRenderer;Z)V

    goto :goto_2

    .line 92
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

.method public q()V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/vk/attachpicker/e/c/GLTextureOutputRenderer;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 175
    :try_start_0
    iget-object v1, p0, Lcom/vk/attachpicker/e/c/GLTextureOutputRenderer;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 176
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

    .line 180
    iput-boolean v0, p0, Lcom/vk/attachpicker/e/c/GLTextureOutputRenderer;->p:Z

    return-void
.end method
