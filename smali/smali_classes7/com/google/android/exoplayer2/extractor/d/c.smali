.class public Lcom/google/android/exoplayer2/extractor/d/c;
.super Ljava/lang/Object;
.source "OggExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/e;


# static fields
.field public static final a:Lcom/google/android/exoplayer2/extractor/h;


# instance fields
.field private b:Lcom/google/android/exoplayer2/extractor/g;

.field private c:Lcom/google/android/exoplayer2/extractor/d/h;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lcom/google/android/exoplayer2/extractor/d/c$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/d/c$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/d/c;->a:Lcom/google/android/exoplayer2/extractor/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/util/m;)Lcom/google/android/exoplayer2/util/m;
    .locals 1

    const/4 v0, 0x0

    .line 119
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    return-object p0
.end method

.method private b(Lcom/google/android/exoplayer2/extractor/f;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 97
    new-instance v0, Lcom/google/android/exoplayer2/extractor/d/e;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/d/e;-><init>()V

    const/4 v1, 0x1

    .line 98
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/extractor/d/e;->a(Lcom/google/android/exoplayer2/extractor/f;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/d/e;->b:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_1

    .line 102
    :cond_0
    iget v0, v0, Lcom/google/android/exoplayer2/extractor/d/e;->i:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 103
    new-instance v2, Lcom/google/android/exoplayer2/util/m;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/util/m;-><init>(I)V

    .line 104
    iget-object v4, v2, Lcom/google/android/exoplayer2/util/m;->a:[B

    invoke-interface {p1, v4, v3, v0}, Lcom/google/android/exoplayer2/extractor/f;->c([BII)V

    .line 106
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/d/c;->a(Lcom/google/android/exoplayer2/util/m;)Lcom/google/android/exoplayer2/util/m;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/d/b;->a(Lcom/google/android/exoplayer2/util/m;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 107
    new-instance p1, Lcom/google/android/exoplayer2/extractor/d/b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/d/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/c;->c:Lcom/google/android/exoplayer2/extractor/d/h;

    goto :goto_0

    .line 108
    :cond_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/d/c;->a(Lcom/google/android/exoplayer2/util/m;)Lcom/google/android/exoplayer2/util/m;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/d/j;->a(Lcom/google/android/exoplayer2/util/m;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 109
    new-instance p1, Lcom/google/android/exoplayer2/extractor/d/j;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/d/j;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/c;->c:Lcom/google/android/exoplayer2/extractor/d/h;

    goto :goto_0

    .line 110
    :cond_2
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/d/c;->a(Lcom/google/android/exoplayer2/util/m;)Lcom/google/android/exoplayer2/util/m;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/d/g;->a(Lcom/google/android/exoplayer2/util/m;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 111
    new-instance p1, Lcom/google/android/exoplayer2/extractor/d/g;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/d/g;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/c;->c:Lcom/google/android/exoplayer2/extractor/d/h;

    :goto_0
    return v1

    :cond_3
    return v3

    :cond_4
    :goto_1
    return v3
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/extractor/f;Lcom/google/android/exoplayer2/extractor/l;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/c;->c:Lcom/google/android/exoplayer2/extractor/d/h;

    if-nez v0, :cond_1

    .line 82
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/d/c;->b(Lcom/google/android/exoplayer2/extractor/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "Failed to determine bitstream type"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/f;->a()V

    .line 87
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/d/c;->d:Z

    if-nez v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/c;->b:Lcom/google/android/exoplayer2/extractor/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/g;->a(II)Lcom/google/android/exoplayer2/extractor/o;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d/c;->b:Lcom/google/android/exoplayer2/extractor/g;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/g;->a()V

    .line 90
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d/c;->c:Lcom/google/android/exoplayer2/extractor/d/h;

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/d/c;->b:Lcom/google/android/exoplayer2/extractor/g;

    invoke-virtual {v1, v3, v0}, Lcom/google/android/exoplayer2/extractor/d/h;->a(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/o;)V

    .line 91
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/d/c;->d:Z

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/c;->c:Lcom/google/android/exoplayer2/extractor/d/h;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/d/h;->a(Lcom/google/android/exoplayer2/extractor/f;Lcom/google/android/exoplayer2/extractor/l;)I

    move-result p1

    return p1
.end method

.method public a(JJ)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/c;->c:Lcom/google/android/exoplayer2/extractor/d/h;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/c;->c:Lcom/google/android/exoplayer2/extractor/d/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/extractor/d/h;->a(JJ)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/g;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/c;->b:Lcom/google/android/exoplayer2/extractor/g;

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

    .line 55
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/d/c;->b(Lcom/google/android/exoplayer2/extractor/f;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 0

    return-void
.end method
