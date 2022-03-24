.class final Lcom/google/android/exoplayer2/extractor/e/i$a;
.super Ljava/lang/Object;
.source "H262Reader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/e/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final d:[B


# instance fields
.field public a:I

.field public b:I

.field public c:[B

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 221
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/e/i$a;->d:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/i$a;->c:[B

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 237
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/i$a;->e:Z

    .line 238
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/i$a;->a:I

    .line 239
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/i$a;->b:I

    return-void
.end method

.method public a([BII)V
    .locals 2

    .line 276
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/i$a;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr p3, p2

    .line 280
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/i$a;->c:[B

    array-length v0, v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/i$a;->a:I

    add-int/2addr v1, p3

    if-ge v0, v1, :cond_1

    .line 281
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/i$a;->c:[B

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/i$a;->a:I

    add-int/2addr v1, p3

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/i$a;->c:[B

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/i$a;->c:[B

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/i$a;->a:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 284
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/e/i$a;->a:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/e/i$a;->a:I

    return-void
.end method

.method public a(II)Z
    .locals 3

    .line 253
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/i$a;->e:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 254
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/e/i$a;->a:I

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/i$a;->a:I

    .line 255
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/e/i$a;->b:I

    if-nez p2, :cond_0

    const/16 p2, 0xb5

    if-ne p1, p2, :cond_0

    .line 256
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/e/i$a;->a:I

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/e/i$a;->b:I

    goto :goto_0

    .line 258
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/e/i$a;->e:Z

    return v1

    :cond_1
    const/16 p2, 0xb3

    if-ne p1, p2, :cond_2

    .line 262
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/e/i$a;->e:Z

    .line 264
    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/exoplayer2/extractor/e/i$a;->d:[B

    sget-object p2, Lcom/google/android/exoplayer2/extractor/e/i$a;->d:[B

    array-length p2, p2

    invoke-virtual {p0, p1, v2, p2}, Lcom/google/android/exoplayer2/extractor/e/i$a;->a([BII)V

    return v2
.end method
