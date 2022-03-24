.class public Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;
.super Lcom/facebook/imagepipeline/h/BaseRequestListener;
.source "ImagePerfMonitor.java"


# instance fields
.field private final a:Lcom/facebook/drawee/a/a/PipelineDraweeController;

.field private final b:Lcom/facebook/common/time/MonotonicClock;

.field private final c:Lcom/facebook/drawee/a/a/b/ImagePerfState;

.field private d:Lcom/facebook/drawee/a/a/b/ImageOriginRequestListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/drawee/a/a/b/ImageOriginListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/facebook/drawee/a/a/b/a/ImagePerfRequestListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/facebook/drawee/a/a/b/a/ImagePerfControllerListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/facebook/imagepipeline/h/ForwardingRequestListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/drawee/a/a/b/ImagePerfDataListener;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/MonotonicClock;Lcom/facebook/drawee/a/a/PipelineDraweeController;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/facebook/imagepipeline/h/BaseRequestListener;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;->b:Lcom/facebook/common/time/MonotonicClock;

    .line 41
    iput-object p2, p0, Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;->a:Lcom/facebook/drawee/a/a/PipelineDraweeController;

    .line 42
    new-instance p1, Lcom/facebook/drawee/a/a/b/ImagePerfState;

    invoke-direct {p1}, Lcom/facebook/drawee/a/a/b/ImagePerfState;-><init>()V

    iput-object p1, p0, Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;->c:Lcom/facebook/drawee/a/a/b/ImagePerfState;

    return-void
.end method

