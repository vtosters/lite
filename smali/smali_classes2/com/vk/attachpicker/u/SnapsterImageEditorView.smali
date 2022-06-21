.class public Lcom/vk/attachpicker/u/SnapsterImageEditorView;
.super Lcom/vk/attachpicker/u/GLTextureView;
.source "SnapsterImageEditorView.java"


# instance fields
.field private F:Lcom/vk/attachpicker/u/SnapsterPipeline;

.field private G:Lcom/vk/attachpicker/u/k/ScreenEndpoint;

.field private H:Lcom/vk/attachpicker/u/i/ImageResourceInput;

.field private I:Lcom/vk/attachpicker/u/g/AllInOneFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/u/GLTextureView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/vk/attachpicker/u/SnapsterImageEditorView;->d()V

    return-void
.end method

.method private declared-synchronized d()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/vk/attachpicker/u/SnapsterPipeline;

    invoke-direct {v0}, Lcom/vk/attachpicker/u/SnapsterPipeline;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/u/SnapsterImageEditorView;->F:Lcom/vk/attachpicker/u/SnapsterPipeline;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/u/GLTextureView;->setPreserveEGLContextOnPause(Z)V

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/u/GLTextureView;->setEGLContextClientVersion(I)V

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x8

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v1, p0

    .line 4
    invoke-virtual/range {v1 .. v7}, Lcom/vk/attachpicker/u/GLTextureView;->a(IIIIII)V

    .line 5
    iget-object v0, p0, Lcom/vk/attachpicker/u/SnapsterImageEditorView;->F:Lcom/vk/attachpicker/u/SnapsterPipeline;

    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/u/GLTextureView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/u/GLTextureView;->setRenderMode(I)V

    .line 7
    new-instance v0, Lcom/vk/attachpicker/u/k/ScreenEndpoint;

    iget-object v1, p0, Lcom/vk/attachpicker/u/SnapsterImageEditorView;->F:Lcom/vk/attachpicker/u/SnapsterPipeline;

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/u/k/ScreenEndpoint;-><init>(Lcom/vk/attachpicker/u/SnapsterPipeline;)V

    iput-object v0, p0, Lcom/vk/attachpicker/u/SnapsterImageEditorView;->G:Lcom/vk/attachpicker/u/k/ScreenEndpoint;
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

