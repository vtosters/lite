.class public final Lcom/google/android/exoplayer2/t0/e;
.super Ljava/lang/Object;
.source "DefaultExtractorsFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/t0/j;


# static fields
.field private static final j:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/google/android/exoplayer2/t0/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com.google.android.exoplayer2.ext.flac.FlacExtractor"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/android/exoplayer2/t0/g;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FLAC extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    sput-object v0, Lcom/google/android/exoplayer2/t0/e;->j:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/t0/e;->h:I

    return-void
.end method


# virtual methods
.method public declared-synchronized a()[Lcom/google/android/exoplayer2/t0/g;
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/exoplayer2/t0/e;->j:Ljava/lang/reflect/Constructor;

    const/16 v1, 0xd

    if-nez v0, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    :goto_0
    new-array v0, v0, [Lcom/google/android/exoplayer2/t0/g;

    .line 2
    new-instance v2, Lcom/google/android/exoplayer2/t0/s/e;

    iget v3, p0, Lcom/google/android/exoplayer2/t0/e;->d:I

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/t0/s/e;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 3
    new-instance v2, Lcom/google/android/exoplayer2/extractor/mp4/g;

    iget v4, p0, Lcom/google/android/exoplayer2/t0/e;->f:I

    invoke-direct {v2, v4}, Lcom/google/android/exoplayer2/extractor/mp4/g;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v0, v4

    const/4 v2, 0x2

    .line 4
    new-instance v5, Lcom/google/android/exoplayer2/extractor/mp4/i;

    iget v6, p0, Lcom/google/android/exoplayer2/t0/e;->e:I

    invoke-direct {v5, v6}, Lcom/google/android/exoplayer2/extractor/mp4/i;-><init>(I)V

    aput-object v5, v0, v2

    const/4 v2, 0x3

    .line 5
    new-instance v5, Lcom/google/android/exoplayer2/t0/t/e;

    iget v6, p0, Lcom/google/android/exoplayer2/t0/e;->g:I

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/t0/e;->a:Z

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    or-int/2addr v6, v7

    invoke-direct {v5, v6}, Lcom/google/android/exoplayer2/t0/t/e;-><init>(I)V

    aput-object v5, v0, v2

    const/4 v2, 0x4

    .line 6
    new-instance v5, Lcom/google/android/exoplayer2/t0/v/j;

    const-wide/16 v6, 0x0

    iget v8, p0, Lcom/google/android/exoplayer2/t0/e;->b:I

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/t0/e;->a:Z

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    or-int/2addr v8, v9

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/exoplayer2/t0/v/j;-><init>(JI)V

    aput-object v5, v0, v2

    const/4 v2, 0x5

    .line 7
    new-instance v5, Lcom/google/android/exoplayer2/t0/v/f;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/t0/v/f;-><init>()V

    aput-object v5, v0, v2

    const/4 v2, 0x6

    .line 8
    new-instance v5, Lcom/google/android/exoplayer2/t0/v/g0;

    iget v6, p0, Lcom/google/android/exoplayer2/t0/e;->h:I

    iget v7, p0, Lcom/google/android/exoplayer2/t0/e;->i:I

    invoke-direct {v5, v6, v7}, Lcom/google/android/exoplayer2/t0/v/g0;-><init>(II)V

    aput-object v5, v0, v2

    const/4 v2, 0x7

    .line 9
    new-instance v5, Lcom/google/android/exoplayer2/extractor/flv/c;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/extractor/flv/c;-><init>()V

    aput-object v5, v0, v2

    const/16 v2, 0x8

    .line 10
    new-instance v5, Lcom/google/android/exoplayer2/t0/u/d;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/t0/u/d;-><init>()V

    aput-object v5, v0, v2

    const/16 v2, 0x9

    .line 11
    new-instance v5, Lcom/google/android/exoplayer2/t0/v/z;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/t0/v/z;-><init>()V

    aput-object v5, v0, v2

    const/16 v2, 0xa

    .line 12
    new-instance v5, Lcom/google/android/exoplayer2/t0/w/b;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/t0/w/b;-><init>()V

    aput-object v5, v0, v2

    const/16 v2, 0xb

    .line 13
    new-instance v5, Lcom/google/android/exoplayer2/t0/r/b;

    iget v6, p0, Lcom/google/android/exoplayer2/t0/e;->c:I

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/t0/e;->a:Z

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    or-int/2addr v4, v6

    invoke-direct {v5, v4}, Lcom/google/android/exoplayer2/t0/r/b;-><init>(I)V

    aput-object v5, v0, v2

    const/16 v2, 0xc

    .line 14
    new-instance v4, Lcom/google/android/exoplayer2/t0/v/h;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/t0/v/h;-><init>()V

    aput-object v4, v0, v2

    .line 15
    sget-object v2, Lcom/google/android/exoplayer2/t0/e;->j:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    .line 16
    :try_start_1
    sget-object v2, Lcom/google/android/exoplayer2/t0/e;->j:Ljava/lang/reflect/Constructor;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/t0/g;

    aput-object v2, v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 17
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected error creating FLAC extractor"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :cond_4
    :goto_4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
