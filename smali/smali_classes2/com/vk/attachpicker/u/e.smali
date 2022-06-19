.class public Lcom/vk/attachpicker/u/e;
.super Lcom/vk/attachpicker/u/c;
.source "SnapsterImageEditorView.java"


# instance fields
.field private F:Lcom/vk/attachpicker/u/f;

.field private G:Lcom/vk/attachpicker/u/k/b;

.field private H:Lcom/vk/attachpicker/u/i/b;

.field private I:Lcom/vk/attachpicker/u/g/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/u/c;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/vk/attachpicker/u/e;->d()V

    return-void
.end method

.method private declared-synchronized d()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/vk/attachpicker/u/f;

    invoke-direct {v0}, Lcom/vk/attachpicker/u/f;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/u/e;->F:Lcom/vk/attachpicker/u/f;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/u/c;->setPreserveEGLContextOnPause(Z)V

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/u/c;->setEGLContextClientVersion(I)V

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x8

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v1, p0

    .line 4
    invoke-virtual/range {v1 .. v7}, Lcom/vk/attachpicker/u/c;->a(IIIIII)V

    .line 5
    iget-object v0, p0, Lcom/vk/attachpicker/u/e;->F:Lcom/vk/attachpicker/u/f;

    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/u/c;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/u/c;->setRenderMode(I)V

    .line 7
    new-instance v0, Lcom/vk/attachpicker/u/k/b;

    iget-object v1, p0, Lcom/vk/attachpicker/u/e;->F:Lcom/vk/attachpicker/u/f;

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/u/k/b;-><init>(Lcom/vk/attachpicker/u/f;)V

    iput-object v0, p0, Lcom/vk/attachpicker/u/e;->G:Lcom/vk/attachpicker/u/k/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized setFilterInternal(Lcom/vk/attachpicker/u/g/a;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/attachpicker/u/e;->H:Lcom/vk/attachpicker/u/i/b;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/u/e;->F:Lcom/vk/attachpicker/u/f;

    invoke-virtual {v0}, Lcom/vk/attachpicker/u/f;->c()V

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/u/e;->H:Lcom/vk/attachpicker/u/i/b;

    invoke-virtual {v0}, Lcom/vk/attachpicker/u/i/a;->q()V

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/u/e;->I:Lcom/vk/attachpicker/u/g/a;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/vk/attachpicker/u/e;->F:Lcom/vk/attachpicker/u/f;

    iget-object v1, p0, Lcom/vk/attachpicker/u/e;->I:Lcom/vk/attachpicker/u/g/a;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/u/f;->a(Lcom/vk/attachpicker/u/b;)V

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/vk/attachpicker/u/e;->I:Lcom/vk/attachpicker/u/g/a;

    .line 7
    iget-object p1, p0, Lcom/vk/attachpicker/u/e;->I:Lcom/vk/attachpicker/u/g/a;

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/vk/attachpicker/u/e;->H:Lcom/vk/attachpicker/u/i/b;

    iget-object v0, p0, Lcom/vk/attachpicker/u/e;->G:Lcom/vk/attachpicker/u/k/b;

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/u/i/a;->a(Lcom/vk/attachpicker/u/k/a;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/vk/attachpicker/u/e;->H:Lcom/vk/attachpicker/u/i/b;

    iget-object v0, p0, Lcom/vk/attachpicker/u/e;->I:Lcom/vk/attachpicker/u/g/a;

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/u/i/a;->a(Lcom/vk/attachpicker/u/k/a;)V

    .line 10
    iget-object p1, p0, Lcom/vk/attachpicker/u/e;->I:Lcom/vk/attachpicker/u/g/a;

    iget-object v0, p0, Lcom/vk/attachpicker/u/e;->G:Lcom/vk/attachpicker/u/k/b;

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/u/i/a;->a(Lcom/vk/attachpicker/u/k/a;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/vk/attachpicker/u/e;->F:Lcom/vk/attachpicker/u/f;

    invoke-virtual {p1}, Lcom/vk/attachpicker/u/f;->d()V

    .line 12
    invoke-virtual {p0}, Lcom/vk/attachpicker/u/c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    .line 14
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You should set bitmap first"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized getFilter()Lcom/vk/attachpicker/u/g/a;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/attachpicker/u/e;->I:Lcom/vk/attachpicker/u/g/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/TextureView;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/attachpicker/u/e;->G:Lcom/vk/attachpicker/u/k/b;

    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/vk/attachpicker/u/b;->a(II)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/attachpicker/u/c;->b()V

    :cond_0
    return-void
.end method

.method public declared-synchronized setFilter(Lcom/vk/attachpicker/u/a;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/vk/attachpicker/u/a;->getFilter()Lcom/vk/attachpicker/u/g/a;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/u/e;->setFilterInternal(Lcom/vk/attachpicker/u/g/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setImage(Landroid/graphics/Bitmap;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/attachpicker/u/e;->F:Lcom/vk/attachpicker/u/f;

    invoke-virtual {v0}, Lcom/vk/attachpicker/u/f;->c()V

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/u/e;->H:Lcom/vk/attachpicker/u/i/b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/u/e;->H:Lcom/vk/attachpicker/u/i/b;

    invoke-virtual {v0}, Lcom/vk/attachpicker/u/i/a;->q()V

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/u/e;->F:Lcom/vk/attachpicker/u/f;

    iget-object v1, p0, Lcom/vk/attachpicker/u/e;->H:Lcom/vk/attachpicker/u/i/b;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/u/f;->c(Lcom/vk/attachpicker/u/b;)V

    .line 5
    iget-object v0, p0, Lcom/vk/attachpicker/u/e;->F:Lcom/vk/attachpicker/u/f;

    iget-object v1, p0, Lcom/vk/attachpicker/u/e;->H:Lcom/vk/attachpicker/u/i/b;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/u/f;->a(Lcom/vk/attachpicker/u/b;)V

    .line 6
    :cond_0
    new-instance v0, Lcom/vk/attachpicker/u/i/b;

    invoke-direct {v0, p1}, Lcom/vk/attachpicker/u/i/b;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/vk/attachpicker/u/e;->H:Lcom/vk/attachpicker/u/i/b;

    .line 7
    iget-object p1, p0, Lcom/vk/attachpicker/u/e;->I:Lcom/vk/attachpicker/u/g/a;

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/vk/attachpicker/u/e;->H:Lcom/vk/attachpicker/u/i/b;

    iget-object v0, p0, Lcom/vk/attachpicker/u/e;->G:Lcom/vk/attachpicker/u/k/b;

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/u/i/a;->a(Lcom/vk/attachpicker/u/k/a;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/vk/attachpicker/u/e;->H:Lcom/vk/attachpicker/u/i/b;

    iget-object v0, p0, Lcom/vk/attachpicker/u/e;->I:Lcom/vk/attachpicker/u/g/a;

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/u/i/a;->a(Lcom/vk/attachpicker/u/k/a;)V

    .line 10
    iget-object p1, p0, Lcom/vk/attachpicker/u/e;->I:Lcom/vk/attachpicker/u/g/a;

    invoke-virtual {p1}, Lcom/vk/attachpicker/u/i/a;->q()V

    .line 11
    iget-object p1, p0, Lcom/vk/attachpicker/u/e;->I:Lcom/vk/attachpicker/u/g/a;

    iget-object v0, p0, Lcom/vk/attachpicker/u/e;->G:Lcom/vk/attachpicker/u/k/b;

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/u/i/a;->a(Lcom/vk/attachpicker/u/k/a;)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/vk/attachpicker/u/e;->F:Lcom/vk/attachpicker/u/f;

    iget-object v0, p0, Lcom/vk/attachpicker/u/e;->H:Lcom/vk/attachpicker/u/i/b;

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/u/f;->b(Lcom/vk/attachpicker/u/b;)V

    .line 13
    iget-object p1, p0, Lcom/vk/attachpicker/u/e;->F:Lcom/vk/attachpicker/u/f;

    invoke-virtual {p1}, Lcom/vk/attachpicker/u/f;->d()V

    .line 14
    invoke-virtual {p0}, Lcom/vk/attachpicker/u/c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
