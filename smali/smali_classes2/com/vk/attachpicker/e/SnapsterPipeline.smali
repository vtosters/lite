.class public Lcom/vk/attachpicker/e/SnapsterPipeline;
.super Ljava/lang/Object;
.source "SnapsterPipeline.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field private a:Z

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/attachpicker/e/GLRenderer;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/attachpicker/e/GLRenderer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/vk/attachpicker/e/SnapsterPipeline;->a:Z

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/e/SnapsterPipeline;->e:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/e/SnapsterPipeline;->b:Ljava/util/List;

    return-void
.end method

.method private declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    .line 82
    :try_start_0
    iget-boolean v0, p0, Lcom/vk/attachpicker/e/SnapsterPipeline;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/vk/attachpicker/e/SnapsterPipeline;->d:I

    return v0
.end method

.method public a(Lcom/vk/attachpicker/e/GLRenderer;)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/vk/attachpicker/e/SnapsterPipeline;->e:Ljava/util/List;

    monitor-enter v0

    .line 50
    :try_start_0
    iget-object v1, p0, Lcom/vk/attachpicker/e/SnapsterPipeline;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/vk/attachpicker/e/SnapsterPipeline;->c:I

    return v0
.end method

.method public declared-synchronized b(Lcom/vk/attachpicker/e/GLRenderer;)V
    .locals 1

    monitor-enter p0

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/vk/attachpicker/e/SnapsterPipeline;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 59
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 131
    :try_start_0
    iput-boolean v0, p0, Lcom/vk/attachpicker/e/SnapsterPipeline;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 130
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Lcom/vk/attachpicker/e/GLRenderer;)V
    .locals 1

    monitor-enter p0

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/vk/attachpicker/e/SnapsterPipeline;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 139
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d()V
    .locals 1

    monitor-enter p0

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/vk/attachpicker/e/SnapsterPipeline;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 149
    iput-boolean v0, p0, Lcom/vk/attachpicker/e/SnapsterPipeline;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 147
    monitor-exit p0

    throw v0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    .line 90
    invoke-direct {p0}, Lcom/vk/attachpicker/e/SnapsterPipeline;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 91
    :goto_0
    iget-object v0, p0, Lcom/vk/attachpicker/e/SnapsterPipeline;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/vk/attachpicker/e/SnapsterPipeline;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/e/GLRenderer;

    .line 95
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-virtual {v0}, Lcom/vk/attachpicker/e/GLRenderer;->f()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 95
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 100
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/e/SnapsterPipeline;->e:Ljava/util/List;

    monitor-enter p1

    .line 101
    :try_start_2
    iget-object v0, p0, Lcom/vk/attachpicker/e/SnapsterPipeline;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/attachpicker/e/GLRenderer;

    .line 102
    invoke-virtual {v1}, Lcom/vk/attachpicker/e/GLRenderer;->g()V

    goto :goto_1

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/e/SnapsterPipeline;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 105
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 113
    iput p2, p0, Lcom/vk/attachpicker/e/SnapsterPipeline;->c:I

    .line 114
    iput p3, p0, Lcom/vk/attachpicker/e/SnapsterPipeline;->d:I

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 122
    invoke-static {p1, p1, p1, p2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0xb71

    .line 123
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    return-void
.end method
