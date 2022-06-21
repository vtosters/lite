.class public Lcom/facebook/u/b/a/i/ImagePerfMonitor;
.super Ljava/lang/Object;
.source "ImagePerfMonitor.java"


# instance fields
.field private final a:Lcom/facebook/u/b/a/PipelineDraweeController;

.field private final b:Lcom/facebook/common/time/MonotonicClock;

.field private final c:Lcom/facebook/u/b/a/i/ImagePerfState;

.field private d:Lcom/facebook/u/b/a/i/ImageOriginRequestListener;

.field private e:Lcom/facebook/u/b/a/i/ImageOriginListener;

.field private f:Lcom/facebook/u/b/a/i/i/ImagePerfRequestListener;

.field private g:Lcom/facebook/u/b/a/i/i/ImagePerfControllerListener;

.field private h:Lcom/facebook/x/h/ForwardingRequestListener;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/u/b/a/i/ImagePerfDataListener;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/MonotonicClock;Lcom/facebook/u/b/a/PipelineDraweeController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/u/b/a/i/ImagePerfMonitor;->b:Lcom/facebook/common/time/MonotonicClock;

    .line 3
    iput-object p2, p0, Lcom/facebook/u/b/a/i/ImagePerfMonitor;->a:Lcom/facebook/u/b/a/PipelineDraweeController;

    .line 4
    new-instance p1, Lcom/facebook/u/b/a/i/ImagePerfState;

    invoke-direct {p1}, Lcom/facebook/u/b/a/i/ImagePerfState;-><init>()V

    iput-object p1, p0, Lcom/facebook/u/b/a/i/ImagePerfMonitor;->c:Lcom/facebook/u/b/a/i/ImagePerfState;

    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/u/b/a/i/ImagePerfMonitor;->g:Lcom/facebook/u/b/a/i/i/ImagePerfControllerListener;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/u/b/a/i/i/ImagePerfControllerListener;

    iget-object v1, p0, Lcom/facebook/u/b/a/i/ImagePerfMonitor;->b:Lcom/facebook/common/time/MonotonicClock;

    iget-object v2, p0, Lcom/facebook/u/b/a/i/ImagePerfMonitor;->c:Lcom/facebook/u/b/a/i/ImagePerfState;

    invoke-direct {v0, v1, v2, p0}, Lcom/facebook/u/b/a/i/i/ImagePerfControllerListener;-><init>(Lcom/facebook/common/time/MonotonicClock;Lcom/facebook/u/b/a/i/ImagePerfState;Lcom/facebook/u/b/a/i/ImagePerfMonitor;)V

    iput-object v0, p0, Lcom/facebook/u/b/a/i/ImagePerfMonitor;->g:Lcom/facebook/u/b/a/i/i/ImagePerfControllerListener;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/u/b/a/i/ImagePerfMonitor;->f:Lcom/facebook/u/b/a/i/i/ImagePerfRequestListener;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/facebook/u/b/a/i/i/ImagePerfRequestListener;

    iget-object v1, p0, Lcom/facebook/u/b/a/i/ImagePerfMonitor;->b:Lcom/facebook/common/time/MonotonicClock;

    iget-object v2, p0, Lcom/facebook/u/b/a/i/ImagePerfMonitor;->c:Lcom/facebook/u/b/a/i/ImagePerfState;

    invoke-direct {v0, v1, v2}, Lcom/facebook/u/b/a/i/i/ImagePerfRequestListener;-><init>(Lcom/facebook/common/time/MonotonicClock;Lcom/facebook/u/b/a/i/ImagePerfState;)V

    iput-object v0, p0, Lcom/facebook/u/b/a/i/ImagePerfMonitor;->f:Lcom/facebook/u/b/a/i/i/ImagePerfRequestListener;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/facebook/u/b/a/i/ImagePerfMonitor;->e:Lcom/facebook/u/b/a/i/ImageOriginListener;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lcom/facebook/u/b/a/i/i/ImagePerfImageOriginListener;

    iget-object v1, p0, Lcom/facebook/u/b/a/i/ImagePerfMonitor;->c:Lcom/facebook/u/b/a/i/ImagePerfState;

    invoke-direct {v0, v1, p0}, Lcom/facebook/u/b/a/i/i/ImagePerfImageOriginListener;-><init>(Lcom/facebook/u/b/a/i/ImagePerfState;Lcom/facebook/u/b/a/i/ImagePerfMonitor;)V

    iput-object v0, p0, Lcom/facebook/u/b/a/i/ImagePerfMonitor;->e:Lcom/facebook/u/b/a/i/ImageOriginListener;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/facebook/u/b/a/i/ImagePerfMonitor;->d:Lcom/facebook/u/b/a/i/ImageOriginRequestListener;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Lcom/facebook/u/b/a/i/ImageOriginRequestListener;

    iget-object v1, p0, Lcom/facebook/u/b/a/i/ImagePerfMonitor;->a:Lcom/facebook/u/b/a/PipelineDraweeController;

    .line 9
    invoke-virtual {v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/u/b/a/i/ImagePerfMonitor;->e:Lcom/facebook/u/b/a/i/ImageOriginListener;

    invoke-direct {v0, v1, v2}, Lcom/facebook/u/b/a/i/ImageOriginRequestListener;-><init>(Ljava/lang/String;Lcom/facebook/u/b/a/i/ImageOriginListener;)V

    iput-object v0, p0, Lcom/facebook/u/b/a/i/ImagePerfMonitor;->d:Lcom/facebook/u/b/a/i/ImageOriginRequestListener;

    goto :goto_0

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/facebook/u/b/a/i/ImagePerfMonitor;->a:Lcom/facebook/u/b/a/PipelineDraweeController;

    invoke-virtual {v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/u/b/a/i/ImageOriginRequestListener;->c(Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/facebook/u/b/a/i/ImagePerfMonitor;->h:Lcom/facebook/x/h/ForwardingRequestListener;

    if-nez v0, :cond_4

    .line 12
    new-instance v0, Lcom/facebook/x/h/ForwardingRequestListener;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/facebook/x/h/RequestListener;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/u/b/a/i/ImagePerfMonitor;->f:Lcom/facebook/u/b/a/i/i/ImagePerfRequestListener;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/u/b/a/i/ImagePerfMonitor;->d:Lcom/facebook/u/b/a/i/ImageOriginRequestListener;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/facebook/x/h/ForwardingRequestListener;-><init>([Lcom/facebook/x/h/RequestListener;)V

    iput-object v0, p0, Lcom/facebook/u/b/a/i/ImagePerfMonitor;->h:Lcom/facebook/x/h/ForwardingRequestListener;

    :cond_4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/facebook/u/b/a/i/ImagePerfMonitor;->a:Lcom/facebook/u/b/a/PipelineDraweeController;

    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->e()Lcom/facebook/u/e/DraweeHierarchy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0}, Lcom/facebook/u/e/DraweeHierarchy;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 24
    invoke-interface {v0}, Lcom/facebook/u/e/DraweeHierarchy;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/facebook/u/b/a/i/ImagePerfMonitor;->c:Lcom/facebook/u/b/a/i/ImagePerfState;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/u/b/a/i/ImagePerfState;->d(I)V

    .line 26
    iget-object v1, p0, Lcom/facebook/u/b/a/i/ImagePerfMonitor;->c:Lcom/facebook/u/b/a/i/ImagePerfState;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/u/b/a/i/ImagePerfState;->c(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/u/b/a/i/ImagePerfDataListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/facebook/u/b/a/i/ImagePerfMonitor;->i:Ljava/util/List;

    if-nez v0, :cond_1

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/u/b/a/i/ImagePerfMonitor;->i:Ljava/util/List;

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/facebook/u/b/a/i/ImagePerfMonitor;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/facebook/u/b/a/i/ImagePerfState;I)V
    .locals 2

    .line 18
    iget-boolean v0, p0, Lcom/facebook/u/b/a/i/ImagePerfMonitor;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/u/b/a/i/ImagePerfMonitor;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/u/b/a/i/ImagePerfState;->c()Lcom/facebook/u/b/a/i/ImagePerfData;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/facebook/u/b/a/i/ImagePerfMonitor;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/u/b/a/i/ImagePerfDataListener;

    .line 21
    invoke-interface {v1, p1, p2}, Lcom/facebook/u/b/a/i/ImagePerfDataListener;->b(Lcom/facebook/u/b/a/i/ImagePerfData;I)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/facebook/u/b/a/i/ImagePerfMonitor;->j:Z

    if-eqz p1, :cond_2

    .line 2
    invoke-direct {p0}, Lcom/facebook/u/b/a/i/ImagePerfMonitor;->d()V

    .line 3
    iget-object p1, p0, Lcom/facebook/u/b/a/i/ImagePerfMonitor;->e:Lcom/facebook/u/b/a/i/ImageOriginListener;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/facebook/u/b/a/i/ImagePerfMonitor;->a:Lcom/facebook/u/b/a/PipelineDraweeController;

    invoke-virtual {v0, p1}, Lcom/facebook/u/b/a/PipelineDraweeController;->a(Lcom/facebook/u/b/a/i/ImageOriginListener;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/facebook/u/b/a/i/ImagePerfMonitor;->g:Lcom/facebook/u/b/a/i/i/ImagePerfControllerListener;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/facebook/u/b/a/i/ImagePerfMonitor;->a:Lcom/facebook/u/b/a/PipelineDraweeController;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->a(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/facebook/u/b/a/i/ImagePerfMonitor;->h:Lcom/facebook/x/h/ForwardingRequestListener;

    if-eqz p1, :cond_5

    .line 8
    iget-object v0, p0, Lcom/facebook/u/b/a/i/ImagePerfMonitor;->a:Lcom/facebook/u/b/a/PipelineDraweeController;

    invoke-virtual {v0, p1}, Lcom/facebook/u/b/a/PipelineDraweeController;->a(Lcom/facebook/x/h/RequestListener;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/facebook/u/b/a/i/ImagePerfMonitor;->e:Lcom/facebook/u/b/a/i/ImageOriginListener;

    if-eqz p1, :cond_3

    .line 10
    iget-object v0, p0, Lcom/facebook/u/b/a/i/ImagePerfMonitor;->a:Lcom/facebook/u/b/a/PipelineDraweeController;

    invoke-virtual {v0, p1}, Lcom/facebook/u/b/a/PipelineDraweeController;->b(Lcom/facebook/u/b/a/i/ImageOriginListener;)V

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/facebook/u/b/a/i/ImagePerfMonitor;->g:Lcom/facebook/u/b/a/i/i/ImagePerfControllerListener;

    if-eqz p1, :cond_4

    .line 12
    iget-object v0, p0, Lcom/facebook/u/b/a/i/ImagePerfMonitor;->a:Lcom/facebook/u/b/a/PipelineDraweeController;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->b(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/facebook/u/b/a/i/ImagePerfMonitor;->h:Lcom/facebook/x/h/ForwardingRequestListener;

    if-eqz p1, :cond_5

    .line 14
    iget-object v0, p0, Lcom/facebook/u/b/a/i/ImagePerfMonitor;->a:Lcom/facebook/u/b/a/PipelineDraweeController;

    invoke-virtual {v0, p1}, Lcom/facebook/u/b/a/PipelineDraweeController;->b(Lcom/facebook/x/h/RequestListener;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/u/b/a/i/ImagePerfMonitor;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public b(Lcom/facebook/u/b/a/i/ImagePerfState;I)V
    .locals 2

    .line 3
    invoke-virtual {p1, p2}, Lcom/facebook/u/b/a/i/ImagePerfState;->a(I)V

    .line 4
    iget-boolean v0, p0, Lcom/facebook/u/b/a/i/ImagePerfMonitor;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/u/b/a/i/ImagePerfMonitor;->i:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/facebook/u/b/a/i/ImagePerfMonitor;->a()V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/u/b/a/i/ImagePerfState;->c()Lcom/facebook/u/b/a/i/ImagePerfData;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/facebook/u/b/a/i/ImagePerfMonitor;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/u/b/a/i/ImagePerfDataListener;

    .line 8
    invoke-interface {v1, p1, p2}, Lcom/facebook/u/b/a/i/ImagePerfDataListener;->a(Lcom/facebook/u/b/a/i/ImagePerfData;I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/u/b/a/i/ImagePerfMonitor;->b()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/u/b/a/i/ImagePerfMonitor;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/facebook/u/b/a/i/ImagePerfMonitor;->c:Lcom/facebook/u/b/a/i/ImagePerfState;

    invoke-virtual {v0}, Lcom/facebook/u/b/a/i/ImagePerfState;->b()V

    return-void
.end method
