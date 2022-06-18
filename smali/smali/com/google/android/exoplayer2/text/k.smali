.class public final Lcom/google/android/exoplayer2/text/k;
.super Lcom/google/android/exoplayer2/o;
.source "TextRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final C:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final D:Lcom/google/android/exoplayer2/text/j;

.field private final E:Lcom/google/android/exoplayer2/text/g;

.field private final F:Lcom/google/android/exoplayer2/y;

.field private G:Z

.field private H:Z

.field private I:I

.field private J:Lcom/google/android/exoplayer2/Format;

.field private K:Lcom/google/android/exoplayer2/text/f;

.field private L:Lcom/google/android/exoplayer2/text/h;

.field private M:Lcom/google/android/exoplayer2/text/i;

.field private N:Lcom/google/android/exoplayer2/text/i;

.field private O:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/text/j;Landroid/os/Looper;)V
    .locals 1
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/text/g;->a:Lcom/google/android/exoplayer2/text/g;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/text/k;-><init>(Lcom/google/android/exoplayer2/text/j;Landroid/os/Looper;Lcom/google/android/exoplayer2/text/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/text/j;Landroid/os/Looper;Lcom/google/android/exoplayer2/text/g;)V
    .locals 1
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/o;-><init>(I)V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/text/j;

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/k;->D:Lcom/google/android/exoplayer2/text/j;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, p0}, Lcom/google/android/exoplayer2/util/h0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/k;->C:Landroid/os/Handler;

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/text/k;->E:Lcom/google/android/exoplayer2/text/g;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/y;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/y;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/k;->F:Lcom/google/android/exoplayer2/y;

    return-void
.end method

.method private A()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/k;->z()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/k;->K:Lcom/google/android/exoplayer2/text/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/r0/c;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/k;->K:Lcom/google/android/exoplayer2/text/f;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/text/k;->I:I

    return-void
.end method

.method private B()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/k;->A()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/k;->E:Lcom/google/android/exoplayer2/text/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/k;->J:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/text/g;->b(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/text/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/k;->K:Lcom/google/android/exoplayer2/text/f;

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;)V"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/k;->D:Lcom/google/android/exoplayer2/text/j;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/text/j;->a(Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/k;->C:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/k;->a(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private x()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/k;->b(Ljava/util/List;)V

    return-void
.end method

.method private y()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/text/k;->O:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/k;->M:Lcom/google/android/exoplayer2/text/i;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/text/i;->a()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/k;->M:Lcom/google/android/exoplayer2/text/i;

    iget v1, p0, Lcom/google/android/exoplayer2/text/k;->O:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/i;->a(I)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_1
    return-wide v0
.end method

