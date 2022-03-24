.class public Lcom/facebook/drawee/a/a/b/a/ImagePerfControllerListener;
.super Lcom/facebook/drawee/controller/BaseControllerListener;
.source "ImagePerfControllerListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/BaseControllerListener<",
        "Lcom/facebook/imagepipeline/g/ImageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/common/time/MonotonicClock;

.field private final b:Lcom/facebook/drawee/a/a/b/ImagePerfState;

.field private final c:Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/MonotonicClock;Lcom/facebook/drawee/a/a/b/ImagePerfState;Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/drawee/a/a/b/a/ImagePerfControllerListener;->a:Lcom/facebook/common/time/MonotonicClock;

    .line 29
    iput-object p2, p0, Lcom/facebook/drawee/a/a/b/a/ImagePerfControllerListener;->b:Lcom/facebook/drawee/a/a/b/ImagePerfState;

    .line 30
    iput-object p3, p0, Lcom/facebook/drawee/a/a/b/a/ImagePerfControllerListener;->c:Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;

    return-void
.end method

.method private b(J)V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/facebook/drawee/a/a/b/a/ImagePerfControllerListener;->b:Lcom/facebook/drawee/a/a/b/ImagePerfState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/a/b/ImagePerfState;->b(Z)V

    .line 110
    iget-object v0, p0, Lcom/facebook/drawee/a/a/b/a/ImagePerfControllerListener;->b:Lcom/facebook/drawee/a/a/b/ImagePerfState;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/drawee/a/a/b/ImagePerfState;->i(J)V

    .line 112
    iget-object p1, p0, Lcom/facebook/drawee/a/a/b/a/ImagePerfControllerListener;->c:Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;

    iget-object p2, p0, Lcom/facebook/drawee/a/a/b/a/ImagePerfControllerListener;->b:Lcom/facebook/drawee/a/a/b/ImagePerfState;

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;->b(Lcom/facebook/drawee/a/a/b/ImagePerfState;I)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/facebook/drawee/a/a/b/a/ImagePerfControllerListener;->b:Lcom/facebook/drawee/a/a/b/ImagePerfState;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/a/b/ImagePerfState;->b(Z)V

    .line 101
    iget-object v0, p0, Lcom/facebook/drawee/a/a/b/a/ImagePerfControllerListener;->b:Lcom/facebook/drawee/a/a/b/ImagePerfState;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/drawee/a/a/b/ImagePerfState;->h(J)V

    .line 103
    iget-object p1, p0, Lcom/facebook/drawee/a/a/b/a/ImagePerfControllerListener;->c:Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;

    iget-object p2, p0, Lcom/facebook/drawee/a/a/b/a/ImagePerfControllerListener;->b:Lcom/facebook/drawee/a/a/b/ImagePerfState;

    invoke-virtual {p1, p2, v1}, Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;->b(Lcom/facebook/drawee/a/a/b/ImagePerfState;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 83
    invoke-super {p0, p1}, Lcom/facebook/drawee/controller/BaseControllerListener;->a(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/facebook/drawee/a/a/b/a/ImagePerfControllerListener;->a:Lcom/facebook/common/time/MonotonicClock;

    invoke-interface {v0}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v0

    .line 86
    iget-object v2, p0, Lcom/facebook/drawee/a/a/b/a/ImagePerfControllerListener;->b:Lcom/facebook/drawee/a/a/b/ImagePerfState;

    invoke-virtual {v2}, Lcom/facebook/drawee/a/a/b/ImagePerfState;->b()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    .line 89
    iget-object v2, p0, Lcom/facebook/drawee/a/a/b/a/ImagePerfControllerListener;->b:Lcom/facebook/drawee/a/a/b/ImagePerfState;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/drawee/a/a/b/ImagePerfState;->e(J)V

    .line 90
    iget-object v2, p0, Lcom/facebook/drawee/a/a/b/a/ImagePerfControllerListener;->b:Lcom/facebook/drawee/a/a/b/ImagePerfState;

    invoke-virtual {v2, p1}, Lcom/facebook/drawee/a/a/b/ImagePerfState;->a(Ljava/lang/String;)V

    .line 92
    iget-object p1, p0, Lcom/facebook/drawee/a/a/b/a/ImagePerfControllerListener;->c:Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;

    iget-object v2, p0, Lcom/facebook/drawee/a/a/b/a/ImagePerfControllerListener;->b:Lcom/facebook/drawee/a/a/b/ImagePerfState;

    const/4 v3, 0x4

    invoke-virtual {p1, v2, v3}, Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;->a(Lcom/facebook/drawee/a/a/b/ImagePerfState;I)V

    .line 95
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/facebook/drawee/a/a/b/a/ImagePerfControllerListener;->b(J)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/facebook/imagepipeline/g/ImageInfo;)V
    .locals 3
    .param p2    # Lcom/facebook/imagepipeline/g/ImageInfo;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 47
    iget-object v0, p0, Lcom/facebook/drawee/a/a/b/a/ImagePerfControllerListener;->a:Lcom/facebook/common/time/MonotonicClock;

    invoke-interface {v0}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v0

    .line 49
    iget-object v2, p0, Lcom/facebook/drawee/a/a/b/a/ImagePerfControllerListener;->b:Lcom/facebook/drawee/a/a/b/ImagePerfState;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/drawee/a/a/b/ImagePerfState;->b(J)V

    .line 50
    iget-object v0, p0, Lcom/facebook/drawee/a/a/b/a/ImagePerfControllerListener;->b:Lcom/facebook/drawee/a/a/b/ImagePerfState;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/a/a/b/ImagePerfState;->a(Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lcom/facebook/drawee/a/a/b/a/ImagePerfControllerListener;->b:Lcom/facebook/drawee/a/a/b/ImagePerfState;

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/a/a/b/ImagePerfState;->a(Lcom/facebook/imagepipeline/g/ImageInfo;)V

    .line 53
    iget-object p1, p0, Lcom/facebook/drawee/a/a/b/a/ImagePerfControllerListener;->c:Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;

    iget-object p2, p0, Lcom/facebook/drawee/a/a/b/a/ImagePerfControllerListener;->b:Lcom/facebook/drawee/a/a/b/ImagePerfState;

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;->a(Lcom/facebook/drawee/a/a/b/ImagePerfState;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/facebook/imagepipeline/g/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .locals 2
    .param p2    # Lcom/facebook/imagepipeline/g/ImageInfo;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Animatable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 59
    iget-object p3, p0, Lcom/facebook/drawee/a/a/b/a/ImagePerfControllerListener;->a:Lcom/facebook/common/time/MonotonicClock;

    invoke-interface {p3}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v0

    .line 61
    iget-object p3, p0, Lcom/facebook/drawee/a/a/b/a/ImagePerfControllerListener;->b:Lcom/facebook/drawee/a/a/b/ImagePerfState;

    invoke-virtual {p3, v0, v1}, Lcom/facebook/drawee/a/a/b/ImagePerfState;->c(J)V

    .line 62
    iget-object p3, p0, Lcom/facebook/drawee/a/a/b/a/ImagePerfControllerListener;->b:Lcom/facebook/drawee/a/a/b/ImagePerfState;

    invoke-virtual {p3, v0, v1}, Lcom/facebook/drawee/a/a/b/ImagePerfState;->g(J)V

    .line 63
    iget-object p3, p0, Lcom/facebook/drawee/a/a/b/a/ImagePerfControllerListener;->b:Lcom/facebook/drawee/a/a/b/ImagePerfState;

    invoke-virtual {p3, p1}, Lcom/facebook/drawee/a/a/b/ImagePerfState;->a(Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Lcom/facebook/drawee/a/a/b/a/ImagePerfControllerListener;->b:Lcom/facebook/drawee/a/a/b/ImagePerfState;

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/a/a/b/ImagePerfState;->a(Lcom/facebook/imagepipeline/g/ImageInfo;)V

    .line 66
    iget-object p1, p0, Lcom/facebook/drawee/a/a/b/a/ImagePerfControllerListener;->c:Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;

    iget-object p2, p0, Lcom/facebook/drawee/a/a/b/a/ImagePerfControllerListener;->b:Lcom/facebook/drawee/a/a/b/ImagePerfState;

    const/4 p3, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;->a(Lcom/facebook/drawee/a/a/b/ImagePerfState;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/facebook/drawee/a/a/b/a/ImagePerfControllerListener;->a:Lcom/facebook/common/time/MonotonicClock;

    invoke-interface {v0}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v0

    .line 37
    iget-object v2, p0, Lcom/facebook/drawee/a/a/b/a/ImagePerfControllerListener;->b:Lcom/facebook/drawee/a/a/b/ImagePerfState;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/drawee/a/a/b/ImagePerfState;->a(J)V

    .line 38
    iget-object v2, p0, Lcom/facebook/drawee/a/a/b/a/ImagePerfControllerListener;->b:Lcom/facebook/drawee/a/a/b/ImagePerfState;

    invoke-virtual {v2, p1}, Lcom/facebook/drawee/a/a/b/ImagePerfState;->a(Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lcom/facebook/drawee/a/a/b/a/ImagePerfControllerListener;->b:Lcom/facebook/drawee/a/a/b/ImagePerfState;

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/a/a/b/ImagePerfState;->a(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/facebook/drawee/a/a/b/a/ImagePerfControllerListener;->c:Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;

    iget-object p2, p0, Lcom/facebook/drawee/a/a/b/a/ImagePerfControllerListener;->b:Lcom/facebook/drawee/a/a/b/ImagePerfState;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2}, Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;->a(Lcom/facebook/drawee/a/a/b/ImagePerfState;I)V

    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/facebook/drawee/a/a/b/a/ImagePerfControllerListener;->a(J)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Animatable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 20
    check-cast p2, Lcom/facebook/imagepipeline/g/ImageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/drawee/a/a/b/a/ImagePerfControllerListener;->a(Ljava/lang/String;Lcom/facebook/imagepipeline/g/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 71
    iget-object p2, p0, Lcom/facebook/drawee/a/a/b/a/ImagePerfControllerListener;->a:Lcom/facebook/common/time/MonotonicClock;

    invoke-interface {p2}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v0

    .line 73
    iget-object p2, p0, Lcom/facebook/drawee/a/a/b/a/ImagePerfControllerListener;->b:Lcom/facebook/drawee/a/a/b/ImagePerfState;

    invoke-virtual {p2, v0, v1}, Lcom/facebook/drawee/a/a/b/ImagePerfState;->d(J)V

    .line 74
    iget-object p2, p0, Lcom/facebook/drawee/a/a/b/a/ImagePerfControllerListener;->b:Lcom/facebook/drawee/a/a/b/ImagePerfState;

    invoke-virtual {p2, p1}, Lcom/facebook/drawee/a/a/b/ImagePerfState;->a(Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lcom/facebook/drawee/a/a/b/a/ImagePerfControllerListener;->c:Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;

    iget-object p2, p0, Lcom/facebook/drawee/a/a/b/a/ImagePerfControllerListener;->b:Lcom/facebook/drawee/a/a/b/ImagePerfState;

    const/4 v2, 0x5

    invoke-virtual {p1, p2, v2}, Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;->a(Lcom/facebook/drawee/a/a/b/ImagePerfState;I)V

    .line 78
    invoke-direct {p0, v0, v1}, Lcom/facebook/drawee/a/a/b/a/ImagePerfControllerListener;->b(J)V

    return-void
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 20
    check-cast p2, Lcom/facebook/imagepipeline/g/ImageInfo;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/a/a/b/a/ImagePerfControllerListener;->a(Ljava/lang/String;Lcom/facebook/imagepipeline/g/ImageInfo;)V

    return-void
.end method
