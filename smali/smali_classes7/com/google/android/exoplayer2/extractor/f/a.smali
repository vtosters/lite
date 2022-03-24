.class public final Lcom/google/android/exoplayer2/extractor/f/a;
.super Ljava/lang/Object;
.source "WavExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/e;


# static fields
.field public static final a:Lcom/google/android/exoplayer2/extractor/h;


# instance fields
.field private b:Lcom/google/android/exoplayer2/extractor/g;

.field private c:Lcom/google/android/exoplayer2/extractor/o;

.field private d:Lcom/google/android/exoplayer2/extractor/f/b;

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lcom/google/android/exoplayer2/extractor/f/a$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/f/a$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/f/a;->a:Lcom/google/android/exoplayer2/extractor/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/extractor/f;Lcom/google/android/exoplayer2/extractor/l;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 82
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/f/a;->d:Lcom/google/android/exoplayer2/extractor/f/b;

    if-nez p2, :cond_1

    .line 83
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/f/c;->a(Lcom/google/android/exoplayer2/extractor/f;)Lcom/google/android/exoplayer2/extractor/f/b;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/f/a;->d:Lcom/google/android/exoplayer2/extractor/f/b;

    .line 84
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/f/a;->d:Lcom/google/android/exoplayer2/extractor/f/b;

    if-nez p2, :cond_0

    .line 86
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "Unsupported or unrecognized wav header."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    const-string v1, "audio/raw"

    const/4 v2, 0x0

    .line 88
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/f/a;->d:Lcom/google/android/exoplayer2/extractor/f/b;

    .line 89
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/f/b;->e()I

    move-result v3

    const v4, 0x8000

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/f/a;->d:Lcom/google/android/exoplayer2/extractor/f/b;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/f/b;->g()I

    move-result v5

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/f/a;->d:Lcom/google/android/exoplayer2/extractor/f/b;

    .line 90
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/f/b;->f()I

    move-result v6

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/f/a;->d:Lcom/google/android/exoplayer2/extractor/f/b;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/f/b;->h()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 88
    invoke-static/range {v0 .. v11}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    .line 91
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/f/a;->c:Lcom/google/android/exoplayer2/extractor/o;

    invoke-interface {v0, p2}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 92
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/f/a;->d:Lcom/google/android/exoplayer2/extractor/f/b;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/f/b;->d()I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/extractor/f/a;->e:I

    .line 95
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/f/a;->d:Lcom/google/android/exoplayer2/extractor/f/b;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/f/b;->c()Z

    move-result p2

    if-nez p2, :cond_2

    .line 96
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/f/a;->d:Lcom/google/android/exoplayer2/extractor/f/b;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/extractor/f/c;->a(Lcom/google/android/exoplayer2/extractor/f;Lcom/google/android/exoplayer2/extractor/f/b;)V

    .line 97
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/f/a;->b:Lcom/google/android/exoplayer2/extractor/g;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/f/a;->d:Lcom/google/android/exoplayer2/extractor/f/b;

    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/extractor/g;->a(Lcom/google/android/exoplayer2/extractor/m;)V

    .line 100
    :cond_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/f/a;->c:Lcom/google/android/exoplayer2/extractor/o;

    const v0, 0x8000

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/f/a;->f:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-interface {p2, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/extractor/f;IZ)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    .line 102
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/f/a;->f:I

    add-int/2addr v1, p2

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/f/a;->f:I

    .line 106
    :cond_3
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/f/a;->f:I

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/f/a;->e:I

    div-int/2addr v1, v2

    if-lez v1, :cond_4

    .line 108
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/f/a;->d:Lcom/google/android/exoplayer2/extractor/f/b;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/f;->c()J

    move-result-wide v3

    iget p1, p0, Lcom/google/android/exoplayer2/extractor/f/a;->f:I

    int-to-long v5, p1

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/extractor/f/b;->a(J)J

    move-result-wide v6

    .line 109
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/f/a;->e:I

    mul-int v9, v1, p1

    .line 110
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/f/a;->f:I

    sub-int/2addr p1, v9

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/f/a;->f:I

    .line 111
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/f/a;->c:Lcom/google/android/exoplayer2/extractor/o;

    const/4 v8, 0x1

    iget v10, p0, Lcom/google/android/exoplayer2/extractor/f/a;->f:I

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/google/android/exoplayer2/extractor/o;->a(JIIILcom/google/android/exoplayer2/extractor/o$a;)V

    :cond_4
    if-ne p2, v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 71
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/f/a;->f:I

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/g;)V
    .locals 2

    .line 63
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/f/a;->b:Lcom/google/android/exoplayer2/extractor/g;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 64
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/g;->a(II)Lcom/google/android/exoplayer2/extractor/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/f/a;->c:Lcom/google/android/exoplayer2/extractor/o;

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/f/a;->d:Lcom/google/android/exoplayer2/extractor/f/b;

    .line 66
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->a()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/f;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 58
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/f/c;->a(Lcom/google/android/exoplayer2/extractor/f;)Lcom/google/android/exoplayer2/extractor/f/b;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()V
    .locals 0

    return-void
.end method
