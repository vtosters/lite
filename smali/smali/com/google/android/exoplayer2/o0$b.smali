.class final Lcom/google/android/exoplayer2/o0$b;
.super Ljava/lang/Object;
.source "SimpleExoPlayer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/video/p;
.implements Lcom/google/android/exoplayer2/audio/m;
.implements Lcom/google/android/exoplayer2/text/j;
.implements Lcom/google/android/exoplayer2/metadata/d;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/exoplayer2/audio/k$c;
.implements Lcom/google/android/exoplayer2/f0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/o0;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/o0$b;->a:Lcom/google/android/exoplayer2/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/o0;Lcom/google/android/exoplayer2/o0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/o0$b;-><init>(Lcom/google/android/exoplayer2/o0;)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 35
    iget-object p1, p0, Lcom/google/android/exoplayer2/o0$b;->a:Lcom/google/android/exoplayer2/o0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/o0;->c(Lcom/google/android/exoplayer2/o0;)V

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0$b;->a:Lcom/google/android/exoplayer2/o0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o0;->j(Lcom/google/android/exoplayer2/o0;)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0$b;->a:Lcom/google/android/exoplayer2/o0;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/o0;->a(Lcom/google/android/exoplayer2/o0;I)I

    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0$b;->a:Lcom/google/android/exoplayer2/o0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o0;->k(Lcom/google/android/exoplayer2/o0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/audio/l;

    .line 24
    iget-object v2, p0, Lcom/google/android/exoplayer2/o0$b;->a:Lcom/google/android/exoplayer2/o0;

    invoke-static {v2}, Lcom/google/android/exoplayer2/o0;->i(Lcom/google/android/exoplayer2/o0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 25
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/audio/l;->a(I)V

    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0$b;->a:Lcom/google/android/exoplayer2/o0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o0;->i(Lcom/google/android/exoplayer2/o0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/audio/m;

    .line 27
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/audio/m;->a(I)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public a(IIIF)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0$b;->a:Lcom/google/android/exoplayer2/o0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o0;->g(Lcom/google/android/exoplayer2/o0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/o;

    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer2/o0$b;->a:Lcom/google/android/exoplayer2/o0;

    invoke-static {v2}, Lcom/google/android/exoplayer2/o0;->f(Lcom/google/android/exoplayer2/o0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/video/o;->a(IIIF)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0$b;->a:Lcom/google/android/exoplayer2/o0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o0;->f(Lcom/google/android/exoplayer2/o0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/p;

    .line 12
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/video/p;->a(IIIF)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(IJ)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0$b;->a:Lcom/google/android/exoplayer2/o0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o0;->f(Lcom/google/android/exoplayer2/o0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/p;

    .line 7
    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/exoplayer2/video/p;->a(IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(IJJ)V
    .locals 8

    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0$b;->a:Lcom/google/android/exoplayer2/o0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o0;->i(Lcom/google/android/exoplayer2/o0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/audio/m;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 29
    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/audio/m;->a(IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0$b;->a:Lcom/google/android/exoplayer2/o0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o0;->h(Lcom/google/android/exoplayer2/o0;)Landroid/view/Surface;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0$b;->a:Lcom/google/android/exoplayer2/o0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o0;->g(Lcom/google/android/exoplayer2/o0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/o;

    .line 15
    invoke-interface {v1}, Lcom/google/android/exoplayer2/video/o;->a()V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0$b;->a:Lcom/google/android/exoplayer2/o0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o0;->f(Lcom/google/android/exoplayer2/o0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/p;

    .line 17
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/video/p;->a(Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0$b;->a:Lcom/google/android/exoplayer2/o0;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/o0;->b(Lcom/google/android/exoplayer2/o0;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0$b;->a:Lcom/google/android/exoplayer2/o0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o0;->f(Lcom/google/android/exoplayer2/o0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/p;

    .line 5
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/video/p;->a(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0$b;->a:Lcom/google/android/exoplayer2/o0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o0;->b(Lcom/google/android/exoplayer2/o0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/metadata/d;

    .line 34
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/metadata/d;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/r0/d;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0$b;->a:Lcom/google/android/exoplayer2/o0;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/o0;->b(Lcom/google/android/exoplayer2/o0;Lcom/google/android/exoplayer2/r0/d;)Lcom/google/android/exoplayer2/r0/d;

    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0$b;->a:Lcom/google/android/exoplayer2/o0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o0;->i(Lcom/google/android/exoplayer2/o0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/audio/m;

    .line 20
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/audio/m;->a(Lcom/google/android/exoplayer2/r0/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0$b;->a:Lcom/google/android/exoplayer2/o0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o0;->f(Lcom/google/android/exoplayer2/o0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/video/p;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 2
    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/video/p;->a(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;)V"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0$b;->a:Lcom/google/android/exoplayer2/o0;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/o0;->a(Lcom/google/android/exoplayer2/o0;Ljava/util/List;)Ljava/util/List;

    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0$b;->a:Lcom/google/android/exoplayer2/o0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o0;->a(Lcom/google/android/exoplayer2/o0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/text/j;

    .line 32
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/text/j;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0$b;->a:Lcom/google/android/exoplayer2/o0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o0;->o()Z

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/o0;->a(Lcom/google/android/exoplayer2/o0;ZI)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0$b;->a:Lcom/google/android/exoplayer2/o0;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/o0;->a(Lcom/google/android/exoplayer2/o0;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0$b;->a:Lcom/google/android/exoplayer2/o0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o0;->i(Lcom/google/android/exoplayer2/o0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/audio/m;

    .line 9
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/audio/m;->b(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/r0/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0$b;->a:Lcom/google/android/exoplayer2/o0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o0;->f(Lcom/google/android/exoplayer2/o0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/p;

    .line 2
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/video/p;->b(Lcom/google/android/exoplayer2/r0/d;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/o0$b;->a:Lcom/google/android/exoplayer2/o0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/o0;->b(Lcom/google/android/exoplayer2/o0;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/o0$b;->a:Lcom/google/android/exoplayer2/o0;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/o0;->a(Lcom/google/android/exoplayer2/o0;Lcom/google/android/exoplayer2/r0/d;)Lcom/google/android/exoplayer2/r0/d;

    return-void
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 8

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0$b;->a:Lcom/google/android/exoplayer2/o0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o0;->i(Lcom/google/android/exoplayer2/o0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/audio/m;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 6
    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/audio/m;->b(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/r0/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0$b;->a:Lcom/google/android/exoplayer2/o0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o0;->i(Lcom/google/android/exoplayer2/o0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/audio/m;

    .line 2
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/audio/m;->c(Lcom/google/android/exoplayer2/r0/d;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/o0$b;->a:Lcom/google/android/exoplayer2/o0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/o0;->a(Lcom/google/android/exoplayer2/o0;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/o0$b;->a:Lcom/google/android/exoplayer2/o0;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/o0;->b(Lcom/google/android/exoplayer2/o0;Lcom/google/android/exoplayer2/r0/d;)Lcom/google/android/exoplayer2/r0/d;

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/o0$b;->a:Lcom/google/android/exoplayer2/o0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/o0;->a(Lcom/google/android/exoplayer2/o0;I)I

    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/r0/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0$b;->a:Lcom/google/android/exoplayer2/o0;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/o0;->a(Lcom/google/android/exoplayer2/o0;Lcom/google/android/exoplayer2/r0/d;)Lcom/google/android/exoplayer2/r0/d;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0$b;->a:Lcom/google/android/exoplayer2/o0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o0;->f(Lcom/google/android/exoplayer2/o0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/p;

    .line 3
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/video/p;->d(Lcom/google/android/exoplayer2/r0/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onLoadingChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0$b;->a:Lcom/google/android/exoplayer2/o0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o0;->d(Lcom/google/android/exoplayer2/o0;)Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/o0$b;->a:Lcom/google/android/exoplayer2/o0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/o0;->e(Lcom/google/android/exoplayer2/o0;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/o0$b;->a:Lcom/google/android/exoplayer2/o0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/o0;->d(Lcom/google/android/exoplayer2/o0;)Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->a(I)V

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/o0$b;->a:Lcom/google/android/exoplayer2/o0;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/o0;->a(Lcom/google/android/exoplayer2/o0;Z)Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/o0$b;->a:Lcom/google/android/exoplayer2/o0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/o0;->e(Lcom/google/android/exoplayer2/o0;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/o0$b;->a:Lcom/google/android/exoplayer2/o0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/o0;->d(Lcom/google/android/exoplayer2/o0;)Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->d(I)V

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/o0$b;->a:Lcom/google/android/exoplayer2/o0;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/o0;->a(Lcom/google/android/exoplayer2/o0;Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic onPlaybackParametersChanged(Lcom/google/android/exoplayer2/e0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/g0;->a(Lcom/google/android/exoplayer2/f0$b;Lcom/google/android/exoplayer2/e0;)V

    return-void
.end method

.method public synthetic onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/g0;->a(Lcom/google/android/exoplayer2/f0$b;Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    return-void
.end method

.method public synthetic onPlayerStateChanged(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/g0;->a(Lcom/google/android/exoplayer2/f0$b;ZI)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/g0;->a(Lcom/google/android/exoplayer2/f0$b;I)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/g0;->b(Lcom/google/android/exoplayer2/f0$b;I)V

    return-void
.end method

.method public synthetic onSeekProcessed()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/g0;->a(Lcom/google/android/exoplayer2/f0$b;)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0$b;->a:Lcom/google/android/exoplayer2/o0;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x1

    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/o0;->a(Lcom/google/android/exoplayer2/o0;Landroid/view/Surface;Z)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/o0$b;->a:Lcom/google/android/exoplayer2/o0;

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/o0;->a(Lcom/google/android/exoplayer2/o0;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/o0$b;->a:Lcom/google/android/exoplayer2/o0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/google/android/exoplayer2/o0;->a(Lcom/google/android/exoplayer2/o0;Landroid/view/Surface;Z)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/o0$b;->a:Lcom/google/android/exoplayer2/o0;

    const/4 v1, 0x0

    invoke-static {p1, v1, v1}, Lcom/google/android/exoplayer2/o0;->a(Lcom/google/android/exoplayer2/o0;II)V

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/o0$b;->a:Lcom/google/android/exoplayer2/o0;

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/o0;->a(Lcom/google/android/exoplayer2/o0;II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public synthetic onTimelineChanged(Lcom/google/android/exoplayer2/p0;Ljava/lang/Object;I)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/g0;->a(Lcom/google/android/exoplayer2/f0$b;Lcom/google/android/exoplayer2/p0;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/l;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/g0;->a(Lcom/google/android/exoplayer2/f0$b;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/l;)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/o0$b;->a:Lcom/google/android/exoplayer2/o0;

    invoke-static {p1, p3, p4}, Lcom/google/android/exoplayer2/o0;->a(Lcom/google/android/exoplayer2/o0;II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0$b;->a:Lcom/google/android/exoplayer2/o0;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/google/android/exoplayer2/o0;->a(Lcom/google/android/exoplayer2/o0;Landroid/view/Surface;Z)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/o0$b;->a:Lcom/google/android/exoplayer2/o0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/google/android/exoplayer2/o0;->a(Lcom/google/android/exoplayer2/o0;Landroid/view/Surface;Z)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/o0$b;->a:Lcom/google/android/exoplayer2/o0;

    invoke-static {p1, v0, v0}, Lcom/google/android/exoplayer2/o0;->a(Lcom/google/android/exoplayer2/o0;II)V

    return-void
.end method