.method private declared-synchronized setFilterInternal(Lcom/vk/attachpicker/u/g/AllInOneFilter;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/attachpicker/u/SnapsterImageEditorView;->H:Lcom/vk/attachpicker/u/i/ImageResourceInput;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/u/SnapsterImageEditorView;->F:Lcom/vk/attachpicker/u/SnapsterPipeline;

    invoke-virtual {v0}, Lcom/vk/attachpicker/u/SnapsterPipeline;->c()V

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/u/SnapsterImageEditorView;->H:Lcom/vk/attachpicker/u/i/ImageResourceInput;

    invoke-virtual {v0}, Lcom/vk/attachpicker/u/i/GLTextureOutputRenderer;->q()V

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/u/SnapsterImageEditorView;->I:Lcom/vk/attachpicker/u/g/AllInOneFilter;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/vk/attachpicker/u/SnapsterImageEditorView;->F:Lcom/vk/attachpicker/u/SnapsterPipeline;

    iget-object v1, p0, Lcom/vk/attachpicker/u/SnapsterImageEditorView;->I:Lcom/vk/attachpicker/u/g/AllInOneFilter;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/u/SnapsterPipeline;->a(Lcom/vk/attachpicker/u/GLRenderer;)V

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/vk/attachpicker/u/SnapsterImageEditorView;->I:Lcom/vk/attachpicker/u/g/AllInOneFilter;

    .line 7
    iget-object p1, p0, Lcom/vk/attachpicker/u/SnapsterImageEditorView;->I:Lcom/vk/attachpicker/u/g/AllInOneFilter;

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/vk/attachpicker/u/SnapsterImageEditorView;->H:Lcom/vk/attachpicker/u/i/ImageResourceInput;

    iget-object v0, p0, Lcom/vk/attachpicker/u/SnapsterImageEditorView;->G:Lcom/vk/attachpicker/u/k/ScreenEndpoint;

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/u/i/GLTextureOutputRenderer;->a(Lcom/vk/attachpicker/u/k/GLTextureInputRenderer;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/vk/attachpicker/u/SnapsterImageEditorView;->H:Lcom/vk/attachpicker/u/i/ImageResourceInput;

    iget-object v0, p0, Lcom/vk/attachpicker/u/SnapsterImageEditorView;->I:Lcom/vk/attachpicker/u/g/AllInOneFilter;

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/u/i/GLTextureOutputRenderer;->a(Lcom/vk/attachpicker/u/k/GLTextureInputRenderer;)V

    .line 10
    iget-object p1, p0, Lcom/vk/attachpicker/u/SnapsterImageEditorView;->I:Lcom/vk/attachpicker/u/g/AllInOneFilter;

    iget-object v0, p0, Lcom/vk/attachpicker/u/SnapsterImageEditorView;->G:Lcom/vk/attachpicker/u/k/ScreenEndpoint;

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/u/i/GLTextureOutputRenderer;->a(Lcom/vk/attachpicker/u/k/GLTextureInputRenderer;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/vk/attachpicker/u/SnapsterImageEditorView;->F:Lcom/vk/attachpicker/u/SnapsterPipeline;

    invoke-virtual {p1}, Lcom/vk/attachpicker/u/SnapsterPipeline;->d()V

    .line 12
    invoke-virtual {p0}, Lcom/vk/attachpicker/u/GLTextureView;->b()V
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
.method public declared-synchronized getFilter()Lcom/vk/attachpicker/u/g/AllInOneFilter;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/attachpicker/u/SnapsterImageEditorView;->I:Lcom/vk/attachpicker/u/g/AllInOneFilter;
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
    iget-object p1, p0, Lcom/vk/attachpicker/u/SnapsterImageEditorView;->G:Lcom/vk/attachpicker/u/k/ScreenEndpoint;

    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/vk/attachpicker/u/GLRenderer;->a(II)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/attachpicker/u/GLTextureView;->b()V

    :cond_0
    return-void
.end method

.method public declared-synchronized setFilter(Lcom/vk/attachpicker/u/FilterProducer;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/vk/attachpicker/u/FilterProducer;->getFilter()Lcom/vk/attachpicker/u/g/AllInOneFilter;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/u/SnapsterImageEditorView;->setFilterInternal(Lcom/vk/attachpicker/u/g/AllInOneFilter;)V
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
    iget-object v0, p0, Lcom/vk/attachpicker/u/SnapsterImageEditorView;->F:Lcom/vk/attachpicker/u/SnapsterPipeline;

    invoke-virtual {v0}, Lcom/vk/attachpicker/u/SnapsterPipeline;->c()V

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/u/SnapsterImageEditorView;->H:Lcom/vk/attachpicker/u/i/ImageResourceInput;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/u/SnapsterImageEditorView;->H:Lcom/vk/attachpicker/u/i/ImageResourceInput;

    invoke-virtual {v0}, Lcom/vk/attachpicker/u/i/GLTextureOutputRenderer;->q()V

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/u/SnapsterImageEditorView;->F:Lcom/vk/attachpicker/u/SnapsterPipeline;

    iget-object v1, p0, Lcom/vk/attachpicker/u/SnapsterImageEditorView;->H:Lcom/vk/attachpicker/u/i/ImageResourceInput;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/u/SnapsterPipeline;->c(Lcom/vk/attachpicker/u/GLRenderer;)V

    .line 5
    iget-object v0, p0, Lcom/vk/attachpicker/u/SnapsterImageEditorView;->F:Lcom/vk/attachpicker/u/SnapsterPipeline;

    iget-object v1, p0, Lcom/vk/attachpicker/u/SnapsterImageEditorView;->H:Lcom/vk/attachpicker/u/i/ImageResourceInput;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/u/SnapsterPipeline;->a(Lcom/vk/attachpicker/u/GLRenderer;)V

    .line 6
    :cond_0
    new-instance v0, Lcom/vk/attachpicker/u/i/ImageResourceInput;

    invoke-direct {v0, p1}, Lcom/vk/attachpicker/u/i/ImageResourceInput;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/vk/attachpicker/u/SnapsterImageEditorView;->H:Lcom/vk/attachpicker/u/i/ImageResourceInput;

    .line 7
    iget-object p1, p0, Lcom/vk/attachpicker/u/SnapsterImageEditorView;->I:Lcom/vk/attachpicker/u/g/AllInOneFilter;

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/vk/attachpicker/u/SnapsterImageEditorView;->H:Lcom/vk/attachpicker/u/i/ImageResourceInput;

    iget-object v0, p0, Lcom/vk/attachpicker/u/SnapsterImageEditorView;->G:Lcom/vk/attachpicker/u/k/ScreenEndpoint;

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/u/i/GLTextureOutputRenderer;->a(Lcom/vk/attachpicker/u/k/GLTextureInputRenderer;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/vk/attachpicker/u/SnapsterImageEditorView;->H:Lcom/vk/attachpicker/u/i/ImageResourceInput;

    iget-object v0, p0, Lcom/vk/attachpicker/u/SnapsterImageEditorView;->I:Lcom/vk/attachpicker/u/g/AllInOneFilter;

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/u/i/GLTextureOutputRenderer;->a(Lcom/vk/attachpicker/u/k/GLTextureInputRenderer;)V

    .line 10
    iget-object p1, p0, Lcom/vk/attachpicker/u/SnapsterImageEditorView;->I:Lcom/vk/attachpicker/u/g/AllInOneFilter;

    invoke-virtual {p1}, Lcom/vk/attachpicker/u/i/GLTextureOutputRenderer;->q()V

    .line 11
    iget-object p1, p0, Lcom/vk/attachpicker/u/SnapsterImageEditorView;->I:Lcom/vk/attachpicker/u/g/AllInOneFilter;

    iget-object v0, p0, Lcom/vk/attachpicker/u/SnapsterImageEditorView;->G:Lcom/vk/attachpicker/u/k/ScreenEndpoint;

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/u/i/GLTextureOutputRenderer;->a(Lcom/vk/attachpicker/u/k/GLTextureInputRenderer;)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/vk/attachpicker/u/SnapsterImageEditorView;->F:Lcom/vk/attachpicker/u/SnapsterPipeline;

    iget-object v0, p0, Lcom/vk/attachpicker/u/SnapsterImageEditorView;->H:Lcom/vk/attachpicker/u/i/ImageResourceInput;

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/u/SnapsterPipeline;->b(Lcom/vk/attachpicker/u/GLRenderer;)V

    .line 13
    iget-object p1, p0, Lcom/vk/attachpicker/u/SnapsterImageEditorView;->F:Lcom/vk/attachpicker/u/SnapsterPipeline;

    invoke-virtual {p1}, Lcom/vk/attachpicker/u/SnapsterPipeline;->d()V

    .line 14
    invoke-virtual {p0}, Lcom/vk/attachpicker/u/GLTextureView;->b()V
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
