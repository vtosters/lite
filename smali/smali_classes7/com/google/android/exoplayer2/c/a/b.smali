.class public final Lcom/google/android/exoplayer2/c/a/b;
.super Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;
.source "OkHttpDataSourceFactory.java"


# instance fields
.field private final a:Lokhttp3/Call$a;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/exoplayer2/upstream/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/o<",
            "-",
            "Lcom/google/android/exoplayer2/upstream/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lokhttp3/CacheControl;


# direct methods
.method public constructor <init>(Lokhttp3/Call$a;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/e$a;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/upstream/o<",
            "-",
            "Lcom/google/android/exoplayer2/upstream/e;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/c/a/b;-><init>(Lokhttp3/Call$a;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/o;Lokhttp3/CacheControl;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/Call$a;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/o;Lokhttp3/CacheControl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/e$a;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/upstream/o<",
            "-",
            "Lcom/google/android/exoplayer2/upstream/e;",
            ">;",
            "Lokhttp3/d;",
            ")V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/a/b;->a:Lokhttp3/Call$a;

    .line 60
    iput-object p2, p0, Lcom/google/android/exoplayer2/c/a/b;->b:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lcom/google/android/exoplayer2/c/a/b;->c:Lcom/google/android/exoplayer2/upstream/o;

    .line 62
    iput-object p4, p0, Lcom/google/android/exoplayer2/c/a/b;->d:Lokhttp3/CacheControl;

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;)Lcom/google/android/exoplayer2/c/a/a;
    .locals 8

    .line 68
    new-instance v7, Lcom/google/android/exoplayer2/c/a/a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/a/b;->a:Lokhttp3/Call$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/a/b;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/exoplayer2/c/a/b;->c:Lcom/google/android/exoplayer2/upstream/o;

    iget-object v5, p0, Lcom/google/android/exoplayer2/c/a/b;->d:Lokhttp3/CacheControl;

    const/4 v3, 0x0

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/c/a/a;-><init>(Lokhttp3/Call$a;Ljava/lang/String;Lcom/google/android/exoplayer2/util/o;Lcom/google/android/exoplayer2/upstream/o;Lokhttp3/CacheControl;Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;)V

    return-object v7
.end method

.method protected synthetic b(Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;)Lcom/google/android/exoplayer2/upstream/HttpDataSource;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/c/a/b;->a(Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;)Lcom/google/android/exoplayer2/c/a/a;

    move-result-object p1

    return-object p1
.end method
