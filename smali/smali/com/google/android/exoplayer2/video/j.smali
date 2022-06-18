.class public final Lcom/google/android/exoplayer2/video/j;
.super Ljava/lang/Object;
.source "HevcConfig.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method private constructor <init>(Ljava/util/List;I)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/j;->a:Ljava/util/List;

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/video/j;->b:I

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/util/v;)Lcom/google/android/exoplayer2/video/j;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/16 v0, 0x15

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/v;->f(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->t()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->t()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->c()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v4, v1, :cond_1

    .line 5
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/util/v;->f(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->z()I

    move-result v6

    move v7, v5

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->z()I

    move-result v8

    add-int/lit8 v9, v8, 0x4

    add-int/2addr v7, v9

    .line 8
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/util/v;->f(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    .line 10
    new-array v2, v5, [B

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v4, v1, :cond_3

    .line 11
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/util/v;->f(I)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->z()I

    move-result v8

    move v9, v7

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v8, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->z()I

    move-result v10

    .line 14
    sget-object v11, Lcom/google/android/exoplayer2/util/s;->a:[B

    sget-object v12, Lcom/google/android/exoplayer2/util/s;->a:[B

    array-length v12, v12

    invoke-static {v11, v3, v2, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    sget-object v11, Lcom/google/android/exoplayer2/util/s;->a:[B

    array-length v11, v11

    add-int/2addr v9, v11

    .line 16
    iget-object v11, p0, Lcom/google/android/exoplayer2/util/v;->a:[B

    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->c()I

    move-result v12

    invoke-static {v11, v12, v2, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v10

    .line 18
    invoke-virtual {p0, v10}, Lcom/google/android/exoplayer2/util/v;->f(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    move v7, v9

    goto :goto_2

    :cond_3
    if-nez v5, :cond_4

    const/4 p0, 0x0

    goto :goto_4

    .line 19
    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 20
    :goto_4
    new-instance v1, Lcom/google/android/exoplayer2/video/j;

    add-int/2addr v0, v6

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/video/j;-><init>(Ljava/util/List;I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 21
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Error parsing HEVC config"

    invoke-direct {v0, v1, p0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
