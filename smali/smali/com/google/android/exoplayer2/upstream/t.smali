.class public final Lcom/google/android/exoplayer2/upstream/t;
.super Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;
.source "DefaultHttpDataSourceFactory.java"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/exoplayer2/upstream/f0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:I

.field private final e:I

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/f0;)V
    .locals 6
    .param p2    # Lcom/google/android/exoplayer2/upstream/f0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v3, 0x1f40

    const/16 v4, 0x1f40

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/t;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/f0;IIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/f0;IIZ)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/upstream/f0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/t;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/t;->c:Lcom/google/android/exoplayer2/upstream/f0;

    .line 5
    iput p3, p0, Lcom/google/android/exoplayer2/upstream/t;->d:I

    .line 6
    iput p4, p0, Lcom/google/android/exoplayer2/upstream/t;->e:I

    .line 7
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/upstream/t;->f:Z

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;)Lcom/google/android/exoplayer2/upstream/HttpDataSource;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/t;->a(Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;)Lcom/google/android/exoplayer2/upstream/s;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;)Lcom/google/android/exoplayer2/upstream/s;
    .locals 8

    .line 2
    new-instance v7, Lcom/google/android/exoplayer2/upstream/s;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/t;->b:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/exoplayer2/upstream/t;->d:I

    iget v4, p0, Lcom/google/android/exoplayer2/upstream/t;->e:I

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/upstream/t;->f:Z

    const/4 v2, 0x0

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/upstream/s;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/x;IIZLcom/google/android/exoplayer2/upstream/HttpDataSource$c;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/t;->c:Lcom/google/android/exoplayer2/upstream/f0;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v7, p1}, Lcom/google/android/exoplayer2/upstream/h;->a(Lcom/google/android/exoplayer2/upstream/f0;)V

    :cond_0
    return-object v7
.end method
