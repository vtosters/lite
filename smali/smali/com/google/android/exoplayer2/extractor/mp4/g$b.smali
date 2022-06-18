.class final Lcom/google/android/exoplayer2/extractor/mp4/g$b;
.super Ljava/lang/Object;
.source "FragmentedMp4Extractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/mp4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/t0/q;

.field public final b:Lcom/google/android/exoplayer2/extractor/mp4/n;

.field public c:Lcom/google/android/exoplayer2/extractor/mp4/l;

.field public d:Lcom/google/android/exoplayer2/extractor/mp4/e;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field private final i:Lcom/google/android/exoplayer2/util/v;

.field private final j:Lcom/google/android/exoplayer2/util/v;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/t0/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->a:Lcom/google/android/exoplayer2/t0/q;

    .line 3
    new-instance p1, Lcom/google/android/exoplayer2/extractor/mp4/n;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/mp4/n;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/n;

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/util/v;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/v;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->i:Lcom/google/android/exoplayer2/util/v;

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/util/v;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/v;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->j:Lcom/google/android/exoplayer2/util/v;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/extractor/mp4/g$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->e()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/extractor/mp4/g$b;)Lcom/google/android/exoplayer2/extractor/mp4/m;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->d()Lcom/google/android/exoplayer2/extractor/mp4/m;

    move-result-object p0

    return-object p0
.end method

.method private d()Lcom/google/android/exoplayer2/extractor/mp4/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/n;

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->a:Lcom/google/android/exoplayer2/extractor/mp4/e;

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->a:I

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->o:Lcom/google/android/exoplayer2/extractor/mp4/m;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->c:Lcom/google/android/exoplayer2/extractor/mp4/l;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/l;->a(I)Lcom/google/android/exoplayer2/extractor/mp4/m;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/m;->a:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private e()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->d()Lcom/google/android/exoplayer2/extractor/mp4/m;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/n;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/n;->q:Lcom/google/android/exoplayer2/util/v;

    .line 3
    iget v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/m;->d:I

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/v;->f(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/n;

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->e:I

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/extractor/mp4/n;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/v;->z()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/v;->f(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 4

    .line 10
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/p;->b(J)J

    move-result-wide p1

    .line 11
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->e:I

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/n;

    iget v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/n;->f:I

    if-ge v0, v2, :cond_1

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/extractor/mp4/n;->a(I)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/n;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/n;->l:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    .line 15
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->h:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/drm/DrmInitData;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->c:Lcom/google/android/exoplayer2/extractor/mp4/l;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/n;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/n;->a:Lcom/google/android/exoplayer2/extractor/mp4/e;

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->a:I

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/l;->a(I)Lcom/google/android/exoplayer2/extractor/mp4/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/m;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->a:Lcom/google/android/exoplayer2/t0/q;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->c:Lcom/google/android/exoplayer2/extractor/mp4/l;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/l;->f:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/Format;->a(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/t0/q;->a(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/mp4/l;Lcom/google/android/exoplayer2/extractor/mp4/e;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp4/l;

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->c:Lcom/google/android/exoplayer2/extractor/mp4/l;

    .line 3
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/google/android/exoplayer2/extractor/mp4/e;

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->d:Lcom/google/android/exoplayer2/extractor/mp4/e;

    .line 4
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->a:Lcom/google/android/exoplayer2/t0/q;

    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/mp4/l;->f:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/t0/q;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->c()V

    return-void
.end method

.method public a()Z
    .locals 4

    .line 16
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->e:I

    .line 17
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->f:I

    .line 18
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->f:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/n;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/n;->h:[I

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->g:I

    aget v2, v2, v3

    if-ne v0, v2, :cond_0

    add-int/2addr v3, v1

    .line 19
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->g:I

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->f:I

    return v0

    :cond_0
    return v1
.end method

.method public b()I
    .locals 7

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->d()Lcom/google/android/exoplayer2/extractor/mp4/m;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/m;->d:I

    if-eqz v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/n;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->q:Lcom/google/android/exoplayer2/util/v;

    move v6, v2

    move-object v2, v0

    move v0, v6

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/m;->e:[B

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->j:Lcom/google/android/exoplayer2/util/v;

    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Lcom/google/android/exoplayer2/util/v;->a([BI)V

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->j:Lcom/google/android/exoplayer2/util/v;

    .line 8
    array-length v0, v0

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/n;

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->e:I

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/extractor/mp4/n;->c(I)Z

    move-result v3

    .line 10
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->i:Lcom/google/android/exoplayer2/util/v;

    iget-object v4, v4, Lcom/google/android/exoplayer2/util/v;->a:[B

    if-eqz v3, :cond_2

    const/16 v5, 0x80

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    or-int/2addr v5, v0

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    .line 11
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->i:Lcom/google/android/exoplayer2/util/v;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->a:Lcom/google/android/exoplayer2/t0/q;

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->i:Lcom/google/android/exoplayer2/util/v;

    const/4 v5, 0x1

    invoke-interface {v1, v4, v5}, Lcom/google/android/exoplayer2/t0/q;->a(Lcom/google/android/exoplayer2/util/v;I)V

    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->a:Lcom/google/android/exoplayer2/t0/q;

    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer2/t0/q;->a(Lcom/google/android/exoplayer2/util/v;I)V

    if-nez v3, :cond_3

    add-int/2addr v0, v5

    return v0

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/n;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/n;->q:Lcom/google/android/exoplayer2/util/v;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/v;->z()I

    move-result v2

    const/4 v3, -0x2

    .line 16
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/v;->f(I)V

    mul-int/lit8 v2, v2, 0x6

    add-int/lit8 v2, v2, 0x2

    .line 17
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->a:Lcom/google/android/exoplayer2/t0/q;

    invoke-interface {v3, v1, v2}, Lcom/google/android/exoplayer2/t0/q;->a(Lcom/google/android/exoplayer2/util/v;I)V

    add-int/2addr v0, v5

    add-int/2addr v0, v2

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/mp4/n;->a()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->e:I

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->g:I

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->f:I

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g$b;->h:I

    return-void
.end method
