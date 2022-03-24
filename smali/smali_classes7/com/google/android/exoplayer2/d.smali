.class final Lcom/google/android/exoplayer2/d;
.super Ljava/lang/Object;
.source "DefaultMediaClock.java"

# interfaces
.implements Lcom/google/android/exoplayer2/util/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/q;

.field private final b:Lcom/google/android/exoplayer2/d$a;

.field private c:Lcom/google/android/exoplayer2/t;

.field private d:Lcom/google/android/exoplayer2/util/i;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/d$a;Lcom/google/android/exoplayer2/util/b;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/google/android/exoplayer2/d;->b:Lcom/google/android/exoplayer2/d$a;

    .line 59
    new-instance p1, Lcom/google/android/exoplayer2/util/q;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/q;-><init>(Lcom/google/android/exoplayer2/util/b;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/util/q;

    return-void
.end method

.method private f()V
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->d:Lcom/google/android/exoplayer2/util/i;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/i;->d()J

    move-result-wide v0

    .line 161
    iget-object v2, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/util/q;->a(J)V

    .line 162
    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->d:Lcom/google/android/exoplayer2/util/i;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/i;->e()Lcom/google/android/exoplayer2/q;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q;->e()Lcom/google/android/exoplayer2/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 164
    iget-object v1, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/q;->a(Lcom/google/android/exoplayer2/q;)Lcom/google/android/exoplayer2/q;

    .line 165
    iget-object v1, p0, Lcom/google/android/exoplayer2/d;->b:Lcom/google/android/exoplayer2/d$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/d$a;->a(Lcom/google/android/exoplayer2/q;)V

    :cond_0
    return-void
.end method

.method private g()Z
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->c:Lcom/google/android/exoplayer2/t;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->c:Lcom/google/android/exoplayer2/t;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/t;->v()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->c:Lcom/google/android/exoplayer2/t;

    .line 175
    invoke-interface {v0}, Lcom/google/android/exoplayer2/t;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->c:Lcom/google/android/exoplayer2/t;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/t;->g()Z

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
.method public a(Lcom/google/android/exoplayer2/q;)Lcom/google/android/exoplayer2/q;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->d:Lcom/google/android/exoplayer2/util/i;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->d:Lcom/google/android/exoplayer2/util/i;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/util/i;->a(Lcom/google/android/exoplayer2/q;)Lcom/google/android/exoplayer2/q;

    move-result-object p1

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/q;->a(Lcom/google/android/exoplayer2/q;)Lcom/google/android/exoplayer2/q;

    .line 149
    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->b:Lcom/google/android/exoplayer2/d$a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/d$a;->a(Lcom/google/android/exoplayer2/q;)V

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q;->a()V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/util/q;->a(J)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 94
    invoke-interface {p1}, Lcom/google/android/exoplayer2/t;->c()Lcom/google/android/exoplayer2/util/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 95
    iget-object v1, p0, Lcom/google/android/exoplayer2/d;->d:Lcom/google/android/exoplayer2/util/i;

    if-eq v0, v1, :cond_1

    .line 96
    iget-object v1, p0, Lcom/google/android/exoplayer2/d;->d:Lcom/google/android/exoplayer2/util/i;

    if-eqz v1, :cond_0

    .line 97
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    .line 100
    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/d;->d:Lcom/google/android/exoplayer2/util/i;

    .line 101
    iput-object p1, p0, Lcom/google/android/exoplayer2/d;->c:Lcom/google/android/exoplayer2/t;

    .line 102
    iget-object p1, p0, Lcom/google/android/exoplayer2/d;->d:Lcom/google/android/exoplayer2/util/i;

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q;->e()Lcom/google/android/exoplayer2/q;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/util/i;->a(Lcom/google/android/exoplayer2/q;)Lcom/google/android/exoplayer2/q;

    .line 103
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d;->f()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q;->b()V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/t;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->c:Lcom/google/android/exoplayer2/t;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 115
    iput-object p1, p0, Lcom/google/android/exoplayer2/d;->d:Lcom/google/android/exoplayer2/util/i;

    .line 116
    iput-object p1, p0, Lcom/google/android/exoplayer2/d;->c:Lcom/google/android/exoplayer2/t;

    :cond_0
    return-void
.end method

.method public c()J
    .locals 2

    .line 124
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d;->f()V

    .line 126
    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->d:Lcom/google/android/exoplayer2/util/i;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/i;->d()J

    move-result-wide v0

    return-wide v0

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 136
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->d:Lcom/google/android/exoplayer2/util/i;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/i;->d()J

    move-result-wide v0

    return-wide v0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Lcom/google/android/exoplayer2/q;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->d:Lcom/google/android/exoplayer2/util/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->d:Lcom/google/android/exoplayer2/util/i;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/i;->e()Lcom/google/android/exoplayer2/q;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/util/q;

    .line 156
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q;->e()Lcom/google/android/exoplayer2/q;

    move-result-object v0

    :goto_0
    return-object v0
.end method
