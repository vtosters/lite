.class final Lcom/google/android/exoplayer2/y$a;
.super Ljava/lang/Object;
.source "SimpleExoPlayer.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/exoplayer2/audio/d;
.implements Lcom/google/android/exoplayer2/metadata/d;
.implements Lcom/google/android/exoplayer2/text/j;
.implements Lcom/google/android/exoplayer2/video/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/y;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/y;)V
    .locals 0

    .line 976
    iput-object p1, p0, Lcom/google/android/exoplayer2/y$a;->a:Lcom/google/android/exoplayer2/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/y$1;)V
    .locals 0

    .line 976
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/y$a;-><init>(Lcom/google/android/exoplayer2/y;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1060
    iget-object v0, p0, Lcom/google/android/exoplayer2/y$a;->a:Lcom/google/android/exoplayer2/y;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/y;->a(Lcom/google/android/exoplayer2/y;I)I

    .line 1061
    iget-object v0, p0, Lcom/google/android/exoplayer2/y$a;->a:Lcom/google/android/exoplayer2/y;

    invoke-static {v0}, Lcom/google/android/exoplayer2/y;->d(Lcom/google/android/exoplayer2/y;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/audio/d;

    .line 1062
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/audio/d;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(IIIF)V
    .locals 2

    .line 1017
    iget-object v0, p0, Lcom/google/android/exoplayer2/y$a;->a:Lcom/google/android/exoplayer2/y;

    invoke-static {v0}, Lcom/google/android/exoplayer2/y;->b(Lcom/google/android/exoplayer2/y;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/e;

    .line 1018
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/video/e;->a(IIIF)V

    goto :goto_0

    .line 1021
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/y$a;->a:Lcom/google/android/exoplayer2/y;

    invoke-static {v0}, Lcom/google/android/exoplayer2/y;->a(Lcom/google/android/exoplayer2/y;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/f;

    .line 1022
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/video/f;->a(IIIF)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(IJ)V
    .locals 2

    .line 1009
    iget-object v0, p0, Lcom/google/android/exoplayer2/y$a;->a:Lcom/google/android/exoplayer2/y;

    invoke-static {v0}, Lcom/google/android/exoplayer2/y;->a(Lcom/google/android/exoplayer2/y;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/f;

    .line 1010
    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/exoplayer2/video/f;->a(IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(IJJ)V
    .locals 8

    .line 1086
    iget-object v0, p0, Lcom/google/android/exoplayer2/y$a;->a:Lcom/google/android/exoplayer2/y;

    invoke-static {v0}, Lcom/google/android/exoplayer2/y;->d(Lcom/google/android/exoplayer2/y;)Ljava/util/concurrent/CopyOnWriteArraySet;

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

    check-cast v2, Lcom/google/android/exoplayer2/audio/d;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 1087
    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/audio/d;->a(IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 2

    .line 1029
    iget-object v0, p0, Lcom/google/android/exoplayer2/y$a;->a:Lcom/google/android/exoplayer2/y;

    invoke-static {v0}, Lcom/google/android/exoplayer2/y;->c(Lcom/google/android/exoplayer2/y;)Landroid/view/Surface;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 1030
    iget-object v0, p0, Lcom/google/android/exoplayer2/y$a;->a:Lcom/google/android/exoplayer2/y;

    invoke-static {v0}, Lcom/google/android/exoplayer2/y;->b(Lcom/google/android/exoplayer2/y;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/e;

    .line 1031
    invoke-interface {v1}, Lcom/google/android/exoplayer2/video/e;->b()V

    goto :goto_0

    .line 1034
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/y$a;->a:Lcom/google/android/exoplayer2/y;

    invoke-static {v0}, Lcom/google/android/exoplayer2/y;->a(Lcom/google/android/exoplayer2/y;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/f;

    .line 1035
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/video/f;->a(Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .line 1001
    iget-object v0, p0, Lcom/google/android/exoplayer2/y$a;->a:Lcom/google/android/exoplayer2/y;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/y;->a(Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 1002
    iget-object v0, p0, Lcom/google/android/exoplayer2/y$a;->a:Lcom/google/android/exoplayer2/y;

    invoke-static {v0}, Lcom/google/android/exoplayer2/y;->a(Lcom/google/android/exoplayer2/y;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/f;

    .line 1003
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/video/f;->a(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/b/d;)V
    .locals 2

    .line 984
    iget-object v0, p0, Lcom/google/android/exoplayer2/y$a;->a:Lcom/google/android/exoplayer2/y;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/y;->a(Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/b/d;)Lcom/google/android/exoplayer2/b/d;

    .line 985
    iget-object v0, p0, Lcom/google/android/exoplayer2/y$a;->a:Lcom/google/android/exoplayer2/y;

    invoke-static {v0}, Lcom/google/android/exoplayer2/y;->a(Lcom/google/android/exoplayer2/y;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/f;

    .line 986
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/video/f;->a(Lcom/google/android/exoplayer2/b/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    .line 1115
    iget-object v0, p0, Lcom/google/android/exoplayer2/y$a;->a:Lcom/google/android/exoplayer2/y;

    invoke-static {v0}, Lcom/google/android/exoplayer2/y;->f(Lcom/google/android/exoplayer2/y;)Ljava/util/concurrent/CopyOnWriteArraySet;

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

    .line 1116
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/metadata/d;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 8

    .line 993
    iget-object v0, p0, Lcom/google/android/exoplayer2/y$a;->a:Lcom/google/android/exoplayer2/y;

    invoke-static {v0}, Lcom/google/android/exoplayer2/y;->a(Lcom/google/android/exoplayer2/y;)Ljava/util/concurrent/CopyOnWriteArraySet;

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

    check-cast v2, Lcom/google/android/exoplayer2/video/f;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 994
    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/video/f;->a(Ljava/lang/String;JJ)V

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

    .line 1105
    iget-object v0, p0, Lcom/google/android/exoplayer2/y$a;->a:Lcom/google/android/exoplayer2/y;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/y;->a(Lcom/google/android/exoplayer2/y;Ljava/util/List;)Ljava/util/List;

    .line 1106
    iget-object v0, p0, Lcom/google/android/exoplayer2/y$a;->a:Lcom/google/android/exoplayer2/y;

    invoke-static {v0}, Lcom/google/android/exoplayer2/y;->e(Lcom/google/android/exoplayer2/y;)Ljava/util/concurrent/CopyOnWriteArraySet;

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

    .line 1107
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/text/j;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .line 1077
    iget-object v0, p0, Lcom/google/android/exoplayer2/y$a;->a:Lcom/google/android/exoplayer2/y;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/y;->b(Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 1078
    iget-object v0, p0, Lcom/google/android/exoplayer2/y$a;->a:Lcom/google/android/exoplayer2/y;

    invoke-static {v0}, Lcom/google/android/exoplayer2/y;->d(Lcom/google/android/exoplayer2/y;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/audio/d;

    .line 1079
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/audio/d;->b(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/b/d;)V
    .locals 2

    .line 1041
    iget-object v0, p0, Lcom/google/android/exoplayer2/y$a;->a:Lcom/google/android/exoplayer2/y;

    invoke-static {v0}, Lcom/google/android/exoplayer2/y;->a(Lcom/google/android/exoplayer2/y;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/f;

    .line 1042
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/video/f;->b(Lcom/google/android/exoplayer2/b/d;)V

    goto :goto_0

    .line 1044
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/y$a;->a:Lcom/google/android/exoplayer2/y;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/y;->a(Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 1045
    iget-object p1, p0, Lcom/google/android/exoplayer2/y$a;->a:Lcom/google/android/exoplayer2/y;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/y;->a(Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/b/d;)Lcom/google/android/exoplayer2/b/d;

    return-void
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 8

    .line 1069
    iget-object v0, p0, Lcom/google/android/exoplayer2/y$a;->a:Lcom/google/android/exoplayer2/y;

    invoke-static {v0}, Lcom/google/android/exoplayer2/y;->d(Lcom/google/android/exoplayer2/y;)Ljava/util/concurrent/CopyOnWriteArraySet;

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

    check-cast v2, Lcom/google/android/exoplayer2/audio/d;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 1070
    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/audio/d;->b(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/b/d;)V
    .locals 2

    .line 1052
    iget-object v0, p0, Lcom/google/android/exoplayer2/y$a;->a:Lcom/google/android/exoplayer2/y;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/y;->b(Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/b/d;)Lcom/google/android/exoplayer2/b/d;

    .line 1053
    iget-object v0, p0, Lcom/google/android/exoplayer2/y$a;->a:Lcom/google/android/exoplayer2/y;

    invoke-static {v0}, Lcom/google/android/exoplayer2/y;->d(Lcom/google/android/exoplayer2/y;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/audio/d;

    .line 1054
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/audio/d;->c(Lcom/google/android/exoplayer2/b/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/b/d;)V
    .locals 2

    .line 1093
    iget-object v0, p0, Lcom/google/android/exoplayer2/y$a;->a:Lcom/google/android/exoplayer2/y;

    invoke-static {v0}, Lcom/google/android/exoplayer2/y;->d(Lcom/google/android/exoplayer2/y;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/audio/d;

    .line 1094
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/audio/d;->d(Lcom/google/android/exoplayer2/b/d;)V

    goto :goto_0

    .line 1096
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/y$a;->a:Lcom/google/android/exoplayer2/y;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/y;->b(Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 1097
    iget-object p1, p0, Lcom/google/android/exoplayer2/y$a;->a:Lcom/google/android/exoplayer2/y;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/y;->b(Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/b/d;)Lcom/google/android/exoplayer2/b/d;

    .line 1098
    iget-object p1, p0, Lcom/google/android/exoplayer2/y$a;->a:Lcom/google/android/exoplayer2/y;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/y;->a(Lcom/google/android/exoplayer2/y;I)I

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1141
    iget-object p2, p0, Lcom/google/android/exoplayer2/y$a;->a:Lcom/google/android/exoplayer2/y;

    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x1

    invoke-static {p2, p3, p1}, Lcom/google/android/exoplayer2/y;->a(Lcom/google/android/exoplayer2/y;Landroid/view/Surface;Z)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1151
    iget-object p1, p0, Lcom/google/android/exoplayer2/y$a;->a:Lcom/google/android/exoplayer2/y;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/google/android/exoplayer2/y;->a(Lcom/google/android/exoplayer2/y;Landroid/view/Surface;Z)V

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1124
    iget-object v0, p0, Lcom/google/android/exoplayer2/y$a;->a:Lcom/google/android/exoplayer2/y;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/google/android/exoplayer2/y;->a(Lcom/google/android/exoplayer2/y;Landroid/view/Surface;Z)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1134
    iget-object p1, p0, Lcom/google/android/exoplayer2/y$a;->a:Lcom/google/android/exoplayer2/y;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/y;->a(Lcom/google/android/exoplayer2/y;Landroid/view/Surface;Z)V

    return-void
.end method
