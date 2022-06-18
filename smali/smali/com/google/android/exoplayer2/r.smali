.class final Lcom/google/android/exoplayer2/r;
.super Ljava/lang/Object;
.source "DefaultMediaClock.java"

# interfaces
.implements Lcom/google/android/exoplayer2/util/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/r$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/a0;

.field private final b:Lcom/google/android/exoplayer2/r$a;

.field private c:Lcom/google/android/exoplayer2/j0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/google/android/exoplayer2/util/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/r$a;Lcom/google/android/exoplayer2/util/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/r;->b:Lcom/google/android/exoplayer2/r$a;

    .line 3
    new-instance p1, Lcom/google/android/exoplayer2/util/a0;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/a0;-><init>(Lcom/google/android/exoplayer2/util/g;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/util/a0;

    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->d:Lcom/google/android/exoplayer2/util/q;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/q;->k()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/util/a0;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/util/a0;->a(J)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->d:Lcom/google/android/exoplayer2/util/q;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/q;->d()Lcom/google/android/exoplayer2/e0;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/util/a0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/a0;->d()Lcom/google/android/exoplayer2/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/e0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/util/a0;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/a0;->a(Lcom/google/android/exoplayer2/e0;)Lcom/google/android/exoplayer2/e0;

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->b:Lcom/google/android/exoplayer2/r$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/r$a;->onPlaybackParametersChanged(Lcom/google/android/exoplayer2/e0;)V

    :cond_0
    return-void
.end method

.method private f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/j0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/j0;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/j0;

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/j0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/j0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/j0;->f()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/e0;)Lcom/google/android/exoplayer2/e0;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->d:Lcom/google/android/exoplayer2/util/q;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/util/q;->a(Lcom/google/android/exoplayer2/e0;)Lcom/google/android/exoplayer2/e0;

    move-result-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/util/a0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/a0;->a(Lcom/google/android/exoplayer2/e0;)Lcom/google/android/exoplayer2/e0;

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->b:Lcom/google/android/exoplayer2/r$a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/r$a;->onPlaybackParametersChanged(Lcom/google/android/exoplayer2/e0;)V

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/util/a0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/a0;->a()V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/util/a0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/util/a0;->a(J)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/j0;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/j0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/r;->d:Lcom/google/android/exoplayer2/util/q;

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/j0;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/util/a0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/a0;->b()V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/j0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/j0;->n()Lcom/google/android/exoplayer2/util/q;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->d:Lcom/google/android/exoplayer2/util/q;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/r;->d:Lcom/google/android/exoplayer2/util/q;

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/j0;

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/r;->d:Lcom/google/android/exoplayer2/util/q;

    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/util/a0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/a0;->d()Lcom/google/android/exoplayer2/e0;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/util/q;->a(Lcom/google/android/exoplayer2/e0;)Lcom/google/android/exoplayer2/e0;

    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r;->e()V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r;->e()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->d:Lcom/google/android/exoplayer2/util/q;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/q;->k()J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/util/a0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/a0;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Lcom/google/android/exoplayer2/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->d:Lcom/google/android/exoplayer2/util/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/q;->d()Lcom/google/android/exoplayer2/e0;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/util/a0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/a0;->d()Lcom/google/android/exoplayer2/e0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public k()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->d:Lcom/google/android/exoplayer2/util/q;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/q;->k()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/util/a0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/a0;->k()J

    move-result-wide v0

    return-wide v0
.end method
