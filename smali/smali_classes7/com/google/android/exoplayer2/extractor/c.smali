.class public final Lcom/google/android/exoplayer2/extractor/c;
.super Ljava/lang/Object;
.source "DefaultExtractorsFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/h;


# static fields
.field private static final a:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/google/android/exoplayer2/extractor/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.flac.FlacExtractor"

    .line 62
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/android/exoplayer2/extractor/e;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 70
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FLAC extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    const/4 v0, 0x0

    .line 72
    :goto_0
    sput-object v0, Lcom/google/android/exoplayer2/extractor/c;->a:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 83
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c;->f:I

    return-void
.end method


# virtual methods
.method public declared-synchronized a()[Lcom/google/android/exoplayer2/extractor/e;
    .locals 7

    monitor-enter p0

    .line 164
    :try_start_0
    sget-object v0, Lcom/google/android/exoplayer2/extractor/c;->a:Ljava/lang/reflect/Constructor;

    const/16 v1, 0xc

    if-nez v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    :goto_0
    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/e;

    .line 165
    new-instance v2, Lcom/google/android/exoplayer2/extractor/b/d;

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/c;->b:I

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/extractor/b/d;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    .line 166
    new-instance v4, Lcom/google/android/exoplayer2/extractor/mp4/d;

    iget v5, p0, Lcom/google/android/exoplayer2/extractor/c;->d:I

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/extractor/mp4/d;-><init>(I)V

    aput-object v4, v0, v2

    const/4 v2, 0x2

    .line 167
    new-instance v4, Lcom/google/android/exoplayer2/extractor/mp4/f;

    iget v5, p0, Lcom/google/android/exoplayer2/extractor/c;->c:I

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/extractor/mp4/f;-><init>(I)V

    aput-object v4, v0, v2

    const/4 v2, 0x3

    .line 168
    new-instance v4, Lcom/google/android/exoplayer2/extractor/c/b;

    iget v5, p0, Lcom/google/android/exoplayer2/extractor/c;->e:I

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/extractor/c/b;-><init>(I)V

    aput-object v4, v0, v2

    const/4 v2, 0x4

    .line 169
    new-instance v4, Lcom/google/android/exoplayer2/extractor/e/c;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/extractor/e/c;-><init>()V

    aput-object v4, v0, v2

    const/4 v2, 0x5

    .line 170
    new-instance v4, Lcom/google/android/exoplayer2/extractor/e/a;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/extractor/e/a;-><init>()V

    aput-object v4, v0, v2

    const/4 v2, 0x6

    .line 171
    new-instance v4, Lcom/google/android/exoplayer2/extractor/e/v;

    iget v5, p0, Lcom/google/android/exoplayer2/extractor/c;->f:I

    iget v6, p0, Lcom/google/android/exoplayer2/extractor/c;->g:I

    invoke-direct {v4, v5, v6}, Lcom/google/android/exoplayer2/extractor/e/v;-><init>(II)V

    aput-object v4, v0, v2

    const/4 v2, 0x7

    .line 172
    new-instance v4, Lcom/google/android/exoplayer2/extractor/flv/b;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/extractor/flv/b;-><init>()V

    aput-object v4, v0, v2

    const/16 v2, 0x8

    .line 173
    new-instance v4, Lcom/google/android/exoplayer2/extractor/d/c;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/extractor/d/c;-><init>()V

    aput-object v4, v0, v2

    const/16 v2, 0x9

    .line 174
    new-instance v4, Lcom/google/android/exoplayer2/extractor/e/q;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/extractor/e/q;-><init>()V

    aput-object v4, v0, v2

    const/16 v2, 0xa

    .line 175
    new-instance v4, Lcom/google/android/exoplayer2/extractor/f/a;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/extractor/f/a;-><init>()V

    aput-object v4, v0, v2

    const/16 v2, 0xb

    .line 176
    new-instance v4, Lcom/google/android/exoplayer2/extractor/a/a;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/extractor/a/a;-><init>()V

    aput-object v4, v0, v2

    .line 177
    sget-object v2, Lcom/google/android/exoplayer2/extractor/c;->a:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 179
    :try_start_1
    sget-object v2, Lcom/google/android/exoplayer2/extractor/c;->a:Ljava/lang/reflect/Constructor;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/e;

    aput-object v2, v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 182
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected error creating FLAC extractor"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    :cond_1
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 163
    monitor-exit p0

    throw v0
.end method