.method private d()V
    .locals 4

    .line 130
    iget-object v0, p0, Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;->g:Lcom/facebook/drawee/a/a/b/a/ImagePerfControllerListener;

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Lcom/facebook/drawee/a/a/b/a/ImagePerfControllerListener;

    iget-object v1, p0, Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;->b:Lcom/facebook/common/time/MonotonicClock;

    iget-object v2, p0, Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;->c:Lcom/facebook/drawee/a/a/b/ImagePerfState;

    invoke-direct {v0, v1, v2, p0}, Lcom/facebook/drawee/a/a/b/a/ImagePerfControllerListener;-><init>(Lcom/facebook/common/time/MonotonicClock;Lcom/facebook/drawee/a/a/b/ImagePerfState;Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;)V

    iput-object v0, p0, Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;->g:Lcom/facebook/drawee/a/a/b/a/ImagePerfControllerListener;

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;->f:Lcom/facebook/drawee/a/a/b/a/ImagePerfRequestListener;

    if-nez v0, :cond_1

    .line 135
    new-instance v0, Lcom/facebook/drawee/a/a/b/a/ImagePerfRequestListener;

    iget-object v1, p0, Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;->b:Lcom/facebook/common/time/MonotonicClock;

    iget-object v2, p0, Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;->c:Lcom/facebook/drawee/a/a/b/ImagePerfState;

    invoke-direct {v0, v1, v2}, Lcom/facebook/drawee/a/a/b/a/ImagePerfRequestListener;-><init>(Lcom/facebook/common/time/MonotonicClock;Lcom/facebook/drawee/a/a/b/ImagePerfState;)V

    iput-object v0, p0, Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;->f:Lcom/facebook/drawee/a/a/b/a/ImagePerfRequestListener;

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;->e:Lcom/facebook/drawee/a/a/b/ImageOriginListener;

    if-nez v0, :cond_2

    .line 138
    new-instance v0, Lcom/facebook/drawee/a/a/b/a/ImagePerfImageOriginListener;

    iget-object v1, p0, Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;->c:Lcom/facebook/drawee/a/a/b/ImagePerfState;

    invoke-direct {v0, v1, p0}, Lcom/facebook/drawee/a/a/b/a/ImagePerfImageOriginListener;-><init>(Lcom/facebook/drawee/a/a/b/ImagePerfState;Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;)V

    iput-object v0, p0, Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;->e:Lcom/facebook/drawee/a/a/b/ImageOriginListener;

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;->d:Lcom/facebook/drawee/a/a/b/ImageOriginRequestListener;

    if-nez v0, :cond_3

    .line 141
    new-instance v0, Lcom/facebook/drawee/a/a/b/ImageOriginRequestListener;

    iget-object v1, p0, Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;->a:Lcom/facebook/drawee/a/a/PipelineDraweeController;

    .line 142
    invoke-virtual {v1}, Lcom/facebook/drawee/a/a/PipelineDraweeController;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;->e:Lcom/facebook/drawee/a/a/b/ImageOriginListener;

    invoke-direct {v0, v1, v2}, Lcom/facebook/drawee/a/a/b/ImageOriginRequestListener;-><init>(Ljava/lang/String;Lcom/facebook/drawee/a/a/b/ImageOriginListener;)V

    iput-object v0, p0, Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;->d:Lcom/facebook/drawee/a/a/b/ImageOriginRequestListener;

    goto :goto_0

    .line 145
    :cond_3
    iget-object v0, p0, Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;->d:Lcom/facebook/drawee/a/a/b/ImageOriginRequestListener;

    iget-object v1, p0, Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;->a:Lcom/facebook/drawee/a/a/PipelineDraweeController;

    invoke-virtual {v1}, Lcom/facebook/drawee/a/a/PipelineDraweeController;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/a/b/ImageOriginRequestListener;->a(Ljava/lang/String;)V

    .line 147
    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;->h:Lcom/facebook/imagepipeline/h/ForwardingRequestListener;

    if-nez v0, :cond_4

    .line 148
    new-instance v0, Lcom/facebook/imagepipeline/h/ForwardingRequestListener;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/facebook/imagepipeline/h/RequestListener;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;->f:Lcom/facebook/drawee/a/a/b/a/ImagePerfRequestListener;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;->d:Lcom/facebook/drawee/a/a/b/ImageOriginRequestListener;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/h/ForwardingRequestListener;-><init>([Lcom/facebook/imagepipeline/h/RequestListener;)V

    iput-object v0, p0, Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;->h:Lcom/facebook/imagepipeline/h/ForwardingRequestListener;

    :cond_4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/drawee/a/a/b/ImagePerfDataListener;)V
    .locals 1
    .param p1    # Lcom/facebook/drawee/a/a/b/ImagePerfDataListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;->i:Ljava/util/List;

    if-nez v0, :cond_1

    .line 76
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;->i:Ljava/util/List;

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/facebook/drawee/a/a/b/ImagePerfState;I)V
    .locals 2

    .line 95
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/a/a/b/ImagePerfState;->a(I)V

    .line 96
    iget-boolean v0, p0, Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;->j:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;->i:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 100
    invoke-virtual {p0}, Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;->b()V

    .line 102
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/drawee/a/a/b/ImagePerfState;->c()Lcom/facebook/drawee/a/a/b/ImagePerfData;

    move-result-object p1

    .line 103
    iget-object v0, p0, Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/a/a/b/ImagePerfDataListener;

    .line 104
    invoke-interface {v1, p1, p2}, Lcom/facebook/drawee/a/a/b/ImagePerfDataListener;->a(Lcom/facebook/drawee/a/a/b/ImagePerfData;I)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 46
    iput-boolean p1, p0, Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;->j:Z

    if-eqz p1, :cond_2

    .line 48
    invoke-direct {p0}, Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;->d()V

    .line 49
    iget-object p1, p0, Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;->e:Lcom/facebook/drawee/a/a/b/ImageOriginListener;

    if-eqz p1, :cond_0

    .line 50
    iget-object p1, p0, Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;->a:Lcom/facebook/drawee/a/a/PipelineDraweeController;

    iget-object v0, p0, Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;->e:Lcom/facebook/drawee/a/a/b/ImageOriginListener;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/a/a/PipelineDraweeController;->a(Lcom/facebook/drawee/a/a/b/ImageOriginListener;)V

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;->g:Lcom/facebook/drawee/a/a/b/a/ImagePerfControllerListener;

    if-eqz p1, :cond_1

    .line 53
    iget-object p1, p0, Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;->a:Lcom/facebook/drawee/a/a/PipelineDraweeController;

    iget-object v0, p0, Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;->g:Lcom/facebook/drawee/a/a/b/a/ImagePerfControllerListener;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/a/a/PipelineDraweeController;->a(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;->h:Lcom/facebook/imagepipeline/h/ForwardingRequestListener;

    if-eqz p1, :cond_5

    .line 56
    iget-object p1, p0, Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;->a:Lcom/facebook/drawee/a/a/PipelineDraweeController;

    iget-object v0, p0, Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;->h:Lcom/facebook/imagepipeline/h/ForwardingRequestListener;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/a/a/PipelineDraweeController;->a(Lcom/facebook/imagepipeline/h/RequestListener;)V

    goto :goto_0

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;->e:Lcom/facebook/drawee/a/a/b/ImageOriginListener;

    if-eqz p1, :cond_3

    .line 60
    iget-object p1, p0, Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;->a:Lcom/facebook/drawee/a/a/PipelineDraweeController;

    iget-object v0, p0, Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;->e:Lcom/facebook/drawee/a/a/b/ImageOriginListener;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/a/a/PipelineDraweeController;->b(Lcom/facebook/drawee/a/a/b/ImageOriginListener;)V

    .line 62
    :cond_3
    iget-object p1, p0, Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;->g:Lcom/facebook/drawee/a/a/b/a/ImagePerfControllerListener;

    if-eqz p1, :cond_4

    .line 63
    iget-object p1, p0, Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;->a:Lcom/facebook/drawee/a/a/PipelineDraweeController;

    iget-object v0, p0, Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;->g:Lcom/facebook/drawee/a/a/b/a/ImagePerfControllerListener;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/a/a/PipelineDraweeController;->b(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 65
    :cond_4
    iget-object p1, p0, Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;->h:Lcom/facebook/imagepipeline/h/ForwardingRequestListener;

    if-eqz p1, :cond_5

    .line 66
    iget-object p1, p0, Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;->a:Lcom/facebook/drawee/a/a/PipelineDraweeController;

    iget-object v0, p0, Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;->h:Lcom/facebook/imagepipeline/h/ForwardingRequestListener;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/a/a/PipelineDraweeController;->b(Lcom/facebook/imagepipeline/h/RequestListener;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;->a:Lcom/facebook/drawee/a/a/PipelineDraweeController;

    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/PipelineDraweeController;->k()Lcom/facebook/drawee/d/DraweeHierarchy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    invoke-interface {v0}, Lcom/facebook/drawee/d/DraweeHierarchy;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 123
    invoke-interface {v0}, Lcom/facebook/drawee/d/DraweeHierarchy;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;->c:Lcom/facebook/drawee/a/a/b/ImagePerfState;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/a/a/b/ImagePerfState;->c(I)V

    .line 125
    iget-object v1, p0, Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;->c:Lcom/facebook/drawee/a/a/b/ImagePerfState;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/a/a/b/ImagePerfState;->d(I)V

    :cond_0
    return-void
.end method

.method public b(Lcom/facebook/drawee/a/a/b/ImagePerfState;I)V
    .locals 2

    .line 110
    iget-boolean v0, p0, Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;->i:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 114
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/drawee/a/a/b/ImagePerfState;->c()Lcom/facebook/drawee/a/a/b/ImagePerfData;

    move-result-object p1

    .line 115
    iget-object v0, p0, Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/a/a/b/ImagePerfDataListener;

    .line 116
    invoke-interface {v1, p1, p2}, Lcom/facebook/drawee/a/a/b/ImagePerfDataListener;->b(Lcom/facebook/drawee/a/a/b/ImagePerfData;I)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 154
    invoke-virtual {p0}, Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;->a()V

    const/4 v0, 0x0

    .line 155
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;->a(Z)V

    .line 156
    iget-object v0, p0, Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;->c:Lcom/facebook/drawee/a/a/b/ImagePerfState;

    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/b/ImagePerfState;->a()V

    return-void
.end method
