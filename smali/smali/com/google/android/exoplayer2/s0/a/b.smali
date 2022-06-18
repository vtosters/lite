.class public final Lcom/google/android/exoplayer2/s0/a/b;
.super Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;
.source "OkHttpDataSourceFactory.java"


# instance fields
.field private final b:Lokhttp3/e$a;

.field private final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Lcom/google/android/exoplayer2/upstream/f0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Lokhttp3/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/e$a;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/exoplayer2/s0/a/b;-><init>(Lokhttp3/e$a;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/f0;Lokhttp3/d;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/e$a;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/f0;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/exoplayer2/upstream/f0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/s0/a/b;-><init>(Lokhttp3/e$a;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/f0;Lokhttp3/d;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/e$a;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/f0;Lokhttp3/d;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/exoplayer2/upstream/f0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lokhttp3/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/s0/a/b;->b:Lokhttp3/e$a;

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/s0/a/b;->c:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/s0/a/b;->d:Lcom/google/android/exoplayer2/upstream/f0;

    .line 7
    iput-object p4, p0, Lcom/google/android/exoplayer2/s0/a/b;->e:Lokhttp3/d;

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;)Lcom/google/android/exoplayer2/s0/a/a;
    .locals 7

    .line 2
    new-instance v6, Lcom/google/android/exoplayer2/s0/a/a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/s0/a/b;->b:Lokhttp3/e$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/s0/a/b;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/exoplayer2/s0/a/b;->e:Lokhttp3/d;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/s0/a/a;-><init>(Lokhttp3/e$a;Ljava/lang/String;Lcom/google/android/exoplayer2/util/x;Lokhttp3/d;Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/s0/a/b;->d:Lcom/google/android/exoplayer2/upstream/f0;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v6, p1}, Lcom/google/android/exoplayer2/upstream/h;->a(Lcom/google/android/exoplayer2/upstream/f0;)V

    :cond_0
    return-object v6
.end method

.method protected bridge synthetic a(Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;)Lcom/google/android/exoplayer2/upstream/HttpDataSource;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/s0/a/b;->a(Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;)Lcom/google/android/exoplayer2/s0/a/a;

    move-result-object p1

    return-object p1
.end method