.method private z()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/k;->L:Lcom/google/android/exoplayer2/text/h;

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Lcom/google/android/exoplayer2/text/k;->O:I

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/k;->M:Lcom/google/android/exoplayer2/text/i;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/r0/f;->f()V

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/k;->M:Lcom/google/android/exoplayer2/text/i;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/k;->N:Lcom/google/android/exoplayer2/text/i;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/r0/f;->f()V

    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/k;->N:Lcom/google/android/exoplayer2/text/i;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/k;->E:Lcom/google/android/exoplayer2/text/g;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/text/g;->a(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->E:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/o;->a(Lcom/google/android/exoplayer2/drm/i;Lcom/google/android/exoplayer2/drm/DrmInitData;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1

    .line 3
    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->B:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/r;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public a(JJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 15
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/text/k;->H:Z

    if-eqz p3, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/k;->N:Lcom/google/android/exoplayer2/text/i;

    if-nez p3, :cond_1

    .line 17
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/k;->K:Lcom/google/android/exoplayer2/text/f;

    invoke-interface {p3, p1, p2}, Lcom/google/android/exoplayer2/text/f;->a(J)V

    .line 18
    :try_start_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/k;->K:Lcom/google/android/exoplayer2/text/f;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/r0/c;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/text/i;

    iput-object p3, p0, Lcom/google/android/exoplayer2/text/k;->N:Lcom/google/android/exoplayer2/text/i;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/o;->q()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/o;->getState()I

    move-result p3

    const/4 p4, 0x2

    if-eq p3, p4, :cond_2

    return-void

    .line 21
    :cond_2
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/k;->M:Lcom/google/android/exoplayer2/text/i;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    .line 22
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/k;->y()J

    move-result-wide v2

    const/4 p3, 0x0

    :goto_1
    cmp-long v4, v2, p1

    if-gtz v4, :cond_4

    .line 23
    iget p3, p0, Lcom/google/android/exoplayer2/text/k;->O:I

    add-int/2addr p3, v1

    iput p3, p0, Lcom/google/android/exoplayer2/text/k;->O:I

    .line 24
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/k;->y()J

    move-result-wide v2

    const/4 p3, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    .line 25
    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/k;->N:Lcom/google/android/exoplayer2/text/i;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 26
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/r0/a;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez p3, :cond_8

    .line 27
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/k;->y()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_8

    .line 28
    iget v2, p0, Lcom/google/android/exoplayer2/text/k;->I:I

    if-ne v2, p4, :cond_5

    .line 29
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/k;->B()V

    goto :goto_2

    .line 30
    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/k;->z()V

    .line 31
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/text/k;->H:Z

    goto :goto_2

    .line 32
    :cond_6
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/k;->N:Lcom/google/android/exoplayer2/text/i;

    iget-wide v4, v2, Lcom/google/android/exoplayer2/r0/f;->b:J

    cmp-long v2, v4, p1

    if-gtz v2, :cond_8

    .line 33
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/k;->M:Lcom/google/android/exoplayer2/text/i;

    if-eqz p3, :cond_7

    .line 34
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/r0/f;->f()V

    .line 35
    :cond_7
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/k;->N:Lcom/google/android/exoplayer2/text/i;

    iput-object p3, p0, Lcom/google/android/exoplayer2/text/k;->M:Lcom/google/android/exoplayer2/text/i;

    .line 36
    iput-object v3, p0, Lcom/google/android/exoplayer2/text/k;->N:Lcom/google/android/exoplayer2/text/i;

    .line 37
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/k;->M:Lcom/google/android/exoplayer2/text/i;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/text/i;->a(J)I

    move-result p3

    iput p3, p0, Lcom/google/android/exoplayer2/text/k;->O:I

    const/4 p3, 0x1

    :cond_8
    :goto_2
    if-eqz p3, :cond_9

    .line 38
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/k;->M:Lcom/google/android/exoplayer2/text/i;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/text/i;->b(J)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/k;->b(Ljava/util/List;)V

    .line 39
    :cond_9
    iget p1, p0, Lcom/google/android/exoplayer2/text/k;->I:I

    if-ne p1, p4, :cond_a

    return-void

    .line 40
    :cond_a
    :goto_3
    :try_start_1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/text/k;->G:Z

    if-nez p1, :cond_f

    .line 41
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/k;->L:Lcom/google/android/exoplayer2/text/h;

    if-nez p1, :cond_b

    .line 42
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/k;->K:Lcom/google/android/exoplayer2/text/f;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/r0/c;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/text/h;

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/k;->L:Lcom/google/android/exoplayer2/text/h;

    .line 43
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/k;->L:Lcom/google/android/exoplayer2/text/h;

    if-nez p1, :cond_b

    return-void

    .line 44
    :cond_b
    iget p1, p0, Lcom/google/android/exoplayer2/text/k;->I:I

    if-ne p1, v1, :cond_c

    .line 45
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/k;->L:Lcom/google/android/exoplayer2/text/h;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/r0/a;->e(I)V

    .line 46
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/k;->K:Lcom/google/android/exoplayer2/text/f;

    iget-object p2, p0, Lcom/google/android/exoplayer2/text/k;->L:Lcom/google/android/exoplayer2/text/h;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/r0/c;->a(Ljava/lang/Object;)V

    .line 47
    iput-object v3, p0, Lcom/google/android/exoplayer2/text/k;->L:Lcom/google/android/exoplayer2/text/h;

    .line 48
    iput p4, p0, Lcom/google/android/exoplayer2/text/k;->I:I

    return-void

    .line 49
    :cond_c
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/k;->F:Lcom/google/android/exoplayer2/y;

    iget-object p2, p0, Lcom/google/android/exoplayer2/text/k;->L:Lcom/google/android/exoplayer2/text/h;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/o;->a(Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/r0/e;Z)I

    move-result p1

    const/4 p2, -0x4

    if-ne p1, p2, :cond_e

    .line 50
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/k;->L:Lcom/google/android/exoplayer2/text/h;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/r0/a;->d()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 51
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/text/k;->G:Z

    goto :goto_4

    .line 52
    :cond_d
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/k;->L:Lcom/google/android/exoplayer2/text/h;

    iget-object p2, p0, Lcom/google/android/exoplayer2/text/k;->F:Lcom/google/android/exoplayer2/y;

    iget-object p2, p2, Lcom/google/android/exoplayer2/y;->a:Lcom/google/android/exoplayer2/Format;

    iget-wide p2, p2, Lcom/google/android/exoplayer2/Format;->F:J

    iput-wide p2, p1, Lcom/google/android/exoplayer2/text/h;->f:J

    .line 53
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/k;->L:Lcom/google/android/exoplayer2/text/h;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/r0/e;->f()V

    .line 54
    :goto_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/k;->K:Lcom/google/android/exoplayer2/text/f;

    iget-object p2, p0, Lcom/google/android/exoplayer2/text/k;->L:Lcom/google/android/exoplayer2/text/h;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/r0/c;->a(Ljava/lang/Object;)V

    .line 55
    iput-object v3, p0, Lcom/google/android/exoplayer2/text/k;->L:Lcom/google/android/exoplayer2/text/h;
    :try_end_1
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_e
    const/4 p2, -0x3

    if-ne p1, p2, :cond_a

    :cond_f
    return-void

    :catch_1
    move-exception p1

    .line 56
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/o;->q()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method protected a(JZ)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/k;->x()V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/text/k;->G:Z

    .line 10
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/text/k;->H:Z

    .line 11
    iget p1, p0, Lcom/google/android/exoplayer2/text/k;->I:I

    if-eqz p1, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/k;->B()V

    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/k;->z()V

    .line 14
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/k;->K:Lcom/google/android/exoplayer2/text/f;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/r0/c;->flush()V

    :goto_0
    return-void
.end method

.method protected a([Lcom/google/android/exoplayer2/Format;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 p2, 0x0

    .line 4
    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/k;->J:Lcom/google/android/exoplayer2/Format;

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/k;->K:Lcom/google/android/exoplayer2/text/f;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/google/android/exoplayer2/text/k;->I:I

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/k;->E:Lcom/google/android/exoplayer2/text/g;

    iget-object p2, p0, Lcom/google/android/exoplayer2/text/k;->J:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/text/g;->b(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/text/f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/k;->K:Lcom/google/android/exoplayer2/text/f;

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/k;->H:Z

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/k;->a(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method protected t()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/k;->J:Lcom/google/android/exoplayer2/Format;

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/k;->x()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/k;->A()V

    return-void
.end method
