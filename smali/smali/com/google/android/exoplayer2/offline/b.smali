.class public Lcom/google/android/exoplayer2/offline/b;
.super Ljava/lang/Object;
.source "DefaultDownloaderFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/offline/k;


# static fields
.field private static final b:Ljava/lang/reflect/Constructor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/google/android/exoplayer2/offline/i;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/reflect/Constructor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/google/android/exoplayer2/offline/i;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/reflect/Constructor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/google/android/exoplayer2/offline/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/exoplayer2/offline/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.google.android.exoplayer2.source.dash.offline.DashDownloader"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/b;->a(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    .line 3
    :goto_0
    sput-object v0, Lcom/google/android/exoplayer2/offline/b;->b:Ljava/lang/reflect/Constructor;

    const-string v0, "com.google.android.exoplayer2.source.hls.p.a"

    .line 4
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/b;->a(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v0, v1

    .line 6
    :goto_1
    sput-object v0, Lcom/google/android/exoplayer2/offline/b;->c:Ljava/lang/reflect/Constructor;

    const-string v0, "com.google.android.exoplayer2.source.smoothstreaming.offline.SsDownloader"

    .line 7
    :try_start_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/b;->a(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 9
    :catch_2
    sput-object v1, Lcom/google/android/exoplayer2/offline/b;->d:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/offline/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/b;->a:Lcom/google/android/exoplayer2/offline/j;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/offline/DownloadRequest;Ljava/lang/reflect/Constructor;)Lcom/google/android/exoplayer2/offline/i;
    .locals 3
    .param p2    # Ljava/lang/reflect/Constructor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/offline/DownloadRequest;",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/google/android/exoplayer2/offline/i;",
            ">;)",
            "Lcom/google/android/exoplayer2/offline/i;"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    iget-object v2, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->c:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->d:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/b;->a:Lcom/google/android/exoplayer2/offline/j;

    aput-object v2, v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/offline/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to instantiate downloader for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Module missing for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static a(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/google/android/exoplayer2/offline/i;",
            ">;"
        }
    .end annotation

    .line 10
    :try_start_0
    const-class v0, Lcom/google/android/exoplayer2/offline/i;

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/net/Uri;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lcom/google/android/exoplayer2/offline/j;

    aput-object v2, v0, v1

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Downloader constructor missing"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/offline/DownloadRequest;)Lcom/google/android/exoplayer2/offline/i;
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xe60

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v2, :cond_3

    const v2, 0x193ef

    if-eq v1, v2, :cond_2

    const v2, 0x2eef92

    if-eq v1, v2, :cond_1

    const v2, 0x43720b8b

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "progressive"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "dash"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "hls"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    const-string v1, "ss"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_8

    if-eq v0, v5, :cond_7

    if-eq v0, v4, :cond_6

    if-ne v0, v3, :cond_5

    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/offline/b;->d:Ljava/lang/reflect/Constructor;

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/offline/b;->a(Lcom/google/android/exoplayer2/offline/DownloadRequest;Ljava/lang/reflect/Constructor;)Lcom/google/android/exoplayer2/offline/i;

    move-result-object p1

    return-object p1

    .line 3
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_6
    sget-object v0, Lcom/google/android/exoplayer2/offline/b;->c:Ljava/lang/reflect/Constructor;

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/offline/b;->a(Lcom/google/android/exoplayer2/offline/DownloadRequest;Ljava/lang/reflect/Constructor;)Lcom/google/android/exoplayer2/offline/i;

    move-result-object p1

    return-object p1

    .line 5
    :cond_7
    sget-object v0, Lcom/google/android/exoplayer2/offline/b;->b:Ljava/lang/reflect/Constructor;

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/offline/b;->a(Lcom/google/android/exoplayer2/offline/DownloadRequest;Ljava/lang/reflect/Constructor;)Lcom/google/android/exoplayer2/offline/i;

    move-result-object p1

    return-object p1

    .line 6
    :cond_8
    new-instance v0, Lcom/google/android/exoplayer2/offline/n;

    iget-object v1, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->c:Landroid/net/Uri;

    iget-object p1, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/b;->a:Lcom/google/android/exoplayer2/offline/j;

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/offline/n;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/offline/j;)V

    return-object v0
.end method
