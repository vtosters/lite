.class public Lcom/facebook/drawee/a/a/b/a/ImagePerfRequestListener;
.super Lcom/facebook/imagepipeline/h/BaseRequestListener;
.source "ImagePerfRequestListener.java"


# instance fields
.field private final a:Lcom/facebook/common/time/MonotonicClock;

.field private final b:Lcom/facebook/drawee/a/a/b/ImagePerfState;


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/MonotonicClock;Lcom/facebook/drawee/a/a/b/ImagePerfState;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/facebook/imagepipeline/h/BaseRequestListener;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/facebook/drawee/a/a/b/a/ImagePerfRequestListener;->a:Lcom/facebook/common/time/MonotonicClock;

    .line 21
    iput-object p2, p0, Lcom/facebook/drawee/a/a/b/a/ImagePerfRequestListener;->b:Lcom/facebook/drawee/a/a/b/ImagePerfState;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/facebook/drawee/a/a/b/a/ImagePerfRequestListener;->b:Lcom/facebook/drawee/a/a/b/ImagePerfState;

    iget-object v1, p0, Lcom/facebook/drawee/a/a/b/a/ImagePerfRequestListener;->a:Lcom/facebook/common/time/MonotonicClock;

    invoke-interface {v1}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/a/a/b/ImagePerfState;->f(J)V

    .line 29
    iget-object v0, p0, Lcom/facebook/drawee/a/a/b/a/ImagePerfRequestListener;->b:Lcom/facebook/drawee/a/a/b/ImagePerfState;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/a/a/b/ImagePerfState;->a(Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 30
    iget-object p1, p0, Lcom/facebook/drawee/a/a/b/a/ImagePerfRequestListener;->b:Lcom/facebook/drawee/a/a/b/ImagePerfState;

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/a/a/b/ImagePerfState;->a(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/facebook/drawee/a/a/b/a/ImagePerfRequestListener;->b:Lcom/facebook/drawee/a/a/b/ImagePerfState;

    invoke-virtual {p1, p3}, Lcom/facebook/drawee/a/a/b/ImagePerfState;->b(Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/facebook/drawee/a/a/b/a/ImagePerfRequestListener;->b:Lcom/facebook/drawee/a/a/b/ImagePerfState;

    invoke-virtual {p1, p4}, Lcom/facebook/drawee/a/a/b/ImagePerfState;->a(Z)V

    return-void
.end method

.method public a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 2

    .line 47
    iget-object p3, p0, Lcom/facebook/drawee/a/a/b/a/ImagePerfRequestListener;->b:Lcom/facebook/drawee/a/a/b/ImagePerfState;

    iget-object v0, p0, Lcom/facebook/drawee/a/a/b/a/ImagePerfRequestListener;->a:Lcom/facebook/common/time/MonotonicClock;

    invoke-interface {v0}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/facebook/drawee/a/a/b/ImagePerfState;->g(J)V

    .line 49
    iget-object p3, p0, Lcom/facebook/drawee/a/a/b/a/ImagePerfRequestListener;->b:Lcom/facebook/drawee/a/a/b/ImagePerfState;

    invoke-virtual {p3, p1}, Lcom/facebook/drawee/a/a/b/ImagePerfState;->a(Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 50
    iget-object p1, p0, Lcom/facebook/drawee/a/a/b/a/ImagePerfRequestListener;->b:Lcom/facebook/drawee/a/a/b/ImagePerfState;

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/a/a/b/ImagePerfState;->b(Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lcom/facebook/drawee/a/a/b/a/ImagePerfRequestListener;->b:Lcom/facebook/drawee/a/a/b/ImagePerfState;

    invoke-virtual {p1, p4}, Lcom/facebook/drawee/a/a/b/ImagePerfState;->a(Z)V

    return-void
.end method

.method public a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/facebook/drawee/a/a/b/a/ImagePerfRequestListener;->b:Lcom/facebook/drawee/a/a/b/ImagePerfState;

    iget-object v1, p0, Lcom/facebook/drawee/a/a/b/a/ImagePerfRequestListener;->a:Lcom/facebook/common/time/MonotonicClock;

    invoke-interface {v1}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/a/a/b/ImagePerfState;->g(J)V

    .line 39
    iget-object v0, p0, Lcom/facebook/drawee/a/a/b/a/ImagePerfRequestListener;->b:Lcom/facebook/drawee/a/a/b/ImagePerfState;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/a/a/b/ImagePerfState;->a(Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 40
    iget-object p1, p0, Lcom/facebook/drawee/a/a/b/a/ImagePerfRequestListener;->b:Lcom/facebook/drawee/a/a/b/ImagePerfState;

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/a/a/b/ImagePerfState;->b(Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/facebook/drawee/a/a/b/a/ImagePerfRequestListener;->b:Lcom/facebook/drawee/a/a/b/ImagePerfState;

    invoke-virtual {p1, p3}, Lcom/facebook/drawee/a/a/b/ImagePerfState;->a(Z)V

    return-void
.end method

.method public b_(Ljava/lang/String;)V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/facebook/drawee/a/a/b/a/ImagePerfRequestListener;->b:Lcom/facebook/drawee/a/a/b/ImagePerfState;

    iget-object v1, p0, Lcom/facebook/drawee/a/a/b/a/ImagePerfRequestListener;->a:Lcom/facebook/common/time/MonotonicClock;

    invoke-interface {v1}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/a/a/b/ImagePerfState;->g(J)V

    .line 58
    iget-object v0, p0, Lcom/facebook/drawee/a/a/b/a/ImagePerfRequestListener;->b:Lcom/facebook/drawee/a/a/b/ImagePerfState;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/a/a/b/ImagePerfState;->b(Ljava/lang/String;)V

    return-void
.end method
