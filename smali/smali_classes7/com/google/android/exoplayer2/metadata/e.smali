.class public final Lcom/google/android/exoplayer2/metadata/e;
.super Lcom/google/android/exoplayer2/a;
.source "MetadataRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/metadata/b;

.field private final b:Lcom/google/android/exoplayer2/metadata/d;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/google/android/exoplayer2/k;

.field private final e:Lcom/google/android/exoplayer2/metadata/c;

.field private final f:[Lcom/google/android/exoplayer2/metadata/Metadata;

.field private final g:[J

.field private h:I

.field private i:I

.field private j:Lcom/google/android/exoplayer2/metadata/a;

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/metadata/d;Landroid/os/Looper;)V
    .locals 1

    .line 69
    sget-object v0, Lcom/google/android/exoplayer2/metadata/b;->a:Lcom/google/android/exoplayer2/metadata/b;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/metadata/e;-><init>(Lcom/google/android/exoplayer2/metadata/d;Landroid/os/Looper;Lcom/google/android/exoplayer2/metadata/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/metadata/d;Landroid/os/Looper;Lcom/google/android/exoplayer2/metadata/b;)V
    .locals 1

    const/4 v0, 0x4

    .line 83
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/a;-><init>(I)V

    .line 84
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/metadata/d;

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/e;->b:Lcom/google/android/exoplayer2/metadata/d;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 85
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/e;->c:Landroid/os/Handler;

    .line 86
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/metadata/b;

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/e;->a:Lcom/google/android/exoplayer2/metadata/b;

    .line 87
    new-instance p1, Lcom/google/android/exoplayer2/k;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/k;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/e;->d:Lcom/google/android/exoplayer2/k;

    .line 88
    new-instance p1, Lcom/google/android/exoplayer2/metadata/c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/metadata/c;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/e;->e:Lcom/google/android/exoplayer2/metadata/c;

    const/4 p1, 0x5

    .line 89
    new-array p2, p1, [Lcom/google/android/exoplayer2/metadata/Metadata;

    iput-object p2, p0, Lcom/google/android/exoplayer2/metadata/e;->f:[Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 90
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/e;->g:[J

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 168
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/e;->b(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    :goto_0
    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->b:Lcom/google/android/exoplayer2/metadata/d;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/metadata/d;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method private w()V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->f:[Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 174
    iput v0, p0, Lcom/google/android/exoplayer2/metadata/e;->h:I

    .line 175
    iput v0, p0, Lcom/google/android/exoplayer2/metadata/e;->i:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->a:Lcom/google/android/exoplayer2/metadata/b;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/metadata/b;->a(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 96
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/metadata/e;->a(Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/DrmInitData;)Z

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

    .line 115
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/metadata/e;->k:Z

    const/4 p4, 0x5

    const/4 v0, 0x1

    if-nez p3, :cond_2

    iget p3, p0, Lcom/google/android/exoplayer2/metadata/e;->i:I

    if-ge p3, p4, :cond_2

    .line 116
    iget-object p3, p0, Lcom/google/android/exoplayer2/metadata/e;->e:Lcom/google/android/exoplayer2/metadata/c;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/metadata/c;->a()V

    .line 117
    iget-object p3, p0, Lcom/google/android/exoplayer2/metadata/e;->d:Lcom/google/android/exoplayer2/k;

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/e;->e:Lcom/google/android/exoplayer2/metadata/c;

    const/4 v2, 0x0

    invoke-virtual {p0, p3, v1, v2}, Lcom/google/android/exoplayer2/metadata/e;->a(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/b/e;Z)I

    move-result p3

    const/4 v1, -0x4

    if-ne p3, v1, :cond_2

    .line 119
    iget-object p3, p0, Lcom/google/android/exoplayer2/metadata/e;->e:Lcom/google/android/exoplayer2/metadata/c;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/metadata/c;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 120
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/e;->k:Z

    goto :goto_0

    .line 121
    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/metadata/e;->e:Lcom/google/android/exoplayer2/metadata/c;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/metadata/c;->h_()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 126
    :cond_1
    iget-object p3, p0, Lcom/google/android/exoplayer2/metadata/e;->e:Lcom/google/android/exoplayer2/metadata/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/e;->d:Lcom/google/android/exoplayer2/k;

    iget-object v1, v1, Lcom/google/android/exoplayer2/k;->a:Lcom/google/android/exoplayer2/Format;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/Format;->j:J

    iput-wide v1, p3, Lcom/google/android/exoplayer2/metadata/c;->d:J

    .line 127
    iget-object p3, p0, Lcom/google/android/exoplayer2/metadata/e;->e:Lcom/google/android/exoplayer2/metadata/c;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/metadata/c;->h()V

    .line 129
    :try_start_0
    iget p3, p0, Lcom/google/android/exoplayer2/metadata/e;->h:I

    iget v1, p0, Lcom/google/android/exoplayer2/metadata/e;->i:I

    add-int/2addr p3, v1

    rem-int/2addr p3, p4

    .line 130
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/e;->f:[Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/e;->j:Lcom/google/android/exoplayer2/metadata/a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/e;->e:Lcom/google/android/exoplayer2/metadata/c;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/metadata/a;->a(Lcom/google/android/exoplayer2/metadata/c;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v2

    aput-object v2, v1, p3

    .line 131
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/e;->g:[J

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/e;->e:Lcom/google/android/exoplayer2/metadata/c;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/metadata/c;->c:J

    aput-wide v2, v1, p3

    .line 132
    iget p3, p0, Lcom/google/android/exoplayer2/metadata/e;->i:I

    add-int/2addr p3, v0

    iput p3, p0, Lcom/google/android/exoplayer2/metadata/e;->i:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/metadata/MetadataDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 134
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/metadata/e;->s()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    .line 140
    :cond_2
    :goto_0
    iget p3, p0, Lcom/google/android/exoplayer2/metadata/e;->i:I

    if-lez p3, :cond_3

    iget-object p3, p0, Lcom/google/android/exoplayer2/metadata/e;->g:[J

    iget v1, p0, Lcom/google/android/exoplayer2/metadata/e;->h:I

    aget-wide v1, p3, v1

    cmp-long p1, v1, p1

    if-gtz p1, :cond_3

    .line 141
    iget-object p1, p0, Lcom/google/android/exoplayer2/metadata/e;->f:[Lcom/google/android/exoplayer2/metadata/Metadata;

    iget p2, p0, Lcom/google/android/exoplayer2/metadata/e;->h:I

    aget-object p1, p1, p2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/e;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 142
    iget-object p1, p0, Lcom/google/android/exoplayer2/metadata/e;->f:[Lcom/google/android/exoplayer2/metadata/Metadata;

    iget p2, p0, Lcom/google/android/exoplayer2/metadata/e;->h:I

    const/4 p3, 0x0

    aput-object p3, p1, p2

    .line 143
    iget p1, p0, Lcom/google/android/exoplayer2/metadata/e;->h:I

    add-int/2addr p1, v0

    rem-int/2addr p1, p4

    iput p1, p0, Lcom/google/android/exoplayer2/metadata/e;->h:I

    .line 144
    iget p1, p0, Lcom/google/android/exoplayer2/metadata/e;->i:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/metadata/e;->i:I

    :cond_3
    return-void
.end method

.method protected a(JZ)V
    .locals 0

    .line 109
    invoke-direct {p0}, Lcom/google/android/exoplayer2/metadata/e;->w()V

    const/4 p1, 0x0

    .line 110
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/metadata/e;->k:Z

    return-void
.end method

.method protected a([Lcom/google/android/exoplayer2/Format;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 104
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/e;->a:Lcom/google/android/exoplayer2/metadata/b;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/metadata/b;->b(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/metadata/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/e;->j:Lcom/google/android/exoplayer2/metadata/a;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 181
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    .line 187
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 183
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/e;->b(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected p()V
    .locals 1

    .line 150
    invoke-direct {p0}, Lcom/google/android/exoplayer2/metadata/e;->w()V

    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->j:Lcom/google/android/exoplayer2/metadata/a;

    return-void
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public v()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/e;->k:Z

    return v0
.end method
