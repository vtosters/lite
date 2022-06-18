.class public final Lcom/google/android/exoplayer2/metadata/e;
.super Lcom/google/android/exoplayer2/o;
.source "MetadataRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final C:Lcom/google/android/exoplayer2/metadata/b;

.field private final D:Lcom/google/android/exoplayer2/metadata/d;

.field private final E:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final F:Lcom/google/android/exoplayer2/y;

.field private final G:Lcom/google/android/exoplayer2/metadata/c;

.field private final H:[Lcom/google/android/exoplayer2/metadata/Metadata;

.field private final I:[J

.field private J:I

.field private K:I

.field private L:Lcom/google/android/exoplayer2/metadata/a;

.field private M:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/metadata/d;Landroid/os/Looper;)V
    .locals 1
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/metadata/b;->a:Lcom/google/android/exoplayer2/metadata/b;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/metadata/e;-><init>(Lcom/google/android/exoplayer2/metadata/d;Landroid/os/Looper;Lcom/google/android/exoplayer2/metadata/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/metadata/d;Landroid/os/Looper;Lcom/google/android/exoplayer2/metadata/b;)V
    .locals 1
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/o;-><init>(I)V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/metadata/d;

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/e;->D:Lcom/google/android/exoplayer2/metadata/d;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, p0}, Lcom/google/android/exoplayer2/util/h0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/e;->E:Landroid/os/Handler;

    .line 5
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lcom/google/android/exoplayer2/metadata/b;

    iput-object p3, p0, Lcom/google/android/exoplayer2/metadata/e;->C:Lcom/google/android/exoplayer2/metadata/b;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/y;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/y;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/e;->F:Lcom/google/android/exoplayer2/y;

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/metadata/c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/metadata/c;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/e;->G:Lcom/google/android/exoplayer2/metadata/c;

    const/4 p1, 0x5

    new-array p2, p1, [Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 8
    iput-object p2, p0, Lcom/google/android/exoplayer2/metadata/e;->H:[Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array p1, p1, [J

    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/e;->I:[J

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->E:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/e;->b(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    :goto_0
    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->D:Lcom/google/android/exoplayer2/metadata/d;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/metadata/d;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->H:[Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/metadata/e;->J:I

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/metadata/e;->K:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->C:Lcom/google/android/exoplayer2/metadata/b;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/metadata/b;->a(Lcom/google/android/exoplayer2/Format;)Z

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

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(JJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 6
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/metadata/e;->M:Z

    const/4 p4, 0x5

    const/4 v0, 0x1

    if-nez p3, :cond_2

    iget p3, p0, Lcom/google/android/exoplayer2/metadata/e;->K:I

    if-ge p3, p4, :cond_2

    .line 7
    iget-object p3, p0, Lcom/google/android/exoplayer2/metadata/e;->G:Lcom/google/android/exoplayer2/metadata/c;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/r0/e;->b()V

    .line 8
    iget-object p3, p0, Lcom/google/android/exoplayer2/metadata/e;->F:Lcom/google/android/exoplayer2/y;

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/e;->G:Lcom/google/android/exoplayer2/metadata/c;

    const/4 v2, 0x0

    invoke-virtual {p0, p3, v1, v2}, Lcom/google/android/exoplayer2/o;->a(Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/r0/e;Z)I

    move-result p3

    const/4 v1, -0x4

    if-ne p3, v1, :cond_2

    .line 9
    iget-object p3, p0, Lcom/google/android/exoplayer2/metadata/e;->G:Lcom/google/android/exoplayer2/metadata/c;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/r0/a;->d()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/e;->M:Z

    goto :goto_0

    .line 11
    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/metadata/e;->G:Lcom/google/android/exoplayer2/metadata/c;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/r0/a;->c()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    iget-object p3, p0, Lcom/google/android/exoplayer2/metadata/e;->G:Lcom/google/android/exoplayer2/metadata/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/e;->F:Lcom/google/android/exoplayer2/y;

    iget-object v1, v1, Lcom/google/android/exoplayer2/y;->a:Lcom/google/android/exoplayer2/Format;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/Format;->F:J

    iput-wide v1, p3, Lcom/google/android/exoplayer2/metadata/c;->f:J

    .line 13
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/r0/e;->f()V

    .line 14
    iget p3, p0, Lcom/google/android/exoplayer2/metadata/e;->J:I

    iget v1, p0, Lcom/google/android/exoplayer2/metadata/e;->K:I

    add-int/2addr p3, v1

    rem-int/2addr p3, p4

    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/e;->L:Lcom/google/android/exoplayer2/metadata/a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/e;->G:Lcom/google/android/exoplayer2/metadata/c;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/metadata/a;->a(Lcom/google/android/exoplayer2/metadata/c;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 16
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/e;->H:[Lcom/google/android/exoplayer2/metadata/Metadata;

    aput-object v1, v2, p3

    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/e;->I:[J

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/e;->G:Lcom/google/android/exoplayer2/metadata/c;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/r0/e;->d:J

    aput-wide v2, v1, p3

    .line 18
    iget p3, p0, Lcom/google/android/exoplayer2/metadata/e;->K:I

    add-int/2addr p3, v0

    iput p3, p0, Lcom/google/android/exoplayer2/metadata/e;->K:I

    .line 19
    :cond_2
    :goto_0
    iget p3, p0, Lcom/google/android/exoplayer2/metadata/e;->K:I

    if-lez p3, :cond_3

    iget-object p3, p0, Lcom/google/android/exoplayer2/metadata/e;->I:[J

    iget v1, p0, Lcom/google/android/exoplayer2/metadata/e;->J:I

    aget-wide v2, p3, v1

    cmp-long p3, v2, p1

    if-gtz p3, :cond_3

    .line 20
    iget-object p1, p0, Lcom/google/android/exoplayer2/metadata/e;->H:[Lcom/google/android/exoplayer2/metadata/Metadata;

    aget-object p1, p1, v1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/e;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/metadata/e;->H:[Lcom/google/android/exoplayer2/metadata/Metadata;

    iget p2, p0, Lcom/google/android/exoplayer2/metadata/e;->J:I

    const/4 p3, 0x0

    aput-object p3, p1, p2

    add-int/2addr p2, v0

    .line 22
    rem-int/2addr p2, p4

    iput p2, p0, Lcom/google/android/exoplayer2/metadata/e;->J:I

    .line 23
    iget p1, p0, Lcom/google/android/exoplayer2/metadata/e;->K:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/metadata/e;->K:I

    :cond_3
    return-void
.end method

.method protected a(JZ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/metadata/e;->x()V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/metadata/e;->M:Z

    return-void
.end method

.method protected a([Lcom/google/android/exoplayer2/Format;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/e;->C:Lcom/google/android/exoplayer2/metadata/b;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/metadata/b;->b(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/metadata/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/e;->L:Lcom/google/android/exoplayer2/metadata/a;

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
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/e;->M:Z

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/e;->b(Lcom/google/android/exoplayer2/metadata/Metadata;)V

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

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/metadata/e;->x()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->L:Lcom/google/android/exoplayer2/metadata/a;

    return-void
.end method
